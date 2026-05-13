/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7lwd0` (
    `mysql_tbl_f7lwd0_supplier_id` INT,
    `mysql_tbl_f7lwd0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f7lwd0` (`mysql_tbl_f7lwd0_supplier_id`, `mysql_tbl_f7lwd0_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2s4k8n` (
    `mysql_tbl_2s4k8n_customer_id` INT,
    `mysql_tbl_2s4k8n_registration_date` DATE
);

INSERT INTO `mysql_tbl_2s4k8n` (`mysql_tbl_2s4k8n_customer_id`, `mysql_tbl_2s4k8n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_501z61` (
    `mysql_tbl_501z61_class_id` INT,
    `mysql_tbl_501z61_instructor_id` INT,
    `mysql_tbl_501z61_class_type` VARCHAR(50),
    `mysql_tbl_501z61_duration_minutes` INT,
    `mysql_tbl_501z61_max_capacity` INT,
    `mysql_tbl_501z61_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vze7a` (
    `mysql_tbl_5vze7a_booking_id` INT,
    `mysql_tbl_5vze7a_member_id` INT,
    `mysql_tbl_5vze7a_class_id` INT,
    `mysql_tbl_5vze7a_booking_date` DATE,
    `mysql_tbl_5vze7a_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_501z61` (`mysql_tbl_501z61_class_id`, `mysql_tbl_501z61_instructor_id`, `mysql_tbl_501z61_class_type`, `mysql_tbl_501z61_duration_minutes`, `mysql_tbl_501z61_max_capacity`, `mysql_tbl_501z61_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_5vze7a` (`mysql_tbl_5vze7a_booking_id`, `mysql_tbl_5vze7a_member_id`, `mysql_tbl_5vze7a_class_id`, `mysql_tbl_5vze7a_booking_date`, `mysql_tbl_5vze7a_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acsnca` (
    `mysql_tbl_acsnca_product_id` INT,
    `mysql_tbl_acsnca_category_id` INT
);

INSERT INTO `mysql_tbl_acsnca` (`mysql_tbl_acsnca_product_id`, `mysql_tbl_acsnca_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyzbbv` (
    `mysql_tbl_zyzbbv_emp_id` INT,
    `mysql_tbl_zyzbbv_department_id` INT,
    `mysql_tbl_zyzbbv_salary` INT,
    `mysql_tbl_zyzbbv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq8tv9` (
    `mysql_tbl_fq8tv9_department_id` INT,
    `mysql_tbl_fq8tv9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyzbbv` (`mysql_tbl_zyzbbv_emp_id`, `mysql_tbl_zyzbbv_department_id`, `mysql_tbl_zyzbbv_salary`, `mysql_tbl_zyzbbv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fq8tv9` (`mysql_tbl_fq8tv9_department_id`, `mysql_tbl_fq8tv9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8hmds` (
    `mysql_tbl_o8hmds_supplier_id` INT,
    `mysql_tbl_o8hmds_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o8hmds_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o8hmds` (`mysql_tbl_o8hmds_supplier_id`, `mysql_tbl_o8hmds_supplier_rating`, `mysql_tbl_o8hmds_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bdqfg` (
    `mysql_tbl_3bdqfg_order_id` INT,
    `mysql_tbl_3bdqfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bdqfg` (`mysql_tbl_3bdqfg_order_id`, `mysql_tbl_3bdqfg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1se8e` (
    `mysql_tbl_v1se8e_customer_id` INT,
    `mysql_tbl_v1se8e_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1se8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1se8e` (`mysql_tbl_v1se8e_customer_id`, `mysql_tbl_v1se8e_total_amount`, `mysql_tbl_v1se8e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egl7a4` (
    `mysql_tbl_egl7a4_customer_id` INT,
    `mysql_tbl_egl7a4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_egl7a4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egl7a4` (`mysql_tbl_egl7a4_customer_id`, `mysql_tbl_egl7a4_monthly_cost`, `mysql_tbl_egl7a4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64d656` (
    `mysql_tbl_64d656_customer_id` INT,
    `mysql_tbl_64d656_start_date` DATE
);

INSERT INTO `mysql_tbl_64d656` (`mysql_tbl_64d656_customer_id`, `mysql_tbl_64d656_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv9aig` (
    `mysql_tbl_vv9aig_category_id` INT,
    `mysql_tbl_vv9aig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv9aig` (`mysql_tbl_vv9aig_category_id`, `mysql_tbl_vv9aig_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eln4k` (mysql_tbl_0eln4k_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e8ed0` (
    `mysql_tbl_1e8ed0_member_id` INT,
    `mysql_tbl_1e8ed0_name` VARCHAR(50),
    `mysql_tbl_1e8ed0_membership_type` VARCHAR(50),
    `mysql_tbl_1e8ed0_join_date` DATE,
    `mysql_tbl_1e8ed0_monthly_fee` INT,
    `mysql_tbl_1e8ed0_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7rwgp` (
    `mysql_tbl_z7rwgp_session_id` INT,
    `mysql_tbl_z7rwgp_member_id` INT,
    `mysql_tbl_z7rwgp_trainer_id` INT,
    `mysql_tbl_z7rwgp_session_date` DATE,
    `mysql_tbl_z7rwgp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1e8ed0` (`mysql_tbl_1e8ed0_member_id`, `mysql_tbl_1e8ed0_name`, `mysql_tbl_1e8ed0_membership_type`, `mysql_tbl_1e8ed0_join_date`, `mysql_tbl_1e8ed0_monthly_fee`, `mysql_tbl_1e8ed0_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z7rwgp` (`mysql_tbl_z7rwgp_session_id`, `mysql_tbl_z7rwgp_member_id`, `mysql_tbl_z7rwgp_trainer_id`, `mysql_tbl_z7rwgp_session_date`, `mysql_tbl_z7rwgp_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u9fly` (
    `mysql_tbl_8u9fly_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8u9fly` (`mysql_tbl_8u9fly_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rwhok` (
    `mysql_tbl_0rwhok_customer_id` INT,
    `mysql_tbl_0rwhok_plan_type` VARCHAR(50),
    `mysql_tbl_0rwhok_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rwhok` (`mysql_tbl_0rwhok_customer_id`, `mysql_tbl_0rwhok_plan_type`, `mysql_tbl_0rwhok_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l341w` (
    `mysql_tbl_1l341w_vehicle_id` INT,
    `mysql_tbl_1l341w_owner_id` INT,
    `mysql_tbl_1l341w_vehicle_type` VARCHAR(50),
    `mysql_tbl_1l341w_make` INT,
    `mysql_tbl_1l341w_model` INT,
    `mysql_tbl_1l341w_year` INT,
    `mysql_tbl_1l341w_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx30pc` (
    `mysql_tbl_cx30pc_claim_id` INT,
    `mysql_tbl_cx30pc_vehicle_id` INT,
    `mysql_tbl_cx30pc_claim_date` DATE,
    `mysql_tbl_cx30pc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cx30pc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1l341w` (`mysql_tbl_1l341w_vehicle_id`, `mysql_tbl_1l341w_owner_id`, `mysql_tbl_1l341w_vehicle_type`, `mysql_tbl_1l341w_make`, `mysql_tbl_1l341w_model`, `mysql_tbl_1l341w_year`, `mysql_tbl_1l341w_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cx30pc` (`mysql_tbl_cx30pc_claim_id`, `mysql_tbl_cx30pc_vehicle_id`, `mysql_tbl_cx30pc_claim_date`, `mysql_tbl_cx30pc_claim_amount`, `mysql_tbl_cx30pc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ts5ed` (
    `mysql_tbl_0ts5ed_emp_id` INT,
    `mysql_tbl_0ts5ed_department_id` INT,
    `mysql_tbl_0ts5ed_salary` INT,
    `mysql_tbl_0ts5ed_hire_date` DATE,
    `mysql_tbl_0ts5ed_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ts5ed` (`mysql_tbl_0ts5ed_emp_id`, `mysql_tbl_0ts5ed_department_id`, `mysql_tbl_0ts5ed_salary`, `mysql_tbl_0ts5ed_hire_date`, `mysql_tbl_0ts5ed_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndkzh5` (
    `mysql_tbl_ndkzh5_department_id` INT,
    `mysql_tbl_ndkzh5_salary` INT
);

INSERT INTO `mysql_tbl_ndkzh5` (`mysql_tbl_ndkzh5_department_id`, `mysql_tbl_ndkzh5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz2sgp` (
    `mysql_tbl_uz2sgp_customer_id` INT,
    `mysql_tbl_uz2sgp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xksxsn` (
    `mysql_tbl_xksxsn_order_id` INT,
    `mysql_tbl_xksxsn_customer_id` INT,
    `mysql_tbl_xksxsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uz2sgp` (`mysql_tbl_uz2sgp_customer_id`, `mysql_tbl_uz2sgp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xksxsn` (`mysql_tbl_xksxsn_order_id`, `mysql_tbl_xksxsn_customer_id`, `mysql_tbl_xksxsn_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v1se8e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v1se8e`
    WHERE mysql_tbl_v1se8e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v1se8e_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8hmds_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o8hmds_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o8hmds`
    WHERE mysql_tbl_o8hmds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s9xltk`
    WHERE mysql_tbl_o8hmds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3bdqfg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3bdqfg`
    WHERE mysql_tbl_3bdqfg_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_acsnca`
    WHERE mysql_tbl_acsnca_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_acsnca` P ON OI.PRODUCT_ID = mysql_tbl_acsnca_PRODUCT_ID
    WHERE mysql_tbl_acsnca_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u9fly_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8u9fly`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l341w_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_1l341w_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_1l341w`
    WHERE mysql_tbl_1l341w_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cx30pc`
    WHERE mysql_tbl_cx30pc_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_cx30pc_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ts5ed_SALARY, 0), COALESCE(mysql_tbl_0ts5ed_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0ts5ed_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0ts5ed`
    WHERE mysql_tbl_0ts5ed_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xksxsn` O
    JOIN `mysql_tbl_uz2sgp` C ON mysql_tbl_xksxsn_CUSTOMER_ID = mysql_tbl_uz2sgp_CUSTOMER_ID
    WHERE mysql_tbl_uz2sgp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ndkzh5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ndkzh5`
    WHERE mysql_tbl_ndkzh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0rwhok_PLAN_TYPE, COALESCE(mysql_tbl_0rwhok_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0rwhok`
    WHERE mysql_tbl_0rwhok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_64d656_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_64d656`
    WHERE mysql_tbl_64d656_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_5vze7a`
    WHERE mysql_tbl_5vze7a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_501z61_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_501z61` F
    WHERE mysql_tbl_501z61_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_5vze7a`
    WHERE mysql_tbl_5vze7a_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5vze7a_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_vv9aig_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_vv9aig`
    WHERE mysql_tbl_vv9aig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e8ed0_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1e8ed0`
    WHERE mysql_tbl_1e8ed0_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_z7rwgp`
    WHERE mysql_tbl_z7rwgp_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_z7rwgp_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_0eln4k` (`mysql_tbl_0eln4k_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_egl7a4_MONTHLY_COST, 0), mysql_tbl_egl7a4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_egl7a4`
    WHERE mysql_tbl_egl7a4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
    FROM `mysql_tbl_zyzbbv`
    WHERE mysql_tbl_zyzbbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zyzbbv_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zyzbbv`
    WHERE mysql_tbl_zyzbbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_2s4k8n_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2s4k8n`
    WHERE mysql_tbl_2s4k8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7lwd0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f7lwd0`
    WHERE mysql_tbl_f7lwd0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(1);