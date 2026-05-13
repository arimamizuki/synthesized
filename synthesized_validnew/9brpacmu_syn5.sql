/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otq9ir` (
    `mysql_tbl_otq9ir_policy_id` INT,
    `mysql_tbl_otq9ir_customer_id` INT,
    `mysql_tbl_otq9ir_policy_type` VARCHAR(50),
    `mysql_tbl_otq9ir_premium_annual` INT,
    `mysql_tbl_otq9ir_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_otq9ir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i08qhh` (
    `mysql_tbl_i08qhh_claim_id` INT,
    `mysql_tbl_i08qhh_policy_id` INT,
    `mysql_tbl_i08qhh_claim_date` DATE,
    `mysql_tbl_i08qhh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i08qhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otq9ir` (`mysql_tbl_otq9ir_policy_id`, `mysql_tbl_otq9ir_customer_id`, `mysql_tbl_otq9ir_policy_type`, `mysql_tbl_otq9ir_premium_annual`, `mysql_tbl_otq9ir_coverage_amount`, `mysql_tbl_otq9ir_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_i08qhh` (`mysql_tbl_i08qhh_claim_id`, `mysql_tbl_i08qhh_policy_id`, `mysql_tbl_i08qhh_claim_date`, `mysql_tbl_i08qhh_claim_amount`, `mysql_tbl_i08qhh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slz9qu` (
    `mysql_tbl_slz9qu_customer_id` INT,
    `mysql_tbl_slz9qu_status` VARCHAR(50),
    `mysql_tbl_slz9qu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slz9qu` (`mysql_tbl_slz9qu_customer_id`, `mysql_tbl_slz9qu_status`, `mysql_tbl_slz9qu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9vz5` (
    `mysql_tbl_jj9vz5_customer_id` INT,
    `mysql_tbl_jj9vz5_registration_date` DATE,
    `mysql_tbl_jj9vz5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pzn6a` (
    `mysql_tbl_7pzn6a_order_id` INT,
    `mysql_tbl_7pzn6a_customer_id` INT,
    `mysql_tbl_7pzn6a_order_date` DATE
);

INSERT INTO `mysql_tbl_jj9vz5` (`mysql_tbl_jj9vz5_customer_id`, `mysql_tbl_jj9vz5_registration_date`, `mysql_tbl_jj9vz5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7pzn6a` (`mysql_tbl_7pzn6a_order_id`, `mysql_tbl_7pzn6a_customer_id`, `mysql_tbl_7pzn6a_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7kl12` (
    `mysql_tbl_p7kl12_order_id` INT,
    `mysql_tbl_p7kl12_customer_id` INT,
    `mysql_tbl_p7kl12_order_date` DATE,
    `mysql_tbl_p7kl12_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7kl12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9j7pa` (
    `mysql_tbl_d9j7pa_refund_id` INT,
    `mysql_tbl_d9j7pa_order_id` INT,
    `mysql_tbl_d9j7pa_refund_amount` DECIMAL(10,2),
    `mysql_tbl_d9j7pa_refund_date` DATE,
    `mysql_tbl_d9j7pa_reason` INT
);

INSERT INTO `mysql_tbl_p7kl12` (`mysql_tbl_p7kl12_order_id`, `mysql_tbl_p7kl12_customer_id`, `mysql_tbl_p7kl12_order_date`, `mysql_tbl_p7kl12_total_amount`, `mysql_tbl_p7kl12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d9j7pa` (`mysql_tbl_d9j7pa_refund_id`, `mysql_tbl_d9j7pa_order_id`, `mysql_tbl_d9j7pa_refund_amount`, `mysql_tbl_d9j7pa_refund_date`, `mysql_tbl_d9j7pa_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdpj6z` (
    `mysql_tbl_qdpj6z_order_id` INT,
    `mysql_tbl_qdpj6z_customer_id` INT,
    `mysql_tbl_qdpj6z_order_date` DATE,
    `mysql_tbl_qdpj6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdpj6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsy1oz` (
    `mysql_tbl_gsy1oz_order_id` INT,
    `mysql_tbl_gsy1oz_product_id` INT,
    `mysql_tbl_gsy1oz_quantity` INT,
    `mysql_tbl_gsy1oz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdpj6z` (`mysql_tbl_qdpj6z_order_id`, `mysql_tbl_qdpj6z_customer_id`, `mysql_tbl_qdpj6z_order_date`, `mysql_tbl_qdpj6z_total_amount`, `mysql_tbl_qdpj6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gsy1oz` (`mysql_tbl_gsy1oz_order_id`, `mysql_tbl_gsy1oz_product_id`, `mysql_tbl_gsy1oz_quantity`, `mysql_tbl_gsy1oz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pc0n6` (
    `mysql_tbl_7pc0n6_supplier_id` INT,
    `mysql_tbl_7pc0n6_lead_time_days` DATE,
    `mysql_tbl_7pc0n6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7pc0n6` (`mysql_tbl_7pc0n6_supplier_id`, `mysql_tbl_7pc0n6_lead_time_days`, `mysql_tbl_7pc0n6_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql8b19` (
    `mysql_tbl_ql8b19_customer_id` INT,
    `mysql_tbl_ql8b19_start_date` DATE
);

INSERT INTO `mysql_tbl_ql8b19` (`mysql_tbl_ql8b19_customer_id`, `mysql_tbl_ql8b19_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwpaf3` (
    `mysql_tbl_wwpaf3_supplier_id` INT,
    `mysql_tbl_wwpaf3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwpaf3` (`mysql_tbl_wwpaf3_supplier_id`, `mysql_tbl_wwpaf3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lptnn2` (
    `mysql_tbl_lptnn2_emp_id` INT,
    `mysql_tbl_lptnn2_department_id` INT,
    `mysql_tbl_lptnn2_salary` INT,
    `mysql_tbl_lptnn2_hire_date` DATE,
    `mysql_tbl_lptnn2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lptnn2` (`mysql_tbl_lptnn2_emp_id`, `mysql_tbl_lptnn2_department_id`, `mysql_tbl_lptnn2_salary`, `mysql_tbl_lptnn2_hire_date`, `mysql_tbl_lptnn2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdfve7` (
    `mysql_tbl_sdfve7_meter_id` INT,
    `mysql_tbl_sdfve7_customer_id` INT,
    `mysql_tbl_sdfve7_meter_reading` INT,
    `mysql_tbl_sdfve7_reading_date` DATE,
    `mysql_tbl_sdfve7_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jef9z` (
    `mysql_tbl_1jef9z_tariff_id` INT,
    `mysql_tbl_1jef9z_tier_name` VARCHAR(50),
    `mysql_tbl_1jef9z_min_kwh` INT,
    `mysql_tbl_1jef9z_max_kwh` INT,
    `mysql_tbl_1jef9z_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_sdfve7` (`mysql_tbl_sdfve7_meter_id`, `mysql_tbl_sdfve7_customer_id`, `mysql_tbl_sdfve7_meter_reading`, `mysql_tbl_sdfve7_reading_date`, `mysql_tbl_sdfve7_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1jef9z` (`mysql_tbl_1jef9z_tariff_id`, `mysql_tbl_1jef9z_tier_name`, `mysql_tbl_1jef9z_min_kwh`, `mysql_tbl_1jef9z_max_kwh`, `mysql_tbl_1jef9z_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l8xr5` (
    `mysql_tbl_2l8xr5_appointment_id` INT,
    `mysql_tbl_2l8xr5_customer_id` INT,
    `mysql_tbl_2l8xr5_car_id` INT,
    `mysql_tbl_2l8xr5_wash_type` VARCHAR(50),
    `mysql_tbl_2l8xr5_appointment_date` DATE,
    `mysql_tbl_2l8xr5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rims2e` (
    `mysql_tbl_rims2e_car_id` INT,
    `mysql_tbl_rims2e_make` INT,
    `mysql_tbl_rims2e_model` INT,
    `mysql_tbl_rims2e_car_type` VARCHAR(50),
    `mysql_tbl_rims2e_size_category` INT
);

INSERT INTO `mysql_tbl_2l8xr5` (`mysql_tbl_2l8xr5_appointment_id`, `mysql_tbl_2l8xr5_customer_id`, `mysql_tbl_2l8xr5_car_id`, `mysql_tbl_2l8xr5_wash_type`, `mysql_tbl_2l8xr5_appointment_date`, `mysql_tbl_2l8xr5_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rims2e` (`mysql_tbl_rims2e_car_id`, `mysql_tbl_rims2e_make`, `mysql_tbl_rims2e_model`, `mysql_tbl_rims2e_car_type`, `mysql_tbl_rims2e_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpe651` (
    `mysql_tbl_rpe651_order_id` INT,
    `mysql_tbl_rpe651_customer_id` INT,
    `mysql_tbl_rpe651_order_date` DATE,
    `mysql_tbl_rpe651_status` VARCHAR(50),
    `mysql_tbl_rpe651_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yp6am` (
    `mysql_tbl_6yp6am_order_id` INT,
    `mysql_tbl_6yp6am_product_id` INT,
    `mysql_tbl_6yp6am_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84dwe5` (
    `mysql_tbl_84dwe5_product_id` INT,
    `mysql_tbl_84dwe5_category_id` INT,
    `mysql_tbl_84dwe5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpe651` (`mysql_tbl_rpe651_order_id`, `mysql_tbl_rpe651_customer_id`, `mysql_tbl_rpe651_order_date`, `mysql_tbl_rpe651_status`, `mysql_tbl_rpe651_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6yp6am` (`mysql_tbl_6yp6am_order_id`, `mysql_tbl_6yp6am_product_id`, `mysql_tbl_6yp6am_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_84dwe5` (`mysql_tbl_84dwe5_product_id`, `mysql_tbl_84dwe5_category_id`, `mysql_tbl_84dwe5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aq04u` (
    `mysql_tbl_6aq04u_campaign_id` INT,
    `mysql_tbl_6aq04u_status` VARCHAR(50),
    `mysql_tbl_6aq04u_budget` INT,
    `mysql_tbl_6aq04u_start_date` DATE
);

INSERT INTO `mysql_tbl_6aq04u` (`mysql_tbl_6aq04u_campaign_id`, `mysql_tbl_6aq04u_status`, `mysql_tbl_6aq04u_budget`, `mysql_tbl_6aq04u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgm985` (
    `mysql_tbl_pgm985_campaign_id` INT,
    `mysql_tbl_pgm985_start_date` DATE,
    `mysql_tbl_pgm985_end_date` DATE
);

INSERT INTO `mysql_tbl_pgm985` (`mysql_tbl_pgm985_campaign_id`, `mysql_tbl_pgm985_start_date`, `mysql_tbl_pgm985_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbu2v8` (
    `mysql_tbl_fbu2v8_school_id` INT,
    `mysql_tbl_fbu2v8_name` VARCHAR(50),
    `mysql_tbl_fbu2v8_district` INT,
    `mysql_tbl_fbu2v8_school_type` VARCHAR(50),
    `mysql_tbl_fbu2v8_enrollment_count` INT,
    `mysql_tbl_fbu2v8_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx4kqp` (
    `mysql_tbl_kx4kqp_student_id` INT,
    `mysql_tbl_kx4kqp_school_id` INT,
    `mysql_tbl_kx4kqp_grade_level` INT,
    `mysql_tbl_kx4kqp_attendance_rate` INT
);

INSERT INTO `mysql_tbl_fbu2v8` (`mysql_tbl_fbu2v8_school_id`, `mysql_tbl_fbu2v8_name`, `mysql_tbl_fbu2v8_district`, `mysql_tbl_fbu2v8_school_type`, `mysql_tbl_fbu2v8_enrollment_count`, `mysql_tbl_fbu2v8_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kx4kqp` (`mysql_tbl_kx4kqp_student_id`, `mysql_tbl_kx4kqp_school_id`, `mysql_tbl_kx4kqp_grade_level`, `mysql_tbl_kx4kqp_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_slz9qu_STATUS, COALESCE(mysql_tbl_slz9qu_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_slz9qu`
    WHERE mysql_tbl_slz9qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ql8b19_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ql8b19`
    WHERE mysql_tbl_ql8b19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7pzn6a`
    WHERE mysql_tbl_7pzn6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jj9vz5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jj9vz5`
    WHERE mysql_tbl_jj9vz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pgm985_START_DATE, mysql_tbl_pgm985_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pgm985`
    WHERE mysql_tbl_pgm985_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + KILL_COUNT);
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

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7pc0n6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7pc0n6_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_7pc0n6`
    WHERE mysql_tbl_7pc0n6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wwpaf3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wwpaf3`
    WHERE mysql_tbl_wwpaf3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbu2v8_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_fbu2v8_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_fbu2v8`
    WHERE mysql_tbl_fbu2v8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kx4kqp_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_kx4kqp`
    WHERE mysql_tbl_kx4kqp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kx4kqp_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_kx4kqp`
    WHERE mysql_tbl_kx4kqp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lptnn2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lptnn2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_lptnn2_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_lptnn2`
    WHERE mysql_tbl_lptnn2_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7kl12_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p7kl12`
    WHERE mysql_tbl_p7kl12_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9j7pa_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_d9j7pa`
    WHERE mysql_tbl_d9j7pa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + V_REFUND_RATE));
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

    SELECT COALESCE(mysql_tbl_sdfve7_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_sdfve7`
    WHERE mysql_tbl_sdfve7_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_sdfve7_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_sdfve7_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_sdfve7`
    WHERE mysql_tbl_sdfve7_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_sdfve7_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rims2e_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_rims2e`
    WHERE mysql_tbl_rims2e_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6yp6am_QUANTITY * mysql_tbl_84dwe5_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_rpe651` O
    JOIN `mysql_tbl_6yp6am` OI ON mysql_tbl_rpe651_ORDER_ID = mysql_tbl_6yp6am_ORDER_ID
    JOIN `mysql_tbl_84dwe5` P ON mysql_tbl_6yp6am_PRODUCT_ID = mysql_tbl_84dwe5_PRODUCT_ID
    WHERE mysql_tbl_rpe651_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_84dwe5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rpe651_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rpe651_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rpe651`
    WHERE mysql_tbl_rpe651_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rpe651_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

    SELECT mysql_tbl_6aq04u_STATUS, COALESCE(mysql_tbl_6aq04u_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6aq04u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_6aq04u`
    WHERE mysql_tbl_6aq04u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_aok1cw`
    WHERE mysql_tbl_6aq04u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gsy1oz_QUANTITY * mysql_tbl_gsy1oz_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gsy1oz_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_gsy1oz`
    WHERE mysql_tbl_gsy1oz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otq9ir_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_otq9ir`
    WHERE mysql_tbl_otq9ir_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i08qhh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i08qhh`
    WHERE mysql_tbl_i08qhh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i08qhh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);