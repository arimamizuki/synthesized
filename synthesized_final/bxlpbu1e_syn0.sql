/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97k65h` (
    `mysql_tbl_97k65h_contract_id` INT,
    `mysql_tbl_97k65h_client_id` INT,
    `mysql_tbl_97k65h_guard_id` INT,
    `mysql_tbl_97k65h_contract_type` VARCHAR(50),
    `mysql_tbl_97k65h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_97k65h_num_guards` INT,
    `mysql_tbl_97k65h_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gvz2q` (
    `mysql_tbl_5gvz2q_guard_id` INT,
    `mysql_tbl_5gvz2q_name` VARCHAR(50),
    `mysql_tbl_5gvz2q_experience_years` INT,
    `mysql_tbl_5gvz2q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_97k65h` (`mysql_tbl_97k65h_contract_id`, `mysql_tbl_97k65h_client_id`, `mysql_tbl_97k65h_guard_id`, `mysql_tbl_97k65h_contract_type`, `mysql_tbl_97k65h_monthly_cost`, `mysql_tbl_97k65h_num_guards`, `mysql_tbl_97k65h_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5gvz2q` (`mysql_tbl_5gvz2q_guard_id`, `mysql_tbl_5gvz2q_name`, `mysql_tbl_5gvz2q_experience_years`, `mysql_tbl_5gvz2q_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgi2zv` (
    `mysql_tbl_xgi2zv_campaign_id` INT,
    `mysql_tbl_xgi2zv_budget` INT,
    `mysql_tbl_xgi2zv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6red52` (
    `mysql_tbl_6red52_conversion_id` INT,
    `mysql_tbl_6red52_campaign_id` INT,
    `mysql_tbl_6red52_conversion_value` INT
);

INSERT INTO `mysql_tbl_xgi2zv` (`mysql_tbl_xgi2zv_campaign_id`, `mysql_tbl_xgi2zv_budget`, `mysql_tbl_xgi2zv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6red52` (`mysql_tbl_6red52_conversion_id`, `mysql_tbl_6red52_campaign_id`, `mysql_tbl_6red52_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5dfbe` (
    `mysql_tbl_b5dfbe_policy_id` INT,
    `mysql_tbl_b5dfbe_customer_id` INT,
    `mysql_tbl_b5dfbe_policy_type` VARCHAR(50),
    `mysql_tbl_b5dfbe_premium_annual` INT,
    `mysql_tbl_b5dfbe_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_b5dfbe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tzgw8` (
    `mysql_tbl_4tzgw8_claim_id` INT,
    `mysql_tbl_4tzgw8_policy_id` INT,
    `mysql_tbl_4tzgw8_claim_date` DATE,
    `mysql_tbl_4tzgw8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4tzgw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5dfbe` (`mysql_tbl_b5dfbe_policy_id`, `mysql_tbl_b5dfbe_customer_id`, `mysql_tbl_b5dfbe_policy_type`, `mysql_tbl_b5dfbe_premium_annual`, `mysql_tbl_b5dfbe_coverage_amount`, `mysql_tbl_b5dfbe_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_4tzgw8` (`mysql_tbl_4tzgw8_claim_id`, `mysql_tbl_4tzgw8_policy_id`, `mysql_tbl_4tzgw8_claim_date`, `mysql_tbl_4tzgw8_claim_amount`, `mysql_tbl_4tzgw8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l7j04` (
    `mysql_tbl_6l7j04_product_id` INT,
    `mysql_tbl_6l7j04_category_id` INT,
    `mysql_tbl_6l7j04_brand_id` INT,
    `mysql_tbl_6l7j04_price` DECIMAL(10,2),
    `mysql_tbl_6l7j04_cost` DECIMAL(10,2),
    `mysql_tbl_6l7j04_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o5lj4` (
    `mysql_tbl_3o5lj4_supplier_id` INT,
    `mysql_tbl_3o5lj4_brand_id` INT,
    `mysql_tbl_3o5lj4_lead_time_days` DATE,
    `mysql_tbl_3o5lj4_reliability_score` INT
);

INSERT INTO `mysql_tbl_6l7j04` (`mysql_tbl_6l7j04_product_id`, `mysql_tbl_6l7j04_category_id`, `mysql_tbl_6l7j04_brand_id`, `mysql_tbl_6l7j04_price`, `mysql_tbl_6l7j04_cost`, `mysql_tbl_6l7j04_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3o5lj4` (`mysql_tbl_3o5lj4_supplier_id`, `mysql_tbl_3o5lj4_brand_id`, `mysql_tbl_3o5lj4_lead_time_days`, `mysql_tbl_3o5lj4_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkbisd` (
    `mysql_tbl_vkbisd_emp_id` INT,
    `mysql_tbl_vkbisd_department_id` INT,
    `mysql_tbl_vkbisd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4rm5m` (
    `mysql_tbl_b4rm5m_department_id` INT,
    `mysql_tbl_b4rm5m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkbisd` (`mysql_tbl_vkbisd_emp_id`, `mysql_tbl_vkbisd_department_id`, `mysql_tbl_vkbisd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b4rm5m` (`mysql_tbl_b4rm5m_department_id`, `mysql_tbl_b4rm5m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxl9wz` (
    `mysql_tbl_dxl9wz_emp_id` INT,
    `mysql_tbl_dxl9wz_department_id` INT
);

INSERT INTO `mysql_tbl_dxl9wz` (`mysql_tbl_dxl9wz_emp_id`, `mysql_tbl_dxl9wz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1s30c` (
    `mysql_tbl_n1s30c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1s30c` (`mysql_tbl_n1s30c_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gqyhal` (mysql_tbl_gqyhal_ID INT PRIMARY KEY, mysql_tbl_gqyhal_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vjc14x` (mysql_tbl_vjc14x_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1s30c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_n1s30c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dxl9wz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dxl9wz`
    WHERE mysql_tbl_dxl9wz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vkbisd_SALARY), 0), COALESCE(MAX(mysql_tbl_vkbisd_SALARY), 0), COALESCE(MIN(mysql_tbl_vkbisd_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vkbisd`
    WHERE mysql_tbl_vkbisd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5dfbe_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_b5dfbe`
    WHERE mysql_tbl_b5dfbe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4tzgw8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4tzgw8`
    WHERE mysql_tbl_4tzgw8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4tzgw8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l7j04_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_6l7j04`
    WHERE mysql_tbl_6l7j04_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3o5lj4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3o5lj4_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_3o5lj4` S
    JOIN `mysql_tbl_6l7j04` P ON mysql_tbl_3o5lj4_BRAND_ID = mysql_tbl_6l7j04_BRAND_ID
    WHERE mysql_tbl_6l7j04_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xgi2zv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xgi2zv`
    WHERE mysql_tbl_xgi2zv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6red52_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6red52`
    WHERE mysql_tbl_6red52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97k65h_MONTHLY_COST, 5000), COALESCE(mysql_tbl_97k65h_NUM_GUARDS, 2), COALESCE(mysql_tbl_97k65h_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_97k65h`
    WHERE mysql_tbl_97k65h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j0inxg` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_j0inxg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_j0inxg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_194_ITERATE_7cimib();