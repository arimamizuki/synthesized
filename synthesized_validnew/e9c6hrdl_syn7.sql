/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8jtle` (
    `mysql_tbl_b8jtle_campaign_id` mysql_tbl_zynz6f,
    `mysql_tbl_b8jtle_channel` mysql_tbl_zynz6f,
    `mysql_tbl_b8jtle_budget` mysql_tbl_zynz6f,
    `mysql_tbl_b8jtle_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4clr40` (
    `mysql_tbl_4clr40_conversion_id` mysql_tbl_zynz6f,
    `mysql_tbl_4clr40_campaign_id` mysql_tbl_zynz6f,
    `mysql_tbl_4clr40_conversion_value` mysql_tbl_zynz6f
);

INSERT INTO `mysql_tbl_b8jtle` (`mysql_tbl_b8jtle_campaign_id`, `mysql_tbl_b8jtle_channel`, `mysql_tbl_b8jtle_budget`, `mysql_tbl_b8jtle_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4clr40` (`mysql_tbl_4clr40_conversion_id`, `mysql_tbl_4clr40_campaign_id`, `mysql_tbl_4clr40_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdbhm8` (
    `mysql_tbl_xdbhm8_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_xdbhm8` (`mysql_tbl_xdbhm8_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7srb` (
    `mysql_tbl_xx7srb_emp_id` mysql_tbl_zynz6f,
    `mysql_tbl_xx7srb_department_id` mysql_tbl_zynz6f,
    `mysql_tbl_xx7srb_salary` mysql_tbl_zynz6f
);

INSERT INTO `mysql_tbl_xx7srb` (`mysql_tbl_xx7srb_emp_id`, `mysql_tbl_xx7srb_department_id`, `mysql_tbl_xx7srb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wv4j` (
    `mysql_tbl_u2wv4j_campaign_id` mysql_tbl_zynz6f,
    `mysql_tbl_u2wv4j_budget` mysql_tbl_zynz6f
);

INSERT INTO `mysql_tbl_u2wv4j` (`mysql_tbl_u2wv4j_campaign_id`, `mysql_tbl_u2wv4j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh90ki` (
    `mysql_tbl_kh90ki_shipment_id` mysql_tbl_zynz6f,
    `mysql_tbl_kh90ki_order_id` mysql_tbl_zynz6f,
    `mysql_tbl_kh90ki_carrier_id` mysql_tbl_zynz6f,
    `mysql_tbl_kh90ki_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kh90ki_weight_kg` mysql_tbl_zynz6f,
    `mysql_tbl_kh90ki_shipping_date` DATE,
    `mysql_tbl_kh90ki_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2495` (
    `mysql_tbl_de2495_carrier_id` mysql_tbl_zynz6f,
    `mysql_tbl_de2495_name` VARCHAR(50),
    `mysql_tbl_de2495_base_rate` mysql_tbl_zynz6f,
    `mysql_tbl_de2495_weight_rate` mysql_tbl_zynz6f
);

INSERT INTO `mysql_tbl_kh90ki` (`mysql_tbl_kh90ki_shipment_id`, `mysql_tbl_kh90ki_order_id`, `mysql_tbl_kh90ki_carrier_id`, `mysql_tbl_kh90ki_shipping_cost`, `mysql_tbl_kh90ki_weight_kg`, `mysql_tbl_kh90ki_shipping_date`, `mysql_tbl_kh90ki_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_de2495` (`mysql_tbl_de2495_carrier_id`, `mysql_tbl_de2495_name`, `mysql_tbl_de2495_base_rate`, `mysql_tbl_de2495_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a6a6n` (
    `mysql_tbl_5a6a6n_order_id` mysql_tbl_zynz6f,
    `mysql_tbl_5a6a6n_customer_id` mysql_tbl_zynz6f,
    `mysql_tbl_5a6a6n_order_status` VARCHAR(50),
    `mysql_tbl_5a6a6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_5a6a6n_order_date` DATE
);

INSERT INTO `mysql_tbl_5a6a6n` (`mysql_tbl_5a6a6n_order_id`, `mysql_tbl_5a6a6n_customer_id`, `mysql_tbl_5a6a6n_order_status`, `mysql_tbl_5a6a6n_total_amount`, `mysql_tbl_5a6a6n_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89j9fv` (
    `mysql_tbl_89j9fv_cbit10` mysql_tbl_zynz6f
);

INSERT INTO `mysql_tbl_89j9fv` (`mysql_tbl_89j9fv_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nqgal` (
    `mysql_tbl_7nqgal_class_id` mysql_tbl_zynz6f,
    `mysql_tbl_7nqgal_instructor_id` mysql_tbl_zynz6f,
    `mysql_tbl_7nqgal_capacity` mysql_tbl_zynz6f,
    `mysql_tbl_7nqgal_current_enrollment` mysql_tbl_zynz6f,
    `mysql_tbl_7nqgal_duration_minutes` mysql_tbl_zynz6f,
    `mysql_tbl_7nqgal_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwmxz4` (
    `mysql_tbl_fwmxz4_booking_id` mysql_tbl_zynz6f,
    `mysql_tbl_fwmxz4_member_id` mysql_tbl_zynz6f,
    `mysql_tbl_fwmxz4_class_id` mysql_tbl_zynz6f,
    `mysql_tbl_fwmxz4_booking_date` DATE,
    `mysql_tbl_fwmxz4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nqgal` (`mysql_tbl_7nqgal_class_id`, `mysql_tbl_7nqgal_instructor_id`, `mysql_tbl_7nqgal_capacity`, `mysql_tbl_7nqgal_current_enrollment`, `mysql_tbl_7nqgal_duration_minutes`, `mysql_tbl_7nqgal_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fwmxz4` (`mysql_tbl_fwmxz4_booking_id`, `mysql_tbl_fwmxz4_member_id`, `mysql_tbl_fwmxz4_class_id`, `mysql_tbl_fwmxz4_booking_date`, `mysql_tbl_fwmxz4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coh0fz` (
    `mysql_tbl_coh0fz_emp_id` mysql_tbl_zynz6f,
    `mysql_tbl_coh0fz_department_id` mysql_tbl_zynz6f,
    `mysql_tbl_coh0fz_salary` mysql_tbl_zynz6f,
    `mysql_tbl_coh0fz_hire_date` DATE,
    `mysql_tbl_coh0fz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyy4pq` (
    `mysql_tbl_lyy4pq_department_id` mysql_tbl_zynz6f,
    `mysql_tbl_lyy4pq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_coh0fz` (`mysql_tbl_coh0fz_emp_id`, `mysql_tbl_coh0fz_department_id`, `mysql_tbl_coh0fz_salary`, `mysql_tbl_coh0fz_hire_date`, `mysql_tbl_coh0fz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lyy4pq` (`mysql_tbl_lyy4pq_department_id`, `mysql_tbl_lyy4pq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85uukn` (
    `mysql_tbl_85uukn_product_id` mysql_tbl_zynz6f,
    `mysql_tbl_85uukn_category_id` mysql_tbl_zynz6f,
    `mysql_tbl_85uukn_supplier_id` mysql_tbl_zynz6f,
    `mysql_tbl_85uukn_unit_cost` DECIMAL(10,2),
    `mysql_tbl_85uukn_unit_price` DECIMAL(10,2),
    `mysql_tbl_85uukn_stock_quantity` mysql_tbl_zynz6f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqrgbf` (
    `mysql_tbl_jqrgbf_order_id` mysql_tbl_zynz6f,
    `mysql_tbl_jqrgbf_product_id` mysql_tbl_zynz6f,
    `mysql_tbl_jqrgbf_quantity` mysql_tbl_zynz6f
);

INSERT INTO `mysql_tbl_85uukn` (`mysql_tbl_85uukn_product_id`, `mysql_tbl_85uukn_category_id`, `mysql_tbl_85uukn_supplier_id`, `mysql_tbl_85uukn_unit_cost`, `mysql_tbl_85uukn_unit_price`, `mysql_tbl_85uukn_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jqrgbf` (`mysql_tbl_jqrgbf_order_id`, `mysql_tbl_jqrgbf_product_id`, `mysql_tbl_jqrgbf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyttv7` (
    `mysql_tbl_oyttv7_supplier_id` mysql_tbl_zynz6f,
    `mysql_tbl_oyttv7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oyttv7` (`mysql_tbl_oyttv7_supplier_id`, `mysql_tbl_oyttv7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8orzfe` (
    `mysql_tbl_8orzfe_emp_id` mysql_tbl_zynz6f,
    `mysql_tbl_8orzfe_department_id` mysql_tbl_zynz6f,
    `mysql_tbl_8orzfe_salary` mysql_tbl_zynz6f
);

INSERT INTO `mysql_tbl_8orzfe` (`mysql_tbl_8orzfe_emp_id`, `mysql_tbl_8orzfe_department_id`, `mysql_tbl_8orzfe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1iers` (
    `mysql_tbl_z1iers_order_id` mysql_tbl_zynz6f,
    `mysql_tbl_z1iers_order_date` DATE
);

INSERT INTO `mysql_tbl_z1iers` (`mysql_tbl_z1iers_order_id`, `mysql_tbl_z1iers_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8jpny` (
    `mysql_tbl_m8jpny_customer_id` mysql_tbl_zynz6f,
    `mysql_tbl_m8jpny_registration_date` DATE,
    `mysql_tbl_m8jpny_country` mysql_tbl_zynz6f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0imig` (
    `mysql_tbl_x0imig_order_id` mysql_tbl_zynz6f,
    `mysql_tbl_x0imig_customer_id` mysql_tbl_zynz6f,
    `mysql_tbl_x0imig_order_date` DATE,
    `mysql_tbl_x0imig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8jpny` (`mysql_tbl_m8jpny_customer_id`, `mysql_tbl_m8jpny_registration_date`, `mysql_tbl_m8jpny_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x0imig` (`mysql_tbl_x0imig_order_id`, `mysql_tbl_x0imig_customer_id`, `mysql_tbl_x0imig_order_date`, `mysql_tbl_x0imig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lou52t` (
    `mysql_tbl_lou52t_supplier_id` mysql_tbl_zynz6f,
    `mysql_tbl_lou52t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lou52t_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jcsfo` (
    `mysql_tbl_2jcsfo_product_id` mysql_tbl_zynz6f,
    `mysql_tbl_2jcsfo_supplier_id` mysql_tbl_zynz6f,
    `mysql_tbl_2jcsfo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lou52t` (`mysql_tbl_lou52t_supplier_id`, `mysql_tbl_lou52t_supplier_rating`, `mysql_tbl_lou52t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2jcsfo` (`mysql_tbl_2jcsfo_product_id`, `mysql_tbl_2jcsfo_supplier_id`, `mysql_tbl_2jcsfo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzd8gg` (
    `mysql_tbl_hzd8gg_member_id` mysql_tbl_zynz6f,
    `mysql_tbl_hzd8gg_tier_level` mysql_tbl_zynz6f,
    `mysql_tbl_hzd8gg_total_miles` DECIMAL(10,2),
    `mysql_tbl_hzd8gg_miles_expired` mysql_tbl_zynz6f,
    `mysql_tbl_hzd8gg_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z20py` (
    `mysql_tbl_9z20py_redemption_id` mysql_tbl_zynz6f,
    `mysql_tbl_9z20py_member_id` mysql_tbl_zynz6f,
    `mysql_tbl_9z20py_flight_id` mysql_tbl_zynz6f,
    `mysql_tbl_9z20py_miles_used` mysql_tbl_zynz6f,
    `mysql_tbl_9z20py_booking_date` DATE
);

INSERT INTO `mysql_tbl_hzd8gg` (`mysql_tbl_hzd8gg_member_id`, `mysql_tbl_hzd8gg_tier_level`, `mysql_tbl_hzd8gg_total_miles`, `mysql_tbl_hzd8gg_miles_expired`, `mysql_tbl_hzd8gg_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_9z20py` (`mysql_tbl_9z20py_redemption_id`, `mysql_tbl_9z20py_member_id`, `mysql_tbl_9z20py_flight_id`, `mysql_tbl_9z20py_miles_used`, `mysql_tbl_9z20py_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_zynz6f DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xdbhm8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_MILES_EXPIRED mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_CURRENT_TIER mysql_tbl_zynz6f DEFAULT 1;
    DECLARE V_UPGRADE_POINTS mysql_tbl_zynz6f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzd8gg_TOTAL_MILES, 0), COALESCE(mysql_tbl_hzd8gg_MILES_EXPIRED, 0), mysql_tbl_hzd8gg_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_hzd8gg`
    WHERE mysql_tbl_hzd8gg_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_zynz6f DEFAULT 1;
    DECLARE V_I mysql_tbl_zynz6f DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_zynz6f DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xx7srb_SALARY), 0), COALESCE(AVG(mysql_tbl_xx7srb_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xx7srb`
    WHERE mysql_tbl_xx7srb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_zynz6f`, DATE_TO mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_zynz6f;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_zynz6f DEFAULT 0;

    SELECT DAY(mysql_tbl_z1iers_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z1iers`
    WHERE mysql_tbl_z1iers_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE mysql_tbl_zynz6f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lou52t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lou52t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lou52t`
    WHERE mysql_tbl_lou52t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2jcsfo`
    WHERE mysql_tbl_2jcsfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL mysql_tbl_zynz6f) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_zynz6f DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_7yao99`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_7yao99`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A mysql_tbl_zynz6f, P_B mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_zynz6f;
    DECLARE V_ERROR mysql_tbl_zynz6f DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8orzfe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8orzfe`
    WHERE mysql_tbl_8orzfe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8orzfe_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8orzfe`
    WHERE mysql_tbl_8orzfe_DEPARTMENT_ID = (SELECT mysql_tbl_8orzfe_DEPARTMENT_ID FROM `mysql_tbl_8orzfe` WHERE mysql_tbl_8orzfe_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_PENETRATION mysql_tbl_zynz6f DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x0imig`
    WHERE mysql_tbl_x0imig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_x0imig` O
    JOIN `mysql_tbl_m8jpny` C ON mysql_tbl_x0imig_CUSTOMER_ID = mysql_tbl_m8jpny_CUSTOMER_ID
    WHERE mysql_tbl_m8jpny_COUNTRY = (SELECT mysql_tbl_m8jpny_COUNTRY FROM `mysql_tbl_m8jpny` WHERE mysql_tbl_m8jpny_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_UNIT_PRICE mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_STOCK_QUANTITY mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_SALES_VOLUME mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_zynz6f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85uukn_UNIT_COST, ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0)), COALESCE(mysql_tbl_85uukn_UNIT_PRICE, 0), COALESCE(mysql_tbl_85uukn_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_85uukn`
    WHERE mysql_tbl_85uukn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqrgbf_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jqrgbf`
    WHERE mysql_tbl_jqrgbf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90));

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oyttv7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oyttv7`
    WHERE mysql_tbl_oyttv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE IF_COUNT mysql_tbl_zynz6f DEFAULT 0;
    DECLARE VAL mysql_tbl_zynz6f DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR mysql_tbl_zynz6f, NUMBER_2_VAR mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
  DECLARE I              mysql_tbl_zynz6f DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         mysql_tbl_zynz6f DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_PROCESSING_COUNT mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_SHIPPED_COUNT mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_TOTAL_PENDING mysql_tbl_zynz6f DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5a6a6n`
    WHERE mysql_tbl_5a6a6n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5a6a6n_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5a6a6n`
    WHERE mysql_tbl_5a6a6n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5a6a6n_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5a6a6n`
    WHERE mysql_tbl_5a6a6n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5a6a6n_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_zynz6f DEFAULT 0;
    SELECT mysql_tbl_89j9fv_CBIT10 INTO RESULT FROM `mysql_tbl_89j9fv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_zynz6f DEFAULT 0;

    SELECT mysql_tbl_kh90ki_SHIPPING_DATE, mysql_tbl_kh90ki_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_kh90ki`
    WHERE mysql_tbl_kh90ki_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX mysql_tbl_zynz6f DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_coh0fz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_coh0fz`
    WHERE mysql_tbl_coh0fz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_coh0fz_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_coh0fz`
    WHERE mysql_tbl_coh0fz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT mysql_tbl_zynz6f DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_zynz6f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nqgal_CAPACITY, 20), COALESCE(mysql_tbl_7nqgal_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_7nqgal_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_7nqgal`
    WHERE mysql_tbl_7nqgal_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_fwmxz4_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_fwmxz4`
    WHERE mysql_tbl_fwmxz4_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT mysql_tbl_zynz6f DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_LENGTH mysql_tbl_zynz6f DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_PROC2_mjor62();
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A mysql_tbl_zynz6f, B mysql_tbl_zynz6f) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_zynz6f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2wv4j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u2wv4j`
    WHERE mysql_tbl_u2wv4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM mysql_tbl_zynz6f) RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_zynz6f DEFAULT 0;
    DECLARE V_CHANNEL_INDEX mysql_tbl_zynz6f DEFAULT 0;

    SELECT mysql_tbl_b8jtle_CHANNEL, COALESCE(mysql_tbl_b8jtle_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b8jtle`
    WHERE mysql_tbl_b8jtle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4clr40`
    WHERE mysql_tbl_4clr40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_PROC_DATETIME_otj76p();
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS mysql_tbl_zynz6f DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_zynz6f DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7yao99 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7yao99 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();