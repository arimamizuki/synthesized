/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j80ph3` (
    `mysql_tbl_j80ph3_campaign_id` INT,
    `mysql_tbl_j80ph3_budget` INT,
    `mysql_tbl_j80ph3_start_date` DATE,
    `mysql_tbl_j80ph3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ify1si` (
    `mysql_tbl_ify1si_conversion_id` INT,
    `mysql_tbl_ify1si_campaign_id` INT,
    `mysql_tbl_ify1si_conversion_value` INT
);

INSERT INTO `mysql_tbl_j80ph3` (`mysql_tbl_j80ph3_campaign_id`, `mysql_tbl_j80ph3_budget`, `mysql_tbl_j80ph3_start_date`, `mysql_tbl_j80ph3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ify1si` (`mysql_tbl_ify1si_conversion_id`, `mysql_tbl_ify1si_campaign_id`, `mysql_tbl_ify1si_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i635dh` (
    `mysql_tbl_i635dh_emp_id` INT,
    `mysql_tbl_i635dh_department_id` INT,
    `mysql_tbl_i635dh_salary` INT,
    `mysql_tbl_i635dh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8wd95` (
    `mysql_tbl_d8wd95_department_id` INT,
    `mysql_tbl_d8wd95_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i635dh` (`mysql_tbl_i635dh_emp_id`, `mysql_tbl_i635dh_department_id`, `mysql_tbl_i635dh_salary`, `mysql_tbl_i635dh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d8wd95` (`mysql_tbl_d8wd95_department_id`, `mysql_tbl_d8wd95_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktqrr8` (
    `mysql_tbl_ktqrr8_campaign_id` INT,
    `mysql_tbl_ktqrr8_channel` INT,
    `mysql_tbl_ktqrr8_budget` INT,
    `mysql_tbl_ktqrr8_start_date` DATE,
    `mysql_tbl_ktqrr8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o716l` (
    `mysql_tbl_8o716l_conversion_id` INT,
    `mysql_tbl_8o716l_campaign_id` INT,
    `mysql_tbl_8o716l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ktqrr8` (`mysql_tbl_ktqrr8_campaign_id`, `mysql_tbl_ktqrr8_channel`, `mysql_tbl_ktqrr8_budget`, `mysql_tbl_ktqrr8_start_date`, `mysql_tbl_ktqrr8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8o716l` (`mysql_tbl_8o716l_conversion_id`, `mysql_tbl_8o716l_campaign_id`, `mysql_tbl_8o716l_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9emg` (
    `mysql_tbl_ib9emg_budget` INT
);

INSERT INTO `mysql_tbl_ib9emg` (`mysql_tbl_ib9emg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhoyn` (
    `mysql_tbl_3xhoyn_order_id` INT,
    `mysql_tbl_3xhoyn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xhoyn` (`mysql_tbl_3xhoyn_order_id`, `mysql_tbl_3xhoyn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67jsv` (
    mysql_tbl_r67jsv_clusterset_id VARCHAR(36),
    mysql_tbl_r67jsv_cluster_id VARCHAR(36),
    mysql_tbl_r67jsv_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14c512` (
    mysql_tbl_14c512_clusterset_id VARCHAR(36),
    mysql_tbl_14c512_view_id INT
);

INSERT INTO `mysql_tbl_14c512` (`mysql_tbl_14c512_clusterset_id`, `mysql_tbl_14c512_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_r67jsv` (`mysql_tbl_r67jsv_clusterset_id`, `mysql_tbl_r67jsv_cluster_id`, `mysql_tbl_r67jsv_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1pzok` (
    `mysql_tbl_z1pzok_emp_id` INT,
    `mysql_tbl_z1pzok_department_id` INT
);

INSERT INTO `mysql_tbl_z1pzok` (`mysql_tbl_z1pzok_emp_id`, `mysql_tbl_z1pzok_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gnts8` (
    `mysql_tbl_6gnts8_lease_id` INT,
    `mysql_tbl_6gnts8_tenant_id` INT,
    `mysql_tbl_6gnts8_space_sqft` INT,
    `mysql_tbl_6gnts8_monthly_rate` INT,
    `mysql_tbl_6gnts8_start_date` DATE,
    `mysql_tbl_6gnts8_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9x04t` (
    `mysql_tbl_x9x04t_tenant_id` INT,
    `mysql_tbl_x9x04t_company_name` VARCHAR(50),
    `mysql_tbl_x9x04t_industry` INT
);

INSERT INTO `mysql_tbl_6gnts8` (`mysql_tbl_6gnts8_lease_id`, `mysql_tbl_6gnts8_tenant_id`, `mysql_tbl_6gnts8_space_sqft`, `mysql_tbl_6gnts8_monthly_rate`, `mysql_tbl_6gnts8_start_date`, `mysql_tbl_6gnts8_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x9x04t` (`mysql_tbl_x9x04t_tenant_id`, `mysql_tbl_x9x04t_company_name`, `mysql_tbl_x9x04t_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfl4co` (
    `mysql_tbl_lfl4co_estimate_id` INT,
    `mysql_tbl_lfl4co_customer_id` INT,
    `mysql_tbl_lfl4co_mover_id` INT,
    `mysql_tbl_lfl4co_inventory_items` INT,
    `mysql_tbl_lfl4co_distance_miles` INT,
    `mysql_tbl_lfl4co_packing_required` INT,
    `mysql_tbl_lfl4co_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zrk0i` (
    `mysql_tbl_3zrk0i_company_id` INT,
    `mysql_tbl_3zrk0i_name` VARCHAR(50),
    `mysql_tbl_3zrk0i_hourly_rate` INT,
    `mysql_tbl_3zrk0i_deposit_percent` INT
);

INSERT INTO `mysql_tbl_lfl4co` (`mysql_tbl_lfl4co_estimate_id`, `mysql_tbl_lfl4co_customer_id`, `mysql_tbl_lfl4co_mover_id`, `mysql_tbl_lfl4co_inventory_items`, `mysql_tbl_lfl4co_distance_miles`, `mysql_tbl_lfl4co_packing_required`, `mysql_tbl_lfl4co_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3zrk0i` (`mysql_tbl_3zrk0i_company_id`, `mysql_tbl_3zrk0i_name`, `mysql_tbl_3zrk0i_hourly_rate`, `mysql_tbl_3zrk0i_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8om1mu` (
    `mysql_tbl_8om1mu_unit_id` INT,
    `mysql_tbl_8om1mu_facility_id` INT,
    `mysql_tbl_8om1mu_unit_size` INT,
    `mysql_tbl_8om1mu_monthly_rate` INT,
    `mysql_tbl_8om1mu_climate_controlled` INT,
    `mysql_tbl_8om1mu_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tka0x` (
    `mysql_tbl_0tka0x_rental_id` INT,
    `mysql_tbl_0tka0x_unit_id` INT,
    `mysql_tbl_0tka0x_customer_id` INT,
    `mysql_tbl_0tka0x_start_date` DATE,
    `mysql_tbl_0tka0x_rental_months` INT,
    `mysql_tbl_0tka0x_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8om1mu` (`mysql_tbl_8om1mu_unit_id`, `mysql_tbl_8om1mu_facility_id`, `mysql_tbl_8om1mu_unit_size`, `mysql_tbl_8om1mu_monthly_rate`, `mysql_tbl_8om1mu_climate_controlled`, `mysql_tbl_8om1mu_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0tka0x` (`mysql_tbl_0tka0x_rental_id`, `mysql_tbl_0tka0x_unit_id`, `mysql_tbl_0tka0x_customer_id`, `mysql_tbl_0tka0x_start_date`, `mysql_tbl_0tka0x_rental_months`, `mysql_tbl_0tka0x_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxjcgx` (
    `mysql_tbl_pxjcgx_customer_id` INT,
    `mysql_tbl_pxjcgx_status` VARCHAR(50),
    `mysql_tbl_pxjcgx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pxjcgx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxjcgx` (`mysql_tbl_pxjcgx_customer_id`, `mysql_tbl_pxjcgx_status`, `mysql_tbl_pxjcgx_monthly_cost`, `mysql_tbl_pxjcgx_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bez7po` (
    `mysql_tbl_bez7po_order_id` INT,
    `mysql_tbl_bez7po_order_date` DATE
);

INSERT INTO `mysql_tbl_bez7po` (`mysql_tbl_bez7po_order_id`, `mysql_tbl_bez7po_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql9zsb` (
    `mysql_tbl_ql9zsb_customer_id` INT,
    `mysql_tbl_ql9zsb_plan_type` VARCHAR(50),
    `mysql_tbl_ql9zsb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ql9zsb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql9zsb` (`mysql_tbl_ql9zsb_customer_id`, `mysql_tbl_ql9zsb_plan_type`, `mysql_tbl_ql9zsb_monthly_cost`, `mysql_tbl_ql9zsb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23at0r` (
    `mysql_tbl_23at0r_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_23at0r` (`mysql_tbl_23at0r_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6nvi` (
    `mysql_tbl_sw6nvi_emp_id` INT,
    `mysql_tbl_sw6nvi_name` VARCHAR(50),
    `mysql_tbl_sw6nvi_salary` INT,
    `mysql_tbl_sw6nvi_hire_date` DATE,
    `mysql_tbl_sw6nvi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4gf28` (
    `mysql_tbl_d4gf28_dept_id` INT,
    `mysql_tbl_d4gf28_name` VARCHAR(50),
    `mysql_tbl_d4gf28_location` INT
);

INSERT INTO `mysql_tbl_sw6nvi` (`mysql_tbl_sw6nvi_emp_id`, `mysql_tbl_sw6nvi_name`, `mysql_tbl_sw6nvi_salary`, `mysql_tbl_sw6nvi_hire_date`, `mysql_tbl_sw6nvi_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4gf28` (`mysql_tbl_d4gf28_dept_id`, `mysql_tbl_d4gf28_name`, `mysql_tbl_d4gf28_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i87sue` (
    `mysql_tbl_i87sue_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i87sue` (`mysql_tbl_i87sue_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkrq86` (
    `mysql_tbl_xkrq86_supplier_id` INT,
    `mysql_tbl_xkrq86_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xkrq86_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xkrq86` (`mysql_tbl_xkrq86_supplier_id`, `mysql_tbl_xkrq86_supplier_rating`, `mysql_tbl_xkrq86_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3xhoyn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3xhoyn`
    WHERE mysql_tbl_3xhoyn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib9emg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ib9emg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + DROP_COUNT));
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

    SELECT COALESCE(mysql_tbl_lfl4co_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_lfl4co_DISTANCE_MILES, 100), COALESCE(mysql_tbl_lfl4co_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_lfl4co`
    WHERE mysql_tbl_lfl4co_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3zrk0i_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lfl4co` ME
    JOIN `mysql_tbl_3zrk0i` MC ON mysql_tbl_lfl4co_MOVER_ID = mysql_tbl_3zrk0i_COMPANY_ID
    WHERE mysql_tbl_lfl4co_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_lfl4co`
    WHERE mysql_tbl_lfl4co_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_lfl4co_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gnts8_SPACE_SQFT, 100), COALESCE(mysql_tbl_6gnts8_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6gnts8_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6gnts8`
    WHERE mysql_tbl_6gnts8_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8om1mu_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_8om1mu`
    WHERE mysql_tbl_8om1mu_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_8om1mu_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_8om1mu`
    WHERE mysql_tbl_8om1mu_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_8om1mu_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bez7po_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bez7po`
    WHERE mysql_tbl_bez7po_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pxjcgx_PLAN_TYPE, COALESCE(mysql_tbl_pxjcgx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pxjcgx`
    WHERE mysql_tbl_pxjcgx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pxjcgx_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sw6nvi_SALARY), 0), COALESCE(MAX(mysql_tbl_sw6nvi_SALARY), 0), COALESCE(MIN(mysql_tbl_sw6nvi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sw6nvi`
    WHERE mysql_tbl_sw6nvi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i87sue_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i87sue`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkrq86_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xkrq86_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xkrq86`
    WHERE mysql_tbl_xkrq86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_23at0r_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_23at0r` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ql9zsb_PLAN_TYPE, COALESCE(mysql_tbl_ql9zsb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ql9zsb`
    WHERE mysql_tbl_ql9zsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z1pzok`
    WHERE mysql_tbl_z1pzok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_r67jsv_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_14c512_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_14c512`
    WHERE mysql_tbl_14c512_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_r67jsv`
    WHERE mysql_tbl_r67jsv.mysql_tbl_r67jsv_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_r67jsv.mysql_tbl_r67jsv_CLUSTER_ID = CAST(mysql_tbl_r67jsv_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_r67jsv.mysql_tbl_r67jsv_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_i635dh`
    WHERE mysql_tbl_i635dh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i635dh_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7vs0as` (mysql_tbl_7vs0as_ID INT PRIMARY KEY, USER_mysql_tbl_7vs0as_ID INT, mysql_tbl_7vs0as_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8o716l`
    WHERE mysql_tbl_8o716l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ktqrr8_END_DATE, mysql_tbl_ktqrr8_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ktqrr8`
    WHERE mysql_tbl_ktqrr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m5rs1a` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m5rs1a` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_m5rs1a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j80ph3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j80ph3`
    WHERE mysql_tbl_j80ph3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ify1si_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ify1si`
    WHERE mysql_tbl_ify1si_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();