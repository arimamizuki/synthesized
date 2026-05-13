/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ymis1` (
    `mysql_tbl_5ymis1_order_id` INT,
    `mysql_tbl_5ymis1_customer_id` INT,
    `mysql_tbl_5ymis1_order_date` DATE,
    `mysql_tbl_5ymis1_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ymis1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_texued` (
    `mysql_tbl_texued_refund_id` INT,
    `mysql_tbl_texued_order_id` INT,
    `mysql_tbl_texued_refund_amount` DECIMAL(10,2),
    `mysql_tbl_texued_refund_date` DATE,
    `mysql_tbl_texued_reason` INT
);

INSERT INTO `mysql_tbl_5ymis1` (`mysql_tbl_5ymis1_order_id`, `mysql_tbl_5ymis1_customer_id`, `mysql_tbl_5ymis1_order_date`, `mysql_tbl_5ymis1_total_amount`, `mysql_tbl_5ymis1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yalnl4');

INSERT INTO `mysql_tbl_texued` (`mysql_tbl_texued_refund_id`, `mysql_tbl_texued_order_id`, `mysql_tbl_texued_refund_amount`, `mysql_tbl_texued_refund_date`, `mysql_tbl_texued_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjhqgw` (
    `mysql_tbl_xjhqgw_order_id` INT,
    `mysql_tbl_xjhqgw_customer_id` INT,
    `mysql_tbl_xjhqgw_order_date` DATE,
    `mysql_tbl_xjhqgw_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjhqgw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6obea` (
    `mysql_tbl_d6obea_order_id` INT,
    `mysql_tbl_d6obea_product_id` INT,
    `mysql_tbl_d6obea_quantity` INT
);

INSERT INTO `mysql_tbl_xjhqgw` (`mysql_tbl_xjhqgw_order_id`, `mysql_tbl_xjhqgw_customer_id`, `mysql_tbl_xjhqgw_order_date`, `mysql_tbl_xjhqgw_total_amount`, `mysql_tbl_xjhqgw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yalnl4');

INSERT INTO `mysql_tbl_d6obea` (`mysql_tbl_d6obea_order_id`, `mysql_tbl_d6obea_product_id`, `mysql_tbl_d6obea_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk87zw` (
    `mysql_tbl_mk87zw_customer_id` INT,
    `mysql_tbl_mk87zw_plan_type` VARCHAR(50),
    `mysql_tbl_mk87zw_start_date` DATE,
    `mysql_tbl_mk87zw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v50v5u` (
    `mysql_tbl_v50v5u_customer_id` INT,
    `mysql_tbl_v50v5u_tier_level` INT
);

INSERT INTO `mysql_tbl_mk87zw` (`mysql_tbl_mk87zw_customer_id`, `mysql_tbl_mk87zw_plan_type`, `mysql_tbl_mk87zw_start_date`, `mysql_tbl_mk87zw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v50v5u` (`mysql_tbl_v50v5u_customer_id`, `mysql_tbl_v50v5u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaimpa` (
    `mysql_tbl_eaimpa_supplier_id` INT
);

INSERT INTO `mysql_tbl_eaimpa` (`mysql_tbl_eaimpa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywtq8` (
    `mysql_tbl_kywtq8_product_id` INT,
    `mysql_tbl_kywtq8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kywtq8` (`mysql_tbl_kywtq8_product_id`, `mysql_tbl_kywtq8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_038vor` (
    `mysql_tbl_038vor_customer_id` INT,
    `mysql_tbl_038vor_plan_type` VARCHAR(50),
    `mysql_tbl_038vor_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_038vor_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_261cf6` (
    `mysql_tbl_261cf6_log_id` INT,
    `mysql_tbl_261cf6_customer_id` INT,
    `mysql_tbl_261cf6_usage_date` DATE,
    `mysql_tbl_261cf6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_038vor` (`mysql_tbl_038vor_customer_id`, `mysql_tbl_038vor_plan_type`, `mysql_tbl_038vor_monthly_cost`, `mysql_tbl_038vor_data_limit_gb`) VALUES (1, 'mysql_tbl_yalnl4', 1.0, 'mysql_tbl_yalnl4');

INSERT INTO `mysql_tbl_261cf6` (`mysql_tbl_261cf6_log_id`, `mysql_tbl_261cf6_customer_id`, `mysql_tbl_261cf6_usage_date`, `mysql_tbl_261cf6_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_yalnl4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxuach` (
    `mysql_tbl_wxuach_customer_id` INT,
    `mysql_tbl_wxuach_order_date` DATE,
    `mysql_tbl_wxuach_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxuach` (`mysql_tbl_wxuach_customer_id`, `mysql_tbl_wxuach_order_date`, `mysql_tbl_wxuach_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qszc1` (
    `mysql_tbl_2qszc1_account_id` INT,
    `mysql_tbl_2qszc1_customer_id` INT,
    `mysql_tbl_2qszc1_account_type` INT,
    `mysql_tbl_2qszc1_balance` INT,
    `mysql_tbl_2qszc1_interest_rate` INT,
    `mysql_tbl_2qszc1_opened_date` DATE
);

INSERT INTO `mysql_tbl_2qszc1` (`mysql_tbl_2qszc1_account_id`, `mysql_tbl_2qszc1_customer_id`, `mysql_tbl_2qszc1_account_type`, `mysql_tbl_2qszc1_balance`, `mysql_tbl_2qszc1_interest_rate`, `mysql_tbl_2qszc1_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_820cb9` (
    `mysql_tbl_820cb9_order_id` INT,
    `mysql_tbl_820cb9_customer_id` INT,
    `mysql_tbl_820cb9_order_date` DATE,
    `mysql_tbl_820cb9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_912acp` (
    `mysql_tbl_912acp_shipment_id` INT,
    `mysql_tbl_912acp_order_id` INT,
    `mysql_tbl_912acp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_820cb9` (`mysql_tbl_820cb9_order_id`, `mysql_tbl_820cb9_customer_id`, `mysql_tbl_820cb9_order_date`, `mysql_tbl_820cb9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_912acp` (`mysql_tbl_912acp_shipment_id`, `mysql_tbl_912acp_order_id`, `mysql_tbl_912acp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py1mjl` (
    `mysql_tbl_py1mjl_supplier_id` INT,
    `mysql_tbl_py1mjl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_py1mjl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_py1mjl` (`mysql_tbl_py1mjl_supplier_id`, `mysql_tbl_py1mjl_supplier_rating`, `mysql_tbl_py1mjl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg51v9` (
    `mysql_tbl_wg51v9_customer_id` INT,
    `mysql_tbl_wg51v9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbveli` (
    `mysql_tbl_jbveli_order_id` INT,
    `mysql_tbl_jbveli_customer_id` INT,
    `mysql_tbl_jbveli_order_date` DATE,
    `mysql_tbl_jbveli_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wg51v9` (`mysql_tbl_wg51v9_customer_id`, `mysql_tbl_wg51v9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jbveli` (`mysql_tbl_jbveli_order_id`, `mysql_tbl_jbveli_customer_id`, `mysql_tbl_jbveli_order_date`, `mysql_tbl_jbveli_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5tvif` (
    `mysql_tbl_t5tvif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5tvif` (`mysql_tbl_t5tvif_status`) VALUES ('mysql_tbl_yalnl4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47h3jw` (
    `mysql_tbl_47h3jw_policy_id` INT,
    `mysql_tbl_47h3jw_customer_id` INT,
    `mysql_tbl_47h3jw_property_value` INT,
    `mysql_tbl_47h3jw_coverage_limit` INT,
    `mysql_tbl_47h3jw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_47h3jw_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x125d2` (
    `mysql_tbl_x125d2_claim_id` INT,
    `mysql_tbl_x125d2_policy_id` INT,
    `mysql_tbl_x125d2_claim_date` DATE,
    `mysql_tbl_x125d2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x125d2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47h3jw` (`mysql_tbl_47h3jw_policy_id`, `mysql_tbl_47h3jw_customer_id`, `mysql_tbl_47h3jw_property_value`, `mysql_tbl_47h3jw_coverage_limit`, `mysql_tbl_47h3jw_deductible_amount`, `mysql_tbl_47h3jw_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_x125d2` (`mysql_tbl_x125d2_claim_id`, `mysql_tbl_x125d2_policy_id`, `mysql_tbl_x125d2_claim_date`, `mysql_tbl_x125d2_claim_amount`, `mysql_tbl_x125d2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yalnl4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d32tca` (
    `mysql_tbl_d32tca_ctime` INT
);

INSERT INTO `mysql_tbl_d32tca` (`mysql_tbl_d32tca_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6yw4y` (
    `mysql_tbl_t6yw4y_product_id` INT,
    `mysql_tbl_t6yw4y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6yw4y` (`mysql_tbl_t6yw4y_product_id`, `mysql_tbl_t6yw4y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvqq5p` (
    `mysql_tbl_xvqq5p_order_id` INT,
    `mysql_tbl_xvqq5p_customer_id` INT,
    `mysql_tbl_xvqq5p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvqq5p` (`mysql_tbl_xvqq5p_order_id`, `mysql_tbl_xvqq5p_customer_id`, `mysql_tbl_xvqq5p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crrnbv` (mysql_tbl_crrnbv_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04hlpq` (
    `mysql_tbl_04hlpq_campaign_id` INT,
    `mysql_tbl_04hlpq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04hlpq` (`mysql_tbl_04hlpq_campaign_id`, `mysql_tbl_04hlpq_status`) VALUES (1, 'mysql_tbl_yalnl4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piqw0l` (
    `mysql_tbl_piqw0l_student_id` INT,
    `mysql_tbl_piqw0l_name` VARCHAR(50),
    `mysql_tbl_piqw0l_major_id` INT,
    `mysql_tbl_piqw0l_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez3gos` (
    `mysql_tbl_ez3gos_major_id` INT,
    `mysql_tbl_ez3gos_name` VARCHAR(50),
    `mysql_tbl_ez3gos_department` INT
);

INSERT INTO `mysql_tbl_piqw0l` (`mysql_tbl_piqw0l_student_id`, `mysql_tbl_piqw0l_name`, `mysql_tbl_piqw0l_major_id`, `mysql_tbl_piqw0l_gpa`) VALUES (1, 'mysql_tbl_yalnl4', 1, 1);

INSERT INTO `mysql_tbl_ez3gos` (`mysql_tbl_ez3gos_major_id`, `mysql_tbl_ez3gos_name`, `mysql_tbl_ez3gos_department`) VALUES (1, 'mysql_tbl_yalnl4', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o4nhn` (
    `mysql_tbl_2o4nhn_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_2o4nhn` (`mysql_tbl_2o4nhn_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_9dnxmj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_9dnxmj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_9dnxmj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_yalnl4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2o4nhn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piqw0l_GPA, 0.00), COALESCE(mysql_tbl_ez3gos_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_piqw0l` S
    JOIN `mysql_tbl_ez3gos` M ON mysql_tbl_piqw0l_MAJOR_ID = mysql_tbl_ez3gos_MAJOR_ID
    WHERE mysql_tbl_piqw0l_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ymis1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5ymis1`
    WHERE mysql_tbl_5ymis1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_texued_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_texued`
    WHERE mysql_tbl_texued_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d6obea_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d6obea`
    WHERE mysql_tbl_d6obea_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xjhqgw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xjhqgw`
    WHERE mysql_tbl_xjhqgw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mk87zw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mk87zw`
    WHERE mysql_tbl_mk87zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_912acp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_912acp`
    WHERE mysql_tbl_912acp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qv5u17`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qszc1_BALANCE, 0), COALESCE(mysql_tbl_2qszc1_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_2qszc1`
    WHERE mysql_tbl_2qszc1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2qszc1_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_2qszc1`
    WHERE mysql_tbl_2qszc1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_wxuach_ORDER_DATE), MIN(mysql_tbl_wxuach_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_wxuach`
    WHERE mysql_tbl_wxuach_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_038vor_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_038vor`
    WHERE mysql_tbl_038vor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_261cf6_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_261cf6`
    WHERE mysql_tbl_261cf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_261cf6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kywtq8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kywtq8`
    WHERE mysql_tbl_kywtq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t5tvif_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t5tvif`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_d32tca_CTIME` INTO RESULT FROM `mysql_tbl_d32tca`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ylaps5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ylaps5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ylaps5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_crrnbv` (`mysql_tbl_crrnbv_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t6yw4y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t6yw4y`
    WHERE mysql_tbl_t6yw4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_04hlpq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_04hlpq`
    WHERE mysql_tbl_04hlpq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xvqq5p_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_xvqq5p`
    WHERE mysql_tbl_xvqq5p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47h3jw_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_47h3jw_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_47h3jw_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_47h3jw`
    WHERE mysql_tbl_47h3jw_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wg51v9_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wg51v9`
    WHERE mysql_tbl_wg51v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jbveli`
    WHERE mysql_tbl_jbveli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py1mjl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_py1mjl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_py1mjl`
    WHERE mysql_tbl_py1mjl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a8kwuf`
    WHERE mysql_tbl_eaimpa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
        SET V_I = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);