/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wawtn1` (
    `mysql_tbl_wawtn1_student_id` INT,
    `mysql_tbl_wawtn1_first_name` VARCHAR(50),
    `mysql_tbl_wawtn1_last_name` VARCHAR(50),
    `mysql_tbl_wawtn1_grade_level` INT,
    `mysql_tbl_wawtn1_enrollment_date` DATE,
    `mysql_tbl_wawtn1_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuy20f` (
    `mysql_tbl_wuy20f_payment_id` INT,
    `mysql_tbl_wuy20f_student_id` INT,
    `mysql_tbl_wuy20f_amount` DECIMAL(10,2),
    `mysql_tbl_wuy20f_payment_date` DATE,
    `mysql_tbl_wuy20f_payment_method` INT
);

INSERT INTO `mysql_tbl_wawtn1` (`mysql_tbl_wawtn1_student_id`, `mysql_tbl_wawtn1_first_name`, `mysql_tbl_wawtn1_last_name`, `mysql_tbl_wawtn1_grade_level`, `mysql_tbl_wawtn1_enrollment_date`, `mysql_tbl_wawtn1_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wuy20f` (`mysql_tbl_wuy20f_payment_id`, `mysql_tbl_wuy20f_student_id`, `mysql_tbl_wuy20f_amount`, `mysql_tbl_wuy20f_payment_date`, `mysql_tbl_wuy20f_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucekqf` (
    `mysql_tbl_ucekqf_customer_id` INT,
    `mysql_tbl_ucekqf_registration_date` DATE
);

INSERT INTO `mysql_tbl_ucekqf` (`mysql_tbl_ucekqf_customer_id`, `mysql_tbl_ucekqf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0igvq` (
    `mysql_tbl_r0igvq_property_id` INT,
    `mysql_tbl_r0igvq_property_type` VARCHAR(50),
    `mysql_tbl_r0igvq_bedrooms` INT,
    `mysql_tbl_r0igvq_bathrooms` INT,
    `mysql_tbl_r0igvq_square_feet` INT,
    `mysql_tbl_r0igvq_year_built` INT,
    `mysql_tbl_r0igvq_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7exhhe` (
    `mysql_tbl_7exhhe_feature_id` INT,
    `mysql_tbl_7exhhe_property_id` INT,
    `mysql_tbl_7exhhe_feature_type` VARCHAR(50),
    `mysql_tbl_7exhhe_value` INT
);

INSERT INTO `mysql_tbl_r0igvq` (`mysql_tbl_r0igvq_property_id`, `mysql_tbl_r0igvq_property_type`, `mysql_tbl_r0igvq_bedrooms`, `mysql_tbl_r0igvq_bathrooms`, `mysql_tbl_r0igvq_square_feet`, `mysql_tbl_r0igvq_year_built`, `mysql_tbl_r0igvq_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7exhhe` (`mysql_tbl_7exhhe_feature_id`, `mysql_tbl_7exhhe_property_id`, `mysql_tbl_7exhhe_feature_type`, `mysql_tbl_7exhhe_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7gu0x` (mysql_tbl_q7gu0x_id INT, mysql_tbl_q7gu0x_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z4bv4` (
    `mysql_tbl_2z4bv4_customer_id` INT,
    `mysql_tbl_2z4bv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z4bv4` (`mysql_tbl_2z4bv4_customer_id`, `mysql_tbl_2z4bv4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6pk8` (
    `mysql_tbl_qo6pk8_customer_id` INT,
    `mysql_tbl_qo6pk8_registration_date` DATE,
    `mysql_tbl_qo6pk8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhxzrj` (
    `mysql_tbl_vhxzrj_order_id` INT,
    `mysql_tbl_vhxzrj_customer_id` INT,
    `mysql_tbl_vhxzrj_order_date` DATE,
    `mysql_tbl_vhxzrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo6pk8` (`mysql_tbl_qo6pk8_customer_id`, `mysql_tbl_qo6pk8_registration_date`, `mysql_tbl_qo6pk8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vhxzrj` (`mysql_tbl_vhxzrj_order_id`, `mysql_tbl_vhxzrj_customer_id`, `mysql_tbl_vhxzrj_order_date`, `mysql_tbl_vhxzrj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b11zku` (
    `mysql_tbl_b11zku_cdate` DATE
);

INSERT INTO `mysql_tbl_b11zku` (`mysql_tbl_b11zku_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3en2xi` (
    `mysql_tbl_3en2xi_product_id` INT,
    `mysql_tbl_3en2xi_category_id` INT
);

INSERT INTO `mysql_tbl_3en2xi` (`mysql_tbl_3en2xi_product_id`, `mysql_tbl_3en2xi_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_qc6a3f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qc6a3f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_y5gjfb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ucekqf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ucekqf`
    WHERE mysql_tbl_ucekqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_q7gu0x` SET mysql_tbl_q7gu0x_FLAG_VALUE = mysql_tbl_q7gu0x_FLAG_VALUE + 1 WHERE mysql_tbl_q7gu0x_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vhxzrj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vhxzrj`
    WHERE mysql_tbl_vhxzrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3en2xi`
    WHERE mysql_tbl_3en2xi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b11zku`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0igvq_BEDROOMS, 0), COALESCE(mysql_tbl_r0igvq_BATHROOMS, 1.0), COALESCE(mysql_tbl_r0igvq_SQUARE_FEET, 1000), COALESCE(mysql_tbl_r0igvq_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_r0igvq`
    WHERE mysql_tbl_r0igvq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_7exhhe`
    WHERE mysql_tbl_7exhhe_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_PROC_DATE_dkn391());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2z4bv4`
    WHERE mysql_tbl_2z4bv4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2z4bv4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wawtn1_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_wawtn1`
    WHERE mysql_tbl_wawtn1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wuy20f_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_wuy20f`
    WHERE mysql_tbl_wuy20f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);