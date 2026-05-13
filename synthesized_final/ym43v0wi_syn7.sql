/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9n2009` (
    `mysql_tbl_9n2009_order_id` INT,
    `mysql_tbl_9n2009_customer_id` INT,
    `mysql_tbl_9n2009_order_date` DATE,
    `mysql_tbl_9n2009_total_amount` DECIMAL(10,2),
    `mysql_tbl_9n2009_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfeikj` (
    `mysql_tbl_zfeikj_refund_id` INT,
    `mysql_tbl_zfeikj_order_id` INT,
    `mysql_tbl_zfeikj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zfeikj_refund_date` DATE,
    `mysql_tbl_zfeikj_reason` INT
);

INSERT INTO `mysql_tbl_9n2009` (`mysql_tbl_9n2009_order_id`, `mysql_tbl_9n2009_customer_id`, `mysql_tbl_9n2009_order_date`, `mysql_tbl_9n2009_total_amount`, `mysql_tbl_9n2009_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zfeikj` (`mysql_tbl_zfeikj_refund_id`, `mysql_tbl_zfeikj_order_id`, `mysql_tbl_zfeikj_refund_amount`, `mysql_tbl_zfeikj_refund_date`, `mysql_tbl_zfeikj_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0gqwx` (
    `mysql_tbl_h0gqwx_customer_id` INT,
    `mysql_tbl_h0gqwx_registration_date` DATE
);

INSERT INTO `mysql_tbl_h0gqwx` (`mysql_tbl_h0gqwx_customer_id`, `mysql_tbl_h0gqwx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q91syv` (
    `mysql_tbl_q91syv_campaign_id` INT,
    `mysql_tbl_q91syv_budget` INT
);

INSERT INTO `mysql_tbl_q91syv` (`mysql_tbl_q91syv_campaign_id`, `mysql_tbl_q91syv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6t8xh` (
    `mysql_tbl_y6t8xh_order_id` INT,
    `mysql_tbl_y6t8xh_customer_id` INT
);

INSERT INTO `mysql_tbl_y6t8xh` (`mysql_tbl_y6t8xh_order_id`, `mysql_tbl_y6t8xh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hj8l` (
    `mysql_tbl_76hj8l_campaign_id` INT,
    `mysql_tbl_76hj8l_channel` INT,
    `mysql_tbl_76hj8l_budget` INT,
    `mysql_tbl_76hj8l_start_date` DATE,
    `mysql_tbl_76hj8l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nb5ov` (
    `mysql_tbl_0nb5ov_conversion_id` INT,
    `mysql_tbl_0nb5ov_campaign_id` INT,
    `mysql_tbl_0nb5ov_conversion_value` INT
);

INSERT INTO `mysql_tbl_76hj8l` (`mysql_tbl_76hj8l_campaign_id`, `mysql_tbl_76hj8l_channel`, `mysql_tbl_76hj8l_budget`, `mysql_tbl_76hj8l_start_date`, `mysql_tbl_76hj8l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0nb5ov` (`mysql_tbl_0nb5ov_conversion_id`, `mysql_tbl_0nb5ov_campaign_id`, `mysql_tbl_0nb5ov_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9191` (
    `mysql_tbl_4h9191_customer_id` INT,
    `mysql_tbl_4h9191_order_date` DATE,
    `mysql_tbl_4h9191_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h9191` (`mysql_tbl_4h9191_customer_id`, `mysql_tbl_4h9191_order_date`, `mysql_tbl_4h9191_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jul0kp` (
    `mysql_tbl_jul0kp_campaign_id` INT,
    `mysql_tbl_jul0kp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jul0kp` (`mysql_tbl_jul0kp_campaign_id`, `mysql_tbl_jul0kp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do8pom` (
    `mysql_tbl_do8pom_emp_id` INT,
    `mysql_tbl_do8pom_manager_id` INT,
    `mysql_tbl_do8pom_salary` INT,
    `mysql_tbl_do8pom_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r4hcr` (
    `mysql_tbl_3r4hcr_dept_id` INT,
    `mysql_tbl_3r4hcr_manager_id` INT
);

INSERT INTO `mysql_tbl_do8pom` (`mysql_tbl_do8pom_emp_id`, `mysql_tbl_do8pom_manager_id`, `mysql_tbl_do8pom_salary`, `mysql_tbl_do8pom_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3r4hcr` (`mysql_tbl_3r4hcr_dept_id`, `mysql_tbl_3r4hcr_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnswif` (
    `mysql_tbl_mnswif_customer_id` INT,
    `mysql_tbl_mnswif_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnswif` (`mysql_tbl_mnswif_customer_id`, `mysql_tbl_mnswif_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2a8vr` (
    `mysql_tbl_v2a8vr_order_id` INT,
    `mysql_tbl_v2a8vr_customer_id` INT,
    `mysql_tbl_v2a8vr_order_date` DATE,
    `mysql_tbl_v2a8vr_subtotal` DECIMAL(10,2),
    `mysql_tbl_v2a8vr_tax_amount` DECIMAL(10,2),
    `mysql_tbl_v2a8vr_discount_amount` INT,
    `mysql_tbl_v2a8vr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2a8vr` (`mysql_tbl_v2a8vr_order_id`, `mysql_tbl_v2a8vr_customer_id`, `mysql_tbl_v2a8vr_order_date`, `mysql_tbl_v2a8vr_subtotal`, `mysql_tbl_v2a8vr_tax_amount`, `mysql_tbl_v2a8vr_discount_amount`, `mysql_tbl_v2a8vr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he2wps` (
    `mysql_tbl_he2wps_campaign_id` INT,
    `mysql_tbl_he2wps_budget` INT,
    `mysql_tbl_he2wps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kseoj8` (
    `mysql_tbl_kseoj8_conversion_id` INT,
    `mysql_tbl_kseoj8_campaign_id` INT,
    `mysql_tbl_kseoj8_conversion_value` INT
);

INSERT INTO `mysql_tbl_he2wps` (`mysql_tbl_he2wps_campaign_id`, `mysql_tbl_he2wps_budget`, `mysql_tbl_he2wps_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kseoj8` (`mysql_tbl_kseoj8_conversion_id`, `mysql_tbl_kseoj8_campaign_id`, `mysql_tbl_kseoj8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lmatz` (
    `mysql_tbl_4lmatz_animal_id` INT,
    `mysql_tbl_4lmatz_name` VARCHAR(50),
    `mysql_tbl_4lmatz_species` INT,
    `mysql_tbl_4lmatz_breed` INT,
    `mysql_tbl_4lmatz_age_months` INT,
    `mysql_tbl_4lmatz_weight_kg` INT,
    `mysql_tbl_4lmatz_adoption_fee` INT,
    `mysql_tbl_4lmatz_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tov3z` (
    `mysql_tbl_4tov3z_application_id` INT,
    `mysql_tbl_4tov3z_animal_id` INT,
    `mysql_tbl_4tov3z_applicant_id` INT,
    `mysql_tbl_4tov3z_application_date` DATE,
    `mysql_tbl_4tov3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lmatz` (`mysql_tbl_4lmatz_animal_id`, `mysql_tbl_4lmatz_name`, `mysql_tbl_4lmatz_species`, `mysql_tbl_4lmatz_breed`, `mysql_tbl_4lmatz_age_months`, `mysql_tbl_4lmatz_weight_kg`, `mysql_tbl_4lmatz_adoption_fee`, `mysql_tbl_4lmatz_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4tov3z` (`mysql_tbl_4tov3z_application_id`, `mysql_tbl_4tov3z_animal_id`, `mysql_tbl_4tov3z_applicant_id`, `mysql_tbl_4tov3z_application_date`, `mysql_tbl_4tov3z_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynorxr` (
    `mysql_tbl_ynorxr_student_id` INT,
    `mysql_tbl_ynorxr_name` VARCHAR(50),
    `mysql_tbl_ynorxr_exam_score` INT,
    `mysql_tbl_ynorxr_assignment_score` INT,
    `mysql_tbl_ynorxr_participation_score` INT
);

INSERT INTO `mysql_tbl_ynorxr` (`mysql_tbl_ynorxr_student_id`, `mysql_tbl_ynorxr_name`, `mysql_tbl_ynorxr_exam_score`, `mysql_tbl_ynorxr_assignment_score`, `mysql_tbl_ynorxr_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8muw6` (
    `mysql_tbl_v8muw6_appointment_id` INT,
    `mysql_tbl_v8muw6_customer_id` INT,
    `mysql_tbl_v8muw6_artist_id` INT,
    `mysql_tbl_v8muw6_design_complexity` INT,
    `mysql_tbl_v8muw6_size_sqin` INT,
    `mysql_tbl_v8muw6_placement` INT,
    `mysql_tbl_v8muw6_session_hours` INT,
    `mysql_tbl_v8muw6_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vonh1s` (
    `mysql_tbl_vonh1s_artist_id` INT,
    `mysql_tbl_vonh1s_name` VARCHAR(50),
    `mysql_tbl_vonh1s_experience_years` INT,
    `mysql_tbl_vonh1s_specialty` INT
);

INSERT INTO `mysql_tbl_v8muw6` (`mysql_tbl_v8muw6_appointment_id`, `mysql_tbl_v8muw6_customer_id`, `mysql_tbl_v8muw6_artist_id`, `mysql_tbl_v8muw6_design_complexity`, `mysql_tbl_v8muw6_size_sqin`, `mysql_tbl_v8muw6_placement`, `mysql_tbl_v8muw6_session_hours`, `mysql_tbl_v8muw6_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vonh1s` (`mysql_tbl_vonh1s_artist_id`, `mysql_tbl_vonh1s_name`, `mysql_tbl_vonh1s_experience_years`, `mysql_tbl_vonh1s_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jha189` (
    `mysql_tbl_jha189_employee_id` INT,
    `mysql_tbl_jha189_department_id` INT,
    `mysql_tbl_jha189_manager_id` INT,
    `mysql_tbl_jha189_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b42c69` (
    `mysql_tbl_b42c69_department_id` INT,
    `mysql_tbl_b42c69_parent_department_id` INT,
    `mysql_tbl_b42c69_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jha189` (`mysql_tbl_jha189_employee_id`, `mysql_tbl_jha189_department_id`, `mysql_tbl_jha189_manager_id`, `mysql_tbl_jha189_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b42c69` (`mysql_tbl_b42c69_department_id`, `mysql_tbl_b42c69_parent_department_id`, `mysql_tbl_b42c69_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nilmk` (
    `mysql_tbl_2nilmk_campaign_id` INT,
    `mysql_tbl_2nilmk_channel` INT
);

INSERT INTO `mysql_tbl_2nilmk` (`mysql_tbl_2nilmk_campaign_id`, `mysql_tbl_2nilmk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hv7an` (
    `mysql_tbl_2hv7an_order_id` INT,
    `mysql_tbl_2hv7an_customer_id` INT,
    `mysql_tbl_2hv7an_order_date` DATE,
    `mysql_tbl_2hv7an_total_amount` DECIMAL(10,2),
    `mysql_tbl_2hv7an_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17imzn` (
    `mysql_tbl_17imzn_refund_id` INT,
    `mysql_tbl_17imzn_order_id` INT,
    `mysql_tbl_17imzn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hv7an` (`mysql_tbl_2hv7an_order_id`, `mysql_tbl_2hv7an_customer_id`, `mysql_tbl_2hv7an_order_date`, `mysql_tbl_2hv7an_total_amount`, `mysql_tbl_2hv7an_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_17imzn` (`mysql_tbl_17imzn_refund_id`, `mysql_tbl_17imzn_order_id`, `mysql_tbl_17imzn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4dz4b` (
    `mysql_tbl_w4dz4b_campaign_id` INT,
    `mysql_tbl_w4dz4b_status` VARCHAR(50),
    `mysql_tbl_w4dz4b_budget` INT,
    `mysql_tbl_w4dz4b_start_date` DATE
);

INSERT INTO `mysql_tbl_w4dz4b` (`mysql_tbl_w4dz4b_campaign_id`, `mysql_tbl_w4dz4b_status`, `mysql_tbl_w4dz4b_budget`, `mysql_tbl_w4dz4b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_981xr6` (
    `mysql_tbl_981xr6_emp_id` INT,
    `mysql_tbl_981xr6_department_id` INT,
    `mysql_tbl_981xr6_salary` INT,
    `mysql_tbl_981xr6_hire_date` DATE,
    `mysql_tbl_981xr6_performance_score` INT
);

INSERT INTO `mysql_tbl_981xr6` (`mysql_tbl_981xr6_emp_id`, `mysql_tbl_981xr6_department_id`, `mysql_tbl_981xr6_salary`, `mysql_tbl_981xr6_hire_date`, `mysql_tbl_981xr6_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpeqgu` (
    `mysql_tbl_rpeqgu_product_id` INT,
    `mysql_tbl_rpeqgu_price` DECIMAL(10,2),
    `mysql_tbl_rpeqgu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rpeqgu` (`mysql_tbl_rpeqgu_product_id`, `mysql_tbl_rpeqgu_price`, `mysql_tbl_rpeqgu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hv7an_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2hv7an`
    WHERE mysql_tbl_2hv7an_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_17imzn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_17imzn`
    WHERE mysql_tbl_17imzn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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
        SELECT COALESCE(mysql_tbl_b42c69_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_b42c69`
        WHERE mysql_tbl_b42c69_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT mysql_tbl_w4dz4b_STATUS, COALESCE(mysql_tbl_w4dz4b_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_w4dz4b_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_w4dz4b`
    WHERE mysql_tbl_w4dz4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ayzuqt`
    WHERE mysql_tbl_w4dz4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2nilmk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2nilmk`
    WHERE mysql_tbl_2nilmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_v8muw6_SIZE_SQIN, 4), COALESCE(mysql_tbl_v8muw6_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_v8muw6`
    WHERE mysql_tbl_v8muw6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vonh1s_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_v8muw6` TA
    JOIN `mysql_tbl_vonh1s` A ON mysql_tbl_v8muw6_ARTIST_ID = mysql_tbl_vonh1s_ARTIST_ID
    WHERE mysql_tbl_v8muw6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_v8muw6_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_v8muw6`
    WHERE mysql_tbl_v8muw6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h0gqwx_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h0gqwx`
    WHERE mysql_tbl_h0gqwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpeqgu_PRICE, 0) * COALESCE(mysql_tbl_rpeqgu_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rpeqgu`
    WHERE mysql_tbl_rpeqgu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_981xr6_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_981xr6`
    WHERE mysql_tbl_981xr6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_981xr6`
    WHERE mysql_tbl_981xr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_981xr6_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_981xr6`
    WHERE mysql_tbl_981xr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_981xr6_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_do8pom_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_do8pom`
        WHERE mysql_tbl_do8pom_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jul0kp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jul0kp`
    WHERE mysql_tbl_jul0kp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q91syv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q91syv`
    WHERE mysql_tbl_q91syv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ayzuqt`
    WHERE mysql_tbl_q91syv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynorxr_EXAM_SCORE, 0), COALESCE(mysql_tbl_ynorxr_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ynorxr_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ynorxr`
    WHERE mysql_tbl_ynorxr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_he2wps_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_he2wps`
    WHERE mysql_tbl_he2wps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kseoj8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kseoj8`
    WHERE mysql_tbl_kseoj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_4lmatz_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_4lmatz`
    WHERE mysql_tbl_4lmatz_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4tov3z`
    WHERE mysql_tbl_4tov3z_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4tov3z_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mnswif_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mnswif`
    WHERE mysql_tbl_mnswif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2a8vr_SUBTOTAL, 0), COALESCE(mysql_tbl_v2a8vr_TAX_AMOUNT, 0), COALESCE(mysql_tbl_v2a8vr_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_v2a8vr_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_v2a8vr`
    WHERE mysql_tbl_v2a8vr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4h9191_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4h9191`
    WHERE mysql_tbl_4h9191_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y6t8xh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_y6t8xh`
    WHERE mysql_tbl_y6t8xh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76hj8l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_76hj8l`
    WHERE mysql_tbl_76hj8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0nb5ov_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0nb5ov`
    WHERE mysql_tbl_0nb5ov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n2009_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9n2009`
    WHERE mysql_tbl_9n2009_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfeikj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zfeikj`
    WHERE mysql_tbl_zfeikj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);