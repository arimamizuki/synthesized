/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4b261` (
    `mysql_tbl_a4b261_claim_id` INT,
    `mysql_tbl_a4b261_policy_id` INT,
    `mysql_tbl_a4b261_claim_date` DATE,
    `mysql_tbl_a4b261_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a4b261_status` VARCHAR(50),
    `mysql_tbl_a4b261_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ifqhv` (
    `mysql_tbl_7ifqhv_policy_id` INT,
    `mysql_tbl_7ifqhv_customer_id` INT,
    `mysql_tbl_7ifqhv_policy_type` VARCHAR(50),
    `mysql_tbl_7ifqhv_premium_annual` INT
);

INSERT INTO `mysql_tbl_a4b261` (`mysql_tbl_a4b261_claim_id`, `mysql_tbl_a4b261_policy_id`, `mysql_tbl_a4b261_claim_date`, `mysql_tbl_a4b261_claim_amount`, `mysql_tbl_a4b261_status`, `mysql_tbl_a4b261_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_7ifqhv` (`mysql_tbl_7ifqhv_policy_id`, `mysql_tbl_7ifqhv_customer_id`, `mysql_tbl_7ifqhv_policy_type`, `mysql_tbl_7ifqhv_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp76fr` (
    mysql_tbl_mp76fr_rental_id INT,
    mysql_tbl_mp76fr_inventory_id INT,
    mysql_tbl_mp76fr_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fnmpz` (
    mysql_tbl_2fnmpz_inventory_id INT
);

INSERT INTO `mysql_tbl_mp76fr` (`mysql_tbl_mp76fr_rental_id`, `mysql_tbl_mp76fr_inventory_id`, `mysql_tbl_mp76fr_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_2fnmpz` (`mysql_tbl_2fnmpz_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kulmq` (
    `mysql_tbl_6kulmq_id` INT
);

INSERT INTO `mysql_tbl_6kulmq` (`mysql_tbl_6kulmq_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghx297` (
    `mysql_tbl_ghx297_estimate_id` INT,
    `mysql_tbl_ghx297_customer_id` INT,
    `mysql_tbl_ghx297_mover_id` INT,
    `mysql_tbl_ghx297_inventory_items` INT,
    `mysql_tbl_ghx297_distance_miles` INT,
    `mysql_tbl_ghx297_packing_required` INT,
    `mysql_tbl_ghx297_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77uwz` (
    `mysql_tbl_g77uwz_company_id` INT,
    `mysql_tbl_g77uwz_name` VARCHAR(50),
    `mysql_tbl_g77uwz_hourly_rate` INT,
    `mysql_tbl_g77uwz_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ghx297` (`mysql_tbl_ghx297_estimate_id`, `mysql_tbl_ghx297_customer_id`, `mysql_tbl_ghx297_mover_id`, `mysql_tbl_ghx297_inventory_items`, `mysql_tbl_ghx297_distance_miles`, `mysql_tbl_ghx297_packing_required`, `mysql_tbl_ghx297_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g77uwz` (`mysql_tbl_g77uwz_company_id`, `mysql_tbl_g77uwz_name`, `mysql_tbl_g77uwz_hourly_rate`, `mysql_tbl_g77uwz_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzt960` (
    `mysql_tbl_uzt960_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uzt960` (`mysql_tbl_uzt960_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n6cko` (
    `mysql_tbl_5n6cko_customer_id` INT,
    `mysql_tbl_5n6cko_order_date` DATE,
    `mysql_tbl_5n6cko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n6cko` (`mysql_tbl_5n6cko_customer_id`, `mysql_tbl_5n6cko_order_date`, `mysql_tbl_5n6cko_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3f793` (
    `mysql_tbl_s3f793_customer_id` INT,
    `mysql_tbl_s3f793_plan_type` VARCHAR(50),
    `mysql_tbl_s3f793_start_date` DATE,
    `mysql_tbl_s3f793_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s3f793_data_limit_gb` TEXT,
    `mysql_tbl_s3f793_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_s3f793` (`mysql_tbl_s3f793_customer_id`, `mysql_tbl_s3f793_plan_type`, `mysql_tbl_s3f793_start_date`, `mysql_tbl_s3f793_monthly_cost`, `mysql_tbl_s3f793_data_limit_gb`, `mysql_tbl_s3f793_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk4lta` (
    `mysql_tbl_dk4lta_emp_id` INT,
    `mysql_tbl_dk4lta_hire_date` DATE
);

INSERT INTO `mysql_tbl_dk4lta` (`mysql_tbl_dk4lta_emp_id`, `mysql_tbl_dk4lta_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjumw7` (
    `mysql_tbl_gjumw7_customer_id` INT,
    `mysql_tbl_gjumw7_plan_type` VARCHAR(50),
    `mysql_tbl_gjumw7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjumw7` (`mysql_tbl_gjumw7_customer_id`, `mysql_tbl_gjumw7_plan_type`, `mysql_tbl_gjumw7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwv8vg` (
    `mysql_tbl_qwv8vg_product_id` INT,
    `mysql_tbl_qwv8vg_category_id` INT
);

INSERT INTO `mysql_tbl_qwv8vg` (`mysql_tbl_qwv8vg_product_id`, `mysql_tbl_qwv8vg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyw1ii` (
    `mysql_tbl_nyw1ii_order_id` INT,
    `mysql_tbl_nyw1ii_customer_id` INT
);

INSERT INTO `mysql_tbl_nyw1ii` (`mysql_tbl_nyw1ii_order_id`, `mysql_tbl_nyw1ii_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2noc4i` (
    `mysql_tbl_2noc4i_emp_id` INT,
    `mysql_tbl_2noc4i_hire_date` DATE
);

INSERT INTO `mysql_tbl_2noc4i` (`mysql_tbl_2noc4i_emp_id`, `mysql_tbl_2noc4i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaddzw` (
    `mysql_tbl_gaddzw_campaign_id` INT,
    `mysql_tbl_gaddzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gaddzw` (`mysql_tbl_gaddzw_campaign_id`, `mysql_tbl_gaddzw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyddgc` (
    `mysql_tbl_jyddgc_order_id` INT,
    `mysql_tbl_jyddgc_customer_id` INT,
    `mysql_tbl_jyddgc_order_date` DATE,
    `mysql_tbl_jyddgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_jyddgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8igj0` (
    `mysql_tbl_l8igj0_order_id` INT,
    `mysql_tbl_l8igj0_product_id` INT,
    `mysql_tbl_l8igj0_quantity` INT
);

INSERT INTO `mysql_tbl_jyddgc` (`mysql_tbl_jyddgc_order_id`, `mysql_tbl_jyddgc_customer_id`, `mysql_tbl_jyddgc_order_date`, `mysql_tbl_jyddgc_total_amount`, `mysql_tbl_jyddgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8igj0` (`mysql_tbl_l8igj0_order_id`, `mysql_tbl_l8igj0_product_id`, `mysql_tbl_l8igj0_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qwv8vg`
    WHERE mysql_tbl_qwv8vg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2noc4i_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2noc4i`
    WHERE mysql_tbl_2noc4i_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_dilwnh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_dilwnh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_dilwnh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nyw1ii_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nyw1ii`
    WHERE mysql_tbl_nyw1ii_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gjumw7_PLAN_TYPE, COALESCE(mysql_tbl_gjumw7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gjumw7`
    WHERE mysql_tbl_gjumw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_mp76fr`
    WHERE mysql_tbl_mp76fr_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_mp76fr_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_2fnmpz` LEFT JOIN `mysql_tbl_mp76fr` USING(mysql_tbl_2fnmpz_INVENTORY_ID)
    WHERE mysql_tbl_2fnmpz.mysql_tbl_2fnmpz_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_mp76fr.mysql_tbl_mp76fr_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p8vhc1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p8vhc1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_p8vhc1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_p8vhc1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_l8igj0_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_l8igj0` OI
    JOIN `mysql_tbl_dilwnh` P ON mysql_tbl_l8igj0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l8igj0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gaddzw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gaddzw`
    WHERE mysql_tbl_gaddzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6kulmq_ID INTO RESULT FROM `mysql_tbl_6kulmq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dk4lta_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dk4lta`
    WHERE mysql_tbl_dk4lta_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzt960_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uzt960`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + V_LEAD_TIME);
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

    SELECT mysql_tbl_s3f793_PLAN_TYPE, COALESCE(mysql_tbl_s3f793_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_s3f793_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_s3f793`
    WHERE mysql_tbl_s3f793_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5n6cko_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5n6cko`
    WHERE mysql_tbl_5n6cko_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5n6cko_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghx297_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ghx297_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ghx297_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ghx297`
    WHERE mysql_tbl_ghx297_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g77uwz_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ghx297` ME
    JOIN `mysql_tbl_g77uwz` MC ON mysql_tbl_ghx297_MOVER_ID = mysql_tbl_g77uwz_COMPANY_ID
    WHERE mysql_tbl_ghx297_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ghx297`
    WHERE mysql_tbl_ghx297_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ghx297_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68));

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a4b261_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_a4b261`
    WHERE mysql_tbl_a4b261_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_a4b261`
    WHERE mysql_tbl_a4b261_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a4b261_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);