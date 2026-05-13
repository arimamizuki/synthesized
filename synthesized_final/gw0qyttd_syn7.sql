/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ny5dez` (
    `mysql_tbl_ny5dez_student_id` INT,
    `mysql_tbl_ny5dez_first_name` VARCHAR(50),
    `mysql_tbl_ny5dez_last_name` VARCHAR(50),
    `mysql_tbl_ny5dez_grade_level` INT,
    `mysql_tbl_ny5dez_enrollment_date` DATE,
    `mysql_tbl_ny5dez_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwus5` (
    `mysql_tbl_pbwus5_payment_id` INT,
    `mysql_tbl_pbwus5_student_id` INT,
    `mysql_tbl_pbwus5_amount` DECIMAL(10,2),
    `mysql_tbl_pbwus5_payment_date` DATE,
    `mysql_tbl_pbwus5_payment_method` INT
);

INSERT INTO `mysql_tbl_ny5dez` (`mysql_tbl_ny5dez_student_id`, `mysql_tbl_ny5dez_first_name`, `mysql_tbl_ny5dez_last_name`, `mysql_tbl_ny5dez_grade_level`, `mysql_tbl_ny5dez_enrollment_date`, `mysql_tbl_ny5dez_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pbwus5` (`mysql_tbl_pbwus5_payment_id`, `mysql_tbl_pbwus5_student_id`, `mysql_tbl_pbwus5_amount`, `mysql_tbl_pbwus5_payment_date`, `mysql_tbl_pbwus5_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vrpz` (
    `mysql_tbl_u7vrpz_campaign_id` INT,
    `mysql_tbl_u7vrpz_start_date` DATE
);

INSERT INTO `mysql_tbl_u7vrpz` (`mysql_tbl_u7vrpz_campaign_id`, `mysql_tbl_u7vrpz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7nh8y` (
    `mysql_tbl_h7nh8y_policy_id` INT,
    `mysql_tbl_h7nh8y_customer_id` INT,
    `mysql_tbl_h7nh8y_pet_id` INT,
    `mysql_tbl_h7nh8y_pet_type` VARCHAR(50),
    `mysql_tbl_h7nh8y_breed` INT,
    `mysql_tbl_h7nh8y_age_years` INT,
    `mysql_tbl_h7nh8y_premium_annual` INT,
    `mysql_tbl_h7nh8y_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of1fbg` (
    `mysql_tbl_of1fbg_breed_id` INT,
    `mysql_tbl_of1fbg_breed_name` VARCHAR(50),
    `mysql_tbl_of1fbg_size_category` INT,
    `mysql_tbl_of1fbg_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_h7nh8y` (`mysql_tbl_h7nh8y_policy_id`, `mysql_tbl_h7nh8y_customer_id`, `mysql_tbl_h7nh8y_pet_id`, `mysql_tbl_h7nh8y_pet_type`, `mysql_tbl_h7nh8y_breed`, `mysql_tbl_h7nh8y_age_years`, `mysql_tbl_h7nh8y_premium_annual`, `mysql_tbl_h7nh8y_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_of1fbg` (`mysql_tbl_of1fbg_breed_id`, `mysql_tbl_of1fbg_breed_name`, `mysql_tbl_of1fbg_size_category`, `mysql_tbl_of1fbg_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogt3bv` (
    `mysql_tbl_ogt3bv_registration_date` DATE
);

INSERT INTO `mysql_tbl_ogt3bv` (`mysql_tbl_ogt3bv_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo3rg2` (
    `mysql_tbl_wo3rg2_part_id` INT,
    `mysql_tbl_wo3rg2_part_name` VARCHAR(50),
    `mysql_tbl_wo3rg2_category_id` INT,
    `mysql_tbl_wo3rg2_price` DECIMAL(10,2),
    `mysql_tbl_wo3rg2_stock_quantity` INT,
    `mysql_tbl_wo3rg2_reorder_point` INT
);

INSERT INTO `mysql_tbl_wo3rg2` (`mysql_tbl_wo3rg2_part_id`, `mysql_tbl_wo3rg2_part_name`, `mysql_tbl_wo3rg2_category_id`, `mysql_tbl_wo3rg2_price`, `mysql_tbl_wo3rg2_stock_quantity`, `mysql_tbl_wo3rg2_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzs5r5` (
    `mysql_tbl_yzs5r5_job_id` INT,
    `mysql_tbl_yzs5r5_customer_id` INT,
    `mysql_tbl_yzs5r5_mover_id` INT,
    `mysql_tbl_yzs5r5_origin_zip` INT,
    `mysql_tbl_yzs5r5_dest_zip` INT,
    `mysql_tbl_yzs5r5_distance_miles` INT,
    `mysql_tbl_yzs5r5_truck_size` INT,
    `mysql_tbl_yzs5r5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ysx3o` (
    `mysql_tbl_3ysx3o_zip_code` INT,
    `mysql_tbl_3ysx3o_zone` INT,
    `mysql_tbl_3ysx3o_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_yzs5r5` (`mysql_tbl_yzs5r5_job_id`, `mysql_tbl_yzs5r5_customer_id`, `mysql_tbl_yzs5r5_mover_id`, `mysql_tbl_yzs5r5_origin_zip`, `mysql_tbl_yzs5r5_dest_zip`, `mysql_tbl_yzs5r5_distance_miles`, `mysql_tbl_yzs5r5_truck_size`, `mysql_tbl_yzs5r5_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3ysx3o` (`mysql_tbl_3ysx3o_zip_code`, `mysql_tbl_3ysx3o_zone`, `mysql_tbl_3ysx3o_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flkofe` (
    `mysql_tbl_flkofe_supplier_id` INT,
    `mysql_tbl_flkofe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_flkofe` (`mysql_tbl_flkofe_supplier_id`, `mysql_tbl_flkofe_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8mx7w` (
    `mysql_tbl_e8mx7w_dept_id` INT,
    `mysql_tbl_e8mx7w_name` VARCHAR(50),
    `mysql_tbl_e8mx7w_budget` INT,
    `mysql_tbl_e8mx7w_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r52v12` (
    `mysql_tbl_r52v12_emp_id` INT,
    `mysql_tbl_r52v12_dept_id` INT,
    `mysql_tbl_r52v12_salary` INT
);

INSERT INTO `mysql_tbl_e8mx7w` (`mysql_tbl_e8mx7w_dept_id`, `mysql_tbl_e8mx7w_name`, `mysql_tbl_e8mx7w_budget`, `mysql_tbl_e8mx7w_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r52v12` (`mysql_tbl_r52v12_emp_id`, `mysql_tbl_r52v12_dept_id`, `mysql_tbl_r52v12_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia8hbb` (
    `mysql_tbl_ia8hbb_campaign_id` INT,
    `mysql_tbl_ia8hbb_channel` INT,
    `mysql_tbl_ia8hbb_start_date` DATE,
    `mysql_tbl_ia8hbb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlc9pf` (
    `mysql_tbl_wlc9pf_conversion_id` INT,
    `mysql_tbl_wlc9pf_campaign_id` INT,
    `mysql_tbl_wlc9pf_conversion_date` DATE,
    `mysql_tbl_wlc9pf_conversion_value` INT
);

INSERT INTO `mysql_tbl_ia8hbb` (`mysql_tbl_ia8hbb_campaign_id`, `mysql_tbl_ia8hbb_channel`, `mysql_tbl_ia8hbb_start_date`, `mysql_tbl_ia8hbb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wlc9pf` (`mysql_tbl_wlc9pf_conversion_id`, `mysql_tbl_wlc9pf_campaign_id`, `mysql_tbl_wlc9pf_conversion_date`, `mysql_tbl_wlc9pf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s84odv` (
    `mysql_tbl_s84odv_emp_id` INT,
    `mysql_tbl_s84odv_hire_date` DATE
);

INSERT INTO `mysql_tbl_s84odv` (`mysql_tbl_s84odv_emp_id`, `mysql_tbl_s84odv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8tchh` (
    `mysql_tbl_p8tchh_order_id` INT,
    `mysql_tbl_p8tchh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8tchh` (`mysql_tbl_p8tchh_order_id`, `mysql_tbl_p8tchh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe29b8` (mysql_tbl_fe29b8_id INT, mysql_tbl_fe29b8_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph19mh` (
    `mysql_tbl_ph19mh_emp_id` INT,
    `mysql_tbl_ph19mh_department_id` INT,
    `mysql_tbl_ph19mh_salary` INT
);

INSERT INTO `mysql_tbl_ph19mh` (`mysql_tbl_ph19mh_emp_id`, `mysql_tbl_ph19mh_department_id`, `mysql_tbl_ph19mh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se4jib` (
    `mysql_tbl_se4jib_customer_id` INT,
    `mysql_tbl_se4jib_registration_date` DATE,
    `mysql_tbl_se4jib_city` INT,
    `mysql_tbl_se4jib_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se4jib` (`mysql_tbl_se4jib_customer_id`, `mysql_tbl_se4jib_registration_date`, `mysql_tbl_se4jib_city`, `mysql_tbl_se4jib_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z9ww3` (
    `mysql_tbl_6z9ww3_customer_id` INT,
    `mysql_tbl_6z9ww3_country` INT
);

INSERT INTO `mysql_tbl_6z9ww3` (`mysql_tbl_6z9ww3_customer_id`, `mysql_tbl_6z9ww3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixv5oh` (
    `mysql_tbl_ixv5oh_emp_id` INT,
    `mysql_tbl_ixv5oh_salary` INT,
    `mysql_tbl_ixv5oh_hire_date` DATE
);

INSERT INTO `mysql_tbl_ixv5oh` (`mysql_tbl_ixv5oh_emp_id`, `mysql_tbl_ixv5oh_salary`, `mysql_tbl_ixv5oh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqz4z5` (
    `mysql_tbl_nqz4z5_customer_id` INT,
    `mysql_tbl_nqz4z5_status` VARCHAR(50),
    `mysql_tbl_nqz4z5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqz4z5` (`mysql_tbl_nqz4z5_customer_id`, `mysql_tbl_nqz4z5_status`, `mysql_tbl_nqz4z5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h6oob` (
    `mysql_tbl_0h6oob_order_id` INT,
    `mysql_tbl_0h6oob_customer_id` INT,
    `mysql_tbl_0h6oob_order_date` DATE,
    `mysql_tbl_0h6oob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lixwe3` (
    `mysql_tbl_lixwe3_customer_id` INT,
    `mysql_tbl_lixwe3_country` INT
);

INSERT INTO `mysql_tbl_0h6oob` (`mysql_tbl_0h6oob_order_id`, `mysql_tbl_0h6oob_customer_id`, `mysql_tbl_0h6oob_order_date`, `mysql_tbl_0h6oob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lixwe3` (`mysql_tbl_lixwe3_customer_id`, `mysql_tbl_lixwe3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9ekv` (
    `mysql_tbl_dd9ekv_customer_id` INT,
    `mysql_tbl_dd9ekv_registration_date` DATE
);

INSERT INTO `mysql_tbl_dd9ekv` (`mysql_tbl_dd9ekv_customer_id`, `mysql_tbl_dd9ekv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl603q` (
    `mysql_tbl_yl603q_customer_id` INT,
    `mysql_tbl_yl603q_country` INT
);

INSERT INTO `mysql_tbl_yl603q` (`mysql_tbl_yl603q_customer_id`, `mysql_tbl_yl603q_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u7vrpz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u7vrpz`
    WHERE mysql_tbl_u7vrpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ph19mh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ph19mh`
    WHERE mysql_tbl_ph19mh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixv5oh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ixv5oh`
    WHERE mysql_tbl_ixv5oh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_nqz4z5_STATUS, COALESCE(mysql_tbl_nqz4z5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_nqz4z5`
    WHERE mysql_tbl_nqz4z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_cxs8pl;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_r3min6;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_r3min6` O
    JOIN `mysql_tbl_6z9ww3` C ON O.CUSTOMER_ID = mysql_tbl_6z9ww3_CUSTOMER_ID
    WHERE mysql_tbl_6z9ww3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r3min6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fe29b8`
    SET mysql_tbl_fe29b8_TAG_NAME = CASE
        WHEN mysql_tbl_fe29b8_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_fe29b8_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_fe29b8_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_fe29b8_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se4jib_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_se4jib_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_se4jib`
    WHERE mysql_tbl_se4jib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7nh8y_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_h7nh8y`
    WHERE mysql_tbl_h7nh8y_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_of1fbg_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_h7nh8y` IP
    JOIN `mysql_tbl_of1fbg` B ON mysql_tbl_h7nh8y_BREED = mysql_tbl_of1fbg_BREED_NAME
    WHERE mysql_tbl_h7nh8y_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_s84odv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_s84odv`
    WHERE mysql_tbl_s84odv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cxs8pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_cxs8pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_cxs8pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_0h6oob` O
    JOIN `mysql_tbl_lixwe3` C ON mysql_tbl_0h6oob_CUSTOMER_ID = mysql_tbl_lixwe3_CUSTOMER_ID
    WHERE mysql_tbl_lixwe3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0h6oob_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_0h6oob` O
    JOIN `mysql_tbl_lixwe3` C ON mysql_tbl_0h6oob_CUSTOMER_ID = mysql_tbl_lixwe3_CUSTOMER_ID
    WHERE mysql_tbl_lixwe3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0h6oob_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8tchh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p8tchh`
    WHERE mysql_tbl_p8tchh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cxs8pl` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_r3min6` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flkofe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_flkofe`
    WHERE mysql_tbl_flkofe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ia8hbb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wlc9pf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ia8hbb` C
    LEFT JOIN `mysql_tbl_wlc9pf` CV ON mysql_tbl_ia8hbb_CAMPAIGN_ID = mysql_tbl_wlc9pf_CAMPAIGN_ID
    WHERE mysql_tbl_ia8hbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ia8hbb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_dd9ekv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dd9ekv`
    WHERE mysql_tbl_dd9ekv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yl603q`
    WHERE mysql_tbl_yl603q_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8mx7w_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e8mx7w` D
    LEFT JOIN `mysql_tbl_r52v12` E ON mysql_tbl_e8mx7w_DEPT_ID = mysql_tbl_r52v12_DEPT_ID
    WHERE mysql_tbl_e8mx7w_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_e8mx7w_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_r52v12_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r52v12`
    WHERE mysql_tbl_r52v12_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);

    RETURN V_PROFIT_PER_EMPLOYEE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo3rg2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wo3rg2_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_wo3rg2`
    WHERE mysql_tbl_wo3rg2_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        ELSE SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 0)) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ogt3bv_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ogt3bv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny5dez_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ny5dez`
    WHERE mysql_tbl_ny5dez_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbwus5_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_pbwus5`
    WHERE mysql_tbl_pbwus5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);