/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vw077` (
    `mysql_tbl_3vw077_product_id` INT,
    `mysql_tbl_3vw077_category_id` INT
);

INSERT INTO `mysql_tbl_3vw077` (`mysql_tbl_3vw077_product_id`, `mysql_tbl_3vw077_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zamh7` (
    `mysql_tbl_0zamh7_customer_id` INT,
    `mysql_tbl_0zamh7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zamh7` (`mysql_tbl_0zamh7_customer_id`, `mysql_tbl_0zamh7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd8cl1` (
    `mysql_tbl_yd8cl1_order_id` INT,
    `mysql_tbl_yd8cl1_customer_id` INT,
    `mysql_tbl_yd8cl1_restaurant_id` INT,
    `mysql_tbl_yd8cl1_driver_id` INT,
    `mysql_tbl_yd8cl1_order_total` DECIMAL(10,2),
    `mysql_tbl_yd8cl1_delivery_fee` INT,
    `mysql_tbl_yd8cl1_order_time` DATE,
    `mysql_tbl_yd8cl1_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wskvq` (
    `mysql_tbl_6wskvq_restaurant_id` INT,
    `mysql_tbl_6wskvq_name` VARCHAR(50),
    `mysql_tbl_6wskvq_cuisine_type` VARCHAR(50),
    `mysql_tbl_6wskvq_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_yd8cl1` (`mysql_tbl_yd8cl1_order_id`, `mysql_tbl_yd8cl1_customer_id`, `mysql_tbl_yd8cl1_restaurant_id`, `mysql_tbl_yd8cl1_driver_id`, `mysql_tbl_yd8cl1_order_total`, `mysql_tbl_yd8cl1_delivery_fee`, `mysql_tbl_yd8cl1_order_time`, `mysql_tbl_yd8cl1_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6wskvq` (`mysql_tbl_6wskvq_restaurant_id`, `mysql_tbl_6wskvq_name`, `mysql_tbl_6wskvq_cuisine_type`, `mysql_tbl_6wskvq_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icq4sw` (
    `mysql_tbl_icq4sw_student_id` INT,
    `mysql_tbl_icq4sw_name` VARCHAR(50),
    `mysql_tbl_icq4sw_age` INT,
    `mysql_tbl_icq4sw_gpa` INT,
    `mysql_tbl_icq4sw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnaahu` (
    `mysql_tbl_nnaahu_course_id` INT,
    `mysql_tbl_nnaahu_name` VARCHAR(50),
    `mysql_tbl_nnaahu_credits` INT,
    `mysql_tbl_nnaahu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0893to` (
    `mysql_tbl_0893to_student_id` INT,
    `mysql_tbl_0893to_course_id` INT,
    `mysql_tbl_0893to_grade` INT
);

INSERT INTO `mysql_tbl_icq4sw` (`mysql_tbl_icq4sw_student_id`, `mysql_tbl_icq4sw_name`, `mysql_tbl_icq4sw_age`, `mysql_tbl_icq4sw_gpa`, `mysql_tbl_icq4sw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nnaahu` (`mysql_tbl_nnaahu_course_id`, `mysql_tbl_nnaahu_name`, `mysql_tbl_nnaahu_credits`, `mysql_tbl_nnaahu_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_0893to` (`mysql_tbl_0893to_student_id`, `mysql_tbl_0893to_course_id`, `mysql_tbl_0893to_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l32n6` (
    `mysql_tbl_1l32n6_product_id` INT,
    `mysql_tbl_1l32n6_category_id` INT
);

INSERT INTO `mysql_tbl_1l32n6` (`mysql_tbl_1l32n6_product_id`, `mysql_tbl_1l32n6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uapna` (
    `mysql_tbl_6uapna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uapna` (`mysql_tbl_6uapna_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvpsd` (
    `mysql_tbl_2nvpsd_order_id` INT,
    `mysql_tbl_2nvpsd_customer_id` INT,
    `mysql_tbl_2nvpsd_order_date` DATE,
    `mysql_tbl_2nvpsd_total_amount` DECIMAL(10,2),
    `mysql_tbl_2nvpsd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrrh68` (
    `mysql_tbl_wrrh68_refund_id` INT,
    `mysql_tbl_wrrh68_order_id` INT,
    `mysql_tbl_wrrh68_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wrrh68_refund_date` DATE,
    `mysql_tbl_wrrh68_reason` INT
);

INSERT INTO `mysql_tbl_2nvpsd` (`mysql_tbl_2nvpsd_order_id`, `mysql_tbl_2nvpsd_customer_id`, `mysql_tbl_2nvpsd_order_date`, `mysql_tbl_2nvpsd_total_amount`, `mysql_tbl_2nvpsd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wrrh68` (`mysql_tbl_wrrh68_refund_id`, `mysql_tbl_wrrh68_order_id`, `mysql_tbl_wrrh68_refund_amount`, `mysql_tbl_wrrh68_refund_date`, `mysql_tbl_wrrh68_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmkrbr` (
    `mysql_tbl_nmkrbr_customer_id` INT,
    `mysql_tbl_nmkrbr_order_id` INT,
    `mysql_tbl_nmkrbr_order_date` DATE
);

INSERT INTO `mysql_tbl_nmkrbr` (`mysql_tbl_nmkrbr_customer_id`, `mysql_tbl_nmkrbr_order_id`, `mysql_tbl_nmkrbr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwffjp` (
    `mysql_tbl_lwffjp_order_id` INT,
    `mysql_tbl_lwffjp_customer_id` INT,
    `mysql_tbl_lwffjp_order_date` DATE,
    `mysql_tbl_lwffjp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zijad8` (
    `mysql_tbl_zijad8_shipment_id` INT,
    `mysql_tbl_zijad8_order_id` INT,
    `mysql_tbl_zijad8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lwffjp` (`mysql_tbl_lwffjp_order_id`, `mysql_tbl_lwffjp_customer_id`, `mysql_tbl_lwffjp_order_date`, `mysql_tbl_lwffjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zijad8` (`mysql_tbl_zijad8_shipment_id`, `mysql_tbl_zijad8_order_id`, `mysql_tbl_zijad8_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a908z` (
    `mysql_tbl_8a908z_campaign_id` INT,
    `mysql_tbl_8a908z_status` VARCHAR(50),
    `mysql_tbl_8a908z_start_date` DATE,
    `mysql_tbl_8a908z_end_date` DATE
);

INSERT INTO `mysql_tbl_8a908z` (`mysql_tbl_8a908z_campaign_id`, `mysql_tbl_8a908z_status`, `mysql_tbl_8a908z_start_date`, `mysql_tbl_8a908z_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3j162` (
    `mysql_tbl_r3j162_customer_id` INT,
    `mysql_tbl_r3j162_start_date` DATE,
    `mysql_tbl_r3j162_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3j162` (`mysql_tbl_r3j162_customer_id`, `mysql_tbl_r3j162_start_date`, `mysql_tbl_r3j162_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3kx93` (
    `mysql_tbl_w3kx93_emp_id` INT,
    `mysql_tbl_w3kx93_name` VARCHAR(50),
    `mysql_tbl_w3kx93_salary` INT,
    `mysql_tbl_w3kx93_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ww1y` (
    `mysql_tbl_r3ww1y_emp_id` INT,
    `mysql_tbl_r3ww1y_effective_date` DATE,
    `mysql_tbl_r3ww1y_new_salary` INT,
    `mysql_tbl_r3ww1y_change_reason` INT
);

INSERT INTO `mysql_tbl_w3kx93` (`mysql_tbl_w3kx93_emp_id`, `mysql_tbl_w3kx93_name`, `mysql_tbl_w3kx93_salary`, `mysql_tbl_w3kx93_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3ww1y` (`mysql_tbl_r3ww1y_emp_id`, `mysql_tbl_r3ww1y_effective_date`, `mysql_tbl_r3ww1y_new_salary`, `mysql_tbl_r3ww1y_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eatvo5` (
    `mysql_tbl_eatvo5_customer_id` INT,
    `mysql_tbl_eatvo5_order_id` INT,
    `mysql_tbl_eatvo5_order_date` DATE
);

INSERT INTO `mysql_tbl_eatvo5` (`mysql_tbl_eatvo5_customer_id`, `mysql_tbl_eatvo5_order_id`, `mysql_tbl_eatvo5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5bx41` (mysql_tbl_u5bx41_item_id INT, mysql_tbl_u5bx41_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf2zhb` (
    `mysql_tbl_tf2zhb_customer_id` INT,
    `mysql_tbl_tf2zhb_plan_type` VARCHAR(50),
    `mysql_tbl_tf2zhb_start_date` DATE,
    `mysql_tbl_tf2zhb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tf2zhb_data_limit_gb` TEXT,
    `mysql_tbl_tf2zhb_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_tf2zhb` (`mysql_tbl_tf2zhb_customer_id`, `mysql_tbl_tf2zhb_plan_type`, `mysql_tbl_tf2zhb_start_date`, `mysql_tbl_tf2zhb_monthly_cost`, `mysql_tbl_tf2zhb_data_limit_gb`, `mysql_tbl_tf2zhb_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi7g92` (
    `mysql_tbl_pi7g92_campaign_id` INT,
    `mysql_tbl_pi7g92_channel` INT,
    `mysql_tbl_pi7g92_budget` INT,
    `mysql_tbl_pi7g92_start_date` DATE,
    `mysql_tbl_pi7g92_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i76ivr` (
    `mysql_tbl_i76ivr_conversion_id` INT,
    `mysql_tbl_i76ivr_campaign_id` INT,
    `mysql_tbl_i76ivr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pi7g92` (`mysql_tbl_pi7g92_campaign_id`, `mysql_tbl_pi7g92_channel`, `mysql_tbl_pi7g92_budget`, `mysql_tbl_pi7g92_start_date`, `mysql_tbl_pi7g92_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i76ivr` (`mysql_tbl_i76ivr_conversion_id`, `mysql_tbl_i76ivr_campaign_id`, `mysql_tbl_i76ivr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koq0eu` (
    `mysql_tbl_koq0eu_category_id` INT
);

INSERT INTO `mysql_tbl_koq0eu` (`mysql_tbl_koq0eu_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjqm75` (
    `mysql_tbl_hjqm75_product_id` INT,
    `mysql_tbl_hjqm75_supplier_id` INT
);

INSERT INTO `mysql_tbl_hjqm75` (`mysql_tbl_hjqm75_product_id`, `mysql_tbl_hjqm75_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj63qt` (
    `mysql_tbl_bj63qt_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bj63qt` (`mysql_tbl_bj63qt_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vabxul` (
    `mysql_tbl_vabxul_emp_id` INT,
    `mysql_tbl_vabxul_salary` INT
);

INSERT INTO `mysql_tbl_vabxul` (`mysql_tbl_vabxul_emp_id`, `mysql_tbl_vabxul_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc0c33` (
    `mysql_tbl_gc0c33_emp_id` INT,
    `mysql_tbl_gc0c33_department_id` INT,
    `mysql_tbl_gc0c33_salary` INT,
    `mysql_tbl_gc0c33_hire_date` DATE
);

INSERT INTO `mysql_tbl_gc0c33` (`mysql_tbl_gc0c33_emp_id`, `mysql_tbl_gc0c33_department_id`, `mysql_tbl_gc0c33_salary`, `mysql_tbl_gc0c33_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zijad8_DELIVERY_DATE, CURDATE()), mysql_tbl_lwffjp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zijad8`
    WHERE mysql_tbl_zijad8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_koq0eu`
    WHERE mysql_tbl_koq0eu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hjqm75_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hjqm75`
    WHERE mysql_tbl_hjqm75_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_i1ohk7` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_nmkrbr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nmkrbr`
    WHERE mysql_tbl_nmkrbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nvpsd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2nvpsd`
    WHERE mysql_tbl_2nvpsd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wrrh68_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wrrh68`
    WHERE mysql_tbl_wrrh68_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_i76ivr`
    WHERE mysql_tbl_i76ivr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pi7g92_END_DATE, mysql_tbl_pi7g92_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pi7g92`
    WHERE mysql_tbl_pi7g92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_i1ohk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_i1ohk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_i1ohk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r3j162_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r3j162`
    WHERE mysql_tbl_r3j162_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_8a908z_START_DATE, mysql_tbl_8a908z_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_8a908z`
    WHERE mysql_tbl_8a908z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_eatvo5_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_eatvo5`
    WHERE mysql_tbl_eatvo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3kx93_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_w3kx93`
    WHERE mysql_tbl_w3kx93_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r3ww1y_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_r3ww1y`
    WHERE mysql_tbl_r3ww1y_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_r3ww1y_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w3kx93_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_w3kx93`
    WHERE mysql_tbl_w3kx93_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yd8cl1_ORDER_TIME, mysql_tbl_yd8cl1_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_yd8cl1` O
    WHERE mysql_tbl_yd8cl1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3vw077`
    WHERE mysql_tbl_3vw077_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_u5bx41` SET mysql_tbl_u5bx41_QTY = mysql_tbl_u5bx41_QTY + 10 WHERE mysql_tbl_u5bx41_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tf2zhb_PLAN_TYPE, COALESCE(mysql_tbl_tf2zhb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tf2zhb_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_tf2zhb`
    WHERE mysql_tbl_tf2zhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vabxul_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vabxul`
    WHERE mysql_tbl_vabxul_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bj63qt_CBIT FROM `mysql_tbl_bj63qt`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_gc0c33_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gc0c33`
    WHERE mysql_tbl_gc0c33_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1l32n6`
    WHERE mysql_tbl_1l32n6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6uapna_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6uapna`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icq4sw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_icq4sw`
    WHERE mysql_tbl_icq4sw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_nnaahu_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_0893to` E
    JOIN `mysql_tbl_nnaahu` C ON mysql_tbl_0893to_COURSE_ID = mysql_tbl_nnaahu_COURSE_ID
    WHERE mysql_tbl_0893to_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0893to_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0zamh7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0zamh7`
    WHERE mysql_tbl_0zamh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_i1ohk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_i1ohk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_geo1j6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();