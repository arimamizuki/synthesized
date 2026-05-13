/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kuijje` (
    `mysql_tbl_kuijje_prescription_id` INT,
    `mysql_tbl_kuijje_pet_id` INT,
    `mysql_tbl_kuijje_vet_id` INT,
    `mysql_tbl_kuijje_medication_name` VARCHAR(50),
    `mysql_tbl_kuijje_dosage_mg` INT,
    `mysql_tbl_kuijje_frequency` INT,
    `mysql_tbl_kuijje_duration_days` INT,
    `mysql_tbl_kuijje_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1whh4` (
    `mysql_tbl_o1whh4_pet_id` INT,
    `mysql_tbl_o1whh4_weight_kg` INT,
    `mysql_tbl_o1whh4_breed` INT
);

INSERT INTO `mysql_tbl_kuijje` (`mysql_tbl_kuijje_prescription_id`, `mysql_tbl_kuijje_pet_id`, `mysql_tbl_kuijje_vet_id`, `mysql_tbl_kuijje_medication_name`, `mysql_tbl_kuijje_dosage_mg`, `mysql_tbl_kuijje_frequency`, `mysql_tbl_kuijje_duration_days`, `mysql_tbl_kuijje_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_o1whh4` (`mysql_tbl_o1whh4_pet_id`, `mysql_tbl_o1whh4_weight_kg`, `mysql_tbl_o1whh4_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dloeh` (
    `mysql_tbl_3dloeh_supplier_id` INT,
    `mysql_tbl_3dloeh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3dloeh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3dloeh` (`mysql_tbl_3dloeh_supplier_id`, `mysql_tbl_3dloeh_supplier_rating`, `mysql_tbl_3dloeh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_med1o5` (
    `mysql_tbl_med1o5_order_date` DATE
);

INSERT INTO `mysql_tbl_med1o5` (`mysql_tbl_med1o5_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s61xmx` (
    `mysql_tbl_s61xmx_customer_id` INT,
    `mysql_tbl_s61xmx_country` INT
);

INSERT INTO `mysql_tbl_s61xmx` (`mysql_tbl_s61xmx_customer_id`, `mysql_tbl_s61xmx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odw8rz` (
    `mysql_tbl_odw8rz_order_id` INT,
    `mysql_tbl_odw8rz_customer_id` INT,
    `mysql_tbl_odw8rz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odw8rz` (`mysql_tbl_odw8rz_order_id`, `mysql_tbl_odw8rz_customer_id`, `mysql_tbl_odw8rz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w74mx0` (
    `mysql_tbl_w74mx0_order_id` INT,
    `mysql_tbl_w74mx0_customer_id` INT,
    `mysql_tbl_w74mx0_order_date` DATE,
    `mysql_tbl_w74mx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w74mx0` (`mysql_tbl_w74mx0_order_id`, `mysql_tbl_w74mx0_customer_id`, `mysql_tbl_w74mx0_order_date`, `mysql_tbl_w74mx0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy2hhp` (
    `mysql_tbl_jy2hhp_estimate_id` INT,
    `mysql_tbl_jy2hhp_customer_id` INT,
    `mysql_tbl_jy2hhp_mover_id` INT,
    `mysql_tbl_jy2hhp_inventory_items` INT,
    `mysql_tbl_jy2hhp_distance_miles` INT,
    `mysql_tbl_jy2hhp_packing_required` INT,
    `mysql_tbl_jy2hhp_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2qce5` (
    `mysql_tbl_r2qce5_company_id` INT,
    `mysql_tbl_r2qce5_name` VARCHAR(50),
    `mysql_tbl_r2qce5_hourly_rate` INT,
    `mysql_tbl_r2qce5_deposit_percent` INT
);

INSERT INTO `mysql_tbl_jy2hhp` (`mysql_tbl_jy2hhp_estimate_id`, `mysql_tbl_jy2hhp_customer_id`, `mysql_tbl_jy2hhp_mover_id`, `mysql_tbl_jy2hhp_inventory_items`, `mysql_tbl_jy2hhp_distance_miles`, `mysql_tbl_jy2hhp_packing_required`, `mysql_tbl_jy2hhp_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r2qce5` (`mysql_tbl_r2qce5_company_id`, `mysql_tbl_r2qce5_name`, `mysql_tbl_r2qce5_hourly_rate`, `mysql_tbl_r2qce5_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2k62q` (
    `mysql_tbl_j2k62q_customer_id` INT,
    `mysql_tbl_j2k62q_plan_type` VARCHAR(50),
    `mysql_tbl_j2k62q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j2k62q_start_date` DATE,
    `mysql_tbl_j2k62q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mym819` (
    `mysql_tbl_mym819_customer_id` INT,
    `mysql_tbl_mym819_tier_level` INT
);

INSERT INTO `mysql_tbl_j2k62q` (`mysql_tbl_j2k62q_customer_id`, `mysql_tbl_j2k62q_plan_type`, `mysql_tbl_j2k62q_monthly_cost`, `mysql_tbl_j2k62q_start_date`, `mysql_tbl_j2k62q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mym819` (`mysql_tbl_mym819_customer_id`, `mysql_tbl_mym819_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znfy0v` (
    `mysql_tbl_znfy0v_campaign_id` INT,
    `mysql_tbl_znfy0v_start_date` DATE,
    `mysql_tbl_znfy0v_end_date` DATE,
    `mysql_tbl_znfy0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irxstc` (
    `mysql_tbl_irxstc_conversion_id` INT,
    `mysql_tbl_irxstc_campaign_id` INT,
    `mysql_tbl_irxstc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_znfy0v` (`mysql_tbl_znfy0v_campaign_id`, `mysql_tbl_znfy0v_start_date`, `mysql_tbl_znfy0v_end_date`, `mysql_tbl_znfy0v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_irxstc` (`mysql_tbl_irxstc_conversion_id`, `mysql_tbl_irxstc_campaign_id`, `mysql_tbl_irxstc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk7osx` (
    `mysql_tbl_xk7osx_product_id` INT,
    `mysql_tbl_xk7osx_category_id` INT,
    `mysql_tbl_xk7osx_supplier_id` INT,
    `mysql_tbl_xk7osx_price` DECIMAL(10,2),
    `mysql_tbl_xk7osx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86d0i8` (
    `mysql_tbl_86d0i8_category_id` INT,
    `mysql_tbl_86d0i8_name` VARCHAR(50),
    `mysql_tbl_86d0i8_discount_percent` INT
);

INSERT INTO `mysql_tbl_xk7osx` (`mysql_tbl_xk7osx_product_id`, `mysql_tbl_xk7osx_category_id`, `mysql_tbl_xk7osx_supplier_id`, `mysql_tbl_xk7osx_price`, `mysql_tbl_xk7osx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_86d0i8` (`mysql_tbl_86d0i8_category_id`, `mysql_tbl_86d0i8_name`, `mysql_tbl_86d0i8_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoddy9` (
    `mysql_tbl_aoddy9_customer_id` INT,
    `mysql_tbl_aoddy9_start_date` DATE,
    `mysql_tbl_aoddy9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoddy9` (`mysql_tbl_aoddy9_customer_id`, `mysql_tbl_aoddy9_start_date`, `mysql_tbl_aoddy9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yra7c8` (
    `mysql_tbl_yra7c8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yra7c8` (`mysql_tbl_yra7c8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaucl4` (
    `mysql_tbl_vaucl4_customer_id` INT,
    `mysql_tbl_vaucl4_registration_date` DATE,
    `mysql_tbl_vaucl4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_148mka` (
    `mysql_tbl_148mka_order_id` INT,
    `mysql_tbl_148mka_customer_id` INT,
    `mysql_tbl_148mka_order_date` DATE,
    `mysql_tbl_148mka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaucl4` (`mysql_tbl_vaucl4_customer_id`, `mysql_tbl_vaucl4_registration_date`, `mysql_tbl_vaucl4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_148mka` (`mysql_tbl_148mka_order_id`, `mysql_tbl_148mka_customer_id`, `mysql_tbl_148mka_order_date`, `mysql_tbl_148mka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vz3oi` (
    `mysql_tbl_8vz3oi_customer_id` INT,
    `mysql_tbl_8vz3oi_status` VARCHAR(50),
    `mysql_tbl_8vz3oi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vz3oi` (`mysql_tbl_8vz3oi_customer_id`, `mysql_tbl_8vz3oi_status`, `mysql_tbl_8vz3oi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7f0lm` (
    `mysql_tbl_z7f0lm_employee_id` INT,
    `mysql_tbl_z7f0lm_department_id` INT,
    `mysql_tbl_z7f0lm_manager_id` INT,
    `mysql_tbl_z7f0lm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7azig` (
    `mysql_tbl_i7azig_department_id` INT,
    `mysql_tbl_i7azig_parent_department_id` INT,
    `mysql_tbl_i7azig_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7f0lm` (`mysql_tbl_z7f0lm_employee_id`, `mysql_tbl_z7f0lm_department_id`, `mysql_tbl_z7f0lm_manager_id`, `mysql_tbl_z7f0lm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i7azig` (`mysql_tbl_i7azig_department_id`, `mysql_tbl_i7azig_parent_department_id`, `mysql_tbl_i7azig_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylq2op` (
    `mysql_tbl_ylq2op_customer_id` INT,
    `mysql_tbl_ylq2op_registration_date` DATE
);

INSERT INTO `mysql_tbl_ylq2op` (`mysql_tbl_ylq2op_customer_id`, `mysql_tbl_ylq2op_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awivvd` (
    `mysql_tbl_awivvd_emp_id` INT,
    `mysql_tbl_awivvd_department_id` INT,
    `mysql_tbl_awivvd_hire_date` DATE,
    `mysql_tbl_awivvd_salary` INT
);

INSERT INTO `mysql_tbl_awivvd` (`mysql_tbl_awivvd_emp_id`, `mysql_tbl_awivvd_department_id`, `mysql_tbl_awivvd_hire_date`, `mysql_tbl_awivvd_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7kdhj` (
    `mysql_tbl_e7kdhj_zone_id` INT,
    `mysql_tbl_e7kdhj_hourly_rate` INT,
    `mysql_tbl_e7kdhj_max_capacity` INT,
    `mysql_tbl_e7kdhj_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l924ic` (
    `mysql_tbl_l924ic_trans_id` INT,
    `mysql_tbl_l924ic_vehicle_id` INT,
    `mysql_tbl_l924ic_zone_id` INT,
    `mysql_tbl_l924ic_entry_time` DATE,
    `mysql_tbl_l924ic_exit_time` DATE,
    `mysql_tbl_l924ic_amount_paid` INT
);

INSERT INTO `mysql_tbl_e7kdhj` (`mysql_tbl_e7kdhj_zone_id`, `mysql_tbl_e7kdhj_hourly_rate`, `mysql_tbl_e7kdhj_max_capacity`, `mysql_tbl_e7kdhj_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l924ic` (`mysql_tbl_l924ic_trans_id`, `mysql_tbl_l924ic_vehicle_id`, `mysql_tbl_l924ic_zone_id`, `mysql_tbl_l924ic_entry_time`, `mysql_tbl_l924ic_exit_time`, `mysql_tbl_l924ic_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky7vve` (
    `mysql_tbl_ky7vve_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ky7vve` (`mysql_tbl_ky7vve_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvv4jo` (
    `mysql_tbl_bvv4jo_campaign_id` INT,
    `mysql_tbl_bvv4jo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvv4jo` (`mysql_tbl_bvv4jo_campaign_id`, `mysql_tbl_bvv4jo_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_jy2hhp_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_jy2hhp_DISTANCE_MILES, 100), COALESCE(mysql_tbl_jy2hhp_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_jy2hhp`
    WHERE mysql_tbl_jy2hhp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r2qce5_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jy2hhp` ME
    JOIN `mysql_tbl_r2qce5` MC ON mysql_tbl_jy2hhp_MOVER_ID = mysql_tbl_r2qce5_COMPANY_ID
    WHERE mysql_tbl_jy2hhp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_jy2hhp`
    WHERE mysql_tbl_jy2hhp_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_jy2hhp_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_odw8rz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_odw8rz`
    WHERE mysql_tbl_odw8rz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_odw8rz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_odw8rz`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_irxstc` C
    JOIN `mysql_tbl_znfy0v` CM ON mysql_tbl_irxstc_CAMPAIGN_ID = mysql_tbl_znfy0v_CAMPAIGN_ID
    WHERE mysql_tbl_irxstc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_irxstc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_irxstc` C
    JOIN `mysql_tbl_znfy0v` CM ON mysql_tbl_irxstc_CAMPAIGN_ID = mysql_tbl_znfy0v_CAMPAIGN_ID
    WHERE mysql_tbl_irxstc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_irxstc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_irxstc_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bvv4jo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bvv4jo`
    WHERE mysql_tbl_bvv4jo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2cnazr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2cnazr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ee9pd0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_i7azig_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_i7azig`
        WHERE mysql_tbl_i7azig_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2rwb0n` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_2rwb0n` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2rwb0n` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_2rwb0n` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2rwb0n` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_2rwb0n` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ylq2op_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ylq2op`
    WHERE mysql_tbl_ylq2op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_awivvd_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_awivvd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_awivvd`
    WHERE mysql_tbl_awivvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7kdhj_HOURLY_RATE, 10), COALESCE(mysql_tbl_e7kdhj_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_e7kdhj`
    WHERE mysql_tbl_e7kdhj_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_l924ic`
    WHERE mysql_tbl_l924ic_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_l924ic_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky7vve_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ky7vve`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8vz3oi_STATUS, COALESCE(mysql_tbl_8vz3oi_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8vz3oi`
    WHERE mysql_tbl_8vz3oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (V_MONTHLY_COST * 5))));
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

    SELECT mysql_tbl_xk7osx_PRICE, COALESCE(mysql_tbl_86d0i8_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_xk7osx` P
    LEFT JOIN `mysql_tbl_86d0i8` C ON mysql_tbl_xk7osx_CATEGORY_ID = mysql_tbl_86d0i8_CATEGORY_ID
    WHERE mysql_tbl_xk7osx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_2cnazr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_2cnazr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_2cnazr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_2cnazr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_2cnazr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aoddy9_START_DATE, mysql_tbl_aoddy9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_aoddy9`
    WHERE mysql_tbl_aoddy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_148mka_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_148mka`
    WHERE mysql_tbl_148mka_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_148mka_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_148mka_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_148mka`
    WHERE mysql_tbl_148mka_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_148mka_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yra7c8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yra7c8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_j2k62q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j2k62q`
    WHERE mysql_tbl_j2k62q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mym819_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mym819`
    WHERE mysql_tbl_mym819_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dloeh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3dloeh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3dloeh`
    WHERE mysql_tbl_3dloeh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43));

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_med1o5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_med1o5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_2rwb0n_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_w74mx0_ORDER_DATE), MAX(mysql_tbl_w74mx0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_w74mx0`
    WHERE mysql_tbl_w74mx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s61xmx`
    WHERE mysql_tbl_s61xmx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_2rwb0n_azqzsi(17)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuijje_DOSAGE_MG, 50), COALESCE(mysql_tbl_kuijje_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_kuijje`
    WHERE mysql_tbl_kuijje_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o1whh4_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_kuijje` VP
    JOIN `mysql_tbl_o1whh4` P ON mysql_tbl_kuijje_PET_ID = mysql_tbl_o1whh4_PET_ID
    WHERE mysql_tbl_kuijje_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);