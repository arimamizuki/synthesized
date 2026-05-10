/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq88p8` (
    `mysql_tbl_vq88p8_product_id` INT,
    `mysql_tbl_vq88p8_supplier_id` INT
);

INSERT INTO `mysql_tbl_vq88p8` (`mysql_tbl_vq88p8_product_id`, `mysql_tbl_vq88p8_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2pm8d` (
    `mysql_tbl_g2pm8d_order_id` INT,
    `mysql_tbl_g2pm8d_customer_id` INT,
    `mysql_tbl_g2pm8d_order_date` DATE,
    `mysql_tbl_g2pm8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_g2pm8d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwrhew` (
    `mysql_tbl_mwrhew_shipment_id` INT,
    `mysql_tbl_mwrhew_order_id` INT,
    `mysql_tbl_mwrhew_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mwrhew_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g2pm8d` (`mysql_tbl_g2pm8d_order_id`, `mysql_tbl_g2pm8d_customer_id`, `mysql_tbl_g2pm8d_order_date`, `mysql_tbl_g2pm8d_total_amount`, `mysql_tbl_g2pm8d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mwrhew` (`mysql_tbl_mwrhew_shipment_id`, `mysql_tbl_mwrhew_order_id`, `mysql_tbl_mwrhew_shipping_cost`, `mysql_tbl_mwrhew_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw4d1u` (
    `mysql_tbl_hw4d1u_student_id` INT,
    `mysql_tbl_hw4d1u_school_id` INT,
    `mysql_tbl_hw4d1u_grade_level` INT,
    `mysql_tbl_hw4d1u_subjects_needed` INT,
    `mysql_tbl_hw4d1u_session_rate` INT,
    `mysql_tbl_hw4d1u_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1wkbh` (
    `mysql_tbl_d1wkbh_session_id` INT,
    `mysql_tbl_d1wkbh_student_id` INT,
    `mysql_tbl_d1wkbh_tutor_id` INT,
    `mysql_tbl_d1wkbh_session_date` DATE,
    `mysql_tbl_d1wkbh_duration_minutes` INT,
    `mysql_tbl_d1wkbh_subjects_covered` INT
);

INSERT INTO `mysql_tbl_hw4d1u` (`mysql_tbl_hw4d1u_student_id`, `mysql_tbl_hw4d1u_school_id`, `mysql_tbl_hw4d1u_grade_level`, `mysql_tbl_hw4d1u_subjects_needed`, `mysql_tbl_hw4d1u_session_rate`, `mysql_tbl_hw4d1u_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d1wkbh` (`mysql_tbl_d1wkbh_session_id`, `mysql_tbl_d1wkbh_student_id`, `mysql_tbl_d1wkbh_tutor_id`, `mysql_tbl_d1wkbh_session_date`, `mysql_tbl_d1wkbh_duration_minutes`, `mysql_tbl_d1wkbh_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mwrhew_DELIVERY_DATE, mysql_tbl_g2pm8d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mwrhew`
    WHERE mysql_tbl_mwrhew_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw4d1u_SESSION_RATE, 40), COALESCE(mysql_tbl_hw4d1u_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_hw4d1u`
    WHERE mysql_tbl_hw4d1u_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_d1wkbh`
    WHERE mysql_tbl_d1wkbh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(1);