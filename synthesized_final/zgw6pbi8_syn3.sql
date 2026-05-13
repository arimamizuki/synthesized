/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywc0yh` (
    `mysql_tbl_ywc0yh_job_id` INT,
    `mysql_tbl_ywc0yh_inspector_id` INT,
    `mysql_tbl_ywc0yh_property_id` INT,
    `mysql_tbl_ywc0yh_inspection_type` VARCHAR(50),
    `mysql_tbl_ywc0yh_square_footage` INT,
    `mysql_tbl_ywc0yh_inspection_date` DATE,
    `mysql_tbl_ywc0yh_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pom5hb` (
    `mysql_tbl_pom5hb_property_id` INT,
    `mysql_tbl_pom5hb_property_type` VARCHAR(50),
    `mysql_tbl_pom5hb_year_built` INT,
    `mysql_tbl_pom5hb_num_rooms` INT
);

INSERT INTO `mysql_tbl_ywc0yh` (`mysql_tbl_ywc0yh_job_id`, `mysql_tbl_ywc0yh_inspector_id`, `mysql_tbl_ywc0yh_property_id`, `mysql_tbl_ywc0yh_inspection_type`, `mysql_tbl_ywc0yh_square_footage`, `mysql_tbl_ywc0yh_inspection_date`, `mysql_tbl_ywc0yh_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pom5hb` (`mysql_tbl_pom5hb_property_id`, `mysql_tbl_pom5hb_property_type`, `mysql_tbl_pom5hb_year_built`, `mysql_tbl_pom5hb_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu5y4l` (
    `mysql_tbl_fu5y4l_order_id` INT,
    `mysql_tbl_fu5y4l_customer_id` INT,
    `mysql_tbl_fu5y4l_order_date` DATE,
    `mysql_tbl_fu5y4l_total_amount` DECIMAL(10,2),
    `mysql_tbl_fu5y4l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65pzia` (
    `mysql_tbl_65pzia_payment_id` INT,
    `mysql_tbl_65pzia_order_id` INT,
    `mysql_tbl_65pzia_payment_date` DATE,
    `mysql_tbl_65pzia_amount_paid` INT
);

INSERT INTO `mysql_tbl_fu5y4l` (`mysql_tbl_fu5y4l_order_id`, `mysql_tbl_fu5y4l_customer_id`, `mysql_tbl_fu5y4l_order_date`, `mysql_tbl_fu5y4l_total_amount`, `mysql_tbl_fu5y4l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_65pzia` (`mysql_tbl_65pzia_payment_id`, `mysql_tbl_65pzia_order_id`, `mysql_tbl_65pzia_payment_date`, `mysql_tbl_65pzia_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i917c` (
    `mysql_tbl_3i917c_student_id` INT,
    `mysql_tbl_3i917c_name` VARCHAR(50),
    `mysql_tbl_3i917c_age` INT,
    `mysql_tbl_3i917c_gpa` INT,
    `mysql_tbl_3i917c_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94zpdp` (
    `mysql_tbl_94zpdp_course_id` INT,
    `mysql_tbl_94zpdp_name` VARCHAR(50),
    `mysql_tbl_94zpdp_credits` INT,
    `mysql_tbl_94zpdp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9eptk` (
    `mysql_tbl_o9eptk_student_id` INT,
    `mysql_tbl_o9eptk_course_id` INT,
    `mysql_tbl_o9eptk_grade` INT
);

INSERT INTO `mysql_tbl_3i917c` (`mysql_tbl_3i917c_student_id`, `mysql_tbl_3i917c_name`, `mysql_tbl_3i917c_age`, `mysql_tbl_3i917c_gpa`, `mysql_tbl_3i917c_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_94zpdp` (`mysql_tbl_94zpdp_course_id`, `mysql_tbl_94zpdp_name`, `mysql_tbl_94zpdp_credits`, `mysql_tbl_94zpdp_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_o9eptk` (`mysql_tbl_o9eptk_student_id`, `mysql_tbl_o9eptk_course_id`, `mysql_tbl_o9eptk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdo8rs` (
    `mysql_tbl_wdo8rs_emp_id` INT,
    `mysql_tbl_wdo8rs_department_id` INT,
    `mysql_tbl_wdo8rs_salary` INT,
    `mysql_tbl_wdo8rs_hire_date` DATE,
    `mysql_tbl_wdo8rs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wdo8rs` (`mysql_tbl_wdo8rs_emp_id`, `mysql_tbl_wdo8rs_department_id`, `mysql_tbl_wdo8rs_salary`, `mysql_tbl_wdo8rs_hire_date`, `mysql_tbl_wdo8rs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22cnys` (
    `mysql_tbl_22cnys_customer_id` INT,
    `mysql_tbl_22cnys_country` INT,
    `mysql_tbl_22cnys_registration_date` DATE
);

INSERT INTO `mysql_tbl_22cnys` (`mysql_tbl_22cnys_customer_id`, `mysql_tbl_22cnys_country`, `mysql_tbl_22cnys_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebd9fa` (
    `mysql_tbl_ebd9fa_appt_id` INT,
    `mysql_tbl_ebd9fa_client_id` INT,
    `mysql_tbl_ebd9fa_stylist_id` INT,
    `mysql_tbl_ebd9fa_service_id` INT,
    `mysql_tbl_ebd9fa_appointment_date` DATE,
    `mysql_tbl_ebd9fa_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r74hj` (
    `mysql_tbl_5r74hj_service_id` INT,
    `mysql_tbl_5r74hj_service_name` VARCHAR(50),
    `mysql_tbl_5r74hj_base_price` DECIMAL(10,2),
    `mysql_tbl_5r74hj_category` INT
);

INSERT INTO `mysql_tbl_ebd9fa` (`mysql_tbl_ebd9fa_appt_id`, `mysql_tbl_ebd9fa_client_id`, `mysql_tbl_ebd9fa_stylist_id`, `mysql_tbl_ebd9fa_service_id`, `mysql_tbl_ebd9fa_appointment_date`, `mysql_tbl_ebd9fa_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5r74hj` (`mysql_tbl_5r74hj_service_id`, `mysql_tbl_5r74hj_service_name`, `mysql_tbl_5r74hj_base_price`, `mysql_tbl_5r74hj_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xe3vf` (
    `mysql_tbl_6xe3vf_emp_id` INT,
    `mysql_tbl_6xe3vf_salary` INT,
    `mysql_tbl_6xe3vf_hire_date` DATE
);

INSERT INTO `mysql_tbl_6xe3vf` (`mysql_tbl_6xe3vf_emp_id`, `mysql_tbl_6xe3vf_salary`, `mysql_tbl_6xe3vf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp45du` (
    `mysql_tbl_gp45du_customer_id` INT,
    `mysql_tbl_gp45du_registration_date` DATE
);

INSERT INTO `mysql_tbl_gp45du` (`mysql_tbl_gp45du_customer_id`, `mysql_tbl_gp45du_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgzrhi` (
    `mysql_tbl_bgzrhi_customer_id` INT,
    `mysql_tbl_bgzrhi_country` INT
);

INSERT INTO `mysql_tbl_bgzrhi` (`mysql_tbl_bgzrhi_customer_id`, `mysql_tbl_bgzrhi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1wybj` (mysql_tbl_p1wybj_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivyvdm` (
    `mysql_tbl_ivyvdm_emp_id` INT,
    `mysql_tbl_ivyvdm_department_id` INT
);

INSERT INTO `mysql_tbl_ivyvdm` (`mysql_tbl_ivyvdm_emp_id`, `mysql_tbl_ivyvdm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akano5` (
    `mysql_tbl_akano5_campaign_id` INT,
    `mysql_tbl_akano5_start_date` DATE,
    `mysql_tbl_akano5_end_date` DATE
);

INSERT INTO `mysql_tbl_akano5` (`mysql_tbl_akano5_campaign_id`, `mysql_tbl_akano5_start_date`, `mysql_tbl_akano5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86s3tu` (
    `mysql_tbl_86s3tu_donation_id` INT,
    `mysql_tbl_86s3tu_donor_id` INT,
    `mysql_tbl_86s3tu_campaign_id` INT,
    `mysql_tbl_86s3tu_amount` DECIMAL(10,2),
    `mysql_tbl_86s3tu_donation_date` DATE,
    `mysql_tbl_86s3tu_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iz1pi` (
    `mysql_tbl_9iz1pi_campaign_id` INT,
    `mysql_tbl_9iz1pi_name` VARCHAR(50),
    `mysql_tbl_9iz1pi_goal_amount` DECIMAL(10,2),
    `mysql_tbl_9iz1pi_raised_amount` DECIMAL(10,2),
    `mysql_tbl_9iz1pi_start_date` DATE
);

INSERT INTO `mysql_tbl_86s3tu` (`mysql_tbl_86s3tu_donation_id`, `mysql_tbl_86s3tu_donor_id`, `mysql_tbl_86s3tu_campaign_id`, `mysql_tbl_86s3tu_amount`, `mysql_tbl_86s3tu_donation_date`, `mysql_tbl_86s3tu_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9iz1pi` (`mysql_tbl_9iz1pi_campaign_id`, `mysql_tbl_9iz1pi_name`, `mysql_tbl_9iz1pi_goal_amount`, `mysql_tbl_9iz1pi_raised_amount`, `mysql_tbl_9iz1pi_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwh06y` (
    `mysql_tbl_fwh06y_product_id` INT,
    `mysql_tbl_fwh06y_category_id` INT
);

INSERT INTO `mysql_tbl_fwh06y` (`mysql_tbl_fwh06y_product_id`, `mysql_tbl_fwh06y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0yezl` (
    `mysql_tbl_z0yezl_record_id` INT,
    `mysql_tbl_z0yezl_city_id` INT,
    `mysql_tbl_z0yezl_date` mysql_tbl_z0yezl_date,
    `mysql_tbl_z0yezl_temperature` INT,
    `mysql_tbl_z0yezl_humidity` INT,
    `mysql_tbl_z0yezl_air_quality_index` INT
);

INSERT INTO `mysql_tbl_z0yezl` (`mysql_tbl_z0yezl_record_id`, `mysql_tbl_z0yezl_city_id`, `mysql_tbl_z0yezl_date`, `mysql_tbl_z0yezl_temperature`, `mysql_tbl_z0yezl_humidity`, `mysql_tbl_z0yezl_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bgzrhi`
    WHERE mysql_tbl_bgzrhi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ipq8p4` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ipq8p4` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ipq8p4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ipq8p4` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_22cnys`
    WHERE mysql_tbl_22cnys_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_22cnys_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gp45du_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gp45du`
    WHERE mysql_tbl_gp45du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_wdo8rs_SALARY, 0), COALESCE(mysql_tbl_wdo8rs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wdo8rs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wdo8rs`
    WHERE mysql_tbl_wdo8rs_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xe3vf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6xe3vf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6xe3vf`
    WHERE mysql_tbl_6xe3vf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + HANDLER_COUNT);
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

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r74hj_BASE_PRICE, 50), COALESCE(mysql_tbl_ebd9fa_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ebd9fa` A
    JOIN `mysql_tbl_5r74hj` S ON mysql_tbl_ebd9fa_SERVICE_ID = mysql_tbl_5r74hj_SERVICE_ID
    WHERE mysql_tbl_ebd9fa_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i917c_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_3i917c`
    WHERE mysql_tbl_3i917c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_94zpdp_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_o9eptk` E
    JOIN `mysql_tbl_94zpdp` C ON mysql_tbl_o9eptk_COURSE_ID = mysql_tbl_94zpdp_COURSE_ID
    WHERE mysql_tbl_o9eptk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o9eptk_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_p1wybj` (`mysql_tbl_p1wybj_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_akano5_END_DATE, mysql_tbl_akano5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_akano5`
    WHERE mysql_tbl_akano5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ivyvdm`
    WHERE mysql_tbl_ivyvdm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_fwh06y`
    WHERE mysql_tbl_fwh06y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iz1pi_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_9iz1pi_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9iz1pi`
    WHERE mysql_tbl_9iz1pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_86s3tu_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_86s3tu`
    WHERE mysql_tbl_86s3tu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0yezl_TEMPERATURE, 20), COALESCE(mysql_tbl_z0yezl_HUMIDITY, 50), COALESCE(mysql_tbl_z0yezl_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_z0yezl`
    WHERE mysql_tbl_z0yezl_CITY_ID = CITY_ID_PARAM AND mysql_tbl_z0yezl_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ipq8p4 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ipq8p4 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ipq8p4 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FACTORIAL_3sonsj(5);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_PROC2_mjor62();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu5y4l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fu5y4l`
    WHERE mysql_tbl_fu5y4l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65pzia_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_65pzia`
    WHERE mysql_tbl_65pzia_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywc0yh_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_pom5hb_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ywc0yh` H
    JOIN `mysql_tbl_pom5hb` P ON mysql_tbl_ywc0yh_PROPERTY_ID = mysql_tbl_pom5hb_PROPERTY_ID
    WHERE mysql_tbl_ywc0yh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);