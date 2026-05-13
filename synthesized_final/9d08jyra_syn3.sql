/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05rsmk` (
    `mysql_tbl_05rsmk_supplier_id` INT,
    `mysql_tbl_05rsmk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_05rsmk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_05rsmk` (`mysql_tbl_05rsmk_supplier_id`, `mysql_tbl_05rsmk_supplier_rating`, `mysql_tbl_05rsmk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npuhn6` (
    `mysql_tbl_npuhn6_emp_id` INT,
    `mysql_tbl_npuhn6_salary` INT
);

INSERT INTO `mysql_tbl_npuhn6` (`mysql_tbl_npuhn6_emp_id`, `mysql_tbl_npuhn6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg08tr` (
    `mysql_tbl_lg08tr_customer_id` INT,
    `mysql_tbl_lg08tr_status` VARCHAR(50),
    `mysql_tbl_lg08tr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lg08tr` (`mysql_tbl_lg08tr_customer_id`, `mysql_tbl_lg08tr_status`, `mysql_tbl_lg08tr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k73p9` (
    `mysql_tbl_2k73p9_customer_id` INT,
    `mysql_tbl_2k73p9_registration_date` DATE,
    `mysql_tbl_2k73p9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idaq4s` (
    `mysql_tbl_idaq4s_order_id` INT,
    `mysql_tbl_idaq4s_customer_id` INT,
    `mysql_tbl_idaq4s_order_date` DATE,
    `mysql_tbl_idaq4s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k73p9` (`mysql_tbl_2k73p9_customer_id`, `mysql_tbl_2k73p9_registration_date`, `mysql_tbl_2k73p9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_idaq4s` (`mysql_tbl_idaq4s_order_id`, `mysql_tbl_idaq4s_customer_id`, `mysql_tbl_idaq4s_order_date`, `mysql_tbl_idaq4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6op4lv` (
    `mysql_tbl_6op4lv_supplier_id` INT,
    `mysql_tbl_6op4lv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6op4lv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6op4lv` (`mysql_tbl_6op4lv_supplier_id`, `mysql_tbl_6op4lv_supplier_rating`, `mysql_tbl_6op4lv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvjd61` (
    `mysql_tbl_dvjd61_order_id` INT,
    `mysql_tbl_dvjd61_customer_id` INT,
    `mysql_tbl_dvjd61_order_date` DATE,
    `mysql_tbl_dvjd61_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvjd61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l5m06` (
    `mysql_tbl_3l5m06_order_id` INT,
    `mysql_tbl_3l5m06_product_id` INT,
    `mysql_tbl_3l5m06_quantity` INT
);

INSERT INTO `mysql_tbl_dvjd61` (`mysql_tbl_dvjd61_order_id`, `mysql_tbl_dvjd61_customer_id`, `mysql_tbl_dvjd61_order_date`, `mysql_tbl_dvjd61_total_amount`, `mysql_tbl_dvjd61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3l5m06` (`mysql_tbl_3l5m06_order_id`, `mysql_tbl_3l5m06_product_id`, `mysql_tbl_3l5m06_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtmm1r` (
    `mysql_tbl_vtmm1r_employee_id` INT,
    `mysql_tbl_vtmm1r_department_id` INT,
    `mysql_tbl_vtmm1r_salary` INT,
    `mysql_tbl_vtmm1r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cqq5f` (
    `mysql_tbl_7cqq5f_employee_id` INT,
    `mysql_tbl_7cqq5f_effective_date` DATE,
    `mysql_tbl_7cqq5f_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtmm1r` (`mysql_tbl_vtmm1r_employee_id`, `mysql_tbl_vtmm1r_department_id`, `mysql_tbl_vtmm1r_salary`, `mysql_tbl_vtmm1r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7cqq5f` (`mysql_tbl_7cqq5f_employee_id`, `mysql_tbl_7cqq5f_effective_date`, `mysql_tbl_7cqq5f_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovsy27` (
    `mysql_tbl_ovsy27_emp_id` INT,
    `mysql_tbl_ovsy27_department_id` INT,
    `mysql_tbl_ovsy27_salary` INT,
    `mysql_tbl_ovsy27_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tutqc` (
    `mysql_tbl_2tutqc_department_id` INT,
    `mysql_tbl_2tutqc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovsy27` (`mysql_tbl_ovsy27_emp_id`, `mysql_tbl_ovsy27_department_id`, `mysql_tbl_ovsy27_salary`, `mysql_tbl_ovsy27_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2tutqc` (`mysql_tbl_2tutqc_department_id`, `mysql_tbl_2tutqc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0i7t8` (
    `mysql_tbl_f0i7t8_customer_id` INT,
    `mysql_tbl_f0i7t8_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0i7t8` (`mysql_tbl_f0i7t8_customer_id`, `mysql_tbl_f0i7t8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uw8yi` (
    `mysql_tbl_0uw8yi_emp_id` INT,
    `mysql_tbl_0uw8yi_department_id` INT,
    `mysql_tbl_0uw8yi_salary` INT,
    `mysql_tbl_0uw8yi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w28yr6` (
    `mysql_tbl_w28yr6_department_id` INT,
    `mysql_tbl_w28yr6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uw8yi` (`mysql_tbl_0uw8yi_emp_id`, `mysql_tbl_0uw8yi_department_id`, `mysql_tbl_0uw8yi_salary`, `mysql_tbl_0uw8yi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w28yr6` (`mysql_tbl_w28yr6_department_id`, `mysql_tbl_w28yr6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eqa5y` (
    `mysql_tbl_9eqa5y_concert_id` INT,
    `mysql_tbl_9eqa5y_venue_id` INT,
    `mysql_tbl_9eqa5y_artist_id` INT,
    `mysql_tbl_9eqa5y_ticket_price` DECIMAL(10,2),
    `mysql_tbl_9eqa5y_seats_available` INT,
    `mysql_tbl_9eqa5y_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rroch0` (
    `mysql_tbl_rroch0_sale_id` INT,
    `mysql_tbl_rroch0_concert_id` INT,
    `mysql_tbl_rroch0_customer_id` INT,
    `mysql_tbl_rroch0_quantity` INT,
    `mysql_tbl_rroch0_sale_date` DATE
);

INSERT INTO `mysql_tbl_9eqa5y` (`mysql_tbl_9eqa5y_concert_id`, `mysql_tbl_9eqa5y_venue_id`, `mysql_tbl_9eqa5y_artist_id`, `mysql_tbl_9eqa5y_ticket_price`, `mysql_tbl_9eqa5y_seats_available`, `mysql_tbl_9eqa5y_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rroch0` (`mysql_tbl_rroch0_sale_id`, `mysql_tbl_rroch0_concert_id`, `mysql_tbl_rroch0_customer_id`, `mysql_tbl_rroch0_quantity`, `mysql_tbl_rroch0_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enge5r` (
    `mysql_tbl_enge5r_customer_id` INT,
    `mysql_tbl_enge5r_order_date` DATE,
    `mysql_tbl_enge5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enge5r` (`mysql_tbl_enge5r_customer_id`, `mysql_tbl_enge5r_order_date`, `mysql_tbl_enge5r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67jk3` (
    `mysql_tbl_k67jk3_subscription_id` INT,
    `mysql_tbl_k67jk3_customer_id` INT,
    `mysql_tbl_k67jk3_plan_type` VARCHAR(50),
    `mysql_tbl_k67jk3_start_date` DATE,
    `mysql_tbl_k67jk3_monthly_fee` INT,
    `mysql_tbl_k67jk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqs1s` (
    `mysql_tbl_ayqs1s_record_id` INT,
    `mysql_tbl_ayqs1s_subscription_id` INT,
    `mysql_tbl_ayqs1s_usage_date` DATE,
    `mysql_tbl_ayqs1s_mb_used` INT,
    `mysql_tbl_ayqs1s_call_minutes` INT
);

INSERT INTO `mysql_tbl_k67jk3` (`mysql_tbl_k67jk3_subscription_id`, `mysql_tbl_k67jk3_customer_id`, `mysql_tbl_k67jk3_plan_type`, `mysql_tbl_k67jk3_start_date`, `mysql_tbl_k67jk3_monthly_fee`, `mysql_tbl_k67jk3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ayqs1s` (`mysql_tbl_ayqs1s_record_id`, `mysql_tbl_ayqs1s_subscription_id`, `mysql_tbl_ayqs1s_usage_date`, `mysql_tbl_ayqs1s_mb_used`, `mysql_tbl_ayqs1s_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qbpsx` (
    `mysql_tbl_4qbpsx_category_id` INT,
    `mysql_tbl_4qbpsx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qbpsx` (`mysql_tbl_4qbpsx_category_id`, `mysql_tbl_4qbpsx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ma5v` (
    `mysql_tbl_24ma5v_category_id` INT,
    `mysql_tbl_24ma5v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24ma5v` (`mysql_tbl_24ma5v_category_id`, `mysql_tbl_24ma5v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk7sv5` (
    `mysql_tbl_dk7sv5_product_id` INT,
    `mysql_tbl_dk7sv5_category_id` INT,
    `mysql_tbl_dk7sv5_price` DECIMAL(10,2),
    `mysql_tbl_dk7sv5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt4brt` (
    `mysql_tbl_dt4brt_category_id` INT,
    `mysql_tbl_dt4brt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk7sv5` (`mysql_tbl_dk7sv5_product_id`, `mysql_tbl_dk7sv5_category_id`, `mysql_tbl_dk7sv5_price`, `mysql_tbl_dk7sv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dt4brt` (`mysql_tbl_dt4brt_category_id`, `mysql_tbl_dt4brt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d6u80` (
    `mysql_tbl_2d6u80_campaign_id` INT,
    `mysql_tbl_2d6u80_channel` INT,
    `mysql_tbl_2d6u80_start_date` DATE,
    `mysql_tbl_2d6u80_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxe85` (
    `mysql_tbl_loxe85_conversion_id` INT,
    `mysql_tbl_loxe85_campaign_id` INT,
    `mysql_tbl_loxe85_conversion_date` DATE,
    `mysql_tbl_loxe85_conversion_value` INT
);

INSERT INTO `mysql_tbl_2d6u80` (`mysql_tbl_2d6u80_campaign_id`, `mysql_tbl_2d6u80_channel`, `mysql_tbl_2d6u80_start_date`, `mysql_tbl_2d6u80_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_loxe85` (`mysql_tbl_loxe85_conversion_id`, `mysql_tbl_loxe85_campaign_id`, `mysql_tbl_loxe85_conversion_date`, `mysql_tbl_loxe85_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50q2bu` (
    `mysql_tbl_50q2bu_product_id` INT,
    `mysql_tbl_50q2bu_category_id` INT,
    `mysql_tbl_50q2bu_price` DECIMAL(10,2),
    `mysql_tbl_50q2bu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_50q2bu` (`mysql_tbl_50q2bu_product_id`, `mysql_tbl_50q2bu_category_id`, `mysql_tbl_50q2bu_price`, `mysql_tbl_50q2bu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcz6lq` (
    mysql_tbl_pcz6lq_inventory_id INT PRIMARY KEY,
    mysql_tbl_pcz6lq_film_id INT,
    mysql_tbl_pcz6lq_store_id INT
);

INSERT INTO `mysql_tbl_pcz6lq` (`mysql_tbl_pcz6lq_inventory_id`, `mysql_tbl_pcz6lq_film_id`, `mysql_tbl_pcz6lq_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ota8g2` (mysql_tbl_ota8g2_id INT, mysql_tbl_ota8g2_name VARCHAR(100), mysql_tbl_ota8g2_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ovsy27`
    WHERE mysql_tbl_ovsy27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ovsy27_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ovsy27`
    WHERE mysql_tbl_ovsy27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_idaq4s_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_idaq4s`
    WHERE mysql_tbl_idaq4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_idaq4s_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_idaq4s`
    WHERE mysql_tbl_idaq4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4qbpsx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4qbpsx`
    WHERE mysql_tbl_4qbpsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2d6u80_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_loxe85_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2d6u80` C
    LEFT JOIN `mysql_tbl_loxe85` CV ON mysql_tbl_2d6u80_CAMPAIGN_ID = mysql_tbl_loxe85_CAMPAIGN_ID
    WHERE mysql_tbl_2d6u80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2d6u80_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ota8g2_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ota8g2_EMAIL IS NULL OR mysql_tbl_ota8g2_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ota8g2_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ota8g2` (`mysql_tbl_ota8g2_NAME`, `mysql_tbl_ota8g2_EMAIL`) VALUES (USER_NAME, mysql_tbl_ota8g2_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6uvyf` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6uvyf` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o1ilu4` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o1ilu4` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_dk7sv5` P ON OI.PRODUCT_ID = mysql_tbl_dk7sv5_PRODUCT_ID
    WHERE mysql_tbl_dk7sv5_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dk7sv5` P ON OI.PRODUCT_ID = mysql_tbl_dk7sv5_PRODUCT_ID
    WHERE mysql_tbl_dk7sv5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_24ma5v_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_24ma5v`
    WHERE mysql_tbl_24ma5v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cqq5f_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7cqq5f`
    WHERE mysql_tbl_7cqq5f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_7cqq5f_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7cqq5f_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7cqq5f`
    WHERE mysql_tbl_7cqq5f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_7cqq5f_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vtmm1r_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vtmm1r`
    WHERE mysql_tbl_vtmm1r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lg08tr_STATUS, COALESCE(mysql_tbl_lg08tr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lg08tr`
    WHERE mysql_tbl_lg08tr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_enge5r_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_enge5r`
    WHERE mysql_tbl_enge5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_k67jk3_PLAN_TYPE, mysql_tbl_k67jk3_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_k67jk3`
    WHERE mysql_tbl_k67jk3_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_ayqs1s_MB_USED), 0), COALESCE(SUM(mysql_tbl_ayqs1s_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ayqs1s`
    WHERE mysql_tbl_ayqs1s_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ayqs1s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eqa5y_TICKET_PRICE, 50), COALESCE(mysql_tbl_9eqa5y_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_9eqa5y`
    WHERE mysql_tbl_9eqa5y_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rroch0`
    WHERE mysql_tbl_rroch0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9eqa5y_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_9eqa5y`
    WHERE mysql_tbl_9eqa5y_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6op4lv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6op4lv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6op4lv`
    WHERE mysql_tbl_6op4lv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6kusqp`
    WHERE mysql_tbl_6op4lv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50q2bu_PRICE, 0), COALESCE(mysql_tbl_50q2bu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_50q2bu`
    WHERE mysql_tbl_50q2bu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_pcz6lq`
    WHERE mysql_tbl_pcz6lq_FILM_ID = P_FILM_ID
    AND mysql_tbl_pcz6lq_STORE_ID = P_STORE_ID
    AND mysql_tbl_pcz6lq_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0uw8yi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0uw8yi_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0uw8yi`
    WHERE mysql_tbl_0uw8yi_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f0i7t8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f0i7t8`
    WHERE mysql_tbl_f0i7t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3l5m06_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3l5m06`
    WHERE mysql_tbl_3l5m06_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_npuhn6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_npuhn6`
    WHERE mysql_tbl_npuhn6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05rsmk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_05rsmk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_05rsmk`
    WHERE mysql_tbl_05rsmk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);