/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ua21bv` (
    `mysql_tbl_ua21bv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua21bv` (`mysql_tbl_ua21bv_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ph6pto` (
    `mysql_tbl_ph6pto_order_id` INT,
    `mysql_tbl_ph6pto_customer_id` INT,
    `mysql_tbl_ph6pto_order_date` DATE,
    `mysql_tbl_ph6pto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ph6pto` (`mysql_tbl_ph6pto_order_id`, `mysql_tbl_ph6pto_customer_id`, `mysql_tbl_ph6pto_order_date`, `mysql_tbl_ph6pto_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9be8b` (
    `mysql_tbl_w9be8b_meter_id` INT,
    `mysql_tbl_w9be8b_customer_id` INT,
    `mysql_tbl_w9be8b_meter_reading` INT,
    `mysql_tbl_w9be8b_reading_date` DATE,
    `mysql_tbl_w9be8b_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyyxgl` (
    `mysql_tbl_kyyxgl_tariff_id` INT,
    `mysql_tbl_kyyxgl_tier_name` VARCHAR(50),
    `mysql_tbl_kyyxgl_min_kwh` INT,
    `mysql_tbl_kyyxgl_max_kwh` INT,
    `mysql_tbl_kyyxgl_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_w9be8b` (`mysql_tbl_w9be8b_meter_id`, `mysql_tbl_w9be8b_customer_id`, `mysql_tbl_w9be8b_meter_reading`, `mysql_tbl_w9be8b_reading_date`, `mysql_tbl_w9be8b_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kyyxgl` (`mysql_tbl_kyyxgl_tariff_id`, `mysql_tbl_kyyxgl_tier_name`, `mysql_tbl_kyyxgl_min_kwh`, `mysql_tbl_kyyxgl_max_kwh`, `mysql_tbl_kyyxgl_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y856us` (
    `mysql_tbl_y856us_customer_id` INT,
    `mysql_tbl_y856us_plan_type` VARCHAR(50),
    `mysql_tbl_y856us_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y856us_start_date` DATE,
    `mysql_tbl_y856us_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucoi3i` (
    `mysql_tbl_ucoi3i_invoice_id` INT,
    `mysql_tbl_ucoi3i_customer_id` INT,
    `mysql_tbl_ucoi3i_invoice_date` DATE,
    `mysql_tbl_ucoi3i_amount_due` DECIMAL(10,2),
    `mysql_tbl_ucoi3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y856us` (`mysql_tbl_y856us_customer_id`, `mysql_tbl_y856us_plan_type`, `mysql_tbl_y856us_monthly_cost`, `mysql_tbl_y856us_start_date`, `mysql_tbl_y856us_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ucoi3i` (`mysql_tbl_ucoi3i_invoice_id`, `mysql_tbl_ucoi3i_customer_id`, `mysql_tbl_ucoi3i_invoice_date`, `mysql_tbl_ucoi3i_amount_due`, `mysql_tbl_ucoi3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkwt07` (
    `mysql_tbl_vkwt07_supplier_id` INT,
    `mysql_tbl_vkwt07_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vkwt07` (`mysql_tbl_vkwt07_supplier_id`, `mysql_tbl_vkwt07_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b82up5` (
    `mysql_tbl_b82up5_campaign_id` INT,
    `mysql_tbl_b82up5_start_date` DATE,
    `mysql_tbl_b82up5_end_date` DATE
);

INSERT INTO `mysql_tbl_b82up5` (`mysql_tbl_b82up5_campaign_id`, `mysql_tbl_b82up5_start_date`, `mysql_tbl_b82up5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rz8a9` (
    `mysql_tbl_1rz8a9_emp_id` INT,
    `mysql_tbl_1rz8a9_department_id` INT,
    `mysql_tbl_1rz8a9_salary` INT,
    `mysql_tbl_1rz8a9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ulwp` (
    `mysql_tbl_g4ulwp_department_id` INT,
    `mysql_tbl_g4ulwp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rz8a9` (`mysql_tbl_1rz8a9_emp_id`, `mysql_tbl_1rz8a9_department_id`, `mysql_tbl_1rz8a9_salary`, `mysql_tbl_1rz8a9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g4ulwp` (`mysql_tbl_g4ulwp_department_id`, `mysql_tbl_g4ulwp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4izk7e` (
    `mysql_tbl_4izk7e_customer_id` INT
);

INSERT INTO `mysql_tbl_4izk7e` (`mysql_tbl_4izk7e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m82p0b` (
    `mysql_tbl_m82p0b_investment_id` INT,
    `mysql_tbl_m82p0b_customer_id` INT,
    `mysql_tbl_m82p0b_investment_type` VARCHAR(50),
    `mysql_tbl_m82p0b_principal` INT,
    `mysql_tbl_m82p0b_interest_rate` INT,
    `mysql_tbl_m82p0b_term_months` INT,
    `mysql_tbl_m82p0b_start_date` DATE
);

INSERT INTO `mysql_tbl_m82p0b` (`mysql_tbl_m82p0b_investment_id`, `mysql_tbl_m82p0b_customer_id`, `mysql_tbl_m82p0b_investment_type`, `mysql_tbl_m82p0b_principal`, `mysql_tbl_m82p0b_interest_rate`, `mysql_tbl_m82p0b_term_months`, `mysql_tbl_m82p0b_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsir8e` (
    `mysql_tbl_qsir8e_category_id` INT,
    `mysql_tbl_qsir8e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsir8e` (`mysql_tbl_qsir8e_category_id`, `mysql_tbl_qsir8e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zub268` (
    `mysql_tbl_zub268_cdouble` INT
);

INSERT INTO `mysql_tbl_zub268` (`mysql_tbl_zub268_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhbffw` (
    `mysql_tbl_yhbffw_emp_id` INT,
    `mysql_tbl_yhbffw_department_id` INT
);

INSERT INTO `mysql_tbl_yhbffw` (`mysql_tbl_yhbffw_emp_id`, `mysql_tbl_yhbffw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezh86w` (
    `mysql_tbl_ezh86w_appointment_id` INT,
    `mysql_tbl_ezh86w_customer_id` INT,
    `mysql_tbl_ezh86w_artist_id` INT,
    `mysql_tbl_ezh86w_design_complexity` INT,
    `mysql_tbl_ezh86w_size_sqin` INT,
    `mysql_tbl_ezh86w_placement` INT,
    `mysql_tbl_ezh86w_session_hours` INT,
    `mysql_tbl_ezh86w_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mooe4v` (
    `mysql_tbl_mooe4v_artist_id` INT,
    `mysql_tbl_mooe4v_name` VARCHAR(50),
    `mysql_tbl_mooe4v_experience_years` INT,
    `mysql_tbl_mooe4v_specialty` INT
);

INSERT INTO `mysql_tbl_ezh86w` (`mysql_tbl_ezh86w_appointment_id`, `mysql_tbl_ezh86w_customer_id`, `mysql_tbl_ezh86w_artist_id`, `mysql_tbl_ezh86w_design_complexity`, `mysql_tbl_ezh86w_size_sqin`, `mysql_tbl_ezh86w_placement`, `mysql_tbl_ezh86w_session_hours`, `mysql_tbl_ezh86w_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mooe4v` (`mysql_tbl_mooe4v_artist_id`, `mysql_tbl_mooe4v_name`, `mysql_tbl_mooe4v_experience_years`, `mysql_tbl_mooe4v_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5kmh4` (
    `mysql_tbl_b5kmh4_installation_id` INT,
    `mysql_tbl_b5kmh4_customer_id` INT,
    `mysql_tbl_b5kmh4_vehicle_id` INT,
    `mysql_tbl_b5kmh4_alarm_type` VARCHAR(50),
    `mysql_tbl_b5kmh4_installation_date` DATE,
    `mysql_tbl_b5kmh4_warranty_months` INT,
    `mysql_tbl_b5kmh4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00m7te` (
    `mysql_tbl_00m7te_vehicle_id` INT,
    `mysql_tbl_00m7te_make` INT,
    `mysql_tbl_00m7te_model` INT,
    `mysql_tbl_00m7te_year` INT,
    `mysql_tbl_00m7te_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b5kmh4` (`mysql_tbl_b5kmh4_installation_id`, `mysql_tbl_b5kmh4_customer_id`, `mysql_tbl_b5kmh4_vehicle_id`, `mysql_tbl_b5kmh4_alarm_type`, `mysql_tbl_b5kmh4_installation_date`, `mysql_tbl_b5kmh4_warranty_months`, `mysql_tbl_b5kmh4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_00m7te` (`mysql_tbl_00m7te_vehicle_id`, `mysql_tbl_00m7te_make`, `mysql_tbl_00m7te_model`, `mysql_tbl_00m7te_year`, `mysql_tbl_00m7te_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jpecg` (
    `mysql_tbl_0jpecg_campaign_id` INT,
    `mysql_tbl_0jpecg_channel` INT,
    `mysql_tbl_0jpecg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jpecg` (`mysql_tbl_0jpecg_campaign_id`, `mysql_tbl_0jpecg_channel`, `mysql_tbl_0jpecg_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xydo3f` (
    `mysql_tbl_xydo3f_class_id` INT,
    `mysql_tbl_xydo3f_instructor_id` INT,
    `mysql_tbl_xydo3f_capacity` INT,
    `mysql_tbl_xydo3f_current_enrollment` INT,
    `mysql_tbl_xydo3f_duration_minutes` INT,
    `mysql_tbl_xydo3f_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wqel5` (
    `mysql_tbl_0wqel5_booking_id` INT,
    `mysql_tbl_0wqel5_member_id` INT,
    `mysql_tbl_0wqel5_class_id` INT,
    `mysql_tbl_0wqel5_booking_date` DATE,
    `mysql_tbl_0wqel5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xydo3f` (`mysql_tbl_xydo3f_class_id`, `mysql_tbl_xydo3f_instructor_id`, `mysql_tbl_xydo3f_capacity`, `mysql_tbl_xydo3f_current_enrollment`, `mysql_tbl_xydo3f_duration_minutes`, `mysql_tbl_xydo3f_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0wqel5` (`mysql_tbl_0wqel5_booking_id`, `mysql_tbl_0wqel5_member_id`, `mysql_tbl_0wqel5_class_id`, `mysql_tbl_0wqel5_booking_date`, `mysql_tbl_0wqel5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_038vo6` (
    `mysql_tbl_038vo6_customer_id` INT,
    `mysql_tbl_038vo6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_038vo6` (`mysql_tbl_038vo6_customer_id`, `mysql_tbl_038vo6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o17gpc` (
    mysql_tbl_o17gpc_emp_no INT,
    mysql_tbl_o17gpc_first_name VARCHAR(50),
    mysql_tbl_o17gpc_last_name VARCHAR(50),
    mysql_tbl_o17gpc_birth_date DATE,
    mysql_tbl_o17gpc_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojso49` (
    `mysql_tbl_ojso49_category_id` INT,
    `mysql_tbl_ojso49_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojso49` (`mysql_tbl_ojso49_category_id`, `mysql_tbl_ojso49_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_h0opuo` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4jwtcf` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_h0opuo` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4jwtcf` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zo8co` (
    `mysql_tbl_8zo8co_campaign_id` INT,
    `mysql_tbl_8zo8co_status` VARCHAR(50),
    `mysql_tbl_8zo8co_budget` INT,
    `mysql_tbl_8zo8co_start_date` DATE
);

INSERT INTO `mysql_tbl_8zo8co` (`mysql_tbl_8zo8co_campaign_id`, `mysql_tbl_8zo8co_status`, `mysql_tbl_8zo8co_budget`, `mysql_tbl_8zo8co_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmljqg` (
    `mysql_tbl_vmljqg_emp_id` INT,
    `mysql_tbl_vmljqg_department_id` INT
);

INSERT INTO `mysql_tbl_vmljqg` (`mysql_tbl_vmljqg_emp_id`, `mysql_tbl_vmljqg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37kgqk` (mysql_tbl_37kgqk_id INT, mysql_tbl_37kgqk_weight_kg DECIMAL(5,2), mysql_tbl_37kgqk_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv7n7e` (
    `mysql_tbl_zv7n7e_customer_id` INT,
    `mysql_tbl_zv7n7e_country` INT
);

INSERT INTO `mysql_tbl_zv7n7e` (`mysql_tbl_zv7n7e_customer_id`, `mysql_tbl_zv7n7e_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_37kgqk_WEIGHT_KG, mysql_tbl_37kgqk_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_37kgqk` WHERE mysql_tbl_37kgqk_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_37kgqk mysql_tbl_37kgqk_ZONE';
    END IF;
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
    FROM `mysql_tbl_zv7n7e`
    WHERE mysql_tbl_zv7n7e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s3ordv` O
    JOIN `mysql_tbl_zv7n7e` C ON O.CUSTOMER_ID = mysql_tbl_zv7n7e_CUSTOMER_ID
    WHERE mysql_tbl_zv7n7e_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vmljqg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vmljqg`
    WHERE mysql_tbl_vmljqg_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezh86w_SIZE_SQIN, 4), COALESCE(mysql_tbl_ezh86w_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ezh86w`
    WHERE mysql_tbl_ezh86w_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mooe4v_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ezh86w` TA
    JOIN `mysql_tbl_mooe4v` A ON mysql_tbl_ezh86w_ARTIST_ID = mysql_tbl_mooe4v_ARTIST_ID
    WHERE mysql_tbl_ezh86w_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ezh86w_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ezh86w`
    WHERE mysql_tbl_ezh86w_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yhbffw`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_yhbffw`
    WHERE mysql_tbl_yhbffw_DEPARTMENT_ID = (SELECT mysql_tbl_yhbffw_DEPARTMENT_ID FROM `mysql_tbl_yhbffw` WHERE mysql_tbl_yhbffw_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_038vo6`
    WHERE mysql_tbl_038vo6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_038vo6_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h0opuo`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h0opuo`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h0opuo`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_h0opuo`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4jwtcf` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xydo3f_CAPACITY, 20), COALESCE(mysql_tbl_xydo3f_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xydo3f_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xydo3f`
    WHERE mysql_tbl_xydo3f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_0wqel5_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_0wqel5`
    WHERE mysql_tbl_0wqel5_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_o17gpc` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0jpecg_CHANNEL, mysql_tbl_0jpecg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0jpecg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0jpecg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0jpecg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0jpecg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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
    JOIN `mysql_tbl_ojso49` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ojso49_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8zo8co_STATUS, COALESCE(mysql_tbl_8zo8co_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8zo8co_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_8zo8co`
    WHERE mysql_tbl_8zo8co_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y856us_PLAN_TYPE, COALESCE(mysql_tbl_y856us_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y856us`
    WHERE mysql_tbl_y856us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ucoi3i_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ucoi3i`
    WHERE mysql_tbl_ucoi3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ph6pto_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ph6pto`
    WHERE mysql_tbl_ph6pto_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ph6pto_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zub268_CDOUBLE) INTO RESULT FROM `mysql_tbl_zub268`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_b82up5_END_DATE, mysql_tbl_b82up5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_b82up5`
    WHERE mysql_tbl_b82up5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (V_DURATION / 7));
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

    SELECT COALESCE(mysql_tbl_b5kmh4_COST, 500), COALESCE(mysql_tbl_b5kmh4_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_b5kmh4`
    WHERE mysql_tbl_b5kmh4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00m7te_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_b5kmh4` CAI
    JOIN `mysql_tbl_00m7te` V ON mysql_tbl_b5kmh4_VEHICLE_ID = mysql_tbl_00m7te_VEHICLE_ID
    WHERE mysql_tbl_b5kmh4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_s3ordv`
    WHERE mysql_tbl_4izk7e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m82p0b_PRINCIPAL, 0), COALESCE(mysql_tbl_m82p0b_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_m82p0b_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_m82p0b`
    WHERE mysql_tbl_m82p0b_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qsir8e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qsir8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1rz8a9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1rz8a9`
    WHERE mysql_tbl_1rz8a9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1rz8a9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1rz8a9`
    WHERE mysql_tbl_1rz8a9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vkwt07_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vkwt07`
    WHERE mysql_tbl_vkwt07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9be8b_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_w9be8b`
    WHERE mysql_tbl_w9be8b_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_w9be8b_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_w9be8b_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_w9be8b`
    WHERE mysql_tbl_w9be8b_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_w9be8b_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua21bv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ua21bv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);