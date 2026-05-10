/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zq4hn` (
    `mysql_tbl_8zq4hn_customer_id` INT,
    `mysql_tbl_8zq4hn_status` VARCHAR(50),
    `mysql_tbl_8zq4hn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8zq4hn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zq4hn` (`mysql_tbl_8zq4hn_customer_id`, `mysql_tbl_8zq4hn_status`, `mysql_tbl_8zq4hn_monthly_cost`, `mysql_tbl_8zq4hn_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9iuppw` (
    `mysql_tbl_9iuppw_customer_id` INT,
    `mysql_tbl_9iuppw_registration_date` DATE,
    `mysql_tbl_9iuppw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eogc41` (
    `mysql_tbl_eogc41_order_id` INT,
    `mysql_tbl_eogc41_customer_id` INT,
    `mysql_tbl_eogc41_order_date` DATE,
    `mysql_tbl_eogc41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iuppw` (`mysql_tbl_9iuppw_customer_id`, `mysql_tbl_9iuppw_registration_date`, `mysql_tbl_9iuppw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eogc41` (`mysql_tbl_eogc41_order_id`, `mysql_tbl_eogc41_customer_id`, `mysql_tbl_eogc41_order_date`, `mysql_tbl_eogc41_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aunidl` (
    `mysql_tbl_aunidl_campaign_id` INT,
    `mysql_tbl_aunidl_start_date` DATE
);

INSERT INTO `mysql_tbl_aunidl` (`mysql_tbl_aunidl_campaign_id`, `mysql_tbl_aunidl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nln6dp` (
    `mysql_tbl_nln6dp_customer_id` INT,
    `mysql_tbl_nln6dp_registration_date` DATE
);

INSERT INTO `mysql_tbl_nln6dp` (`mysql_tbl_nln6dp_customer_id`, `mysql_tbl_nln6dp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu4d4x` (
    `mysql_tbl_zu4d4x_product_id` INT,
    `mysql_tbl_zu4d4x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu4d4x` (`mysql_tbl_zu4d4x_product_id`, `mysql_tbl_zu4d4x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i0gu1` (
    `mysql_tbl_7i0gu1_course_id` INT,
    `mysql_tbl_7i0gu1_course_name` VARCHAR(50),
    `mysql_tbl_7i0gu1_credits` INT,
    `mysql_tbl_7i0gu1_department_id` INT,
    `mysql_tbl_7i0gu1_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er9hkb` (
    `mysql_tbl_er9hkb_enrollment_id` INT,
    `mysql_tbl_er9hkb_student_id` INT,
    `mysql_tbl_er9hkb_course_id` INT,
    `mysql_tbl_er9hkb_grade` INT,
    `mysql_tbl_er9hkb_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_7i0gu1` (`mysql_tbl_7i0gu1_course_id`, `mysql_tbl_7i0gu1_course_name`, `mysql_tbl_7i0gu1_credits`, `mysql_tbl_7i0gu1_department_id`, `mysql_tbl_7i0gu1_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_er9hkb` (`mysql_tbl_er9hkb_enrollment_id`, `mysql_tbl_er9hkb_student_id`, `mysql_tbl_er9hkb_course_id`, `mysql_tbl_er9hkb_grade`, `mysql_tbl_er9hkb_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1szrjk` (mysql_tbl_1szrjk_id INT, mysql_tbl_1szrjk_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6xat` (
    `mysql_tbl_kc6xat_customer_id` INT,
    `mysql_tbl_kc6xat_tier_level` INT,
    `mysql_tbl_kc6xat_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d4fw8` (
    `mysql_tbl_2d4fw8_order_id` INT,
    `mysql_tbl_2d4fw8_customer_id` INT,
    `mysql_tbl_2d4fw8_order_date` DATE,
    `mysql_tbl_2d4fw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc6xat` (`mysql_tbl_kc6xat_customer_id`, `mysql_tbl_kc6xat_tier_level`, `mysql_tbl_kc6xat_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2d4fw8` (`mysql_tbl_2d4fw8_order_id`, `mysql_tbl_2d4fw8_customer_id`, `mysql_tbl_2d4fw8_order_date`, `mysql_tbl_2d4fw8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ccukm` (
    `mysql_tbl_3ccukm_supplier_id` INT,
    `mysql_tbl_3ccukm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ccukm` (`mysql_tbl_3ccukm_supplier_id`, `mysql_tbl_3ccukm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vy7ox` (
    mysql_tbl_0vy7ox_emp_no INT,
    mysql_tbl_0vy7ox_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vy7ox` (`mysql_tbl_0vy7ox_emp_no`, `mysql_tbl_0vy7ox_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdvu0m` (
    `mysql_tbl_kdvu0m_record_id` INT,
    `mysql_tbl_kdvu0m_city_id` INT,
    `mysql_tbl_kdvu0m_date` mysql_tbl_kdvu0m_date,
    `mysql_tbl_kdvu0m_temperature` INT,
    `mysql_tbl_kdvu0m_humidity` INT,
    `mysql_tbl_kdvu0m_air_quality_index` INT
);

INSERT INTO `mysql_tbl_kdvu0m` (`mysql_tbl_kdvu0m_record_id`, `mysql_tbl_kdvu0m_city_id`, `mysql_tbl_kdvu0m_date`, `mysql_tbl_kdvu0m_temperature`, `mysql_tbl_kdvu0m_humidity`, `mysql_tbl_kdvu0m_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9sz6c` (
    `mysql_tbl_y9sz6c_product_id` INT,
    `mysql_tbl_y9sz6c_category_id` INT,
    `mysql_tbl_y9sz6c_price` DECIMAL(10,2),
    `mysql_tbl_y9sz6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bvo4d` (
    `mysql_tbl_8bvo4d_order_id` INT,
    `mysql_tbl_8bvo4d_product_id` INT,
    `mysql_tbl_8bvo4d_quantity` INT
);

INSERT INTO `mysql_tbl_y9sz6c` (`mysql_tbl_y9sz6c_product_id`, `mysql_tbl_y9sz6c_category_id`, `mysql_tbl_y9sz6c_price`, `mysql_tbl_y9sz6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8bvo4d` (`mysql_tbl_8bvo4d_order_id`, `mysql_tbl_8bvo4d_product_id`, `mysql_tbl_8bvo4d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0mbjp` (
    `mysql_tbl_p0mbjp_product_id` INT,
    `mysql_tbl_p0mbjp_category_id` INT
);

INSERT INTO `mysql_tbl_p0mbjp` (`mysql_tbl_p0mbjp_product_id`, `mysql_tbl_p0mbjp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz7cxg` (
    `mysql_tbl_oz7cxg_order_id` INT,
    `mysql_tbl_oz7cxg_customer_id` INT,
    `mysql_tbl_oz7cxg_order_date` DATE,
    `mysql_tbl_oz7cxg_subtotal` DECIMAL(10,2),
    `mysql_tbl_oz7cxg_tax_amount` DECIMAL(10,2),
    `mysql_tbl_oz7cxg_discount_amount` INT,
    `mysql_tbl_oz7cxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz7cxg` (`mysql_tbl_oz7cxg_order_id`, `mysql_tbl_oz7cxg_customer_id`, `mysql_tbl_oz7cxg_order_date`, `mysql_tbl_oz7cxg_subtotal`, `mysql_tbl_oz7cxg_tax_amount`, `mysql_tbl_oz7cxg_discount_amount`, `mysql_tbl_oz7cxg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0vy7ox` E 
    WHERE mysql_tbl_0vy7ox_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1szrjk` SET mysql_tbl_1szrjk_FLAG_VALUE = mysql_tbl_1szrjk_FLAG_VALUE + 1 WHERE mysql_tbl_1szrjk_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9sz6c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y9sz6c`
    WHERE mysql_tbl_y9sz6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8bvo4d_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8bvo4d`
    WHERE mysql_tbl_8bvo4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdvu0m_TEMPERATURE, 20), COALESCE(mysql_tbl_kdvu0m_HUMIDITY, 50), COALESCE(mysql_tbl_kdvu0m_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_kdvu0m`
    WHERE mysql_tbl_kdvu0m_CITY_ID = CITY_ID_PARAM AND mysql_tbl_kdvu0m_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz7cxg_SUBTOTAL, 0), COALESCE(mysql_tbl_oz7cxg_TAX_AMOUNT, 0), COALESCE(mysql_tbl_oz7cxg_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_oz7cxg_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_oz7cxg`
    WHERE mysql_tbl_oz7cxg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p0mbjp`
    WHERE mysql_tbl_p0mbjp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p0mbjp` P ON OI.PRODUCT_ID = mysql_tbl_p0mbjp_PRODUCT_ID
    WHERE mysql_tbl_p0mbjp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_kc6xat_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kc6xat`
    WHERE mysql_tbl_kc6xat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2d4fw8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2d4fw8`
    WHERE mysql_tbl_2d4fw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kc6xat_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kc6xat`
    WHERE mysql_tbl_kc6xat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3ccukm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3ccukm`
    WHERE mysql_tbl_3ccukm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_er9hkb_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_er9hkb_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_er9hkb`
    WHERE mysql_tbl_er9hkb_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zu4d4x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zu4d4x`
    WHERE mysql_tbl_zu4d4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nln6dp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nln6dp`
    WHERE mysql_tbl_nln6dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_eogc41_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_eogc41`
    WHERE mysql_tbl_eogc41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_eogc41_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_eogc41`
    WHERE mysql_tbl_eogc41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_aunidl_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_aunidl`
    WHERE mysql_tbl_aunidl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8zq4hn_PLAN_TYPE, COALESCE(mysql_tbl_8zq4hn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8zq4hn`
    WHERE mysql_tbl_8zq4hn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8zq4hn_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);