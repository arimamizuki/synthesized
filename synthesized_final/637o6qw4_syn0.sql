/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fz1sus` (
    `mysql_tbl_fz1sus_supplier_id` INT,
    `mysql_tbl_fz1sus_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fz1sus` (`mysql_tbl_fz1sus_supplier_id`, `mysql_tbl_fz1sus_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1wgqj` (
    `mysql_tbl_s1wgqj_supplier_id` INT
);

INSERT INTO `mysql_tbl_s1wgqj` (`mysql_tbl_s1wgqj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzm30v` (
    `mysql_tbl_pzm30v_product_id` INT,
    `mysql_tbl_pzm30v_category_id` INT,
    `mysql_tbl_pzm30v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yekpf` (
    `mysql_tbl_9yekpf_category_id` INT,
    `mysql_tbl_9yekpf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzm30v` (`mysql_tbl_pzm30v_product_id`, `mysql_tbl_pzm30v_category_id`, `mysql_tbl_pzm30v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9yekpf` (`mysql_tbl_9yekpf_category_id`, `mysql_tbl_9yekpf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lywn1k` (
    `mysql_tbl_lywn1k_enrollment_id` INT,
    `mysql_tbl_lywn1k_child_id` INT,
    `mysql_tbl_lywn1k_program_type` VARCHAR(50),
    `mysql_tbl_lywn1k_hours_per_week` INT,
    `mysql_tbl_lywn1k_weekly_rate` INT,
    `mysql_tbl_lywn1k_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcnyyv` (
    `mysql_tbl_zcnyyv_child_id` INT,
    `mysql_tbl_zcnyyv_date_of_birth` DATE,
    `mysql_tbl_zcnyyv_parent_id` INT
);

INSERT INTO `mysql_tbl_lywn1k` (`mysql_tbl_lywn1k_enrollment_id`, `mysql_tbl_lywn1k_child_id`, `mysql_tbl_lywn1k_program_type`, `mysql_tbl_lywn1k_hours_per_week`, `mysql_tbl_lywn1k_weekly_rate`, `mysql_tbl_lywn1k_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcnyyv` (`mysql_tbl_zcnyyv_child_id`, `mysql_tbl_zcnyyv_date_of_birth`, `mysql_tbl_zcnyyv_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y3izh` (
    `mysql_tbl_8y3izh_order_id` INT,
    `mysql_tbl_8y3izh_customer_id` INT,
    `mysql_tbl_8y3izh_order_date` DATE,
    `mysql_tbl_8y3izh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v10oro` (
    `mysql_tbl_v10oro_customer_id` INT,
    `mysql_tbl_v10oro_registration_date` DATE
);

INSERT INTO `mysql_tbl_8y3izh` (`mysql_tbl_8y3izh_order_id`, `mysql_tbl_8y3izh_customer_id`, `mysql_tbl_8y3izh_order_date`, `mysql_tbl_8y3izh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v10oro` (`mysql_tbl_v10oro_customer_id`, `mysql_tbl_v10oro_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pigjx3` (
    `mysql_tbl_pigjx3_shipment_id` INT,
    `mysql_tbl_pigjx3_carrier_id` INT,
    `mysql_tbl_pigjx3_origin_zip` INT,
    `mysql_tbl_pigjx3_dest_zip` INT,
    `mysql_tbl_pigjx3_weight_lbs` INT,
    `mysql_tbl_pigjx3_distance_miles` INT,
    `mysql_tbl_pigjx3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmc7ms` (
    `mysql_tbl_wmc7ms_carrier_id` INT,
    `mysql_tbl_wmc7ms_name` VARCHAR(50),
    `mysql_tbl_wmc7ms_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_wmc7ms_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_pigjx3` (`mysql_tbl_pigjx3_shipment_id`, `mysql_tbl_pigjx3_carrier_id`, `mysql_tbl_pigjx3_origin_zip`, `mysql_tbl_pigjx3_dest_zip`, `mysql_tbl_pigjx3_weight_lbs`, `mysql_tbl_pigjx3_distance_miles`, `mysql_tbl_pigjx3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wmc7ms` (`mysql_tbl_wmc7ms_carrier_id`, `mysql_tbl_wmc7ms_name`, `mysql_tbl_wmc7ms_reliability_rating`, `mysql_tbl_wmc7ms_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syegs9` (
    `mysql_tbl_syegs9_student_id` INT,
    `mysql_tbl_syegs9_name` VARCHAR(50),
    `mysql_tbl_syegs9_class_id` INT,
    `mysql_tbl_syegs9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t02nuu` (
    `mysql_tbl_t02nuu_class_id` INT,
    `mysql_tbl_t02nuu_teacher_id` INT,
    `mysql_tbl_t02nuu_average_score` INT
);

INSERT INTO `mysql_tbl_syegs9` (`mysql_tbl_syegs9_student_id`, `mysql_tbl_syegs9_name`, `mysql_tbl_syegs9_class_id`, `mysql_tbl_syegs9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t02nuu` (`mysql_tbl_t02nuu_class_id`, `mysql_tbl_t02nuu_teacher_id`, `mysql_tbl_t02nuu_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8nwx7` (mysql_tbl_p8nwx7_id INT, user_mysql_tbl_p8nwx7_id INT, mysql_tbl_p8nwx7_plan VARCHAR(50), mysql_tbl_p8nwx7_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7duwh0` (
    `mysql_tbl_7duwh0_emp_id` INT,
    `mysql_tbl_7duwh0_department_id` INT,
    `mysql_tbl_7duwh0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fc4lb` (
    `mysql_tbl_4fc4lb_department_id` INT,
    `mysql_tbl_4fc4lb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7duwh0` (`mysql_tbl_7duwh0_emp_id`, `mysql_tbl_7duwh0_department_id`, `mysql_tbl_7duwh0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4fc4lb` (`mysql_tbl_4fc4lb_department_id`, `mysql_tbl_4fc4lb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjxa32` (
    `mysql_tbl_zjxa32_campaign_id` INT,
    `mysql_tbl_zjxa32_status` VARCHAR(50),
    `mysql_tbl_zjxa32_budget` INT,
    `mysql_tbl_zjxa32_start_date` DATE
);

INSERT INTO `mysql_tbl_zjxa32` (`mysql_tbl_zjxa32_campaign_id`, `mysql_tbl_zjxa32_status`, `mysql_tbl_zjxa32_budget`, `mysql_tbl_zjxa32_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0xe6u` (
    `mysql_tbl_p0xe6u_emp_id` INT,
    `mysql_tbl_p0xe6u_hire_date` DATE
);

INSERT INTO `mysql_tbl_p0xe6u` (`mysql_tbl_p0xe6u_emp_id`, `mysql_tbl_p0xe6u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5i1wa` (
    `mysql_tbl_o5i1wa_campaign_id` INT,
    `mysql_tbl_o5i1wa_start_date` DATE,
    `mysql_tbl_o5i1wa_end_date` DATE,
    `mysql_tbl_o5i1wa_budget` INT,
    `mysql_tbl_o5i1wa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wp57w` (
    `mysql_tbl_4wp57w_conversion_id` INT,
    `mysql_tbl_4wp57w_campaign_id` INT,
    `mysql_tbl_4wp57w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o5i1wa` (`mysql_tbl_o5i1wa_campaign_id`, `mysql_tbl_o5i1wa_start_date`, `mysql_tbl_o5i1wa_end_date`, `mysql_tbl_o5i1wa_budget`, `mysql_tbl_o5i1wa_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wp57w` (`mysql_tbl_4wp57w_conversion_id`, `mysql_tbl_4wp57w_campaign_id`, `mysql_tbl_4wp57w_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8y3izh`
    WHERE mysql_tbl_8y3izh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v10oro_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_v10oro`
    WHERE mysql_tbl_v10oro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zjxa32_STATUS, COALESCE(mysql_tbl_zjxa32_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zjxa32_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zjxa32`
    WHERE mysql_tbl_zjxa32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4ly0y6`
    WHERE mysql_tbl_zjxa32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7duwh0_SALARY, mysql_tbl_7duwh0_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_7duwh0`
    WHERE mysql_tbl_7duwh0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_7duwh0`
    WHERE mysql_tbl_7duwh0_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_7duwh0_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pigjx3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pigjx3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pigjx3`
    WHERE mysql_tbl_pigjx3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wmc7ms_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pigjx3` FS
    JOIN `mysql_tbl_wmc7ms` C ON mysql_tbl_pigjx3_CARRIER_ID = mysql_tbl_wmc7ms_CARRIER_ID
    WHERE mysql_tbl_pigjx3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p0xe6u_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_p0xe6u`
    WHERE mysql_tbl_p0xe6u_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_p8nwx7_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_p8nwx7_PLAN, mysql_tbl_p8nwx7_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_p8nwx7` WHERE mysql_tbl_p8nwx7_USER_ID = mysql_tbl_p8nwx7_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_p8nwx7_PLAN';
    END IF;
    UPDATE `mysql_tbl_p8nwx7` SET mysql_tbl_p8nwx7_PLAN = NEW_PLAN WHERE mysql_tbl_p8nwx7_USER_ID = mysql_tbl_p8nwx7_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_o5i1wa_END_DATE, mysql_tbl_o5i1wa_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_o5i1wa`
    WHERE mysql_tbl_o5i1wa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_4wp57w`
    WHERE mysql_tbl_4wp57w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t02nuu_AVERAGE_SCORE, ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_t02nuu`
    WHERE mysql_tbl_t02nuu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_syegs9`
    WHERE mysql_tbl_syegs9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_syegs9`
    WHERE mysql_tbl_syegs9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_syegs9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_syegs9`
    WHERE mysql_tbl_syegs9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_syegs9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zcnyyv_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_zcnyyv`
    WHERE mysql_tbl_zcnyyv_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_lywn1k_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_lywn1k`
    WHERE mysql_tbl_lywn1k_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_lywn1k_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pzm30v_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pzm30v`
    WHERE mysql_tbl_pzm30v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ehfkv4`
    WHERE mysql_tbl_s1wgqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fz1sus_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fz1sus`
    WHERE mysql_tbl_fz1sus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);