/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3u3rk` (
    `mysql_tbl_p3u3rk_campaign_id` INT,
    `mysql_tbl_p3u3rk_budget` INT
);

INSERT INTO `mysql_tbl_p3u3rk` (`mysql_tbl_p3u3rk_campaign_id`, `mysql_tbl_p3u3rk_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0yq6u` (
    `mysql_tbl_v0yq6u_product_id` INT,
    `mysql_tbl_v0yq6u_category_id` INT
);

INSERT INTO `mysql_tbl_v0yq6u` (`mysql_tbl_v0yq6u_product_id`, `mysql_tbl_v0yq6u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6llhm` (
    `mysql_tbl_x6llhm_order_id` INT,
    `mysql_tbl_x6llhm_customer_id` INT,
    `mysql_tbl_x6llhm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6llhm` (`mysql_tbl_x6llhm_order_id`, `mysql_tbl_x6llhm_customer_id`, `mysql_tbl_x6llhm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crli8k` (
    `mysql_tbl_crli8k_lease_id` INT,
    `mysql_tbl_crli8k_tenant_id` INT,
    `mysql_tbl_crli8k_space_sqft` INT,
    `mysql_tbl_crli8k_monthly_rate` INT,
    `mysql_tbl_crli8k_start_date` DATE,
    `mysql_tbl_crli8k_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tumu4` (
    `mysql_tbl_2tumu4_tenant_id` INT,
    `mysql_tbl_2tumu4_company_name` VARCHAR(50),
    `mysql_tbl_2tumu4_industry` INT
);

INSERT INTO `mysql_tbl_crli8k` (`mysql_tbl_crli8k_lease_id`, `mysql_tbl_crli8k_tenant_id`, `mysql_tbl_crli8k_space_sqft`, `mysql_tbl_crli8k_monthly_rate`, `mysql_tbl_crli8k_start_date`, `mysql_tbl_crli8k_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2tumu4` (`mysql_tbl_2tumu4_tenant_id`, `mysql_tbl_2tumu4_company_name`, `mysql_tbl_2tumu4_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pszls` (
    `mysql_tbl_5pszls_installation_id` INT,
    `mysql_tbl_5pszls_customer_id` INT,
    `mysql_tbl_5pszls_vehicle_id` INT,
    `mysql_tbl_5pszls_alarm_type` VARCHAR(50),
    `mysql_tbl_5pszls_installation_date` DATE,
    `mysql_tbl_5pszls_warranty_months` INT,
    `mysql_tbl_5pszls_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3v81q` (
    `mysql_tbl_v3v81q_vehicle_id` INT,
    `mysql_tbl_v3v81q_make` INT,
    `mysql_tbl_v3v81q_model` INT,
    `mysql_tbl_v3v81q_year` INT,
    `mysql_tbl_v3v81q_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5pszls` (`mysql_tbl_5pszls_installation_id`, `mysql_tbl_5pszls_customer_id`, `mysql_tbl_5pszls_vehicle_id`, `mysql_tbl_5pszls_alarm_type`, `mysql_tbl_5pszls_installation_date`, `mysql_tbl_5pszls_warranty_months`, `mysql_tbl_5pszls_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v3v81q` (`mysql_tbl_v3v81q_vehicle_id`, `mysql_tbl_v3v81q_make`, `mysql_tbl_v3v81q_model`, `mysql_tbl_v3v81q_year`, `mysql_tbl_v3v81q_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3rvvy` (
    `mysql_tbl_q3rvvy_order_id` INT,
    `mysql_tbl_q3rvvy_customer_id` INT,
    `mysql_tbl_q3rvvy_order_date` DATE,
    `mysql_tbl_q3rvvy_total_amount` DECIMAL(10,2),
    `mysql_tbl_q3rvvy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia67nh` (
    `mysql_tbl_ia67nh_customer_id` INT,
    `mysql_tbl_ia67nh_customer_segment` INT
);

INSERT INTO `mysql_tbl_q3rvvy` (`mysql_tbl_q3rvvy_order_id`, `mysql_tbl_q3rvvy_customer_id`, `mysql_tbl_q3rvvy_order_date`, `mysql_tbl_q3rvvy_total_amount`, `mysql_tbl_q3rvvy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ia67nh` (`mysql_tbl_ia67nh_customer_id`, `mysql_tbl_ia67nh_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujkp9i` (
    `mysql_tbl_ujkp9i_product_id` INT,
    `mysql_tbl_ujkp9i_category_id` INT,
    `mysql_tbl_ujkp9i_price` DECIMAL(10,2),
    `mysql_tbl_ujkp9i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w13ips` (
    `mysql_tbl_w13ips_order_id` INT,
    `mysql_tbl_w13ips_product_id` INT,
    `mysql_tbl_w13ips_quantity` INT
);

INSERT INTO `mysql_tbl_ujkp9i` (`mysql_tbl_ujkp9i_product_id`, `mysql_tbl_ujkp9i_category_id`, `mysql_tbl_ujkp9i_price`, `mysql_tbl_ujkp9i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w13ips` (`mysql_tbl_w13ips_order_id`, `mysql_tbl_w13ips_product_id`, `mysql_tbl_w13ips_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ixe5` (
    `mysql_tbl_p7ixe5_pet_id` INT,
    `mysql_tbl_p7ixe5_pet_name` VARCHAR(50),
    `mysql_tbl_p7ixe5_species` INT,
    `mysql_tbl_p7ixe5_breed` INT,
    `mysql_tbl_p7ixe5_age_years` INT,
    `mysql_tbl_p7ixe5_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnlsku` (
    `mysql_tbl_dnlsku_visit_id` INT,
    `mysql_tbl_dnlsku_pet_id` INT,
    `mysql_tbl_dnlsku_vet_id` INT,
    `mysql_tbl_dnlsku_visit_date` DATE,
    `mysql_tbl_dnlsku_diagnosis` INT,
    `mysql_tbl_dnlsku_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7ixe5` (`mysql_tbl_p7ixe5_pet_id`, `mysql_tbl_p7ixe5_pet_name`, `mysql_tbl_p7ixe5_species`, `mysql_tbl_p7ixe5_breed`, `mysql_tbl_p7ixe5_age_years`, `mysql_tbl_p7ixe5_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dnlsku` (`mysql_tbl_dnlsku_visit_id`, `mysql_tbl_dnlsku_pet_id`, `mysql_tbl_dnlsku_vet_id`, `mysql_tbl_dnlsku_visit_date`, `mysql_tbl_dnlsku_diagnosis`, `mysql_tbl_dnlsku_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87kx5y` (
    `mysql_tbl_87kx5y_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_87kx5y` (`mysql_tbl_87kx5y_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyjhxu` (
    `mysql_tbl_kyjhxu_student_id` INT,
    `mysql_tbl_kyjhxu_name` VARCHAR(50),
    `mysql_tbl_kyjhxu_major_id` INT,
    `mysql_tbl_kyjhxu_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysykf7` (
    `mysql_tbl_ysykf7_major_id` INT,
    `mysql_tbl_ysykf7_name` VARCHAR(50),
    `mysql_tbl_ysykf7_department` INT
);

INSERT INTO `mysql_tbl_kyjhxu` (`mysql_tbl_kyjhxu_student_id`, `mysql_tbl_kyjhxu_name`, `mysql_tbl_kyjhxu_major_id`, `mysql_tbl_kyjhxu_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ysykf7` (`mysql_tbl_ysykf7_major_id`, `mysql_tbl_ysykf7_name`, `mysql_tbl_ysykf7_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd5r9h` (
    `mysql_tbl_fd5r9h_customer_id` INT,
    `mysql_tbl_fd5r9h_order_date` DATE,
    `mysql_tbl_fd5r9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd5r9h` (`mysql_tbl_fd5r9h_customer_id`, `mysql_tbl_fd5r9h_order_date`, `mysql_tbl_fd5r9h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22tqik` (
    `mysql_tbl_22tqik_rx_id` INT,
    `mysql_tbl_22tqik_patient_id` INT,
    `mysql_tbl_22tqik_doctor_id` INT,
    `mysql_tbl_22tqik_medication_id` INT,
    `mysql_tbl_22tqik_quantity` INT,
    `mysql_tbl_22tqik_refills_remaining` INT,
    `mysql_tbl_22tqik_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igohf8` (
    `mysql_tbl_igohf8_medication_id` INT,
    `mysql_tbl_igohf8_name` VARCHAR(50),
    `mysql_tbl_igohf8_unit_price` DECIMAL(10,2),
    `mysql_tbl_igohf8_requires_approval` INT
);

INSERT INTO `mysql_tbl_22tqik` (`mysql_tbl_22tqik_rx_id`, `mysql_tbl_22tqik_patient_id`, `mysql_tbl_22tqik_doctor_id`, `mysql_tbl_22tqik_medication_id`, `mysql_tbl_22tqik_quantity`, `mysql_tbl_22tqik_refills_remaining`, `mysql_tbl_22tqik_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_igohf8` (`mysql_tbl_igohf8_medication_id`, `mysql_tbl_igohf8_name`, `mysql_tbl_igohf8_unit_price`, `mysql_tbl_igohf8_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmhmj6` (
    `mysql_tbl_tmhmj6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tmhmj6` (`mysql_tbl_tmhmj6_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3j2oi` (
    `mysql_tbl_w3j2oi_campaign_id` INT,
    `mysql_tbl_w3j2oi_status` VARCHAR(50),
    `mysql_tbl_w3j2oi_budget` INT,
    `mysql_tbl_w3j2oi_start_date` DATE
);

INSERT INTO `mysql_tbl_w3j2oi` (`mysql_tbl_w3j2oi_campaign_id`, `mysql_tbl_w3j2oi_status`, `mysql_tbl_w3j2oi_budget`, `mysql_tbl_w3j2oi_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ijc8r` (
    `mysql_tbl_3ijc8r_order_id` INT,
    `mysql_tbl_3ijc8r_customer_id` INT,
    `mysql_tbl_3ijc8r_order_date` DATE,
    `mysql_tbl_3ijc8r_shipping_address` INT,
    `mysql_tbl_3ijc8r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1seuk` (
    `mysql_tbl_q1seuk_shipment_id` INT,
    `mysql_tbl_q1seuk_order_id` INT,
    `mysql_tbl_q1seuk_carrier` INT,
    `mysql_tbl_q1seuk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q1seuk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3ijc8r` (`mysql_tbl_3ijc8r_order_id`, `mysql_tbl_3ijc8r_customer_id`, `mysql_tbl_3ijc8r_order_date`, `mysql_tbl_3ijc8r_shipping_address`, `mysql_tbl_3ijc8r_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q1seuk` (`mysql_tbl_q1seuk_shipment_id`, `mysql_tbl_q1seuk_order_id`, `mysql_tbl_q1seuk_carrier`, `mysql_tbl_q1seuk_shipping_cost`, `mysql_tbl_q1seuk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgn10f` (
    `mysql_tbl_xgn10f_campaign_id` INT,
    `mysql_tbl_xgn10f_status` VARCHAR(50),
    `mysql_tbl_xgn10f_start_date` DATE,
    `mysql_tbl_xgn10f_end_date` DATE
);

INSERT INTO `mysql_tbl_xgn10f` (`mysql_tbl_xgn10f_campaign_id`, `mysql_tbl_xgn10f_status`, `mysql_tbl_xgn10f_start_date`, `mysql_tbl_xgn10f_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtebcf` (
    `mysql_tbl_vtebcf_investment_id` INT,
    `mysql_tbl_vtebcf_customer_id` INT,
    `mysql_tbl_vtebcf_portfolio_id` INT,
    `mysql_tbl_vtebcf_investment_type` VARCHAR(50),
    `mysql_tbl_vtebcf_current_value` INT,
    `mysql_tbl_vtebcf_initial_investment` INT,
    `mysql_tbl_vtebcf_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dkm68` (
    `mysql_tbl_6dkm68_portfolio_id` INT,
    `mysql_tbl_6dkm68_manager_id` INT,
    `mysql_tbl_6dkm68_total_value` DECIMAL(10,2),
    `mysql_tbl_6dkm68_performance_score` INT
);

INSERT INTO `mysql_tbl_vtebcf` (`mysql_tbl_vtebcf_investment_id`, `mysql_tbl_vtebcf_customer_id`, `mysql_tbl_vtebcf_portfolio_id`, `mysql_tbl_vtebcf_investment_type`, `mysql_tbl_vtebcf_current_value`, `mysql_tbl_vtebcf_initial_investment`, `mysql_tbl_vtebcf_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6dkm68` (`mysql_tbl_6dkm68_portfolio_id`, `mysql_tbl_6dkm68_manager_id`, `mysql_tbl_6dkm68_total_value`, `mysql_tbl_6dkm68_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af3tko` (
    `mysql_tbl_af3tko_emp_id` INT,
    `mysql_tbl_af3tko_department_id` INT,
    `mysql_tbl_af3tko_salary` INT,
    `mysql_tbl_af3tko_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8qvc7` (
    `mysql_tbl_i8qvc7_department_id` INT,
    `mysql_tbl_i8qvc7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af3tko` (`mysql_tbl_af3tko_emp_id`, `mysql_tbl_af3tko_department_id`, `mysql_tbl_af3tko_salary`, `mysql_tbl_af3tko_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i8qvc7` (`mysql_tbl_i8qvc7_department_id`, `mysql_tbl_i8qvc7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h5bl0` (
    `mysql_tbl_9h5bl0_inventory_id` INT,
    `mysql_tbl_9h5bl0_product_id` INT,
    `mysql_tbl_9h5bl0_warehouse_id` INT,
    `mysql_tbl_9h5bl0_quantity` INT,
    `mysql_tbl_9h5bl0_min_stock_level` INT
);

INSERT INTO `mysql_tbl_9h5bl0` (`mysql_tbl_9h5bl0_inventory_id`, `mysql_tbl_9h5bl0_product_id`, `mysql_tbl_9h5bl0_warehouse_id`, `mysql_tbl_9h5bl0_quantity`, `mysql_tbl_9h5bl0_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crli8k_SPACE_SQFT, 100), COALESCE(mysql_tbl_crli8k_MONTHLY_RATE, 50), COALESCE(mysql_tbl_crli8k_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_crli8k`
    WHERE mysql_tbl_crli8k_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_af3tko_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_af3tko`
    WHERE mysql_tbl_af3tko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_i8qvc7`
    WHERE mysql_tbl_i8qvc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_81ma44 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9h5bl0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9h5bl0_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_9h5bl0`
    WHERE mysql_tbl_9h5bl0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3ijc8r_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3ijc8r`
    WHERE mysql_tbl_3ijc8r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q1seuk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_q1seuk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_q1seuk`
    WHERE mysql_tbl_q1seuk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ia67nh_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ia67nh`
    WHERE mysql_tbl_ia67nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_q3rvvy` O
    JOIN `mysql_tbl_ia67nh` C ON mysql_tbl_q3rvvy_CUSTOMER_ID = mysql_tbl_ia67nh_CUSTOMER_ID
    WHERE mysql_tbl_ia67nh_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_q3rvvy_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_q3rvvy_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vtebcf_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vtebcf_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vtebcf`
    WHERE mysql_tbl_vtebcf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vtebcf_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vtebcf`
    WHERE mysql_tbl_vtebcf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xgn10f_STATUS, mysql_tbl_xgn10f_START_DATE, mysql_tbl_xgn10f_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xgn10f`
    WHERE mysql_tbl_xgn10f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ol7uwx`
    WHERE mysql_tbl_xgn10f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
    SET V_SURFACE_AREA = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pszls_COST, 500), COALESCE(mysql_tbl_5pszls_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5pszls`
    WHERE mysql_tbl_5pszls_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v3v81q_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_5pszls` CAI
    JOIN `mysql_tbl_v3v81q` V ON mysql_tbl_5pszls_VEHICLE_ID = mysql_tbl_v3v81q_VEHICLE_ID
    WHERE mysql_tbl_5pszls_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_22tqik_QUANTITY, COALESCE(mysql_tbl_igohf8_UNIT_PRICE, 0), mysql_tbl_22tqik_REFILLS_REMAINING, COALESCE(mysql_tbl_igohf8_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_22tqik` P
    JOIN `mysql_tbl_igohf8` M ON mysql_tbl_22tqik_MEDICATION_ID = mysql_tbl_igohf8_MEDICATION_ID
    WHERE mysql_tbl_22tqik_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_87kx5y_CBIT FROM `mysql_tbl_87kx5y`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w3j2oi_STATUS, COALESCE(mysql_tbl_w3j2oi_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_w3j2oi_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_w3j2oi`
    WHERE mysql_tbl_w3j2oi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmhmj6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tmhmj6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_kyjhxu_GPA, 0.00), COALESCE(mysql_tbl_ysykf7_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_kyjhxu` S
    JOIN `mysql_tbl_ysykf7` M ON mysql_tbl_kyjhxu_MAJOR_ID = mysql_tbl_ysykf7_MAJOR_ID
    WHERE mysql_tbl_kyjhxu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fd5r9h_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fd5r9h`
    WHERE mysql_tbl_fd5r9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7ixe5_AGE_YEARS, 1), COALESCE(mysql_tbl_p7ixe5_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_p7ixe5`
    WHERE mysql_tbl_p7ixe5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dnlsku_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_dnlsku`
    WHERE mysql_tbl_dnlsku_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_dnlsku_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujkp9i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ujkp9i`
    WHERE mysql_tbl_ujkp9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w13ips_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_w13ips`
    WHERE mysql_tbl_w13ips_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w13ips_ORDER_ID IN (SELECT mysql_tbl_w13ips_ORDER_ID FROM `mysql_tbl_81ma44` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6llhm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x6llhm`
    WHERE mysql_tbl_x6llhm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3u3rk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p3u3rk`
    WHERE mysql_tbl_p3u3rk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);