/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ez2z` (
    `mysql_tbl_l8ez2z_product_id` INT,
    `mysql_tbl_l8ez2z_category_id` INT,
    `mysql_tbl_l8ez2z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94lt7c` (
    `mysql_tbl_94lt7c_category_id` INT,
    `mysql_tbl_94lt7c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8ez2z` (`mysql_tbl_l8ez2z_product_id`, `mysql_tbl_l8ez2z_category_id`, `mysql_tbl_l8ez2z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_94lt7c` (`mysql_tbl_94lt7c_category_id`, `mysql_tbl_94lt7c_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fnbie` (
    `mysql_tbl_9fnbie_order_id` INT,
    `mysql_tbl_9fnbie_customer_id` INT,
    `mysql_tbl_9fnbie_order_date` DATE,
    `mysql_tbl_9fnbie_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fnbie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ku8u` (
    `mysql_tbl_i0ku8u_order_id` INT,
    `mysql_tbl_i0ku8u_product_id` INT,
    `mysql_tbl_i0ku8u_quantity` INT,
    `mysql_tbl_i0ku8u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fnbie` (`mysql_tbl_9fnbie_order_id`, `mysql_tbl_9fnbie_customer_id`, `mysql_tbl_9fnbie_order_date`, `mysql_tbl_9fnbie_total_amount`, `mysql_tbl_9fnbie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0ku8u` (`mysql_tbl_i0ku8u_order_id`, `mysql_tbl_i0ku8u_product_id`, `mysql_tbl_i0ku8u_quantity`, `mysql_tbl_i0ku8u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg58cd` (
    `mysql_tbl_tg58cd_employee_id` INT,
    `mysql_tbl_tg58cd_name` VARCHAR(50),
    `mysql_tbl_tg58cd_department_id` INT,
    `mysql_tbl_tg58cd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ig9e5` (
    `mysql_tbl_0ig9e5_department_id` INT,
    `mysql_tbl_0ig9e5_name` VARCHAR(50),
    `mysql_tbl_0ig9e5_budget` INT
);

INSERT INTO `mysql_tbl_tg58cd` (`mysql_tbl_tg58cd_employee_id`, `mysql_tbl_tg58cd_name`, `mysql_tbl_tg58cd_department_id`, `mysql_tbl_tg58cd_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0ig9e5` (`mysql_tbl_0ig9e5_department_id`, `mysql_tbl_0ig9e5_name`, `mysql_tbl_0ig9e5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrr1l6` (
    `mysql_tbl_xrr1l6_emp_id` INT,
    `mysql_tbl_xrr1l6_department_id` INT
);

INSERT INTO `mysql_tbl_xrr1l6` (`mysql_tbl_xrr1l6_emp_id`, `mysql_tbl_xrr1l6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nogv94` (
    `mysql_tbl_nogv94_order_id` INT,
    `mysql_tbl_nogv94_customer_id` INT,
    `mysql_tbl_nogv94_order_date` DATE,
    `mysql_tbl_nogv94_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kd7vc` (
    `mysql_tbl_8kd7vc_order_id` INT,
    `mysql_tbl_8kd7vc_product_id` INT,
    `mysql_tbl_8kd7vc_quantity` INT,
    `mysql_tbl_8kd7vc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nogv94` (`mysql_tbl_nogv94_order_id`, `mysql_tbl_nogv94_customer_id`, `mysql_tbl_nogv94_order_date`, `mysql_tbl_nogv94_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kd7vc` (`mysql_tbl_8kd7vc_order_id`, `mysql_tbl_8kd7vc_product_id`, `mysql_tbl_8kd7vc_quantity`, `mysql_tbl_8kd7vc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyv3bb` (
    `mysql_tbl_hyv3bb_reading_id` INT,
    `mysql_tbl_hyv3bb_meter_id` INT,
    `mysql_tbl_hyv3bb_reading_date` DATE,
    `mysql_tbl_hyv3bb_kwh_used` INT,
    `mysql_tbl_hyv3bb_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe7vv2` (
    `mysql_tbl_oe7vv2_tier_id` INT,
    `mysql_tbl_oe7vv2_tier_name` VARCHAR(50),
    `mysql_tbl_oe7vv2_min_kwh` INT,
    `mysql_tbl_oe7vv2_max_kwh` INT,
    `mysql_tbl_oe7vv2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hyv3bb` (`mysql_tbl_hyv3bb_reading_id`, `mysql_tbl_hyv3bb_meter_id`, `mysql_tbl_hyv3bb_reading_date`, `mysql_tbl_hyv3bb_kwh_used`, `mysql_tbl_hyv3bb_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_oe7vv2` (`mysql_tbl_oe7vv2_tier_id`, `mysql_tbl_oe7vv2_tier_name`, `mysql_tbl_oe7vv2_min_kwh`, `mysql_tbl_oe7vv2_max_kwh`, `mysql_tbl_oe7vv2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ggqty` (
    `mysql_tbl_8ggqty_emp_id` INT,
    `mysql_tbl_8ggqty_salary` INT
);

INSERT INTO `mysql_tbl_8ggqty` (`mysql_tbl_8ggqty_emp_id`, `mysql_tbl_8ggqty_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdkwk4` (
    `mysql_tbl_qdkwk4_listing_id` INT,
    `mysql_tbl_qdkwk4_employer_id` INT,
    `mysql_tbl_qdkwk4_title` INT,
    `mysql_tbl_qdkwk4_salary_min` INT,
    `mysql_tbl_qdkwk4_salary_max` INT,
    `mysql_tbl_qdkwk4_posted_date` DATE,
    `mysql_tbl_qdkwk4_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8gk48` (
    `mysql_tbl_i8gk48_application_id` INT,
    `mysql_tbl_i8gk48_listing_id` INT,
    `mysql_tbl_i8gk48_applicant_id` INT,
    `mysql_tbl_i8gk48_applied_date` DATE,
    `mysql_tbl_i8gk48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdkwk4` (`mysql_tbl_qdkwk4_listing_id`, `mysql_tbl_qdkwk4_employer_id`, `mysql_tbl_qdkwk4_title`, `mysql_tbl_qdkwk4_salary_min`, `mysql_tbl_qdkwk4_salary_max`, `mysql_tbl_qdkwk4_posted_date`, `mysql_tbl_qdkwk4_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i8gk48` (`mysql_tbl_i8gk48_application_id`, `mysql_tbl_i8gk48_listing_id`, `mysql_tbl_i8gk48_applicant_id`, `mysql_tbl_i8gk48_applied_date`, `mysql_tbl_i8gk48_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgqfl2` (
    `mysql_tbl_tgqfl2_customer_id` INT
);

INSERT INTO `mysql_tbl_tgqfl2` (`mysql_tbl_tgqfl2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmqmva` (
    `mysql_tbl_nmqmva_product_id` INT,
    `mysql_tbl_nmqmva_category_id` INT,
    `mysql_tbl_nmqmva_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmqmva` (`mysql_tbl_nmqmva_product_id`, `mysql_tbl_nmqmva_category_id`, `mysql_tbl_nmqmva_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu9okr` (
    `mysql_tbl_xu9okr_doctor_id` INT,
    `mysql_tbl_xu9okr_specialization` INT,
    `mysql_tbl_xu9okr_years_experience` INT,
    `mysql_tbl_xu9okr_consultation_fee` INT,
    `mysql_tbl_xu9okr_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1a8gi` (
    `mysql_tbl_y1a8gi_appointment_id` INT,
    `mysql_tbl_y1a8gi_doctor_id` INT,
    `mysql_tbl_y1a8gi_patient_id` INT,
    `mysql_tbl_y1a8gi_appointment_date` DATE,
    `mysql_tbl_y1a8gi_duration_minutes` INT,
    `mysql_tbl_y1a8gi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xu9okr` (`mysql_tbl_xu9okr_doctor_id`, `mysql_tbl_xu9okr_specialization`, `mysql_tbl_xu9okr_years_experience`, `mysql_tbl_xu9okr_consultation_fee`, `mysql_tbl_xu9okr_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y1a8gi` (`mysql_tbl_y1a8gi_appointment_id`, `mysql_tbl_y1a8gi_doctor_id`, `mysql_tbl_y1a8gi_patient_id`, `mysql_tbl_y1a8gi_appointment_date`, `mysql_tbl_y1a8gi_duration_minutes`, `mysql_tbl_y1a8gi_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6lzsx` (
    `mysql_tbl_j6lzsx_job_id` INT,
    `mysql_tbl_j6lzsx_inspector_id` INT,
    `mysql_tbl_j6lzsx_property_id` INT,
    `mysql_tbl_j6lzsx_inspection_type` VARCHAR(50),
    `mysql_tbl_j6lzsx_square_footage` INT,
    `mysql_tbl_j6lzsx_inspection_date` DATE,
    `mysql_tbl_j6lzsx_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuuljx` (
    `mysql_tbl_zuuljx_property_id` INT,
    `mysql_tbl_zuuljx_property_type` VARCHAR(50),
    `mysql_tbl_zuuljx_year_built` INT,
    `mysql_tbl_zuuljx_num_rooms` INT
);

INSERT INTO `mysql_tbl_j6lzsx` (`mysql_tbl_j6lzsx_job_id`, `mysql_tbl_j6lzsx_inspector_id`, `mysql_tbl_j6lzsx_property_id`, `mysql_tbl_j6lzsx_inspection_type`, `mysql_tbl_j6lzsx_square_footage`, `mysql_tbl_j6lzsx_inspection_date`, `mysql_tbl_j6lzsx_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zuuljx` (`mysql_tbl_zuuljx_property_id`, `mysql_tbl_zuuljx_property_type`, `mysql_tbl_zuuljx_year_built`, `mysql_tbl_zuuljx_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxx0pj` (
    `mysql_tbl_oxx0pj_employee_id` INT,
    `mysql_tbl_oxx0pj_manager_id` INT,
    `mysql_tbl_oxx0pj_department_id` INT,
    `mysql_tbl_oxx0pj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6rema` (
    `mysql_tbl_k6rema_department_id` INT,
    `mysql_tbl_k6rema_name` VARCHAR(50),
    `mysql_tbl_k6rema_budget` INT
);

INSERT INTO `mysql_tbl_oxx0pj` (`mysql_tbl_oxx0pj_employee_id`, `mysql_tbl_oxx0pj_manager_id`, `mysql_tbl_oxx0pj_department_id`, `mysql_tbl_oxx0pj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k6rema` (`mysql_tbl_k6rema_department_id`, `mysql_tbl_k6rema_name`, `mysql_tbl_k6rema_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56t3js` (
    `mysql_tbl_56t3js_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_56t3js` (`mysql_tbl_56t3js_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kmlzc` (
    `mysql_tbl_8kmlzc_sale_id` INT,
    `mysql_tbl_8kmlzc_property_id` INT,
    `mysql_tbl_8kmlzc_agent_id` INT,
    `mysql_tbl_8kmlzc_sale_price` DECIMAL(10,2),
    `mysql_tbl_8kmlzc_commission_rate` INT,
    `mysql_tbl_8kmlzc_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv4wd2` (
    `mysql_tbl_hv4wd2_agent_id` INT,
    `mysql_tbl_hv4wd2_name` VARCHAR(50),
    `mysql_tbl_hv4wd2_years_experience` INT,
    `mysql_tbl_hv4wd2_commission_rate` INT
);

INSERT INTO `mysql_tbl_8kmlzc` (`mysql_tbl_8kmlzc_sale_id`, `mysql_tbl_8kmlzc_property_id`, `mysql_tbl_8kmlzc_agent_id`, `mysql_tbl_8kmlzc_sale_price`, `mysql_tbl_8kmlzc_commission_rate`, `mysql_tbl_8kmlzc_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hv4wd2` (`mysql_tbl_hv4wd2_agent_id`, `mysql_tbl_hv4wd2_name`, `mysql_tbl_hv4wd2_years_experience`, `mysql_tbl_hv4wd2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpb79u` (
    `mysql_tbl_fpb79u_campaign_id` INT,
    `mysql_tbl_fpb79u_channel` INT,
    `mysql_tbl_fpb79u_target_audience` INT,
    `mysql_tbl_fpb79u_budget` INT,
    `mysql_tbl_fpb79u_start_date` DATE,
    `mysql_tbl_fpb79u_end_date` DATE,
    `mysql_tbl_fpb79u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpb79u` (`mysql_tbl_fpb79u_campaign_id`, `mysql_tbl_fpb79u_channel`, `mysql_tbl_fpb79u_target_audience`, `mysql_tbl_fpb79u_budget`, `mysql_tbl_fpb79u_start_date`, `mysql_tbl_fpb79u_end_date`, `mysql_tbl_fpb79u_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp0qgh` (
    `mysql_tbl_zp0qgh_emp_id` INT,
    `mysql_tbl_zp0qgh_salary` INT
);

INSERT INTO `mysql_tbl_zp0qgh` (`mysql_tbl_zp0qgh_emp_id`, `mysql_tbl_zp0qgh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdjj9g` (
    `mysql_tbl_fdjj9g_cyear` INT
);

INSERT INTO `mysql_tbl_fdjj9g` (`mysql_tbl_fdjj9g_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i0ku8u_QUANTITY * mysql_tbl_i0ku8u_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i0ku8u`
    WHERE mysql_tbl_i0ku8u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9fnbie_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9fnbie`
    WHERE mysql_tbl_9fnbie_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qdkwk4_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_qdkwk4_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_qdkwk4` L
    LEFT JOIN `mysql_tbl_i8gk48` A ON mysql_tbl_qdkwk4_LISTING_ID = mysql_tbl_i8gk48_LISTING_ID
    WHERE mysql_tbl_qdkwk4_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_qdkwk4_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qdkwk4_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_qdkwk4`
    WHERE mysql_tbl_qdkwk4_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ggqty_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ggqty`
    WHERE mysql_tbl_8ggqty_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bkw454`
    WHERE mysql_tbl_tgqfl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tg58cd_SALARY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_tg58cd`
    WHERE mysql_tbl_tg58cd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ig9e5_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_0ig9e5`
    WHERE mysql_tbl_0ig9e5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_oxx0pj_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_oxx0pj` WHERE mysql_tbl_oxx0pj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_oxx0pj_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_oxx0pj`
        WHERE mysql_tbl_oxx0pj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_56t3js`;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_xrr1l6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_xrr1l6`
    WHERE mysql_tbl_xrr1l6_DEPARTMENT_ID = (SELECT mysql_tbl_xrr1l6_DEPARTMENT_ID FROM `mysql_tbl_xrr1l6` WHERE mysql_tbl_xrr1l6_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
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
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nmqmva_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nmqmva`
    WHERE mysql_tbl_nmqmva_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kmlzc_SALE_PRICE, 0), COALESCE(mysql_tbl_8kmlzc_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_8kmlzc`
    WHERE mysql_tbl_8kmlzc_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8kmlzc_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_8kmlzc` RC
    JOIN `mysql_tbl_hv4wd2` A ON mysql_tbl_8kmlzc_AGENT_ID = mysql_tbl_hv4wd2_AGENT_ID
    WHERE mysql_tbl_8kmlzc_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fpb79u_START_DATE, mysql_tbl_fpb79u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fpb79u`
    WHERE mysql_tbl_fpb79u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6lzsx_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_zuuljx_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_j6lzsx` H
    JOIN `mysql_tbl_zuuljx` P ON mysql_tbl_j6lzsx_PROPERTY_ID = mysql_tbl_zuuljx_PROPERTY_ID
    WHERE mysql_tbl_j6lzsx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_fdjj9g_CYEAR INTO RESULT FROM `mysql_tbl_fdjj9g` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zp0qgh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zp0qgh`
    WHERE mysql_tbl_zp0qgh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu9okr_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_xu9okr_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_xu9okr`
    WHERE mysql_tbl_xu9okr_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_y1a8gi`
    WHERE mysql_tbl_y1a8gi_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_y1a8gi_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_y1a8gi_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8kd7vc_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_8kd7vc`
    WHERE mysql_tbl_8kd7vc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_8kd7vc` OI
    JOIN PRODUCTS P ON mysql_tbl_8kd7vc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8kd7vc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8kd7vc_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hyv3bb_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_hyv3bb`
    WHERE mysql_tbl_hyv3bb_METER_ID = METER_ID_PARAM AND mysql_tbl_hyv3bb_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_hyv3bb_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_hyv3bb`
    WHERE mysql_tbl_hyv3bb_METER_ID = METER_ID_PARAM AND mysql_tbl_hyv3bb_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l8ez2z_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l8ez2z` P ON OI.PRODUCT_ID = mysql_tbl_l8ez2z_PRODUCT_ID
    WHERE mysql_tbl_l8ez2z_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_l8ez2z_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l8ez2z` P ON OI.PRODUCT_ID = mysql_tbl_l8ez2z_PRODUCT_ID
    WHERE mysql_tbl_l8ez2z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);