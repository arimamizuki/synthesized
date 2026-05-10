/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6f99h` (
    `mysql_tbl_x6f99h_emp_id` INT,
    `mysql_tbl_x6f99h_department_id` INT,
    `mysql_tbl_x6f99h_salary` INT,
    `mysql_tbl_x6f99h_hire_date` DATE,
    `mysql_tbl_x6f99h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x6f99h` (`mysql_tbl_x6f99h_emp_id`, `mysql_tbl_x6f99h_department_id`, `mysql_tbl_x6f99h_salary`, `mysql_tbl_x6f99h_hire_date`, `mysql_tbl_x6f99h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wu0p71` (
    `mysql_tbl_wu0p71_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wu0p71` (`mysql_tbl_wu0p71_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp285f` (
    `mysql_tbl_tp285f_product_id` INT,
    `mysql_tbl_tp285f_category_id` INT,
    `mysql_tbl_tp285f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp285f` (`mysql_tbl_tp285f_product_id`, `mysql_tbl_tp285f_category_id`, `mysql_tbl_tp285f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3nfyw` (
    `mysql_tbl_b3nfyw_order_id` INT,
    `mysql_tbl_b3nfyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3nfyw` (`mysql_tbl_b3nfyw_order_id`, `mysql_tbl_b3nfyw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9jh3v` (
    mysql_tbl_h9jh3v_emp_no INT,
    mysql_tbl_h9jh3v_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9jh3v` (`mysql_tbl_h9jh3v_emp_no`, `mysql_tbl_h9jh3v_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvg60m` (
    `mysql_tbl_zvg60m_category_id` INT
);

INSERT INTO `mysql_tbl_zvg60m` (`mysql_tbl_zvg60m_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o5ovd` (
    `mysql_tbl_8o5ovd_rental_id` INT,
    `mysql_tbl_8o5ovd_customer_id` INT,
    `mysql_tbl_8o5ovd_bicycle_id` INT,
    `mysql_tbl_8o5ovd_rental_date` DATE,
    `mysql_tbl_8o5ovd_rental_hours` INT,
    `mysql_tbl_8o5ovd_hourly_rate` INT,
    `mysql_tbl_8o5ovd_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgqqhg` (
    `mysql_tbl_cgqqhg_bicycle_id` INT,
    `mysql_tbl_cgqqhg_bicycle_type` VARCHAR(50),
    `mysql_tbl_cgqqhg_condition` INT,
    `mysql_tbl_cgqqhg_value` INT
);

INSERT INTO `mysql_tbl_8o5ovd` (`mysql_tbl_8o5ovd_rental_id`, `mysql_tbl_8o5ovd_customer_id`, `mysql_tbl_8o5ovd_bicycle_id`, `mysql_tbl_8o5ovd_rental_date`, `mysql_tbl_8o5ovd_rental_hours`, `mysql_tbl_8o5ovd_hourly_rate`, `mysql_tbl_8o5ovd_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgqqhg` (`mysql_tbl_cgqqhg_bicycle_id`, `mysql_tbl_cgqqhg_bicycle_type`, `mysql_tbl_cgqqhg_condition`, `mysql_tbl_cgqqhg_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inav5u` (
    `mysql_tbl_inav5u_customer_id` INT,
    `mysql_tbl_inav5u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inav5u` (`mysql_tbl_inav5u_customer_id`, `mysql_tbl_inav5u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c616vm` (
    `mysql_tbl_c616vm_supplier_id` INT,
    `mysql_tbl_c616vm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c616vm` (`mysql_tbl_c616vm_supplier_id`, `mysql_tbl_c616vm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfsqcs` (
    `mysql_tbl_sfsqcs_product_id` INT,
    `mysql_tbl_sfsqcs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sfsqcs` (`mysql_tbl_sfsqcs_product_id`, `mysql_tbl_sfsqcs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75zf7k` (
    `mysql_tbl_75zf7k_rental_id` INT,
    `mysql_tbl_75zf7k_customer_id` INT,
    `mysql_tbl_75zf7k_boat_id` INT,
    `mysql_tbl_75zf7k_rental_hours` INT,
    `mysql_tbl_75zf7k_hourly_rate` INT,
    `mysql_tbl_75zf7k_fuel_included` INT,
    `mysql_tbl_75zf7k_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxmn91` (
    `mysql_tbl_dxmn91_boat_id` INT,
    `mysql_tbl_dxmn91_boat_type` VARCHAR(50),
    `mysql_tbl_dxmn91_make` INT,
    `mysql_tbl_dxmn91_model` INT,
    `mysql_tbl_dxmn91_length_feet` INT,
    `mysql_tbl_dxmn91_capacity` INT
);

INSERT INTO `mysql_tbl_75zf7k` (`mysql_tbl_75zf7k_rental_id`, `mysql_tbl_75zf7k_customer_id`, `mysql_tbl_75zf7k_boat_id`, `mysql_tbl_75zf7k_rental_hours`, `mysql_tbl_75zf7k_hourly_rate`, `mysql_tbl_75zf7k_fuel_included`, `mysql_tbl_75zf7k_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dxmn91` (`mysql_tbl_dxmn91_boat_id`, `mysql_tbl_dxmn91_boat_type`, `mysql_tbl_dxmn91_make`, `mysql_tbl_dxmn91_model`, `mysql_tbl_dxmn91_length_feet`, `mysql_tbl_dxmn91_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyoxmf` (
    `mysql_tbl_qyoxmf_unit_id` INT,
    `mysql_tbl_qyoxmf_facility_id` INT,
    `mysql_tbl_qyoxmf_unit_size` INT,
    `mysql_tbl_qyoxmf_monthly_rate` INT,
    `mysql_tbl_qyoxmf_climate_controlled` INT,
    `mysql_tbl_qyoxmf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyl6an` (
    `mysql_tbl_pyl6an_rental_id` INT,
    `mysql_tbl_pyl6an_unit_id` INT,
    `mysql_tbl_pyl6an_customer_id` INT,
    `mysql_tbl_pyl6an_start_date` DATE,
    `mysql_tbl_pyl6an_rental_months` INT,
    `mysql_tbl_pyl6an_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qyoxmf` (`mysql_tbl_qyoxmf_unit_id`, `mysql_tbl_qyoxmf_facility_id`, `mysql_tbl_qyoxmf_unit_size`, `mysql_tbl_qyoxmf_monthly_rate`, `mysql_tbl_qyoxmf_climate_controlled`, `mysql_tbl_qyoxmf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pyl6an` (`mysql_tbl_pyl6an_rental_id`, `mysql_tbl_pyl6an_unit_id`, `mysql_tbl_pyl6an_customer_id`, `mysql_tbl_pyl6an_start_date`, `mysql_tbl_pyl6an_rental_months`, `mysql_tbl_pyl6an_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ralet7` (
    `mysql_tbl_ralet7_order_id` INT,
    `mysql_tbl_ralet7_customer_id` INT,
    `mysql_tbl_ralet7_order_date` DATE,
    `mysql_tbl_ralet7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjhe0f` (
    `mysql_tbl_pjhe0f_customer_id` INT,
    `mysql_tbl_pjhe0f_tier_level` INT
);

INSERT INTO `mysql_tbl_ralet7` (`mysql_tbl_ralet7_order_id`, `mysql_tbl_ralet7_customer_id`, `mysql_tbl_ralet7_order_date`, `mysql_tbl_ralet7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pjhe0f` (`mysql_tbl_pjhe0f_customer_id`, `mysql_tbl_pjhe0f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z261s2` (
    `mysql_tbl_z261s2_customer_id` INT,
    `mysql_tbl_z261s2_registration_date` DATE
);

INSERT INTO `mysql_tbl_z261s2` (`mysql_tbl_z261s2_customer_id`, `mysql_tbl_z261s2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpao92` (
    `mysql_tbl_fpao92_category_id` INT,
    `mysql_tbl_fpao92_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fpao92` (`mysql_tbl_fpao92_category_id`, `mysql_tbl_fpao92_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmi5tk` (
    `mysql_tbl_mmi5tk_claim_id` INT,
    `mysql_tbl_mmi5tk_policy_id` INT,
    `mysql_tbl_mmi5tk_claim_date` DATE,
    `mysql_tbl_mmi5tk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mmi5tk_status` VARCHAR(50),
    `mysql_tbl_mmi5tk_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsop15` (
    `mysql_tbl_lsop15_policy_id` INT,
    `mysql_tbl_lsop15_customer_id` INT,
    `mysql_tbl_lsop15_policy_type` VARCHAR(50),
    `mysql_tbl_lsop15_premium_annual` INT
);

INSERT INTO `mysql_tbl_mmi5tk` (`mysql_tbl_mmi5tk_claim_id`, `mysql_tbl_mmi5tk_policy_id`, `mysql_tbl_mmi5tk_claim_date`, `mysql_tbl_mmi5tk_claim_amount`, `mysql_tbl_mmi5tk_status`, `mysql_tbl_mmi5tk_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_lsop15` (`mysql_tbl_lsop15_policy_id`, `mysql_tbl_lsop15_customer_id`, `mysql_tbl_lsop15_policy_type`, `mysql_tbl_lsop15_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ngme` (
    `mysql_tbl_42ngme_product_id` INT,
    `mysql_tbl_42ngme_category_id` INT,
    `mysql_tbl_42ngme_price` DECIMAL(10,2),
    `mysql_tbl_42ngme_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5bhvw` (
    `mysql_tbl_o5bhvw_category_id` INT,
    `mysql_tbl_o5bhvw_name` VARCHAR(50),
    `mysql_tbl_o5bhvw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_42ngme` (`mysql_tbl_42ngme_product_id`, `mysql_tbl_42ngme_category_id`, `mysql_tbl_42ngme_price`, `mysql_tbl_42ngme_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o5bhvw` (`mysql_tbl_o5bhvw_category_id`, `mysql_tbl_o5bhvw_name`, `mysql_tbl_o5bhvw_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv6rh1` (
    `mysql_tbl_cv6rh1_product_id` INT,
    `mysql_tbl_cv6rh1_category_id` INT,
    `mysql_tbl_cv6rh1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39x70x` (
    `mysql_tbl_39x70x_category_id` INT,
    `mysql_tbl_39x70x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv6rh1` (`mysql_tbl_cv6rh1_product_id`, `mysql_tbl_cv6rh1_category_id`, `mysql_tbl_cv6rh1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_39x70x` (`mysql_tbl_39x70x_category_id`, `mysql_tbl_39x70x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94frb1` (
    `mysql_tbl_94frb1_emp_id` INT,
    `mysql_tbl_94frb1_manager_id` INT
);

INSERT INTO `mysql_tbl_94frb1` (`mysql_tbl_94frb1_emp_id`, `mysql_tbl_94frb1_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0lkl` (
    `mysql_tbl_nd0lkl_location_id` INT,
    `mysql_tbl_nd0lkl_zone` INT,
    `mysql_tbl_nd0lkl_aisle` INT,
    `mysql_tbl_nd0lkl_rack` INT,
    `mysql_tbl_nd0lkl_shelf` INT,
    `mysql_tbl_nd0lkl_capacity` INT
);

INSERT INTO `mysql_tbl_nd0lkl` (`mysql_tbl_nd0lkl_location_id`, `mysql_tbl_nd0lkl_zone`, `mysql_tbl_nd0lkl_aisle`, `mysql_tbl_nd0lkl_rack`, `mysql_tbl_nd0lkl_shelf`, `mysql_tbl_nd0lkl_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_94frb1_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_94frb1` WHERE mysql_tbl_94frb1_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_dcb072`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dcb072`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_9gtbqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zvg60m`
    WHERE mysql_tbl_zvg60m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3nfyw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b3nfyw`
    WHERE mysql_tbl_b3nfyw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_h9jh3v` E 
    WHERE mysql_tbl_h9jh3v_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp285f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tp285f`
    WHERE mysql_tbl_tp285f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tp285f_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tp285f`
    WHERE mysql_tbl_tp285f_CATEGORY_ID = (SELECT mysql_tbl_tp285f_CATEGORY_ID FROM `mysql_tbl_tp285f` WHERE mysql_tbl_tp285f_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_qyoxmf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_qyoxmf`
    WHERE mysql_tbl_qyoxmf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_qyoxmf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_qyoxmf`
    WHERE mysql_tbl_qyoxmf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_qyoxmf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c616vm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c616vm`
    WHERE mysql_tbl_c616vm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_75zf7k_RENTAL_HOURS, 4), COALESCE(mysql_tbl_75zf7k_HOURLY_RATE, 200), COALESCE(mysql_tbl_75zf7k_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_75zf7k`
    WHERE mysql_tbl_75zf7k_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_dxmn91_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_75zf7k` BR
    JOIN `mysql_tbl_dxmn91` B ON mysql_tbl_75zf7k_BOAT_ID = mysql_tbl_dxmn91_BOAT_ID
    WHERE mysql_tbl_75zf7k_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_75zf7k_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_z261s2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_z261s2`
    WHERE mysql_tbl_z261s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fpao92`
    WHERE mysql_tbl_fpao92_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fpao92_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_42ngme_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_42ngme`
    WHERE mysql_tbl_42ngme_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_42ngme_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_42ngme`
    WHERE mysql_tbl_42ngme_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cv6rh1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cv6rh1`
    WHERE mysql_tbl_cv6rh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cv6rh1`
    WHERE mysql_tbl_cv6rh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inav5u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_inav5u`
    WHERE mysql_tbl_inav5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mmi5tk_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_mmi5tk`
    WHERE mysql_tbl_mmi5tk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_mmi5tk`
    WHERE mysql_tbl_mmi5tk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mmi5tk_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfsqcs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sfsqcs`
    WHERE mysql_tbl_sfsqcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_pjhe0f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ralet7` O
    JOIN `mysql_tbl_pjhe0f` C ON mysql_tbl_ralet7_CUSTOMER_ID = mysql_tbl_pjhe0f_CUSTOMER_ID
    WHERE mysql_tbl_ralet7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o5ovd_RENTAL_HOURS, 1), COALESCE(mysql_tbl_8o5ovd_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_8o5ovd`
    WHERE mysql_tbl_8o5ovd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cgqqhg_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_8o5ovd` BR
    JOIN `mysql_tbl_cgqqhg` B ON mysql_tbl_8o5ovd_BICYCLE_ID = mysql_tbl_cgqqhg_BICYCLE_ID
    WHERE mysql_tbl_8o5ovd_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wu0p71_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wu0p71`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6f99h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x6f99h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x6f99h_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x6f99h`
    WHERE mysql_tbl_x6f99h_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13));

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);