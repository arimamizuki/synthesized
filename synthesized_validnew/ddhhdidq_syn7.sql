/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hft9` (
    `mysql_tbl_h3hft9_campaign_id` INT,
    `mysql_tbl_h3hft9_budget` INT
);

INSERT INTO `mysql_tbl_h3hft9` (`mysql_tbl_h3hft9_campaign_id`, `mysql_tbl_h3hft9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0a35j` (
    `mysql_tbl_n0a35j_supplier_id` INT,
    `mysql_tbl_n0a35j_name` VARCHAR(50),
    `mysql_tbl_n0a35j_reliability_score` INT,
    `mysql_tbl_n0a35j_lead_time_days` DATE,
    `mysql_tbl_n0a35j_country` INT
);

INSERT INTO `mysql_tbl_n0a35j` (`mysql_tbl_n0a35j_supplier_id`, `mysql_tbl_n0a35j_name`, `mysql_tbl_n0a35j_reliability_score`, `mysql_tbl_n0a35j_lead_time_days`, `mysql_tbl_n0a35j_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvfgdl` (
    `mysql_tbl_qvfgdl_product_id` INT,
    `mysql_tbl_qvfgdl_category_id` INT,
    `mysql_tbl_qvfgdl_supplier_id` INT,
    `mysql_tbl_qvfgdl_price` DECIMAL(10,2),
    `mysql_tbl_qvfgdl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yi68s` (
    `mysql_tbl_6yi68s_category_id` INT,
    `mysql_tbl_6yi68s_name` VARCHAR(50),
    `mysql_tbl_6yi68s_discount_percent` INT
);

INSERT INTO `mysql_tbl_qvfgdl` (`mysql_tbl_qvfgdl_product_id`, `mysql_tbl_qvfgdl_category_id`, `mysql_tbl_qvfgdl_supplier_id`, `mysql_tbl_qvfgdl_price`, `mysql_tbl_qvfgdl_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6yi68s` (`mysql_tbl_6yi68s_category_id`, `mysql_tbl_6yi68s_name`, `mysql_tbl_6yi68s_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv23bt` (
    `mysql_tbl_wv23bt_policy_id` INT,
    `mysql_tbl_wv23bt_customer_id` INT,
    `mysql_tbl_wv23bt_policy_type` VARCHAR(50),
    `mysql_tbl_wv23bt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wv23bt_premium_annual` INT,
    `mysql_tbl_wv23bt_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxakr0` (
    `mysql_tbl_vxakr0_claim_id` INT,
    `mysql_tbl_vxakr0_policy_id` INT,
    `mysql_tbl_vxakr0_claim_date` DATE,
    `mysql_tbl_vxakr0_payout_amount` DECIMAL(10,2),
    `mysql_tbl_vxakr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wv23bt` (`mysql_tbl_wv23bt_policy_id`, `mysql_tbl_wv23bt_customer_id`, `mysql_tbl_wv23bt_policy_type`, `mysql_tbl_wv23bt_coverage_amount`, `mysql_tbl_wv23bt_premium_annual`, `mysql_tbl_wv23bt_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_vxakr0` (`mysql_tbl_vxakr0_claim_id`, `mysql_tbl_vxakr0_policy_id`, `mysql_tbl_vxakr0_claim_date`, `mysql_tbl_vxakr0_payout_amount`, `mysql_tbl_vxakr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p409l` (
    `mysql_tbl_9p409l_order_id` INT,
    `mysql_tbl_9p409l_customer_id` INT
);

INSERT INTO `mysql_tbl_9p409l` (`mysql_tbl_9p409l_order_id`, `mysql_tbl_9p409l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ysiyu` (
    `mysql_tbl_3ysiyu_bottle_id` INT,
    `mysql_tbl_3ysiyu_winery_id` INT,
    `mysql_tbl_3ysiyu_varietal` INT,
    `mysql_tbl_3ysiyu_vintage_year` INT,
    `mysql_tbl_3ysiyu_bottle_size_ml` INT,
    `mysql_tbl_3ysiyu_quantity_mysql_tbl_oat3dx_hand INT,
    `mysql_tbl_3ysiyu_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbd7ky` (
    `mysql_tbl_qbd7ky_club_id` INT,
    `mysql_tbl_qbd7ky_member_id` INT,
    `mysql_tbl_qbd7ky_membership_tier` INT,
    `mysql_tbl_qbd7ky_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_3ysiyu` (`mysql_tbl_3ysiyu_bottle_id`, `mysql_tbl_3ysiyu_winery_id`, `mysql_tbl_3ysiyu_varietal`, `mysql_tbl_3ysiyu_vintage_year`, `mysql_tbl_3ysiyu_bottle_size_ml`, `mysql_tbl_3ysiyu_quantity_mysql_tbl_oat3dx_hand, `mysql_tbl_3ysiyu_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qbd7ky` (`mysql_tbl_qbd7ky_club_id`, `mysql_tbl_qbd7ky_member_id`, `mysql_tbl_qbd7ky_membership_tier`, `mysql_tbl_qbd7ky_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gveo8e` (
    `mysql_tbl_gveo8e_project_id` INT,
    `mysql_tbl_gveo8e_client_id` INT,
    `mysql_tbl_gveo8e_project_type` VARCHAR(50),
    `mysql_tbl_gveo8e_estimated_hours` INT,
    `mysql_tbl_gveo8e_actual_hours` INT,
    `mysql_tbl_gveo8e_labor_rate` INT,
    `mysql_tbl_gveo8e_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq2kt8` (
    `mysql_tbl_yq2kt8_contractor_id` INT,
    `mysql_tbl_yq2kt8_name` VARCHAR(50),
    `mysql_tbl_yq2kt8_specialty` INT,
    `mysql_tbl_yq2kt8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gveo8e` (`mysql_tbl_gveo8e_project_id`, `mysql_tbl_gveo8e_client_id`, `mysql_tbl_gveo8e_project_type`, `mysql_tbl_gveo8e_estimated_hours`, `mysql_tbl_gveo8e_actual_hours`, `mysql_tbl_gveo8e_labor_rate`, `mysql_tbl_gveo8e_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yq2kt8` (`mysql_tbl_yq2kt8_contractor_id`, `mysql_tbl_yq2kt8_name`, `mysql_tbl_yq2kt8_specialty`, `mysql_tbl_yq2kt8_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30vbfn` (
    `mysql_tbl_30vbfn_booking_id` INT,
    `mysql_tbl_30vbfn_customer_id` INT,
    `mysql_tbl_30vbfn_destination` INT,
    `mysql_tbl_30vbfn_booking_date` DATE,
    `mysql_tbl_30vbfn_travel_type` VARCHAR(50),
    `mysql_tbl_30vbfn_total_cost` DECIMAL(10,2),
    `mysql_tbl_30vbfn_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enkbmy` (
    `mysql_tbl_enkbmy_package_id` INT,
    `mysql_tbl_enkbmy_destination` INT,
    `mysql_tbl_enkbmy_base_price` DECIMAL(10,2),
    `mysql_tbl_enkbmy_seasmysql_tbl_oat3dx_multiplier INT
);

INSERT INTO `mysql_tbl_30vbfn` (`mysql_tbl_30vbfn_booking_id`, `mysql_tbl_30vbfn_customer_id`, `mysql_tbl_30vbfn_destination`, `mysql_tbl_30vbfn_booking_date`, `mysql_tbl_30vbfn_travel_type`, `mysql_tbl_30vbfn_total_cost`, `mysql_tbl_30vbfn_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_enkbmy` (`mysql_tbl_enkbmy_package_id`, `mysql_tbl_enkbmy_destination`, `mysql_tbl_enkbmy_base_price`, `mysql_tbl_enkbmy_seasmysql_tbl_oat3dx_multiplier) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyx137` (
    mysql_tbl_fyx137_employee_id INT,
    mysql_tbl_fyx137_first_name VARCHAR(50),
    mysql_tbl_fyx137_last_name VARCHAR(50),
    mysql_tbl_fyx137_salary INT
);

INSERT INTO `mysql_tbl_fyx137` (`mysql_tbl_fyx137_employee_id`, `mysql_tbl_fyx137_first_name`, `mysql_tbl_fyx137_last_name`, `mysql_tbl_fyx137_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyw5pd` (
    `mysql_tbl_fyw5pd_dept_id` INT,
    `mysql_tbl_fyw5pd_budget` INT,
    `mysql_tbl_fyw5pd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38v8rj` (
    `mysql_tbl_38v8rj_emp_id` INT,
    `mysql_tbl_38v8rj_dept_id` INT,
    `mysql_tbl_38v8rj_salary` INT
);

INSERT INTO `mysql_tbl_fyw5pd` (`mysql_tbl_fyw5pd_dept_id`, `mysql_tbl_fyw5pd_budget`, `mysql_tbl_fyw5pd_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_38v8rj` (`mysql_tbl_38v8rj_emp_id`, `mysql_tbl_38v8rj_dept_id`, `mysql_tbl_38v8rj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqi12m` (mysql_tbl_sqi12m_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnlesk` (
    `mysql_tbl_vnlesk_product_id` INT,
    `mysql_tbl_vnlesk_category_id` INT,
    `mysql_tbl_vnlesk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnlesk` (`mysql_tbl_vnlesk_product_id`, `mysql_tbl_vnlesk_category_id`, `mysql_tbl_vnlesk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94l1mh` (
    `mysql_tbl_94l1mh_product_id` INT,
    `mysql_tbl_94l1mh_supplier_id` INT
);

INSERT INTO `mysql_tbl_94l1mh` (`mysql_tbl_94l1mh_product_id`, `mysql_tbl_94l1mh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wn9tz` (
    `mysql_tbl_0wn9tz_employee_id` INT,
    `mysql_tbl_0wn9tz_name` VARCHAR(50),
    `mysql_tbl_0wn9tz_department_id` INT,
    `mysql_tbl_0wn9tz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2tnld` (
    `mysql_tbl_g2tnld_department_id` INT,
    `mysql_tbl_g2tnld_name` VARCHAR(50),
    `mysql_tbl_g2tnld_budget` INT
);

INSERT INTO `mysql_tbl_0wn9tz` (`mysql_tbl_0wn9tz_employee_id`, `mysql_tbl_0wn9tz_name`, `mysql_tbl_0wn9tz_department_id`, `mysql_tbl_0wn9tz_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g2tnld` (`mysql_tbl_g2tnld_department_id`, `mysql_tbl_g2tnld_name`, `mysql_tbl_g2tnld_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ouk1` (
    `mysql_tbl_m3ouk1_appointment_id` INT,
    `mysql_tbl_m3ouk1_pet_id` INT,
    `mysql_tbl_m3ouk1_service_type` VARCHAR(50),
    `mysql_tbl_m3ouk1_appointment_date` DATE,
    `mysql_tbl_m3ouk1_duratimysql_tbl_oat3dx_minutes INT,
    `mysql_tbl_m3ouk1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79l4yj` (
    `mysql_tbl_79l4yj_pet_id` INT,
    `mysql_tbl_79l4yj_breed` INT,
    `mysql_tbl_79l4yj_size` INT,
    `mysql_tbl_79l4yj_age_months` INT
);

INSERT INTO `mysql_tbl_m3ouk1` (`mysql_tbl_m3ouk1_appointment_id`, `mysql_tbl_m3ouk1_pet_id`, `mysql_tbl_m3ouk1_service_type`, `mysql_tbl_m3ouk1_appointment_date`, `mysql_tbl_m3ouk1_duratimysql_tbl_oat3dx_minutes, `mysql_tbl_m3ouk1_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_79l4yj` (`mysql_tbl_79l4yj_pet_id`, `mysql_tbl_79l4yj_breed`, `mysql_tbl_79l4yj_size`, `mysql_tbl_79l4yj_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_94l1mh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_94l1mh`
    WHERE mysql_tbl_94l1mh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_94l1mh`
    WHERE mysql_tbl_94l1mh_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASmysql_tbl_oat3dx_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30vbfn_TOTAL_COST, 0), COALESCE(mysql_tbl_30vbfn_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_30vbfn`
    WHERE mysql_tbl_30vbfn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_enkbmy_SEASmysql_tbl_oat3dx_MULTIPLIER, 1) INTO V_SEASmysql_tbl_oat3dx_MULTIPLIER
    FROM `mysql_tbl_enkbmy` TP
    JOIN `mysql_tbl_30vbfn` TB mysql_tbl_oat3dx mysql_tbl_enkbmy_DESTINATION = mysql_tbl_30vbfn_DESTINATION
    WHERE mysql_tbl_30vbfn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vnlesk_PRICE), 0), COALESCE(MIN(mysql_tbl_vnlesk_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vnlesk`
    WHERE mysql_tbl_vnlesk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyw5pd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fyw5pd`
    WHERE mysql_tbl_fyw5pd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38v8rj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_38v8rj`
    WHERE mysql_tbl_38v8rj_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_oat3dx USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_4hyg52_UPDATE `mysql_tbl_4hyg52` UPDATE `mysql_tbl_oat3dx` USERS FOR EACH ROW INSERT INTO `mysql_tbl_iggzud` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79l4yj_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_79l4yj`
    WHERE mysql_tbl_79l4yj_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0wn9tz_SALARY), ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_0wn9tz`
    WHERE mysql_tbl_0wn9tz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g2tnld_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_g2tnld`
    WHERE mysql_tbl_g2tnld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FOOFCT_45nhmr(84);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_sqi12m` (`mysql_tbl_sqi12m_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fyx137`
    WHERE mysql_tbl_fyx137_SALARY > 35000
    ORDER BY mysql_tbl_fyx137_FIRST_NAME, mysql_tbl_fyx137_LAST_NAME, mysql_tbl_fyx137_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gveo8e_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_gveo8e_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_gveo8e_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gveo8e`
    WHERE mysql_tbl_gveo8e_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gveo8e_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_gveo8e`
    WHERE mysql_tbl_gveo8e_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    SET V_BUDGET = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv23bt_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_wv23bt_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wv23bt`
    WHERE mysql_tbl_wv23bt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vxakr0_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_vxakr0`
    WHERE mysql_tbl_vxakr0_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9p409l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9p409l`
    WHERE mysql_tbl_9p409l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbd7ky_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_qbd7ky`
    WHERE mysql_tbl_qbd7ky_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_qbd7ky_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_qbd7ky`
    WHERE mysql_tbl_qbd7ky_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_qvfgdl_PRICE, COALESCE(mysql_tbl_6yi68s_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_qvfgdl` P
    LEFT JOIN `mysql_tbl_6yi68s` C mysql_tbl_oat3dx mysql_tbl_qvfgdl_CATEGORY_ID = mysql_tbl_6yi68s_CATEGORY_ID
    WHERE mysql_tbl_qvfgdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3hft9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h3hft9`
    WHERE mysql_tbl_h3hft9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0a35j_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_n0a35j_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_n0a35j`
    WHERE mysql_tbl_n0a35j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);