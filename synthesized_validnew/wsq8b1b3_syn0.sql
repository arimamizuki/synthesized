/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejpaah` (
    `mysql_tbl_ejpaah_plan_id` INT,
    `mysql_tbl_ejpaah_carrier` INT,
    `mysql_tbl_ejpaah_data_limit_gb` TEXT,
    `mysql_tbl_ejpaah_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ejpaah_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6wxp1` (
    `mysql_tbl_a6wxp1_record_id` INT,
    `mysql_tbl_a6wxp1_account_id` INT,
    `mysql_tbl_a6wxp1_call_type` VARCHAR(50),
    `mysql_tbl_a6wxp1_duration_minutes` INT,
    `mysql_tbl_a6wxp1_destination_number` INT
);

INSERT INTO `mysql_tbl_ejpaah` (`mysql_tbl_ejpaah_plan_id`, `mysql_tbl_ejpaah_carrier`, `mysql_tbl_ejpaah_data_limit_gb`, `mysql_tbl_ejpaah_monthly_cost`, `mysql_tbl_ejpaah_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_a6wxp1` (`mysql_tbl_a6wxp1_record_id`, `mysql_tbl_a6wxp1_account_id`, `mysql_tbl_a6wxp1_call_type`, `mysql_tbl_a6wxp1_duration_minutes`, `mysql_tbl_a6wxp1_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1w7nt` (
    `mysql_tbl_f1w7nt_campaign_id` INT,
    `mysql_tbl_f1w7nt_status` VARCHAR(50),
    `mysql_tbl_f1w7nt_budget` INT
);

INSERT INTO `mysql_tbl_f1w7nt` (`mysql_tbl_f1w7nt_campaign_id`, `mysql_tbl_f1w7nt_status`, `mysql_tbl_f1w7nt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7f4vy` (
    `mysql_tbl_k7f4vy_policy_id` INT,
    `mysql_tbl_k7f4vy_customer_id` INT,
    `mysql_tbl_k7f4vy_plan_type` VARCHAR(50),
    `mysql_tbl_k7f4vy_premium_monthly` INT,
    `mysql_tbl_k7f4vy_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_k7f4vy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rux4iy` (
    `mysql_tbl_rux4iy_claim_id` INT,
    `mysql_tbl_rux4iy_policy_id` INT,
    `mysql_tbl_rux4iy_claim_date` DATE,
    `mysql_tbl_rux4iy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rux4iy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7f4vy` (`mysql_tbl_k7f4vy_policy_id`, `mysql_tbl_k7f4vy_customer_id`, `mysql_tbl_k7f4vy_plan_type`, `mysql_tbl_k7f4vy_premium_monthly`, `mysql_tbl_k7f4vy_deductible_amount`, `mysql_tbl_k7f4vy_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rux4iy` (`mysql_tbl_rux4iy_claim_id`, `mysql_tbl_rux4iy_policy_id`, `mysql_tbl_rux4iy_claim_date`, `mysql_tbl_rux4iy_claim_amount`, `mysql_tbl_rux4iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xfymk` (
    `mysql_tbl_7xfymk_campaign_id` INT,
    `mysql_tbl_7xfymk_start_date` DATE
);

INSERT INTO `mysql_tbl_7xfymk` (`mysql_tbl_7xfymk_campaign_id`, `mysql_tbl_7xfymk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30tw7q` (
    `mysql_tbl_30tw7q_order_id` INT,
    `mysql_tbl_30tw7q_product_id` INT,
    `mysql_tbl_30tw7q_quantity_ordered` INT,
    `mysql_tbl_30tw7q_start_date` DATE,
    `mysql_tbl_30tw7q_completion_date` DATE,
    `mysql_tbl_30tw7q_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wo9ha` (
    `mysql_tbl_0wo9ha_product_id` INT,
    `mysql_tbl_0wo9ha_name` VARCHAR(50),
    `mysql_tbl_0wo9ha_unit_price` DECIMAL(10,2),
    `mysql_tbl_0wo9ha_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30tw7q` (`mysql_tbl_30tw7q_order_id`, `mysql_tbl_30tw7q_product_id`, `mysql_tbl_30tw7q_quantity_ordered`, `mysql_tbl_30tw7q_start_date`, `mysql_tbl_30tw7q_completion_date`, `mysql_tbl_30tw7q_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0wo9ha` (`mysql_tbl_0wo9ha_product_id`, `mysql_tbl_0wo9ha_name`, `mysql_tbl_0wo9ha_unit_price`, `mysql_tbl_0wo9ha_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmtap` (
    `mysql_tbl_hhmtap_id` INT
);

INSERT INTO `mysql_tbl_hhmtap` (`mysql_tbl_hhmtap_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t99l7o` (
    `mysql_tbl_t99l7o_customer_id` INT,
    `mysql_tbl_t99l7o_plan_type` VARCHAR(50),
    `mysql_tbl_t99l7o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t99l7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnvpir` (
    `mysql_tbl_cnvpir_customer_id` INT,
    `mysql_tbl_cnvpir_tier_level` INT
);

INSERT INTO `mysql_tbl_t99l7o` (`mysql_tbl_t99l7o_customer_id`, `mysql_tbl_t99l7o_plan_type`, `mysql_tbl_t99l7o_monthly_cost`, `mysql_tbl_t99l7o_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_cnvpir` (`mysql_tbl_cnvpir_customer_id`, `mysql_tbl_cnvpir_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v8tyu` (
    `mysql_tbl_2v8tyu_emp_id` INT,
    `mysql_tbl_2v8tyu_salary` INT,
    `mysql_tbl_2v8tyu_department_id` INT
);

INSERT INTO `mysql_tbl_2v8tyu` (`mysql_tbl_2v8tyu_emp_id`, `mysql_tbl_2v8tyu_salary`, `mysql_tbl_2v8tyu_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e7vw6` (
    `mysql_tbl_9e7vw6_product_id` INT,
    `mysql_tbl_9e7vw6_category_id` INT,
    `mysql_tbl_9e7vw6_price` DECIMAL(10,2),
    `mysql_tbl_9e7vw6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9e7vw6` (`mysql_tbl_9e7vw6_product_id`, `mysql_tbl_9e7vw6_category_id`, `mysql_tbl_9e7vw6_price`, `mysql_tbl_9e7vw6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57g9tr` (
    `mysql_tbl_57g9tr_emp_id` INT,
    `mysql_tbl_57g9tr_department_id` INT,
    `mysql_tbl_57g9tr_salary` INT,
    `mysql_tbl_57g9tr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfkx4t` (
    `mysql_tbl_vfkx4t_department_id` INT,
    `mysql_tbl_vfkx4t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57g9tr` (`mysql_tbl_57g9tr_emp_id`, `mysql_tbl_57g9tr_department_id`, `mysql_tbl_57g9tr_salary`, `mysql_tbl_57g9tr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vfkx4t` (`mysql_tbl_vfkx4t_department_id`, `mysql_tbl_vfkx4t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17nhjq` (
    `mysql_tbl_17nhjq_product_id` INT,
    `mysql_tbl_17nhjq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17nhjq` (`mysql_tbl_17nhjq_product_id`, `mysql_tbl_17nhjq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhtlbf` (
    `mysql_tbl_jhtlbf_product_id` INT,
    `mysql_tbl_jhtlbf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jhtlbf` (`mysql_tbl_jhtlbf_product_id`, `mysql_tbl_jhtlbf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kifg96` (
    `mysql_tbl_kifg96_airline_id` INT,
    `mysql_tbl_kifg96_name` VARCHAR(50),
    `mysql_tbl_kifg96_iata_code` INT,
    `mysql_tbl_kifg96_safety_rating` DECIMAL(3,1),
    `mysql_tbl_kifg96_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghba9d` (
    `mysql_tbl_ghba9d_flight_id` INT,
    `mysql_tbl_ghba9d_airline_id` INT,
    `mysql_tbl_ghba9d_origin` INT,
    `mysql_tbl_ghba9d_destination` INT,
    `mysql_tbl_ghba9d_distance_miles` INT
);

INSERT INTO `mysql_tbl_kifg96` (`mysql_tbl_kifg96_airline_id`, `mysql_tbl_kifg96_name`, `mysql_tbl_kifg96_iata_code`, `mysql_tbl_kifg96_safety_rating`, `mysql_tbl_kifg96_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ghba9d` (`mysql_tbl_ghba9d_flight_id`, `mysql_tbl_ghba9d_airline_id`, `mysql_tbl_ghba9d_origin`, `mysql_tbl_ghba9d_destination`, `mysql_tbl_ghba9d_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tlt1d` (
    `mysql_tbl_7tlt1d_customer_id` INT,
    `mysql_tbl_7tlt1d_registration_date` DATE
);

INSERT INTO `mysql_tbl_7tlt1d` (`mysql_tbl_7tlt1d_customer_id`, `mysql_tbl_7tlt1d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb5971` (
    `mysql_tbl_jb5971_emp_id` INT,
    `mysql_tbl_jb5971_salary` INT
);

INSERT INTO `mysql_tbl_jb5971` (`mysql_tbl_jb5971_emp_id`, `mysql_tbl_jb5971_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti93ef` (
    `mysql_tbl_ti93ef_emp_id` INT,
    `mysql_tbl_ti93ef_manager_id` INT,
    `mysql_tbl_ti93ef_salary` INT,
    `mysql_tbl_ti93ef_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s37v6u` (
    `mysql_tbl_s37v6u_dept_id` INT,
    `mysql_tbl_s37v6u_budget` INT,
    `mysql_tbl_s37v6u_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ti93ef` (`mysql_tbl_ti93ef_emp_id`, `mysql_tbl_ti93ef_manager_id`, `mysql_tbl_ti93ef_salary`, `mysql_tbl_ti93ef_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_s37v6u` (`mysql_tbl_s37v6u_dept_id`, `mysql_tbl_s37v6u_budget`, `mysql_tbl_s37v6u_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f041bu` (
    `mysql_tbl_f041bu_customer_id` INT,
    `mysql_tbl_f041bu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f041bu` (`mysql_tbl_f041bu_customer_id`, `mysql_tbl_f041bu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ps9b` (
    `mysql_tbl_s6ps9b_restaurant_id` INT,
    `mysql_tbl_s6ps9b_cuisine_type` VARCHAR(50),
    `mysql_tbl_s6ps9b_average_wait_time_minutes` DATE,
    `mysql_tbl_s6ps9b_rating` DECIMAL(3,1),
    `mysql_tbl_s6ps9b_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w5aq3` (
    `mysql_tbl_4w5aq3_reservation_id` INT,
    `mysql_tbl_4w5aq3_restaurant_id` INT,
    `mysql_tbl_4w5aq3_customer_id` INT,
    `mysql_tbl_4w5aq3_party_size` INT,
    `mysql_tbl_4w5aq3_reservation_date` DATE,
    `mysql_tbl_4w5aq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6ps9b` (`mysql_tbl_s6ps9b_restaurant_id`, `mysql_tbl_s6ps9b_cuisine_type`, `mysql_tbl_s6ps9b_average_wait_time_minutes`, `mysql_tbl_s6ps9b_rating`, `mysql_tbl_s6ps9b_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_4w5aq3` (`mysql_tbl_4w5aq3_reservation_id`, `mysql_tbl_4w5aq3_restaurant_id`, `mysql_tbl_4w5aq3_customer_id`, `mysql_tbl_4w5aq3_party_size`, `mysql_tbl_4w5aq3_reservation_date`, `mysql_tbl_4w5aq3_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn1d9v` (
    `mysql_tbl_fn1d9v_product_id` INT,
    `mysql_tbl_fn1d9v_category_id` INT,
    `mysql_tbl_fn1d9v_price` DECIMAL(10,2),
    `mysql_tbl_fn1d9v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm0217` (
    `mysql_tbl_pm0217_order_id` INT,
    `mysql_tbl_pm0217_product_id` INT,
    `mysql_tbl_pm0217_quantity` INT
);

INSERT INTO `mysql_tbl_fn1d9v` (`mysql_tbl_fn1d9v_product_id`, `mysql_tbl_fn1d9v_category_id`, `mysql_tbl_fn1d9v_price`, `mysql_tbl_fn1d9v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pm0217` (`mysql_tbl_pm0217_order_id`, `mysql_tbl_pm0217_product_id`, `mysql_tbl_pm0217_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r7zkm` (
    `mysql_tbl_7r7zkm_customer_id` INT,
    `mysql_tbl_7r7zkm_order_date` DATE
);

INSERT INTO `mysql_tbl_7r7zkm` (`mysql_tbl_7r7zkm_customer_id`, `mysql_tbl_7r7zkm_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_7r7zkm_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_7r7zkm`
    WHERE mysql_tbl_7r7zkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejpaah_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ejpaah_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ejpaah`
    WHERE mysql_tbl_ejpaah_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_a6wxp1`
    WHERE mysql_tbl_a6wxp1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a6wxp1_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f1w7nt_STATUS, COALESCE(mysql_tbl_f1w7nt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f1w7nt`
    WHERE mysql_tbl_f1w7nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wt9q06 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_20t398 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_20t398 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ti93ef_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ti93ef`
    WHERE mysql_tbl_ti93ef_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s37v6u_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_s37v6u`
    WHERE mysql_tbl_s37v6u_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7tlt1d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7tlt1d`
    WHERE mysql_tbl_7tlt1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f041bu`
    WHERE mysql_tbl_f041bu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f041bu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jb5971_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jb5971`
    WHERE mysql_tbl_jb5971_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ekkxsm`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_20t398`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_20t398`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn1d9v_PRICE, 0), COALESCE(mysql_tbl_fn1d9v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fn1d9v`
    WHERE mysql_tbl_fn1d9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_20t398`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wt9q06`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wt9q06`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_4w5aq3`
    WHERE mysql_tbl_4w5aq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_4w5aq3`
    WHERE mysql_tbl_4w5aq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4w5aq3_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_s6ps9b_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_s6ps9b`
    WHERE mysql_tbl_s6ps9b_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (-1));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hhmtap_ID INTO RESULT FROM `mysql_tbl_hhmtap` LIMIT 1;
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_t99l7o_PLAN_TYPE, COALESCE(mysql_tbl_t99l7o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t99l7o`
    WHERE mysql_tbl_t99l7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cnvpir_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cnvpir`
    WHERE mysql_tbl_cnvpir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2v8tyu_DEPARTMENT_ID, COALESCE(mysql_tbl_2v8tyu_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2v8tyu`
    WHERE mysql_tbl_2v8tyu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2v8tyu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2v8tyu`
    WHERE mysql_tbl_2v8tyu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
    FROM `mysql_tbl_57g9tr`
    WHERE mysql_tbl_57g9tr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_57g9tr_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_57g9tr`
    WHERE mysql_tbl_57g9tr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhtlbf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jhtlbf`
    WHERE mysql_tbl_jhtlbf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kifg96_SAFETY_RATING, 80), COALESCE(mysql_tbl_kifg96_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_kifg96`
    WHERE mysql_tbl_kifg96_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_17nhjq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_17nhjq`
    WHERE mysql_tbl_17nhjq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + 0);
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

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9e7vw6_STOCK_QUANTITY, 0), mysql_tbl_9e7vw6_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_9e7vw6`
    WHERE mysql_tbl_9e7vw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_fxep2w`
    WHERE mysql_tbl_9e7vw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30tw7q_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0)), COALESCE(mysql_tbl_30tw7q_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_30tw7q`
    WHERE mysql_tbl_30tw7q_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7xfymk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7xfymk`
    WHERE mysql_tbl_7xfymk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k7f4vy_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_k7f4vy_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_k7f4vy`
    WHERE mysql_tbl_k7f4vy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rux4iy_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rux4iy`
    WHERE mysql_tbl_rux4iy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rux4iy_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);