-- ============================================================
-- 函数27: exam_seating_arrangement
-- 考试座位安排：含SELECT考生 + UPDATE座位分配 + INSERT座位表 + WHILE循环分配
-- ============================================================

CREATE TABLE IF NOT EXISTS exam_room (room_id INT PRIMARY KEY, capacity INT NOT NULL, occupied INT NOT NULL DEFAULT 0, building_id INT NOT NULL);
CREATE TABLE IF NOT EXISTS exam_candidate (candidate_id INT AUTO_INCREMENT PRIMARY KEY, student_id INT NOT NULL, exam_id INT NOT NULL, room_id INT DEFAULT 0, seat_no INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS seat_assignment (assign_id INT AUTO_INCREMENT PRIMARY KEY, exam_id INT, room_id INT, student_id INT, seat_no INT);
INSERT INTO exam_room (room_id, capacity, occupied, building_id) VALUES (1, 30, 0, 1), (2, 20, 0, 1), (3, 40, 0, 2);
INSERT INTO exam_candidate (student_id, exam_id, room_id, seat_no) VALUES (1, 1001, 0, 0), (2, 1001, 0, 0), (3, 1001, 0, 0), (4, 1001, 0, 0), (5, 1001, 0, 0);

DELIMITER //
CREATE FUNCTION exam_seating_arrangement(IN p_exam_id INT, IN p_seats_per_row INT) RETURNS INT
BEGIN
    DECLARE v_candidate_id INT;
    DECLARE v_student_id INT;
    DECLARE v_room_id INT DEFAULT 0;
    DECLARE v_capacity INT;
    DECLARE v_occupied INT;
    DECLARE v_seat_no INT DEFAULT 0;
    DECLARE v_assigned INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE candidate_cursor CURSOR FOR SELECT candidate_id, student_id FROM exam_candidate WHERE exam_id = p_exam_id AND room_id = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN candidate_cursor;
    assign_loop: LOOP
        FETCH candidate_cursor INTO v_candidate_id, v_student_id;
        IF v_done THEN LEAVE assign_loop; END IF;
        IF v_room_id = 0 OR v_seat_no >= v_capacity THEN
            SELECT room_id, capacity, occupied INTO v_room_id, v_capacity, v_occupied FROM exam_room WHERE capacity > occupied ORDER BY capacity ASC LIMIT 1;
            IF v_room_id IS NULL THEN LEAVE assign_loop; END IF;
            SET v_seat_no = 0;
        END IF;
        SET v_seat_no = v_seat_no + 1;
        UPDATE exam_candidate SET room_id = v_room_id, seat_no = v_seat_no WHERE candidate_id = v_candidate_id;
        INSERT INTO seat_assignment (exam_id, room_id, student_id, seat_no) VALUES (p_exam_id, v_room_id, v_student_id, v_seat_no);
        UPDATE exam_room SET occupied = occupied + 1 WHERE room_id = v_room_id;
        SET v_assigned = v_assigned + 1;
    END LOOP;
    CLOSE candidate_cursor;
    DELETE FROM seat_assignment WHERE seat_no = 0;
    RETURN v_assigned;
END //
DELIMITER ;