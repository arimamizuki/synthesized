-- ============================================================
-- 函数35: event_ticket_booking
-- 活动票务预订：含SELECT余票检查 + UPDATE票数 + INSERT预订记录 + IF售罄处理
-- ============================================================

CREATE TABLE IF NOT EXISTS event_info (event_id INT PRIMARY KEY, event_name VARCHAR(100), total_tickets INT NOT NULL, sold_tickets INT NOT NULL DEFAULT 0, ticket_price INT NOT NULL);
CREATE TABLE IF NOT EXISTS ticket_booking (booking_id INT AUTO_INCREMENT PRIMARY KEY, event_id INT, user_id INT, ticket_count INT, total_price INT, booking_date INT, status INT DEFAULT 0);
INSERT INTO event_info (event_id, event_name, total_tickets, sold_tickets, ticket_price) VALUES (1, 'Rock Concert', 500, 450, 200), (2, 'Tech Conference', 300, 150, 500), (3, 'Art Exhibition', 200, 195, 100);

DELIMITER //
CREATE FUNCTION event_ticket_booking(IN p_event_id INT, IN p_user_id INT, IN p_ticket_count INT, IN p_booking_date INT) RETURNS INT
BEGIN
    DECLARE v_total_tickets INT;
    DECLARE v_sold_tickets INT;
    DECLARE v_ticket_price INT;
    DECLARE v_available INT;
    DECLARE v_actual_booked INT;
    DECLARE v_total_price INT;
    SELECT total_tickets, sold_tickets, ticket_price INTO v_total_tickets, v_sold_tickets, v_ticket_price FROM event_info WHERE event_id = p_event_id;
    IF v_total_tickets IS NULL THEN RETURN -1; END IF;
    SET v_available = v_total_tickets - v_sold_tickets;
    IF v_available <= 0 THEN RETURN -2; END IF;
    IF p_ticket_count > v_available THEN
        SET v_actual_booked = v_available;
    ELSE
        SET v_actual_booked = p_ticket_count;
    END IF;
    SET v_total_price = v_actual_booked * v_ticket_price;
    UPDATE event_info SET sold_tickets = sold_tickets + v_actual_booked WHERE event_id = p_event_id;
    INSERT INTO ticket_booking (event_id, user_id, ticket_count, total_price, booking_date, status) VALUES (p_event_id, p_user_id, v_actual_booked, v_total_price, p_booking_date, 1);
    RETURN v_actual_booked;
END //
DELIMITER ;