/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpfwq4` (
    `mysql_tbl_bpfwq4_supplier_id` INT,
    `mysql_tbl_bpfwq4_country` INT,
    `mysql_tbl_bpfwq4_quality_certified` INT,
    `mysql_tbl_bpfwq4_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsrxyi` (
    `mysql_tbl_gsrxyi_product_id` INT,
    `mysql_tbl_gsrxyi_supplier_id` INT,
    `mysql_tbl_gsrxyi_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gsrxyi_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgbgqm` (
    `mysql_tbl_cgbgqm_po_id` INT,
    `mysql_tbl_cgbgqm_supplier_id` INT,
    `mysql_tbl_cgbgqm_product_id` INT,
    `mysql_tbl_cgbgqm_quantity` INT,
    `mysql_tbl_cgbgqm_order_date` DATE,
    `mysql_tbl_cgbgqm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bpfwq4` (`mysql_tbl_bpfwq4_supplier_id`, `mysql_tbl_bpfwq4_country`, `mysql_tbl_bpfwq4_quality_certified`, `mysql_tbl_bpfwq4_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gsrxyi` (`mysql_tbl_gsrxyi_product_id`, `mysql_tbl_gsrxyi_supplier_id`, `mysql_tbl_gsrxyi_unit_cost`, `mysql_tbl_gsrxyi_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cgbgqm` (`mysql_tbl_cgbgqm_po_id`, `mysql_tbl_cgbgqm_supplier_id`, `mysql_tbl_cgbgqm_product_id`, `mysql_tbl_cgbgqm_quantity`, `mysql_tbl_cgbgqm_order_date`, `mysql_tbl_cgbgqm_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skohoc` (
    `mysql_tbl_skohoc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skohoc` (`mysql_tbl_skohoc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf815a` (
    `mysql_tbl_hf815a_policy_id` INT,
    `mysql_tbl_hf815a_customer_id` INT,
    `mysql_tbl_hf815a_property_value` INT,
    `mysql_tbl_hf815a_coverage_limit` INT,
    `mysql_tbl_hf815a_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hf815a_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw0c93` (
    `mysql_tbl_kw0c93_claim_id` INT,
    `mysql_tbl_kw0c93_policy_id` INT,
    `mysql_tbl_kw0c93_claim_date` DATE,
    `mysql_tbl_kw0c93_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kw0c93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hf815a` (`mysql_tbl_hf815a_policy_id`, `mysql_tbl_hf815a_customer_id`, `mysql_tbl_hf815a_property_value`, `mysql_tbl_hf815a_coverage_limit`, `mysql_tbl_hf815a_deductible_amount`, `mysql_tbl_hf815a_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_kw0c93` (`mysql_tbl_kw0c93_claim_id`, `mysql_tbl_kw0c93_policy_id`, `mysql_tbl_kw0c93_claim_date`, `mysql_tbl_kw0c93_claim_amount`, `mysql_tbl_kw0c93_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryll5n` (
    `mysql_tbl_ryll5n_product_id` INT,
    `mysql_tbl_ryll5n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryll5n` (`mysql_tbl_ryll5n_product_id`, `mysql_tbl_ryll5n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2o4h0` (
    `mysql_tbl_i2o4h0_loan_id` INT,
    `mysql_tbl_i2o4h0_customer_id` INT,
    `mysql_tbl_i2o4h0_principal_amount` DECIMAL(10,2),
    `mysql_tbl_i2o4h0_interest_rate` INT,
    `mysql_tbl_i2o4h0_term_months` INT,
    `mysql_tbl_i2o4h0_monthly_payment` INT,
    `mysql_tbl_i2o4h0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2o4h0` (`mysql_tbl_i2o4h0_loan_id`, `mysql_tbl_i2o4h0_customer_id`, `mysql_tbl_i2o4h0_principal_amount`, `mysql_tbl_i2o4h0_interest_rate`, `mysql_tbl_i2o4h0_term_months`, `mysql_tbl_i2o4h0_monthly_payment`, `mysql_tbl_i2o4h0_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n1nw2` (
    `mysql_tbl_4n1nw2_category_id` INT,
    `mysql_tbl_4n1nw2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n1nw2` (`mysql_tbl_4n1nw2_category_id`, `mysql_tbl_4n1nw2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxyqlr` (
    `mysql_tbl_vxyqlr_product_id` INT,
    `mysql_tbl_vxyqlr_price` DECIMAL(10,2),
    `mysql_tbl_vxyqlr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vxyqlr` (`mysql_tbl_vxyqlr_product_id`, `mysql_tbl_vxyqlr_price`, `mysql_tbl_vxyqlr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vga00b` (
    `mysql_tbl_vga00b_emp_id` INT,
    `mysql_tbl_vga00b_manager_id` INT,
    `mysql_tbl_vga00b_salary` INT,
    `mysql_tbl_vga00b_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16eywq` (
    `mysql_tbl_16eywq_dept_id` INT,
    `mysql_tbl_16eywq_budget` INT,
    `mysql_tbl_16eywq_allocated_budget` INT
);

INSERT INTO `mysql_tbl_vga00b` (`mysql_tbl_vga00b_emp_id`, `mysql_tbl_vga00b_manager_id`, `mysql_tbl_vga00b_salary`, `mysql_tbl_vga00b_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_16eywq` (`mysql_tbl_16eywq_dept_id`, `mysql_tbl_16eywq_budget`, `mysql_tbl_16eywq_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ains9m` (
    `mysql_tbl_ains9m_customer_id` INT,
    `mysql_tbl_ains9m_registration_date` DATE,
    `mysql_tbl_ains9m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy38m5` (
    `mysql_tbl_vy38m5_order_id` INT,
    `mysql_tbl_vy38m5_customer_id` INT,
    `mysql_tbl_vy38m5_order_date` DATE,
    `mysql_tbl_vy38m5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ains9m` (`mysql_tbl_ains9m_customer_id`, `mysql_tbl_ains9m_registration_date`, `mysql_tbl_ains9m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vy38m5` (`mysql_tbl_vy38m5_order_id`, `mysql_tbl_vy38m5_customer_id`, `mysql_tbl_vy38m5_order_date`, `mysql_tbl_vy38m5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27zzjm` (
    `mysql_tbl_27zzjm_call_id` INT,
    `mysql_tbl_27zzjm_customer_id` INT,
    `mysql_tbl_27zzjm_plumber_id` INT,
    `mysql_tbl_27zzjm_service_type` VARCHAR(50),
    `mysql_tbl_27zzjm_labor_hours` INT,
    `mysql_tbl_27zzjm_parts_cost` DECIMAL(10,2),
    `mysql_tbl_27zzjm_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53kp1t` (
    `mysql_tbl_53kp1t_plumber_id` INT,
    `mysql_tbl_53kp1t_experience_years` INT,
    `mysql_tbl_53kp1t_hourly_rate` INT,
    `mysql_tbl_53kp1t_certification_level` INT
);

INSERT INTO `mysql_tbl_27zzjm` (`mysql_tbl_27zzjm_call_id`, `mysql_tbl_27zzjm_customer_id`, `mysql_tbl_27zzjm_plumber_id`, `mysql_tbl_27zzjm_service_type`, `mysql_tbl_27zzjm_labor_hours`, `mysql_tbl_27zzjm_parts_cost`, `mysql_tbl_27zzjm_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_53kp1t` (`mysql_tbl_53kp1t_plumber_id`, `mysql_tbl_53kp1t_experience_years`, `mysql_tbl_53kp1t_hourly_rate`, `mysql_tbl_53kp1t_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cv2bl` (
    `mysql_tbl_2cv2bl_category_id` INT,
    `mysql_tbl_2cv2bl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cv2bl` (`mysql_tbl_2cv2bl_category_id`, `mysql_tbl_2cv2bl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iep9ds` (
    `mysql_tbl_iep9ds_product_id` INT,
    `mysql_tbl_iep9ds_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iep9ds` (`mysql_tbl_iep9ds_product_id`, `mysql_tbl_iep9ds_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84hrrs` (
    `mysql_tbl_84hrrs_customer_id` INT,
    `mysql_tbl_84hrrs_plan_type` VARCHAR(50),
    `mysql_tbl_84hrrs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_84hrrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3266ii` (
    `mysql_tbl_3266ii_customer_id` INT,
    `mysql_tbl_3266ii_tier_level` INT
);

INSERT INTO `mysql_tbl_84hrrs` (`mysql_tbl_84hrrs_customer_id`, `mysql_tbl_84hrrs_plan_type`, `mysql_tbl_84hrrs_monthly_cost`, `mysql_tbl_84hrrs_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3266ii` (`mysql_tbl_3266ii_customer_id`, `mysql_tbl_3266ii_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y650w1` (
    `mysql_tbl_y650w1_order_id` INT,
    `mysql_tbl_y650w1_customer_id` INT,
    `mysql_tbl_y650w1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y650w1` (`mysql_tbl_y650w1_order_id`, `mysql_tbl_y650w1_customer_id`, `mysql_tbl_y650w1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmmdpb` (
    `mysql_tbl_tmmdpb_customer_id` INT,
    `mysql_tbl_tmmdpb_order_date` DATE,
    `mysql_tbl_tmmdpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmmdpb` (`mysql_tbl_tmmdpb_customer_id`, `mysql_tbl_tmmdpb_order_date`, `mysql_tbl_tmmdpb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apu7ak` (
    `mysql_tbl_apu7ak_rental_id` INT,
    `mysql_tbl_apu7ak_customer_id` INT,
    `mysql_tbl_apu7ak_boat_id` INT,
    `mysql_tbl_apu7ak_rental_hours` INT,
    `mysql_tbl_apu7ak_hourly_rate` INT,
    `mysql_tbl_apu7ak_fuel_included` INT,
    `mysql_tbl_apu7ak_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh1tq6` (
    `mysql_tbl_bh1tq6_boat_id` INT,
    `mysql_tbl_bh1tq6_boat_type` VARCHAR(50),
    `mysql_tbl_bh1tq6_make` INT,
    `mysql_tbl_bh1tq6_model` INT,
    `mysql_tbl_bh1tq6_length_feet` INT,
    `mysql_tbl_bh1tq6_capacity` INT
);

INSERT INTO `mysql_tbl_apu7ak` (`mysql_tbl_apu7ak_rental_id`, `mysql_tbl_apu7ak_customer_id`, `mysql_tbl_apu7ak_boat_id`, `mysql_tbl_apu7ak_rental_hours`, `mysql_tbl_apu7ak_hourly_rate`, `mysql_tbl_apu7ak_fuel_included`, `mysql_tbl_apu7ak_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bh1tq6` (`mysql_tbl_bh1tq6_boat_id`, `mysql_tbl_bh1tq6_boat_type`, `mysql_tbl_bh1tq6_make`, `mysql_tbl_bh1tq6_model`, `mysql_tbl_bh1tq6_length_feet`, `mysql_tbl_bh1tq6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2pkfl` (
    `mysql_tbl_v2pkfl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v2pkfl` (`mysql_tbl_v2pkfl_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxyqlr_PRICE, 0) * COALESCE(mysql_tbl_vxyqlr_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vxyqlr`
    WHERE mysql_tbl_vxyqlr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_skohoc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_skohoc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_PRICE)));
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

    SELECT COALESCE(mysql_tbl_hf815a_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_hf815a_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_hf815a_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hf815a`
    WHERE mysql_tbl_hf815a_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vy38m5`
    WHERE mysql_tbl_vy38m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_vy38m5` O
    JOIN `mysql_tbl_ains9m` C ON mysql_tbl_vy38m5_CUSTOMER_ID = mysql_tbl_ains9m_CUSTOMER_ID
    WHERE mysql_tbl_ains9m_COUNTRY = (SELECT mysql_tbl_ains9m_COUNTRY FROM `mysql_tbl_ains9m` WHERE mysql_tbl_ains9m_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

    SELECT mysql_tbl_84hrrs_PLAN_TYPE, COALESCE(mysql_tbl_84hrrs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_84hrrs`
    WHERE mysql_tbl_84hrrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3266ii_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3266ii`
    WHERE mysql_tbl_3266ii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vga00b_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vga00b`
    WHERE mysql_tbl_vga00b_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_16eywq_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_16eywq`
    WHERE mysql_tbl_16eywq_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2cv2bl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2cv2bl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27zzjm_LABOR_HOURS, 0), COALESCE(mysql_tbl_27zzjm_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_27zzjm`
    WHERE mysql_tbl_27zzjm_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_53kp1t_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_27zzjm` PC
    JOIN `mysql_tbl_53kp1t` P ON mysql_tbl_27zzjm_PLUMBER_ID = mysql_tbl_53kp1t_PLUMBER_ID
    WHERE mysql_tbl_27zzjm_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apu7ak_RENTAL_HOURS, 4), COALESCE(mysql_tbl_apu7ak_HOURLY_RATE, 200), COALESCE(mysql_tbl_apu7ak_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_apu7ak`
    WHERE mysql_tbl_apu7ak_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_bh1tq6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_apu7ak` BR
    JOIN `mysql_tbl_bh1tq6` B ON mysql_tbl_apu7ak_BOAT_ID = mysql_tbl_bh1tq6_BOAT_ID
    WHERE mysql_tbl_apu7ak_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_apu7ak_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y650w1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y650w1`
    WHERE mysql_tbl_y650w1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2pkfl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v2pkfl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tmmdpb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_tmmdpb`
    WHERE mysql_tbl_tmmdpb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iep9ds_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iep9ds`
    WHERE mysql_tbl_iep9ds_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ryll5n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ryll5n`
    WHERE mysql_tbl_ryll5n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + 2))) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_4n1nw2_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_4n1nw2`
    WHERE mysql_tbl_4n1nw2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2o4h0_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_i2o4h0_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_i2o4h0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_i2o4h0`
    WHERE mysql_tbl_i2o4h0_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpfwq4_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_bpfwq4_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_bpfwq4`
    WHERE mysql_tbl_bpfwq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_cgbgqm`
    WHERE mysql_tbl_cgbgqm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk());

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);