/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iysrha` (
    `mysql_tbl_iysrha_supplier_id` INT
);

INSERT INTO `mysql_tbl_iysrha` (`mysql_tbl_iysrha_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4am4mz` (
    `mysql_tbl_4am4mz_customer_id` INT,
    `mysql_tbl_4am4mz_country` INT
);

INSERT INTO `mysql_tbl_4am4mz` (`mysql_tbl_4am4mz_customer_id`, `mysql_tbl_4am4mz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zdhi3` (
    `mysql_tbl_1zdhi3_card_id` INT,
    `mysql_tbl_1zdhi3_customer_id` INT,
    `mysql_tbl_1zdhi3_card_type` VARCHAR(50),
    `mysql_tbl_1zdhi3_credit_limit` INT,
    `mysql_tbl_1zdhi3_current_balance` INT,
    `mysql_tbl_1zdhi3_interest_rate` INT,
    `mysql_tbl_1zdhi3_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_1zdhi3` (`mysql_tbl_1zdhi3_card_id`, `mysql_tbl_1zdhi3_customer_id`, `mysql_tbl_1zdhi3_card_type`, `mysql_tbl_1zdhi3_credit_limit`, `mysql_tbl_1zdhi3_current_balance`, `mysql_tbl_1zdhi3_interest_rate`, `mysql_tbl_1zdhi3_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpe4z5` (
    `mysql_tbl_xpe4z5_campaign_id` INT,
    `mysql_tbl_xpe4z5_channel` INT,
    `mysql_tbl_xpe4z5_target_conversions` INT,
    `mysql_tbl_xpe4z5_actual_conversions` INT,
    `mysql_tbl_xpe4z5_impressions` INT,
    `mysql_tbl_xpe4z5_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbsclw` (
    `mysql_tbl_nbsclw_ad_group_id` INT,
    `mysql_tbl_nbsclw_campaign_id` INT,
    `mysql_tbl_nbsclw_keyword` INT,
    `mysql_tbl_nbsclw_quality_score` INT
);

INSERT INTO `mysql_tbl_xpe4z5` (`mysql_tbl_xpe4z5_campaign_id`, `mysql_tbl_xpe4z5_channel`, `mysql_tbl_xpe4z5_target_conversions`, `mysql_tbl_xpe4z5_actual_conversions`, `mysql_tbl_xpe4z5_impressions`, `mysql_tbl_xpe4z5_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nbsclw` (`mysql_tbl_nbsclw_ad_group_id`, `mysql_tbl_nbsclw_campaign_id`, `mysql_tbl_nbsclw_keyword`, `mysql_tbl_nbsclw_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nw8y` (
    `mysql_tbl_a8nw8y_course_id` INT,
    `mysql_tbl_a8nw8y_department_id` INT,
    `mysql_tbl_a8nw8y_credits` INT,
    `mysql_tbl_a8nw8y_difficulty_level` INT,
    `mysql_tbl_a8nw8y_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07jn1i` (
    `mysql_tbl_07jn1i_student_id` INT,
    `mysql_tbl_07jn1i_course_id` INT,
    `mysql_tbl_07jn1i_grade` INT,
    `mysql_tbl_07jn1i_semester` INT
);

INSERT INTO `mysql_tbl_a8nw8y` (`mysql_tbl_a8nw8y_course_id`, `mysql_tbl_a8nw8y_department_id`, `mysql_tbl_a8nw8y_credits`, `mysql_tbl_a8nw8y_difficulty_level`, `mysql_tbl_a8nw8y_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_07jn1i` (`mysql_tbl_07jn1i_student_id`, `mysql_tbl_07jn1i_course_id`, `mysql_tbl_07jn1i_grade`, `mysql_tbl_07jn1i_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4gax` (
    mysql_tbl_pi4gax_employee_id INT,
    mysql_tbl_pi4gax_first_name VARCHAR(50),
    mysql_tbl_pi4gax_last_name VARCHAR(50),
    mysql_tbl_pi4gax_salary INT
);

INSERT INTO `mysql_tbl_pi4gax` (`mysql_tbl_pi4gax_employee_id`, `mysql_tbl_pi4gax_first_name`, `mysql_tbl_pi4gax_last_name`, `mysql_tbl_pi4gax_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54zpeo` (
    `mysql_tbl_54zpeo_order_id` INT,
    `mysql_tbl_54zpeo_customer_id` INT,
    `mysql_tbl_54zpeo_order_date` DATE,
    `mysql_tbl_54zpeo_total_amount` DECIMAL(10,2),
    `mysql_tbl_54zpeo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ujnk` (
    `mysql_tbl_l8ujnk_order_id` INT,
    `mysql_tbl_l8ujnk_product_id` INT,
    `mysql_tbl_l8ujnk_quantity` INT,
    `mysql_tbl_l8ujnk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54zpeo` (`mysql_tbl_54zpeo_order_id`, `mysql_tbl_54zpeo_customer_id`, `mysql_tbl_54zpeo_order_date`, `mysql_tbl_54zpeo_total_amount`, `mysql_tbl_54zpeo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8ujnk` (`mysql_tbl_l8ujnk_order_id`, `mysql_tbl_l8ujnk_product_id`, `mysql_tbl_l8ujnk_quantity`, `mysql_tbl_l8ujnk_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y5vvuc`
    WHERE mysql_tbl_iysrha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pi4gax`
    WHERE mysql_tbl_pi4gax_SALARY > 35000
    ORDER BY mysql_tbl_pi4gax_FIRST_NAME, mysql_tbl_pi4gax_LAST_NAME, mysql_tbl_pi4gax_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4am4mz_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_4am4mz`
    WHERE mysql_tbl_4am4mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l8ujnk_QUANTITY * mysql_tbl_l8ujnk_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_l8ujnk`
    WHERE mysql_tbl_l8ujnk_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zdhi3_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_1zdhi3_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_1zdhi3`
    WHERE mysql_tbl_1zdhi3_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xpe4z5_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xpe4z5_CLICKS), 0), COALESCE(SUM(mysql_tbl_xpe4z5_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_nbsclw` AG
    JOIN `mysql_tbl_xpe4z5` C ON mysql_tbl_nbsclw_CAMPAIGN_ID = mysql_tbl_xpe4z5_CAMPAIGN_ID
    WHERE mysql_tbl_nbsclw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_nbsclw_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_nbsclw`
    WHERE mysql_tbl_nbsclw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8nw8y_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_a8nw8y_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_a8nw8y`
    WHERE mysql_tbl_a8nw8y_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_07jn1i`
    WHERE mysql_tbl_07jn1i_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_07jn1i_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_07jn1i`
    WHERE mysql_tbl_07jn1i_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);