/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocbofe` (
    `mysql_tbl_ocbofe_product_id` INT,
    `mysql_tbl_ocbofe_category_id` INT,
    `mysql_tbl_ocbofe_price` DECIMAL(10,2),
    `mysql_tbl_ocbofe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ocbofe` (`mysql_tbl_ocbofe_product_id`, `mysql_tbl_ocbofe_category_id`, `mysql_tbl_ocbofe_price`, `mysql_tbl_ocbofe_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdjnz2` (
    `mysql_tbl_xdjnz2_customer_id` INT,
    `mysql_tbl_xdjnz2_status` VARCHAR(50),
    `mysql_tbl_xdjnz2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xdjnz2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdjnz2` (`mysql_tbl_xdjnz2_customer_id`, `mysql_tbl_xdjnz2_status`, `mysql_tbl_xdjnz2_monthly_cost`, `mysql_tbl_xdjnz2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y64vjs` (
    `mysql_tbl_y64vjs_campaign_id` INT,
    `mysql_tbl_y64vjs_budget` INT,
    `mysql_tbl_y64vjs_start_date` DATE,
    `mysql_tbl_y64vjs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19a0sl` (
    `mysql_tbl_19a0sl_conversion_id` INT,
    `mysql_tbl_19a0sl_campaign_id` INT,
    `mysql_tbl_19a0sl_conversion_value` INT
);

INSERT INTO `mysql_tbl_y64vjs` (`mysql_tbl_y64vjs_campaign_id`, `mysql_tbl_y64vjs_budget`, `mysql_tbl_y64vjs_start_date`, `mysql_tbl_y64vjs_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_19a0sl` (`mysql_tbl_19a0sl_conversion_id`, `mysql_tbl_19a0sl_campaign_id`, `mysql_tbl_19a0sl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erzi6v` (mysql_tbl_erzi6v_id INT, mysql_tbl_erzi6v_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_80zihg` (
    `mysql_tbl_80zihg_customer_id` INT,
    `mysql_tbl_80zihg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80zihg` (`mysql_tbl_80zihg_customer_id`, `mysql_tbl_80zihg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nudn5b` (
    `mysql_tbl_nudn5b_product_id` INT,
    `mysql_tbl_nudn5b_category_id` INT,
    `mysql_tbl_nudn5b_price` DECIMAL(10,2),
    `mysql_tbl_nudn5b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dohg10` (
    `mysql_tbl_dohg10_category_id` INT,
    `mysql_tbl_dohg10_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nudn5b` (`mysql_tbl_nudn5b_product_id`, `mysql_tbl_nudn5b_category_id`, `mysql_tbl_nudn5b_price`, `mysql_tbl_nudn5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dohg10` (`mysql_tbl_dohg10_category_id`, `mysql_tbl_dohg10_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39vjgq` (
    `mysql_tbl_39vjgq_supplier_id` INT,
    `mysql_tbl_39vjgq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_39vjgq` (`mysql_tbl_39vjgq_supplier_id`, `mysql_tbl_39vjgq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s33yzr` (
    `mysql_tbl_s33yzr_policy_id` INT,
    `mysql_tbl_s33yzr_customer_id` INT,
    `mysql_tbl_s33yzr_policy_type` VARCHAR(50),
    `mysql_tbl_s33yzr_premium_amount` DECIMAL(10,2),
    `mysql_tbl_s33yzr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s33yzr_start_date` DATE,
    `mysql_tbl_s33yzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skh4a6` (
    `mysql_tbl_skh4a6_claim_id` INT,
    `mysql_tbl_skh4a6_policy_id` INT,
    `mysql_tbl_skh4a6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_skh4a6_claim_date` DATE,
    `mysql_tbl_skh4a6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s33yzr` (`mysql_tbl_s33yzr_policy_id`, `mysql_tbl_s33yzr_customer_id`, `mysql_tbl_s33yzr_policy_type`, `mysql_tbl_s33yzr_premium_amount`, `mysql_tbl_s33yzr_coverage_amount`, `mysql_tbl_s33yzr_start_date`, `mysql_tbl_s33yzr_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_skh4a6` (`mysql_tbl_skh4a6_claim_id`, `mysql_tbl_skh4a6_policy_id`, `mysql_tbl_skh4a6_claim_amount`, `mysql_tbl_skh4a6_claim_date`, `mysql_tbl_skh4a6_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivqiwh` (
    `mysql_tbl_ivqiwh_order_id` INT,
    `mysql_tbl_ivqiwh_customer_id` INT,
    `mysql_tbl_ivqiwh_order_date` DATE,
    `mysql_tbl_ivqiwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivqiwh` (`mysql_tbl_ivqiwh_order_id`, `mysql_tbl_ivqiwh_customer_id`, `mysql_tbl_ivqiwh_order_date`, `mysql_tbl_ivqiwh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z64dq1` (
    `mysql_tbl_z64dq1_repair_id` INT,
    `mysql_tbl_z64dq1_customer_id` INT,
    `mysql_tbl_z64dq1_technician_id` INT,
    `mysql_tbl_z64dq1_appliance_type` VARCHAR(50),
    `mysql_tbl_z64dq1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_z64dq1_labor_hours` INT,
    `mysql_tbl_z64dq1_labor_rate` INT,
    `mysql_tbl_z64dq1_service_date` DATE
);

INSERT INTO `mysql_tbl_z64dq1` (`mysql_tbl_z64dq1_repair_id`, `mysql_tbl_z64dq1_customer_id`, `mysql_tbl_z64dq1_technician_id`, `mysql_tbl_z64dq1_appliance_type`, `mysql_tbl_z64dq1_parts_cost`, `mysql_tbl_z64dq1_labor_hours`, `mysql_tbl_z64dq1_labor_rate`, `mysql_tbl_z64dq1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt1x4z` (
    `mysql_tbl_yt1x4z_customer_id` INT,
    `mysql_tbl_yt1x4z_registration_date` DATE,
    `mysql_tbl_yt1x4z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ufoh` (
    `mysql_tbl_c6ufoh_order_id` INT,
    `mysql_tbl_c6ufoh_customer_id` INT,
    `mysql_tbl_c6ufoh_order_date` DATE
);

INSERT INTO `mysql_tbl_yt1x4z` (`mysql_tbl_yt1x4z_customer_id`, `mysql_tbl_yt1x4z_registration_date`, `mysql_tbl_yt1x4z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6ufoh` (`mysql_tbl_c6ufoh_order_id`, `mysql_tbl_c6ufoh_customer_id`, `mysql_tbl_c6ufoh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r260l` (
    `mysql_tbl_0r260l_customer_id` INT
);

INSERT INTO `mysql_tbl_0r260l` (`mysql_tbl_0r260l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hauhix` (
    `mysql_tbl_hauhix_product_id` INT,
    `mysql_tbl_hauhix_category_id` INT,
    `mysql_tbl_hauhix_price` DECIMAL(10,2),
    `mysql_tbl_hauhix_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r4bgu` (
    `mysql_tbl_3r4bgu_category_id` INT,
    `mysql_tbl_3r4bgu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hauhix` (`mysql_tbl_hauhix_product_id`, `mysql_tbl_hauhix_category_id`, `mysql_tbl_hauhix_price`, `mysql_tbl_hauhix_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3r4bgu` (`mysql_tbl_3r4bgu_category_id`, `mysql_tbl_3r4bgu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_erzi6v`
    SET mysql_tbl_erzi6v_SALARY = CASE
        WHEN mysql_tbl_erzi6v_SALARY < 30000 THEN mysql_tbl_erzi6v_SALARY * 1.10
        WHEN mysql_tbl_erzi6v_SALARY < 50000 THEN mysql_tbl_erzi6v_SALARY * 1.08
        WHEN mysql_tbl_erzi6v_SALARY < 80000 THEN mysql_tbl_erzi6v_SALARY * 1.05
        ELSE mysql_tbl_erzi6v_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_80zihg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_80zihg`
    WHERE mysql_tbl_80zihg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s33yzr_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_s33yzr_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_s33yzr`
    WHERE mysql_tbl_s33yzr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_skh4a6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_skh4a6`
    WHERE mysql_tbl_skh4a6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_skh4a6_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_yt1x4z`
    WHERE mysql_tbl_yt1x4z_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yt1x4z_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0r260l`
    WHERE mysql_tbl_0r260l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hauhix_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hauhix`
    WHERE mysql_tbl_hauhix_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z64dq1_PARTS_COST, 0), COALESCE(mysql_tbl_z64dq1_LABOR_HOURS, 0), COALESCE(mysql_tbl_z64dq1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_z64dq1`
    WHERE mysql_tbl_z64dq1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ivqiwh_ORDER_DATE), MAX(mysql_tbl_ivqiwh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ivqiwh`
    WHERE mysql_tbl_ivqiwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39vjgq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_39vjgq`
    WHERE mysql_tbl_39vjgq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nudn5b_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_nudn5b`
    WHERE mysql_tbl_nudn5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nudn5b_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_nudn5b`
    WHERE mysql_tbl_nudn5b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nudn5b_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y64vjs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y64vjs`
    WHERE mysql_tbl_y64vjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_19a0sl_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_19a0sl`
    WHERE mysql_tbl_19a0sl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xdjnz2_STATUS, COALESCE(mysql_tbl_xdjnz2_MONTHLY_COST, 0), mysql_tbl_xdjnz2_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_xdjnz2`
    WHERE mysql_tbl_xdjnz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ocbofe_PRICE * mysql_tbl_ocbofe_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ocbofe`
    WHERE mysql_tbl_ocbofe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);