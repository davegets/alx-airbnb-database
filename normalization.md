<h1>Airbnb Database Normalization (1NF → 3NF)</h1>

<h2>Step 1: Unnormalized Form (UNF)</h2>
<p>
The raw specification already defines separate entities 
(<strong>User</strong>, <strong>Property</strong>, <strong>Booking</strong>, <strong>Payment</strong>, <strong>Review</strong>, <strong>Message</strong>). 
This means we are not starting from a flat spreadsheet, but from a structured schema.
</p>

<h2>Step 2: First Normal Form (1NF)</h2>
<ul>
  <li>All attributes are <strong>atomic</strong> (no multi-valued or repeating groups).</li>
  <li><code>User</code> → first_name, last_name, email are single values.</li>
  <li><code>Property</code> → location, name, pricepernight are atomic.</li>
  <li><code>Booking</code>, <code>Payment</code>, <code>Review</code>, <code>Message</code> all have atomic fields.</li>
</ul>
<p><strong>Conclusion:</strong> Schema is in 1NF.</p>

<h2>Step 3: Second Normal Form (2NF)</h2>
<ul>
  <li>Rule: Must be in 1NF, and no <em>partial dependencies</em> on composite keys.</li>
  <li>All entities use a single-column primary key (UUID), so partial dependencies are impossible.</li>
  <li>Example: In <code>Booking</code>, start_date, end_date, status all depend only on booking_id.</li>
</ul>
<p><strong>Conclusion:</strong> Schema is in 2NF.</p>

<h2>Step 4: Third Normal Form (3NF)</h2>
<ul>
  <li>Rule: Must be in 2NF, and no <em>transitive dependencies</em> (non-key depending on another non-key).</li>
  <li><code>User</code> – all attributes depend only on user_id.</li>
  <li><code>Property</code> – host_id is a foreign key, no violation.</li>
  <li><code>Booking</code> – total_price could be derived (pricepernight × nights). 
      For strict 3NF, remove it and calculate dynamically.</li>
  <li><code>Payment</code>, <code>Review</code>, <code>Message</code> – all clean, only depend on their primary keys.</li>
</ul>
<p><strong>Conclusion:</strong> Schema is in 3NF, except <code>total_price</code> (optional denormalization).</p>

<h2>✅ Final Normalized Design (3NF)</h2>
<ul>
  <li><code>User(user_id, first_name, last_name, email, password_hash, phone_number, role, created_at)</code></li>
  <li><code>Property(property_id, host_id → User.user_id, name, description, location, pricepernight, created_at, updated_at)</code></li>
  <li><code>Booking(booking_id, property_id → Property.property_id, user_id → User.user_id, start_date, end_date, status, created_at)</code> 
      <br><em>(Optional: remove total_price and compute dynamically)</em></li>
  <li><code>Payment(payment_id, booking_id → Booking.booking_id, amount, payment_date, payment_method)</code></li>
  <li><code>Review(review_id, property_id → Property.property_id, user_id → User.user_id, rating, comment, created_at)</code></li>
  <li><code>Message(message_id, sender_id → User.user_id, recipient_id → User.user_id, message_body, sent_at)</code></li>
</ul>
