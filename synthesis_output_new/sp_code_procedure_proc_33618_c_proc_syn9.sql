/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t_33618 (
    a INT,
    b INT
);
INSERT INTO t_33618 (a, b) VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Dependency for: synth_output_0380----- */
CREATE TABLE IF NOT EXISTS v5269 (
    v5270 INT,
    v5271 INT,
    PRIMARY KEY (v5270)
);
CREATE TABLE IF NOT EXISTS v5314 (
    v5315 VARCHAR(50),
    v5316 INT,
    PRIMARY KEY (v5315)
);
CREATE TABLE IF NOT EXISTS v5230 (
    v5231 VARCHAR(50),
    v5232 VARCHAR(50),
    v5233 INT,
    PRIMARY KEY (v5231)
);
CREATE TABLE IF NOT EXISTS v5348 (
    v5349 INT,
    v5350 VARCHAR(50),
    PRIMARY KEY (v5349)
);
CREATE TABLE IF NOT EXISTS v5363 (
    v5364 INT,
    v5365 VARCHAR(50),
    PRIMARY KEY (v5364)
);
CREATE TABLE IF NOT EXISTS x11 (
    x12 INT,
    x13 VARCHAR(50),
    PRIMARY KEY (x12)
);
INSERT INTO v5269 (v5270, v5271) VALUES
(1, 0),
(2, 5),
(3, NULL),
(4, 3);
INSERT INTO v5314 (v5315, v5316) VALUES
('tr15', 100),
('', 200),
('test', 300);
INSERT INTO v5230 (v5231, v5232, v5233) VALUES
('Initial', 'foo', 1),
('Old', 'bar', 2),
('Another', 'foo', 3);
INSERT INTO v5348 (v5349, v5350) VALUES
(1, 'A'),
(2, 'B');
INSERT INTO v5363 (v5364, v5365) VALUES
(1, 'X'),
(2, 'Y');
INSERT INTO x11 (x12, x13) VALUES
(1, 'alpha'),
(2, 'beta');

/* -----Called: synth_output_0380----- */

DELIMITER //

CREATE PROCEDURE synth_output_0380(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for CTE result iteration
    DECLARE cur CURSOR FOR 
        WITH x7 AS (
            SELECT x6.v5270 AS x10 
            FROM x11 AS x14 
            WHERE x6.v5271 > x6.v5271 OR x6.v5271 <> x6.v5271
        )
        SELECT x6.v5271, x6.v5270, x6.v5270 AS x2, x6.v5271 
        FROM v5269 AS x6 
        WHERE x6.v5271 IS NULL OR x6.v5270 < 2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT into v5269
    SET @sql1 = 'INSERT INTO v5269 (v5271) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = p1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v5230
    SET @sql2 = 'UPDATE v5230 AS x0 SET v5231 = ? WHERE v5232 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_val = CONCAT('Updated_', p2);
    SET @condition = 'foo';
    EXECUTE stmt2 USING @new_val, @condition;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v5314 with LEFT JOIN
    SET @sql3 = 'UPDATE v5314 AS x1 LEFT JOIN v5363 AS x5 ON 1 SET v5315 = ? WHERE v5315 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @set_val = p1;
    SET @where_val = '';
    EXECUTE stmt3 USING @set_val, @where_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v5314 with LEFT JOIN (second variant)
    SET @sql4 = 'UPDATE v5314 AS x2 LEFT JOIN v5348 AS x6 ON 1 SET v5315 = ? WHERE v5315 = ?';
    PREPARE stmt4 FROM @sql4;
    SET @set_val2 = 1;
    SET @where_val2 = 'tr15';
    EXECUTE stmt4 USING @set_val2, @where_val2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CTE SELECT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_temp, v_temp, v_temp;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_cursor_val IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val > 0 THEN
                SET v_counter = v_counter + v_cursor_val;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final IF/ELSEIF to determine result
    IF v_counter > 20 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 10 AND 20 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
CREATE TABLE IF NOT EXISTS `table_5byx69` (
    `table_5byx69_loan_id` INT,
    `table_5byx69_customer_id` INT,
    `table_5byx69_principal` INT,
    `table_5byx69_interest_rate` INT,
    `table_5byx69_term_months` INT,
    `table_5byx69_start_date` DATE,
    `table_5byx69_remaining_balance` INT
);

INSERT INTO `table_5byx69` (`table_5byx69_loan_id`, `table_5byx69_customer_id`, `table_5byx69_principal`, `table_5byx69_interest_rate`, `table_5byx69_term_months`, `table_5byx69_start_date`, `table_5byx69_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(TABLE_5BYX69_PRINCIPAL, (MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - 853 + (0)), COALESCE(TABLE_5BYX69_INTEREST_RATE, 0), COALESCE(TABLE_5BYX69_TERM_MONTHS, 0), COALESCE(TABLE_5BYX69_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM TABLE_5BYX69
    WHERE TABLE_5BYX69_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN (MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - -461 + (cast(v_monthly_interest as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - 879 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - 531 + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - -697 + (-1)));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
CREATE TABLE IF NOT EXISTS `table_8lyypo` (
    `table_8lyypo_emp_id` INT,
    `table_8lyypo_salary` INT
);

INSERT INTO `table_8lyypo` (`table_8lyypo_emp_id`, `table_8lyypo_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_8LYYPO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_8LYYPO
    WHERE TABLE_8LYYPO_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - -783 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - -303 + (floor(v_salary / 1000)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
CREATE TABLE IF NOT EXISTS `table_lbqv5m` (
    `table_lbqv5m_supplier_id` INT,
    `table_lbqv5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_lbqv5m` (`table_lbqv5m_supplier_id`, `table_lbqv5m_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_LBQV5M_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_LBQV5M
    WHERE TABLE_LBQV5M_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
CREATE TABLE IF NOT EXISTS `table_0m87zv` (
    `table_0m87zv_ticket_id` INT,
    `table_0m87zv_concert_id` INT,
    `table_0m87zv_customer_id` INT,
    `table_0m87zv_seat_section` INT,
    `table_0m87zv_seat_row` INT,
    `table_0m87zv_seat_number` INT,
    `table_0m87zv_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_psltnn` (
    `table_psltnn_concert_id` INT,
    `table_psltnn_artist_id` INT,
    `table_psltnn_venue_id` INT,
    `table_psltnn_concert_date` DATE,
    `table_psltnn_base_price` DECIMAL(10,2)
);

INSERT INTO `table_0m87zv` (`table_0m87zv_ticket_id`, `table_0m87zv_concert_id`, `table_0m87zv_customer_id`, `table_0m87zv_seat_section`, `table_0m87zv_seat_row`, `table_0m87zv_seat_number`, `table_0m87zv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_psltnn` (`table_psltnn_concert_id`, `table_psltnn_artist_id`, `table_psltnn_venue_id`, `table_psltnn_concert_date`, `table_psltnn_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0M87ZV_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM TABLE_0M87ZV
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(TABLE_PSLTNN_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM TABLE_0M87ZV CT
    JOIN TABLE_PSLTNN C ON TABLE_0M87ZV_CONCERT_ID = TABLE_PSLTNN_CONCERT_ID
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
CREATE TABLE IF NOT EXISTS `table_b2sfr4` (
    `table_b2sfr4_customer_id` INT,
    `table_b2sfr4_order_id` INT,
    `table_b2sfr4_order_date` DATE
);

INSERT INTO `table_b2sfr4` (`table_b2sfr4_customer_id`, `table_b2sfr4_order_id`, `table_b2sfr4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(TABLE_B2SFR4_ORDER_DATE))
    INTO V_YEAR
    FROM TABLE_B2SFR4
    WHERE TABLE_B2SFR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
CREATE TABLE IF NOT EXISTS `table_qanhi7` (
    `table_qanhi7_student_id` INT,
    `table_qanhi7_name` VARCHAR(50),
    `table_qanhi7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_2h1ofb` (
    `table_2h1ofb_course_id` INT,
    `table_2h1ofb_credits` INT
);

CREATE TABLE IF NOT EXISTS `table_ud2jrb` (
    `table_ud2jrb_student_id` INT,
    `table_ud2jrb_course_id` INT,
    `table_ud2jrb_grade` INT
);

INSERT INTO `table_qanhi7` (`table_qanhi7_student_id`, `table_qanhi7_name`, `table_qanhi7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `table_2h1ofb` (`table_2h1ofb_course_id`, `table_2h1ofb_credits`) VALUES (1, 1);

INSERT INTO `table_ud2jrb` (`table_ud2jrb_student_id`, `table_ud2jrb_course_id`, `table_ud2jrb_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_UD2JRB_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - -936 + ((v_completed_credits * 100) / v_total_attempted);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
CREATE TABLE IF NOT EXISTS `table_vh9l8d` (
    `table_vh9l8d_emp_id` INT,
    `table_vh9l8d_department_id` INT,
    `table_vh9l8d_salary` INT,
    `table_vh9l8d_hire_date` DATE,
    `table_vh9l8d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vh9l8d` (`table_vh9l8d_emp_id`, `table_vh9l8d_department_id`, `table_vh9l8d_salary`, `table_vh9l8d_hire_date`, `table_vh9l8d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VH9L8D_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VH9L8D_HIRE_DATE, CURDATE()), COALESCE(TABLE_VH9L8D_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM TABLE_VH9L8D
    WHERE TABLE_VH9L8D_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_33618_c_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb VARCHAR(30);
    DECLARE last_row INT;
    DECLARE done1 INT DEFAULT 0;
    DECLARE done2 INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT `a` FROM t_33618;
    DECLARE cur2 CURSOR FOR SELECT `b` FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done1 = 1;

    SET result = 0;
CALL synth_output_0380(65, -1, @_syn_23125);
    WHILE p1 >= @_syn_23125 - -1 + (1) DO
        SET p1 = p1 - 1;
        SET done1 = 0;
        OPEN cur1;
        rep1: LOOP
            FETCH cur1 INTO vb;
            IF done1 = 1 THEN
                LEAVE rep1;
            END IF;
            BEGIN
                DECLARE vb2 VARCHAR(30);
                DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
                SET done2 = 0;
                OPEN cur2;
                rep2: LOOP
                    FETCH cur2 INTO vb2;
                    IF done2 = 1 THEN
                        LEAVE rep2;
                    END IF;
                    SET result = result + CAST(vb AS SIGNED) + CAST(vb2 AS SIGNED);
                END LOOP rep2;
                CLOSE cur2;
            END;
        END LOOP rep1;
        CLOSE cur1;
    END WHILE;
    SET result = result + (MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - -814 + (p2);
END; //

DELIMITER ;

CALL sp_code_procedure_proc_33618_c_proc(1, 1, @out_result);

SELECT @out_result;