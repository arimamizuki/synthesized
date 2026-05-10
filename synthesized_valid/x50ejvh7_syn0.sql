/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phhbyx` (
    `mysql_tbl_phhbyx_order_id` INT,
    `mysql_tbl_phhbyx_customer_id` INT,
    `mysql_tbl_phhbyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phhbyx` (`mysql_tbl_phhbyx_order_id`, `mysql_tbl_phhbyx_customer_id`, `mysql_tbl_phhbyx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brutrr` (
    `mysql_tbl_brutrr_subscription_id` INT,
    `mysql_tbl_brutrr_customer_id` INT,
    `mysql_tbl_brutrr_plan_type` VARCHAR(50),
    `mysql_tbl_brutrr_start_date` DATE,
    `mysql_tbl_brutrr_monthly_fee` INT,
    `mysql_tbl_brutrr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1omr02` (
    `mysql_tbl_1omr02_record_id` INT,
    `mysql_tbl_1omr02_subscription_id` INT,
    `mysql_tbl_1omr02_usage_date` DATE,
    `mysql_tbl_1omr02_mb_used` INT,
    `mysql_tbl_1omr02_call_minutes` INT
);

INSERT INTO `mysql_tbl_brutrr` (`mysql_tbl_brutrr_subscription_id`, `mysql_tbl_brutrr_customer_id`, `mysql_tbl_brutrr_plan_type`, `mysql_tbl_brutrr_start_date`, `mysql_tbl_brutrr_monthly_fee`, `mysql_tbl_brutrr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1omr02` (`mysql_tbl_1omr02_record_id`, `mysql_tbl_1omr02_subscription_id`, `mysql_tbl_1omr02_usage_date`, `mysql_tbl_1omr02_mb_used`, `mysql_tbl_1omr02_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2d1yc` (
    `mysql_tbl_j2d1yc_customer_id` INT,
    `mysql_tbl_j2d1yc_country` INT
);

INSERT INTO `mysql_tbl_j2d1yc` (`mysql_tbl_j2d1yc_customer_id`, `mysql_tbl_j2d1yc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmcy51` (
    `mysql_tbl_pmcy51_account_id` INT,
    `mysql_tbl_pmcy51_customer_id` INT,
    `mysql_tbl_pmcy51_account_type` INT,
    `mysql_tbl_pmcy51_balance` INT,
    `mysql_tbl_pmcy51_interest_rate` INT,
    `mysql_tbl_pmcy51_opened_date` DATE
);

INSERT INTO `mysql_tbl_pmcy51` (`mysql_tbl_pmcy51_account_id`, `mysql_tbl_pmcy51_customer_id`, `mysql_tbl_pmcy51_account_type`, `mysql_tbl_pmcy51_balance`, `mysql_tbl_pmcy51_interest_rate`, `mysql_tbl_pmcy51_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pukhw` (
    `mysql_tbl_2pukhw_supplier_id` INT,
    `mysql_tbl_2pukhw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2pukhw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2pukhw` (`mysql_tbl_2pukhw_supplier_id`, `mysql_tbl_2pukhw_supplier_rating`, `mysql_tbl_2pukhw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9piv7y` (
    `mysql_tbl_9piv7y_emp_id` INT,
    `mysql_tbl_9piv7y_salary` INT,
    `mysql_tbl_9piv7y_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3rvnj` (
    `mysql_tbl_q3rvnj_dept_id` INT,
    `mysql_tbl_q3rvnj_dept_name` VARCHAR(50),
    `mysql_tbl_q3rvnj_budget` INT
);

INSERT INTO `mysql_tbl_9piv7y` (`mysql_tbl_9piv7y_emp_id`, `mysql_tbl_9piv7y_salary`, `mysql_tbl_9piv7y_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q3rvnj` (`mysql_tbl_q3rvnj_dept_id`, `mysql_tbl_q3rvnj_dept_name`, `mysql_tbl_q3rvnj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk0y4q` (
    `mysql_tbl_pk0y4q_meter_id` INT,
    `mysql_tbl_pk0y4q_customer_id` INT,
    `mysql_tbl_pk0y4q_meter_type` VARCHAR(50),
    `mysql_tbl_pk0y4q_current_reading` INT,
    `mysql_tbl_pk0y4q_previous_reading` INT,
    `mysql_tbl_pk0y4q_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqso92` (
    `mysql_tbl_aqso92_tariff_id` INT,
    `mysql_tbl_aqso92_tier_name` VARCHAR(50),
    `mysql_tbl_aqso92_min_units` INT,
    `mysql_tbl_aqso92_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_pk0y4q` (`mysql_tbl_pk0y4q_meter_id`, `mysql_tbl_pk0y4q_customer_id`, `mysql_tbl_pk0y4q_meter_type`, `mysql_tbl_pk0y4q_current_reading`, `mysql_tbl_pk0y4q_previous_reading`, `mysql_tbl_pk0y4q_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aqso92` (`mysql_tbl_aqso92_tariff_id`, `mysql_tbl_aqso92_tier_name`, `mysql_tbl_aqso92_min_units`, `mysql_tbl_aqso92_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbikta` (
    `mysql_tbl_kbikta_campaign_id` INT,
    `mysql_tbl_kbikta_start_date` DATE,
    `mysql_tbl_kbikta_end_date` DATE,
    `mysql_tbl_kbikta_budget` INT,
    `mysql_tbl_kbikta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ler5z8` (
    `mysql_tbl_ler5z8_conversion_id` INT,
    `mysql_tbl_ler5z8_campaign_id` INT,
    `mysql_tbl_ler5z8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kbikta` (`mysql_tbl_kbikta_campaign_id`, `mysql_tbl_kbikta_start_date`, `mysql_tbl_kbikta_end_date`, `mysql_tbl_kbikta_budget`, `mysql_tbl_kbikta_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ler5z8` (`mysql_tbl_ler5z8_conversion_id`, `mysql_tbl_ler5z8_campaign_id`, `mysql_tbl_ler5z8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqgi98` (
    `mysql_tbl_aqgi98_order_id` INT,
    `mysql_tbl_aqgi98_customer_id` INT,
    `mysql_tbl_aqgi98_order_date` DATE,
    `mysql_tbl_aqgi98_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow75xn` (
    `mysql_tbl_ow75xn_customer_id` INT,
    `mysql_tbl_ow75xn_registration_date` DATE,
    `mysql_tbl_ow75xn_country` INT
);

INSERT INTO `mysql_tbl_aqgi98` (`mysql_tbl_aqgi98_order_id`, `mysql_tbl_aqgi98_customer_id`, `mysql_tbl_aqgi98_order_date`, `mysql_tbl_aqgi98_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ow75xn` (`mysql_tbl_ow75xn_customer_id`, `mysql_tbl_ow75xn_registration_date`, `mysql_tbl_ow75xn_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31fulz` (
    `mysql_tbl_31fulz_order_id` INT,
    `mysql_tbl_31fulz_customer_id` INT,
    `mysql_tbl_31fulz_order_date` DATE,
    `mysql_tbl_31fulz_total_amount` DECIMAL(10,2),
    `mysql_tbl_31fulz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqye5` (
    `mysql_tbl_0zqye5_refund_id` INT,
    `mysql_tbl_0zqye5_order_id` INT,
    `mysql_tbl_0zqye5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31fulz` (`mysql_tbl_31fulz_order_id`, `mysql_tbl_31fulz_customer_id`, `mysql_tbl_31fulz_order_date`, `mysql_tbl_31fulz_total_amount`, `mysql_tbl_31fulz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zqye5` (`mysql_tbl_0zqye5_refund_id`, `mysql_tbl_0zqye5_order_id`, `mysql_tbl_0zqye5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffskle` (
    `mysql_tbl_ffskle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffskle` (`mysql_tbl_ffskle_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byzhyu` (
    `mysql_tbl_byzhyu_customer_id` INT,
    `mysql_tbl_byzhyu_start_date` DATE
);

INSERT INTO `mysql_tbl_byzhyu` (`mysql_tbl_byzhyu_customer_id`, `mysql_tbl_byzhyu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdfhv` (
    `mysql_tbl_pzdfhv_order_id` INT,
    `mysql_tbl_pzdfhv_customer_id` INT,
    `mysql_tbl_pzdfhv_order_date` DATE,
    `mysql_tbl_pzdfhv_total_amount` DECIMAL(10,2),
    `mysql_tbl_pzdfhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j48p0g` (
    `mysql_tbl_j48p0g_shipment_id` INT,
    `mysql_tbl_j48p0g_order_id` INT,
    `mysql_tbl_j48p0g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pzdfhv` (`mysql_tbl_pzdfhv_order_id`, `mysql_tbl_pzdfhv_customer_id`, `mysql_tbl_pzdfhv_order_date`, `mysql_tbl_pzdfhv_total_amount`, `mysql_tbl_pzdfhv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j48p0g` (`mysql_tbl_j48p0g_shipment_id`, `mysql_tbl_j48p0g_order_id`, `mysql_tbl_j48p0g_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhw0t6` (
    `mysql_tbl_dhw0t6_product_id` INT,
    `mysql_tbl_dhw0t6_category_id` INT,
    `mysql_tbl_dhw0t6_price` DECIMAL(10,2),
    `mysql_tbl_dhw0t6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0px6f0` (
    `mysql_tbl_0px6f0_category_id` INT,
    `mysql_tbl_0px6f0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhw0t6` (`mysql_tbl_dhw0t6_product_id`, `mysql_tbl_dhw0t6_category_id`, `mysql_tbl_dhw0t6_price`, `mysql_tbl_dhw0t6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0px6f0` (`mysql_tbl_0px6f0_category_id`, `mysql_tbl_0px6f0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml9in0` (
    `mysql_tbl_ml9in0_emp_id` INT,
    `mysql_tbl_ml9in0_manager_id` INT,
    `mysql_tbl_ml9in0_department_id` INT
);

INSERT INTO `mysql_tbl_ml9in0` (`mysql_tbl_ml9in0_emp_id`, `mysql_tbl_ml9in0_manager_id`, `mysql_tbl_ml9in0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7n59f` (
    `mysql_tbl_n7n59f_order_id` INT,
    `mysql_tbl_n7n59f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7n59f` (`mysql_tbl_n7n59f_order_id`, `mysql_tbl_n7n59f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw3yyo` (
    `mysql_tbl_aw3yyo_campaign_id` INT,
    `mysql_tbl_aw3yyo_budget` INT
);

INSERT INTO `mysql_tbl_aw3yyo` (`mysql_tbl_aw3yyo_campaign_id`, `mysql_tbl_aw3yyo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tyy34` (
    `mysql_tbl_0tyy34_product_id` INT,
    `mysql_tbl_0tyy34_customer_id` INT,
    `mysql_tbl_0tyy34_product_type` VARCHAR(50),
    `mysql_tbl_0tyy34_warranty_years` INT,
    `mysql_tbl_0tyy34_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0tyy34_premium_annual` INT,
    `mysql_tbl_0tyy34_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aabkn` (
    `mysql_tbl_6aabkn_claim_id` INT,
    `mysql_tbl_6aabkn_product_id` INT,
    `mysql_tbl_6aabkn_claim_date` DATE,
    `mysql_tbl_6aabkn_repair_cost` DECIMAL(10,2),
    `mysql_tbl_6aabkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tyy34` (`mysql_tbl_0tyy34_product_id`, `mysql_tbl_0tyy34_customer_id`, `mysql_tbl_0tyy34_product_type`, `mysql_tbl_0tyy34_warranty_years`, `mysql_tbl_0tyy34_coverage_amount`, `mysql_tbl_0tyy34_premium_annual`, `mysql_tbl_0tyy34_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_6aabkn` (`mysql_tbl_6aabkn_claim_id`, `mysql_tbl_6aabkn_product_id`, `mysql_tbl_6aabkn_claim_date`, `mysql_tbl_6aabkn_repair_cost`, `mysql_tbl_6aabkn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmcy51_BALANCE, 0), COALESCE(mysql_tbl_pmcy51_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_pmcy51`
    WHERE mysql_tbl_pmcy51_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pmcy51_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_pmcy51`
    WHERE mysql_tbl_pmcy51_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
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

    SELECT mysql_tbl_brutrr_PLAN_TYPE, mysql_tbl_brutrr_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_brutrr`
    WHERE mysql_tbl_brutrr_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_1omr02_MB_USED), 0), COALESCE(SUM(mysql_tbl_1omr02_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_1omr02`
    WHERE mysql_tbl_1omr02_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_1omr02_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j2d1yc`
    WHERE mysql_tbl_j2d1yc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7n59f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n7n59f`
    WHERE mysql_tbl_n7n59f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_phhbyx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_phhbyx`
    WHERE mysql_tbl_phhbyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phhbyx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_phhbyx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tyy34_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_0tyy34_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_0tyy34_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0tyy34`
    WHERE mysql_tbl_0tyy34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6aabkn_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6aabkn`
    WHERE mysql_tbl_6aabkn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6aabkn_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pukhw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2pukhw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2pukhw`
    WHERE mysql_tbl_2pukhw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_kbikta_END_DATE, mysql_tbl_kbikta_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_kbikta`
    WHERE mysql_tbl_kbikta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ler5z8`
    WHERE mysql_tbl_ler5z8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_9piv7y_SALARY FROM `mysql_tbl_9piv7y` WHERE mysql_tbl_9piv7y_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw3yyo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aw3yyo`
    WHERE mysql_tbl_aw3yyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_60gguu`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ow75xn`
    WHERE mysql_tbl_ow75xn_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ow75xn_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffskle_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ffskle`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31fulz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_31fulz`
    WHERE mysql_tbl_31fulz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zqye5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0zqye5`
    WHERE mysql_tbl_0zqye5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_j48p0g_DELIVERY_DATE, CURDATE()), mysql_tbl_pzdfhv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_j48p0g`
    WHERE mysql_tbl_j48p0g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ml9in0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ml9in0`
    WHERE mysql_tbl_ml9in0_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_byzhyu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_byzhyu`
    WHERE mysql_tbl_byzhyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhw0t6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dhw0t6`
    WHERE mysql_tbl_dhw0t6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dhw0t6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_dhw0t6`
    WHERE mysql_tbl_dhw0t6_CATEGORY_ID = (SELECT mysql_tbl_dhw0t6_CATEGORY_ID FROM `mysql_tbl_dhw0t6` WHERE mysql_tbl_dhw0t6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk0y4q_CURRENT_READING, 0), COALESCE(mysql_tbl_pk0y4q_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_pk0y4q`
    WHERE mysql_tbl_pk0y4q_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
        SET V_J = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
            SET V_J = MYSQL_FUNC_IS_PALINDROME_datj06(38);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);