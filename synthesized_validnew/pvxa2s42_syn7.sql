/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kn93h` (
    `mysql_tbl_6kn93h_contract_id` INT,
    `mysql_tbl_6kn93h_client_id` INT,
    `mysql_tbl_6kn93h_guard_id` INT,
    `mysql_tbl_6kn93h_contract_type` VARCHAR(50),
    `mysql_tbl_6kn93h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6kn93h_num_guards` INT,
    `mysql_tbl_6kn93h_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55a0lf` (
    `mysql_tbl_55a0lf_guard_id` INT,
    `mysql_tbl_55a0lf_name` VARCHAR(50),
    `mysql_tbl_55a0lf_experience_years` INT,
    `mysql_tbl_55a0lf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6kn93h` (`mysql_tbl_6kn93h_contract_id`, `mysql_tbl_6kn93h_client_id`, `mysql_tbl_6kn93h_guard_id`, `mysql_tbl_6kn93h_contract_type`, `mysql_tbl_6kn93h_monthly_cost`, `mysql_tbl_6kn93h_num_guards`, `mysql_tbl_6kn93h_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_55a0lf` (`mysql_tbl_55a0lf_guard_id`, `mysql_tbl_55a0lf_name`, `mysql_tbl_55a0lf_experience_years`, `mysql_tbl_55a0lf_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xla3xv` (
    `mysql_tbl_xla3xv_call_id` INT,
    `mysql_tbl_xla3xv_customer_id` INT,
    `mysql_tbl_xla3xv_plumber_id` INT,
    `mysql_tbl_xla3xv_service_type` VARCHAR(50),
    `mysql_tbl_xla3xv_labor_hours` INT,
    `mysql_tbl_xla3xv_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xla3xv_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmbair` (
    `mysql_tbl_wmbair_plumber_id` INT,
    `mysql_tbl_wmbair_experience_years` INT,
    `mysql_tbl_wmbair_hourly_rate` INT,
    `mysql_tbl_wmbair_certification_level` INT
);

INSERT INTO `mysql_tbl_xla3xv` (`mysql_tbl_xla3xv_call_id`, `mysql_tbl_xla3xv_customer_id`, `mysql_tbl_xla3xv_plumber_id`, `mysql_tbl_xla3xv_service_type`, `mysql_tbl_xla3xv_labor_hours`, `mysql_tbl_xla3xv_parts_cost`, `mysql_tbl_xla3xv_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wmbair` (`mysql_tbl_wmbair_plumber_id`, `mysql_tbl_wmbair_experience_years`, `mysql_tbl_wmbair_hourly_rate`, `mysql_tbl_wmbair_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2c53w` (
    `mysql_tbl_n2c53w_customer_id` INT,
    `mysql_tbl_n2c53w_country` INT
);

INSERT INTO `mysql_tbl_n2c53w` (`mysql_tbl_n2c53w_customer_id`, `mysql_tbl_n2c53w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2fm07` (
    `mysql_tbl_f2fm07_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_f2fm07` (`mysql_tbl_f2fm07_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvzk66` (
    `mysql_tbl_gvzk66_customer_id` INT,
    `mysql_tbl_gvzk66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvzk66` (`mysql_tbl_gvzk66_customer_id`, `mysql_tbl_gvzk66_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lndw87` (mysql_tbl_lndw87_id INT, mysql_tbl_lndw87_status VARCHAR(20), refund_mysql_tbl_lndw87_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xe9cl` (
    `mysql_tbl_4xe9cl_emp_id` INT,
    `mysql_tbl_4xe9cl_department_id` INT,
    `mysql_tbl_4xe9cl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1atjry` (
    `mysql_tbl_1atjry_department_id` INT,
    `mysql_tbl_1atjry_name` VARCHAR(50),
    `mysql_tbl_1atjry_budget` INT
);

INSERT INTO `mysql_tbl_4xe9cl` (`mysql_tbl_4xe9cl_emp_id`, `mysql_tbl_4xe9cl_department_id`, `mysql_tbl_4xe9cl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1atjry` (`mysql_tbl_1atjry_department_id`, `mysql_tbl_1atjry_name`, `mysql_tbl_1atjry_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03pbkk` (
    `mysql_tbl_03pbkk_customer_id` INT,
    `mysql_tbl_03pbkk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02utf` (
    `mysql_tbl_p02utf_order_id` INT,
    `mysql_tbl_p02utf_customer_id` INT,
    `mysql_tbl_p02utf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03pbkk` (`mysql_tbl_03pbkk_customer_id`, `mysql_tbl_03pbkk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p02utf` (`mysql_tbl_p02utf_order_id`, `mysql_tbl_p02utf_customer_id`, `mysql_tbl_p02utf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6exsy` (
    `mysql_tbl_n6exsy_customer_id` INT,
    `mysql_tbl_n6exsy_order_date` DATE,
    `mysql_tbl_n6exsy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6exsy` (`mysql_tbl_n6exsy_customer_id`, `mysql_tbl_n6exsy_order_date`, `mysql_tbl_n6exsy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rctrwk` (
    `mysql_tbl_rctrwk_product_id` INT,
    `mysql_tbl_rctrwk_category_id` INT,
    `mysql_tbl_rctrwk_price` DECIMAL(10,2),
    `mysql_tbl_rctrwk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bn6df` (
    `mysql_tbl_3bn6df_category_id` INT,
    `mysql_tbl_3bn6df_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rctrwk` (`mysql_tbl_rctrwk_product_id`, `mysql_tbl_rctrwk_category_id`, `mysql_tbl_rctrwk_price`, `mysql_tbl_rctrwk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3bn6df` (`mysql_tbl_3bn6df_category_id`, `mysql_tbl_3bn6df_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcl0ju` (
    `mysql_tbl_tcl0ju_customer_id` INT,
    `mysql_tbl_tcl0ju_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llk6w7` (
    `mysql_tbl_llk6w7_order_id` INT,
    `mysql_tbl_llk6w7_customer_id` INT,
    `mysql_tbl_llk6w7_order_date` DATE,
    `mysql_tbl_llk6w7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcl0ju` (`mysql_tbl_tcl0ju_customer_id`, `mysql_tbl_tcl0ju_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_llk6w7` (`mysql_tbl_llk6w7_order_id`, `mysql_tbl_llk6w7_customer_id`, `mysql_tbl_llk6w7_order_date`, `mysql_tbl_llk6w7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa3eoh` (
    `mysql_tbl_fa3eoh_order_id` INT,
    `mysql_tbl_fa3eoh_customer_id` INT,
    `mysql_tbl_fa3eoh_order_date` DATE,
    `mysql_tbl_fa3eoh_total_amount` DECIMAL(10,2),
    `mysql_tbl_fa3eoh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwhq8w` (
    `mysql_tbl_gwhq8w_order_id` INT,
    `mysql_tbl_gwhq8w_product_id` INT,
    `mysql_tbl_gwhq8w_quantity` INT
);

INSERT INTO `mysql_tbl_fa3eoh` (`mysql_tbl_fa3eoh_order_id`, `mysql_tbl_fa3eoh_customer_id`, `mysql_tbl_fa3eoh_order_date`, `mysql_tbl_fa3eoh_total_amount`, `mysql_tbl_fa3eoh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwhq8w` (`mysql_tbl_gwhq8w_order_id`, `mysql_tbl_gwhq8w_product_id`, `mysql_tbl_gwhq8w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8cfa` (
    `mysql_tbl_4i8cfa_order_id` INT,
    `mysql_tbl_4i8cfa_customer_id` INT,
    `mysql_tbl_4i8cfa_order_date` DATE,
    `mysql_tbl_4i8cfa_total_amount` DECIMAL(10,2),
    `mysql_tbl_4i8cfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzyf0b` (
    `mysql_tbl_pzyf0b_customer_id` INT,
    `mysql_tbl_pzyf0b_country` INT
);

INSERT INTO `mysql_tbl_4i8cfa` (`mysql_tbl_4i8cfa_order_id`, `mysql_tbl_4i8cfa_customer_id`, `mysql_tbl_4i8cfa_order_date`, `mysql_tbl_4i8cfa_total_amount`, `mysql_tbl_4i8cfa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pzyf0b` (`mysql_tbl_pzyf0b_customer_id`, `mysql_tbl_pzyf0b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3c8wr` (
    `mysql_tbl_d3c8wr_order_id` INT,
    `mysql_tbl_d3c8wr_customer_id` INT,
    `mysql_tbl_d3c8wr_order_date` DATE,
    `mysql_tbl_d3c8wr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsjs5m` (
    `mysql_tbl_xsjs5m_customer_id` INT,
    `mysql_tbl_xsjs5m_country` INT
);

INSERT INTO `mysql_tbl_d3c8wr` (`mysql_tbl_d3c8wr_order_id`, `mysql_tbl_d3c8wr_customer_id`, `mysql_tbl_d3c8wr_order_date`, `mysql_tbl_d3c8wr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xsjs5m` (`mysql_tbl_xsjs5m_customer_id`, `mysql_tbl_xsjs5m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6fcfc` (
    `mysql_tbl_n6fcfc_investment_id` INT,
    `mysql_tbl_n6fcfc_customer_id` INT,
    `mysql_tbl_n6fcfc_portfolio_id` INT,
    `mysql_tbl_n6fcfc_investment_type` VARCHAR(50),
    `mysql_tbl_n6fcfc_current_value` INT,
    `mysql_tbl_n6fcfc_initial_investment` INT,
    `mysql_tbl_n6fcfc_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2itoz` (
    `mysql_tbl_e2itoz_portfolio_id` INT,
    `mysql_tbl_e2itoz_manager_id` INT,
    `mysql_tbl_e2itoz_total_value` DECIMAL(10,2),
    `mysql_tbl_e2itoz_performance_score` INT
);

INSERT INTO `mysql_tbl_n6fcfc` (`mysql_tbl_n6fcfc_investment_id`, `mysql_tbl_n6fcfc_customer_id`, `mysql_tbl_n6fcfc_portfolio_id`, `mysql_tbl_n6fcfc_investment_type`, `mysql_tbl_n6fcfc_current_value`, `mysql_tbl_n6fcfc_initial_investment`, `mysql_tbl_n6fcfc_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_e2itoz` (`mysql_tbl_e2itoz_portfolio_id`, `mysql_tbl_e2itoz_manager_id`, `mysql_tbl_e2itoz_total_value`, `mysql_tbl_e2itoz_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my49qi` (
    `mysql_tbl_my49qi_emp_id` INT,
    `mysql_tbl_my49qi_salary` INT
);

INSERT INTO `mysql_tbl_my49qi` (`mysql_tbl_my49qi_emp_id`, `mysql_tbl_my49qi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv40rp` (
    `mysql_tbl_gv40rp_appointment_id` INT,
    `mysql_tbl_gv40rp_customer_id` INT,
    `mysql_tbl_gv40rp_car_id` INT,
    `mysql_tbl_gv40rp_wash_type` VARCHAR(50),
    `mysql_tbl_gv40rp_appointment_date` DATE,
    `mysql_tbl_gv40rp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25oyki` (
    `mysql_tbl_25oyki_car_id` INT,
    `mysql_tbl_25oyki_make` INT,
    `mysql_tbl_25oyki_model` INT,
    `mysql_tbl_25oyki_car_type` VARCHAR(50),
    `mysql_tbl_25oyki_size_category` INT
);

INSERT INTO `mysql_tbl_gv40rp` (`mysql_tbl_gv40rp_appointment_id`, `mysql_tbl_gv40rp_customer_id`, `mysql_tbl_gv40rp_car_id`, `mysql_tbl_gv40rp_wash_type`, `mysql_tbl_gv40rp_appointment_date`, `mysql_tbl_gv40rp_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_25oyki` (`mysql_tbl_25oyki_car_id`, `mysql_tbl_25oyki_make`, `mysql_tbl_25oyki_model`, `mysql_tbl_25oyki_car_type`, `mysql_tbl_25oyki_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szltf5` (
    `mysql_tbl_szltf5_order_id` INT,
    `mysql_tbl_szltf5_customer_id` INT,
    `mysql_tbl_szltf5_order_date` DATE,
    `mysql_tbl_szltf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_szltf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgy4jd` (
    `mysql_tbl_dgy4jd_refund_id` INT,
    `mysql_tbl_dgy4jd_order_id` INT,
    `mysql_tbl_dgy4jd_refund_amount` DECIMAL(10,2),
    `mysql_tbl_dgy4jd_reason` INT
);

INSERT INTO `mysql_tbl_szltf5` (`mysql_tbl_szltf5_order_id`, `mysql_tbl_szltf5_customer_id`, `mysql_tbl_szltf5_order_date`, `mysql_tbl_szltf5_total_amount`, `mysql_tbl_szltf5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dgy4jd` (`mysql_tbl_dgy4jd_refund_id`, `mysql_tbl_dgy4jd_order_id`, `mysql_tbl_dgy4jd_refund_amount`, `mysql_tbl_dgy4jd_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7qmk7` (
    `mysql_tbl_i7qmk7_customer_id` INT,
    `mysql_tbl_i7qmk7_plan_type` VARCHAR(50),
    `mysql_tbl_i7qmk7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i7qmk7_start_date` DATE,
    `mysql_tbl_i7qmk7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0xj4f` (
    `mysql_tbl_z0xj4f_invoice_id` INT,
    `mysql_tbl_z0xj4f_customer_id` INT,
    `mysql_tbl_z0xj4f_invoice_date` DATE,
    `mysql_tbl_z0xj4f_amount_due` DECIMAL(10,2),
    `mysql_tbl_z0xj4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7qmk7` (`mysql_tbl_i7qmk7_customer_id`, `mysql_tbl_i7qmk7_plan_type`, `mysql_tbl_i7qmk7_monthly_cost`, `mysql_tbl_i7qmk7_start_date`, `mysql_tbl_i7qmk7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z0xj4f` (`mysql_tbl_z0xj4f_invoice_id`, `mysql_tbl_z0xj4f_customer_id`, `mysql_tbl_z0xj4f_invoice_date`, `mysql_tbl_z0xj4f_amount_due`, `mysql_tbl_z0xj4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjo2xy` (
    `mysql_tbl_zjo2xy_customer_id` INT,
    `mysql_tbl_zjo2xy_country` INT
);

INSERT INTO `mysql_tbl_zjo2xy` (`mysql_tbl_zjo2xy_customer_id`, `mysql_tbl_zjo2xy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kn93h_MONTHLY_COST, 5000), COALESCE(mysql_tbl_6kn93h_NUM_GUARDS, 2), COALESCE(mysql_tbl_6kn93h_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_6kn93h`
    WHERE mysql_tbl_6kn93h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25oyki_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_25oyki`
    WHERE mysql_tbl_25oyki_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i7qmk7_PLAN_TYPE, COALESCE(mysql_tbl_i7qmk7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i7qmk7`
    WHERE mysql_tbl_i7qmk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_z0xj4f_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_z0xj4f`
    WHERE mysql_tbl_z0xj4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zjo2xy`
    WHERE mysql_tbl_zjo2xy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_zjo2xy` C ON O.CUSTOMER_ID = mysql_tbl_zjo2xy_CUSTOMER_ID
    WHERE mysql_tbl_zjo2xy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szltf5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_szltf5`
    WHERE mysql_tbl_szltf5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_dgy4jd`
    WHERE mysql_tbl_dgy4jd_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_pzyf0b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pzyf0b`
    WHERE mysql_tbl_pzyf0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4i8cfa_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4i8cfa`
    WHERE mysql_tbl_4i8cfa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4i8cfa_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4i8cfa_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_4i8cfa` O
    JOIN `mysql_tbl_pzyf0b` C ON mysql_tbl_4i8cfa_CUSTOMER_ID = mysql_tbl_pzyf0b_CUSTOMER_ID
    WHERE mysql_tbl_pzyf0b_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_4i8cfa_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
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

    SELECT COALESCE(SUM(mysql_tbl_n6fcfc_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_n6fcfc_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_n6fcfc`
    WHERE mysql_tbl_n6fcfc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n6fcfc_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_n6fcfc`
    WHERE mysql_tbl_n6fcfc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_d3c8wr_ORDER_DATE), MAX(mysql_tbl_d3c8wr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_d3c8wr`
    WHERE mysql_tbl_d3c8wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_my49qi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_my49qi`
    WHERE mysql_tbl_my49qi_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_n2c53w`
    WHERE mysql_tbl_n2c53w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_n2c53w` C ON O.CUSTOMER_ID = mysql_tbl_n2c53w_CUSTOMER_ID
    WHERE mysql_tbl_n2c53w_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_lndw87_STATUS, mysql_tbl_lndw87_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_lndw87` WHERE mysql_tbl_lndw87_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_lndw87 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_lndw87` SET mysql_tbl_lndw87_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_lndw87_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_gwhq8w_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_gwhq8w` OI
    JOIN PRODUCTS P ON mysql_tbl_gwhq8w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gwhq8w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_llk6w7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_llk6w7`
    WHERE mysql_tbl_llk6w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4xe9cl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4xe9cl`;

    SELECT COALESCE(AVG(mysql_tbl_4xe9cl_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4xe9cl`
    WHERE mysql_tbl_4xe9cl_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_gvzk66`
    WHERE mysql_tbl_gvzk66_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gvzk66_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f2fm07`;
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_xla3xv_LABOR_HOURS, 0), COALESCE(mysql_tbl_xla3xv_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_xla3xv`
    WHERE mysql_tbl_xla3xv_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wmbair_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xla3xv` PC
    JOIN `mysql_tbl_wmbair` P ON mysql_tbl_xla3xv_PLUMBER_ID = mysql_tbl_wmbair_PLUMBER_ID
    WHERE mysql_tbl_xla3xv_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rctrwk`
    WHERE mysql_tbl_rctrwk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_rctrwk`
    WHERE mysql_tbl_rctrwk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rctrwk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_n6exsy_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_n6exsy`
    WHERE mysql_tbl_n6exsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_03pbkk_CUSTOMER_ID, SUM(mysql_tbl_p02utf_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_03pbkk` C
        JOIN `mysql_tbl_p02utf` O ON mysql_tbl_03pbkk_CUSTOMER_ID = mysql_tbl_p02utf_CUSTOMER_ID
        WHERE mysql_tbl_03pbkk_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_03pbkk_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_p02utf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p02utf` O
    JOIN `mysql_tbl_03pbkk` C ON mysql_tbl_p02utf_CUSTOMER_ID = mysql_tbl_03pbkk_CUSTOMER_ID
    WHERE mysql_tbl_03pbkk_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);