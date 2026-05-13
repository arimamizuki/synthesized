/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ay41f` (
    `mysql_tbl_2ay41f_order_id` INT,
    `mysql_tbl_2ay41f_customer_id` INT,
    `mysql_tbl_2ay41f_order_date` DATE,
    `mysql_tbl_2ay41f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dum13x` (
    `mysql_tbl_dum13x_shipment_id` INT,
    `mysql_tbl_dum13x_order_id` INT,
    `mysql_tbl_dum13x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2ay41f` (`mysql_tbl_2ay41f_order_id`, `mysql_tbl_2ay41f_customer_id`, `mysql_tbl_2ay41f_order_date`, `mysql_tbl_2ay41f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dum13x` (`mysql_tbl_dum13x_shipment_id`, `mysql_tbl_dum13x_order_id`, `mysql_tbl_dum13x_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87fwa8` (mysql_tbl_87fwa8_id INT, mysql_tbl_87fwa8_score INT, mysql_tbl_87fwa8_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_87fwa8_SCORE INTO V_SCORE FROM `mysql_tbl_87fwa8` WHERE mysql_tbl_87fwa8_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_87fwa8_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_87fwa8` SET mysql_tbl_87fwa8_LETTER_GRADE = 'A' WHERE mysql_tbl_87fwa8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_87fwa8` SET mysql_tbl_87fwa8_LETTER_GRADE = 'B' WHERE mysql_tbl_87fwa8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_87fwa8` SET mysql_tbl_87fwa8_LETTER_GRADE = 'C' WHERE mysql_tbl_87fwa8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_87fwa8` SET mysql_tbl_87fwa8_LETTER_GRADE = 'D' WHERE mysql_tbl_87fwa8_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_87fwa8` SET mysql_tbl_87fwa8_LETTER_GRADE = 'F' WHERE mysql_tbl_87fwa8_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dum13x_DELIVERY_DATE, CURDATE()), mysql_tbl_2ay41f_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dum13x`
    WHERE mysql_tbl_dum13x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);