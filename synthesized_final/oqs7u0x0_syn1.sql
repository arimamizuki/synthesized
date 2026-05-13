/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4evwh` (
    `mysql_tbl_n4evwh_contract_id` INT,
    `mysql_tbl_n4evwh_client_id` INT,
    `mysql_tbl_n4evwh_guard_id` INT,
    `mysql_tbl_n4evwh_contract_type` VARCHAR(50),
    `mysql_tbl_n4evwh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n4evwh_num_guards` INT,
    `mysql_tbl_n4evwh_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_704g9z` (
    `mysql_tbl_704g9z_guard_id` INT,
    `mysql_tbl_704g9z_name` VARCHAR(50),
    `mysql_tbl_704g9z_experience_years` INT,
    `mysql_tbl_704g9z_hourly_rate` INT
);

INSERT INTO `mysql_tbl_n4evwh` (`mysql_tbl_n4evwh_contract_id`, `mysql_tbl_n4evwh_client_id`, `mysql_tbl_n4evwh_guard_id`, `mysql_tbl_n4evwh_contract_type`, `mysql_tbl_n4evwh_monthly_cost`, `mysql_tbl_n4evwh_num_guards`, `mysql_tbl_n4evwh_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_704g9z` (`mysql_tbl_704g9z_guard_id`, `mysql_tbl_704g9z_name`, `mysql_tbl_704g9z_experience_years`, `mysql_tbl_704g9z_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_boelyj` (
    `mysql_tbl_boelyj_supplier_id` INT,
    `mysql_tbl_boelyj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_boelyj` (`mysql_tbl_boelyj_supplier_id`, `mysql_tbl_boelyj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yn3xr` (
    `mysql_tbl_7yn3xr_customer_id` INT,
    `mysql_tbl_7yn3xr_order_date` DATE
);

INSERT INTO `mysql_tbl_7yn3xr` (`mysql_tbl_7yn3xr_customer_id`, `mysql_tbl_7yn3xr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xzvgx` (
    `mysql_tbl_0xzvgx_campaign_id` INT,
    `mysql_tbl_0xzvgx_channel` INT,
    `mysql_tbl_0xzvgx_target_conversions` INT,
    `mysql_tbl_0xzvgx_actual_conversions` INT,
    `mysql_tbl_0xzvgx_impressions` INT,
    `mysql_tbl_0xzvgx_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9uj7` (
    `mysql_tbl_8a9uj7_ad_group_id` INT,
    `mysql_tbl_8a9uj7_campaign_id` INT,
    `mysql_tbl_8a9uj7_keyword` INT,
    `mysql_tbl_8a9uj7_quality_score` INT
);

INSERT INTO `mysql_tbl_0xzvgx` (`mysql_tbl_0xzvgx_campaign_id`, `mysql_tbl_0xzvgx_channel`, `mysql_tbl_0xzvgx_target_conversions`, `mysql_tbl_0xzvgx_actual_conversions`, `mysql_tbl_0xzvgx_impressions`, `mysql_tbl_0xzvgx_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8a9uj7` (`mysql_tbl_8a9uj7_ad_group_id`, `mysql_tbl_8a9uj7_campaign_id`, `mysql_tbl_8a9uj7_keyword`, `mysql_tbl_8a9uj7_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk9obo` (
    `mysql_tbl_zk9obo_product_id` INT,
    `mysql_tbl_zk9obo_name` VARCHAR(50),
    `mysql_tbl_zk9obo_category_id` INT,
    `mysql_tbl_zk9obo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cinyam` (
    `mysql_tbl_cinyam_order_id` INT,
    `mysql_tbl_cinyam_product_id` INT,
    `mysql_tbl_cinyam_quantity` INT,
    `mysql_tbl_cinyam_order_date` DATE
);

INSERT INTO `mysql_tbl_zk9obo` (`mysql_tbl_zk9obo_product_id`, `mysql_tbl_zk9obo_name`, `mysql_tbl_zk9obo_category_id`, `mysql_tbl_zk9obo_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_cinyam` (`mysql_tbl_cinyam_order_id`, `mysql_tbl_cinyam_product_id`, `mysql_tbl_cinyam_quantity`, `mysql_tbl_cinyam_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c5dzn` (
    `mysql_tbl_0c5dzn_emp_id` INT,
    `mysql_tbl_0c5dzn_manager_id` INT,
    `mysql_tbl_0c5dzn_department_id` INT
);

INSERT INTO `mysql_tbl_0c5dzn` (`mysql_tbl_0c5dzn_emp_id`, `mysql_tbl_0c5dzn_manager_id`, `mysql_tbl_0c5dzn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6jxzu` (
    `mysql_tbl_m6jxzu_customer_id` INT,
    `mysql_tbl_m6jxzu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4w6i0` (
    `mysql_tbl_y4w6i0_order_id` INT,
    `mysql_tbl_y4w6i0_customer_id` INT,
    `mysql_tbl_y4w6i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6jxzu` (`mysql_tbl_m6jxzu_customer_id`, `mysql_tbl_m6jxzu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y4w6i0` (`mysql_tbl_y4w6i0_order_id`, `mysql_tbl_y4w6i0_customer_id`, `mysql_tbl_y4w6i0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv6hcu` (
    `mysql_tbl_xv6hcu_emp_id` INT,
    `mysql_tbl_xv6hcu_department_id` INT,
    `mysql_tbl_xv6hcu_salary` INT,
    `mysql_tbl_xv6hcu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76putb` (
    `mysql_tbl_76putb_department_id` INT,
    `mysql_tbl_76putb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv6hcu` (`mysql_tbl_xv6hcu_emp_id`, `mysql_tbl_xv6hcu_department_id`, `mysql_tbl_xv6hcu_salary`, `mysql_tbl_xv6hcu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_76putb` (`mysql_tbl_76putb_department_id`, `mysql_tbl_76putb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0iiz1` (
    `mysql_tbl_c0iiz1_customer_id` INT,
    `mysql_tbl_c0iiz1_country` INT,
    `mysql_tbl_c0iiz1_registration_date` DATE
);

INSERT INTO `mysql_tbl_c0iiz1` (`mysql_tbl_c0iiz1_customer_id`, `mysql_tbl_c0iiz1_country`, `mysql_tbl_c0iiz1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwuo7k` (
    `mysql_tbl_lwuo7k_product_id` INT,
    `mysql_tbl_lwuo7k_price` DECIMAL(10,2),
    `mysql_tbl_lwuo7k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lwuo7k` (`mysql_tbl_lwuo7k_product_id`, `mysql_tbl_lwuo7k_price`, `mysql_tbl_lwuo7k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1y2p4` (
    `mysql_tbl_n1y2p4_campaign_id` INT,
    `mysql_tbl_n1y2p4_start_date` DATE,
    `mysql_tbl_n1y2p4_end_date` DATE,
    `mysql_tbl_n1y2p4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hgzl` (
    `mysql_tbl_x6hgzl_conversion_id` INT,
    `mysql_tbl_x6hgzl_campaign_id` INT,
    `mysql_tbl_x6hgzl_conversion_date` DATE,
    `mysql_tbl_x6hgzl_conversion_value` INT
);

INSERT INTO `mysql_tbl_n1y2p4` (`mysql_tbl_n1y2p4_campaign_id`, `mysql_tbl_n1y2p4_start_date`, `mysql_tbl_n1y2p4_end_date`, `mysql_tbl_n1y2p4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x6hgzl` (`mysql_tbl_x6hgzl_conversion_id`, `mysql_tbl_x6hgzl_campaign_id`, `mysql_tbl_x6hgzl_conversion_date`, `mysql_tbl_x6hgzl_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39322l` (
    `mysql_tbl_39322l_order_id` INT,
    `mysql_tbl_39322l_customer_id` INT,
    `mysql_tbl_39322l_order_date` DATE,
    `mysql_tbl_39322l_shipped_date` DATE,
    `mysql_tbl_39322l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39322l` (`mysql_tbl_39322l_order_id`, `mysql_tbl_39322l_customer_id`, `mysql_tbl_39322l_order_date`, `mysql_tbl_39322l_shipped_date`, `mysql_tbl_39322l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6zndg` (
    `mysql_tbl_q6zndg_customer_id` INT,
    `mysql_tbl_q6zndg_plan_type` VARCHAR(50),
    `mysql_tbl_q6zndg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q6zndg_start_date` DATE,
    `mysql_tbl_q6zndg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5p2jt` (
    `mysql_tbl_s5p2jt_customer_id` INT,
    `mysql_tbl_s5p2jt_tier_level` INT
);

INSERT INTO `mysql_tbl_q6zndg` (`mysql_tbl_q6zndg_customer_id`, `mysql_tbl_q6zndg_plan_type`, `mysql_tbl_q6zndg_monthly_cost`, `mysql_tbl_q6zndg_start_date`, `mysql_tbl_q6zndg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s5p2jt` (`mysql_tbl_s5p2jt_customer_id`, `mysql_tbl_s5p2jt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o33y4` (
    `mysql_tbl_4o33y4_policy_id` INT,
    `mysql_tbl_4o33y4_customer_id` INT,
    `mysql_tbl_4o33y4_policy_type` VARCHAR(50),
    `mysql_tbl_4o33y4_premium_annual` INT,
    `mysql_tbl_4o33y4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4o33y4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96vk4s` (
    `mysql_tbl_96vk4s_claim_id` INT,
    `mysql_tbl_96vk4s_policy_id` INT,
    `mysql_tbl_96vk4s_claim_date` DATE,
    `mysql_tbl_96vk4s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_96vk4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4o33y4` (`mysql_tbl_4o33y4_policy_id`, `mysql_tbl_4o33y4_customer_id`, `mysql_tbl_4o33y4_policy_type`, `mysql_tbl_4o33y4_premium_annual`, `mysql_tbl_4o33y4_coverage_amount`, `mysql_tbl_4o33y4_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_96vk4s` (`mysql_tbl_96vk4s_claim_id`, `mysql_tbl_96vk4s_policy_id`, `mysql_tbl_96vk4s_claim_date`, `mysql_tbl_96vk4s_claim_amount`, `mysql_tbl_96vk4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0c5dzn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0c5dzn`
    WHERE mysql_tbl_0c5dzn_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cinyam_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_cinyam`
    WHERE mysql_tbl_cinyam_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_cinyam_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cinyam`
    WHERE mysql_tbl_cinyam_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_39322l_ORDER_DATE, mysql_tbl_39322l_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_39322l`
    WHERE mysql_tbl_39322l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_q6zndg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q6zndg`
    WHERE mysql_tbl_q6zndg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s5p2jt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s5p2jt`
    WHERE mysql_tbl_s5p2jt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x6hgzl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_x6hgzl`
    WHERE mysql_tbl_x6hgzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y4w6i0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_y4w6i0` O
    JOIN `mysql_tbl_m6jxzu` C ON mysql_tbl_y4w6i0_CUSTOMER_ID = mysql_tbl_m6jxzu_CUSTOMER_ID
    WHERE mysql_tbl_m6jxzu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4w6i0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y4w6i0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c0iiz1`
    WHERE mysql_tbl_c0iiz1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o33y4_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_4o33y4`
    WHERE mysql_tbl_4o33y4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96vk4s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_96vk4s`
    WHERE mysql_tbl_96vk4s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_96vk4s_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwuo7k_PRICE, 0), COALESCE(mysql_tbl_lwuo7k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lwuo7k`
    WHERE mysql_tbl_lwuo7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xv6hcu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xv6hcu`
    WHERE mysql_tbl_xv6hcu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_76putb`
    WHERE mysql_tbl_76putb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boelyj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_boelyj`
    WHERE mysql_tbl_boelyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_deofhj` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ev9pst` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5fpij8` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_0xzvgx_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_0xzvgx_CLICKS), 0), COALESCE(SUM(mysql_tbl_0xzvgx_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_8a9uj7` AG
    JOIN `mysql_tbl_0xzvgx` C ON mysql_tbl_8a9uj7_CAMPAIGN_ID = mysql_tbl_0xzvgx_CAMPAIGN_ID
    WHERE mysql_tbl_8a9uj7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_8a9uj7_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_8a9uj7`
    WHERE mysql_tbl_8a9uj7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_deofhj', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_deofhj');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7yn3xr_ORDER_DATE), MAX(mysql_tbl_7yn3xr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7yn3xr`
    WHERE mysql_tbl_7yn3xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 1)));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4evwh_MONTHLY_COST, 5000), COALESCE(mysql_tbl_n4evwh_NUM_GUARDS, 2), COALESCE(mysql_tbl_n4evwh_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_n4evwh`
    WHERE mysql_tbl_n4evwh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);