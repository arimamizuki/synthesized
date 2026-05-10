/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plafgj` (
    `mysql_tbl_plafgj_emp_id` INT,
    `mysql_tbl_plafgj_salary` INT,
    `mysql_tbl_plafgj_department_id` INT
);

INSERT INTO `mysql_tbl_plafgj` (`mysql_tbl_plafgj_emp_id`, `mysql_tbl_plafgj_salary`, `mysql_tbl_plafgj_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta079t` (
    `mysql_tbl_ta079t_product_id` INT,
    `mysql_tbl_ta079t_sku` INT,
    `mysql_tbl_ta079t_name` VARCHAR(50),
    `mysql_tbl_ta079t_category_id` INT,
    `mysql_tbl_ta079t_price` DECIMAL(10,2),
    `mysql_tbl_ta079t_cost` DECIMAL(10,2),
    `mysql_tbl_ta079t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85mrcq` (
    `mysql_tbl_85mrcq_transaction_id` INT,
    `mysql_tbl_85mrcq_product_id` INT,
    `mysql_tbl_85mrcq_quantity` INT,
    `mysql_tbl_85mrcq_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ta079t` (`mysql_tbl_ta079t_product_id`, `mysql_tbl_ta079t_sku`, `mysql_tbl_ta079t_name`, `mysql_tbl_ta079t_category_id`, `mysql_tbl_ta079t_price`, `mysql_tbl_ta079t_cost`, `mysql_tbl_ta079t_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_85mrcq` (`mysql_tbl_85mrcq_transaction_id`, `mysql_tbl_85mrcq_product_id`, `mysql_tbl_85mrcq_quantity`, `mysql_tbl_85mrcq_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ida97z` (
    `mysql_tbl_ida97z_customer_id` INT,
    `mysql_tbl_ida97z_registration_date` DATE
);

INSERT INTO `mysql_tbl_ida97z` (`mysql_tbl_ida97z_customer_id`, `mysql_tbl_ida97z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5krwp6` (
    `mysql_tbl_5krwp6_emp_id` INT,
    `mysql_tbl_5krwp6_department_id` INT,
    `mysql_tbl_5krwp6_salary` INT
);

INSERT INTO `mysql_tbl_5krwp6` (`mysql_tbl_5krwp6_emp_id`, `mysql_tbl_5krwp6_department_id`, `mysql_tbl_5krwp6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzp0vb` (
    `mysql_tbl_vzp0vb_product_id` INT,
    `mysql_tbl_vzp0vb_category_id` INT,
    `mysql_tbl_vzp0vb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzp0vb` (`mysql_tbl_vzp0vb_product_id`, `mysql_tbl_vzp0vb_category_id`, `mysql_tbl_vzp0vb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9f7g` (
    `mysql_tbl_gc9f7g_zone_id` INT,
    `mysql_tbl_gc9f7g_hourly_rate` INT,
    `mysql_tbl_gc9f7g_max_capacity` INT,
    `mysql_tbl_gc9f7g_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osx8mr` (
    `mysql_tbl_osx8mr_trans_id` INT,
    `mysql_tbl_osx8mr_vehicle_id` INT,
    `mysql_tbl_osx8mr_zone_id` INT,
    `mysql_tbl_osx8mr_entry_time` DATE,
    `mysql_tbl_osx8mr_exit_time` DATE,
    `mysql_tbl_osx8mr_amount_paid` INT
);

INSERT INTO `mysql_tbl_gc9f7g` (`mysql_tbl_gc9f7g_zone_id`, `mysql_tbl_gc9f7g_hourly_rate`, `mysql_tbl_gc9f7g_max_capacity`, `mysql_tbl_gc9f7g_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_osx8mr` (`mysql_tbl_osx8mr_trans_id`, `mysql_tbl_osx8mr_vehicle_id`, `mysql_tbl_osx8mr_zone_id`, `mysql_tbl_osx8mr_entry_time`, `mysql_tbl_osx8mr_exit_time`, `mysql_tbl_osx8mr_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn7fbv` (
    `mysql_tbl_qn7fbv_job_id` INT,
    `mysql_tbl_qn7fbv_customer_id` INT,
    `mysql_tbl_qn7fbv_mover_id` INT,
    `mysql_tbl_qn7fbv_origin_zip` INT,
    `mysql_tbl_qn7fbv_dest_zip` INT,
    `mysql_tbl_qn7fbv_distance_miles` INT,
    `mysql_tbl_qn7fbv_truck_size` INT,
    `mysql_tbl_qn7fbv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i08xjd` (
    `mysql_tbl_i08xjd_zip_code` INT,
    `mysql_tbl_i08xjd_zone` INT,
    `mysql_tbl_i08xjd_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_qn7fbv` (`mysql_tbl_qn7fbv_job_id`, `mysql_tbl_qn7fbv_customer_id`, `mysql_tbl_qn7fbv_mover_id`, `mysql_tbl_qn7fbv_origin_zip`, `mysql_tbl_qn7fbv_dest_zip`, `mysql_tbl_qn7fbv_distance_miles`, `mysql_tbl_qn7fbv_truck_size`, `mysql_tbl_qn7fbv_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i08xjd` (`mysql_tbl_i08xjd_zip_code`, `mysql_tbl_i08xjd_zone`, `mysql_tbl_i08xjd_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w29ji` (
    `mysql_tbl_4w29ji_cblob` BLOB
);

INSERT INTO `mysql_tbl_4w29ji` (`mysql_tbl_4w29ji_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6vah5` (
    `mysql_tbl_b6vah5_customer_id` INT,
    `mysql_tbl_b6vah5_plan_type` VARCHAR(50),
    `mysql_tbl_b6vah5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b6vah5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6vah5` (`mysql_tbl_b6vah5_customer_id`, `mysql_tbl_b6vah5_plan_type`, `mysql_tbl_b6vah5_monthly_cost`, `mysql_tbl_b6vah5_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ievqbf` (
    `mysql_tbl_ievqbf_emp_id` INT,
    `mysql_tbl_ievqbf_department_id` INT,
    `mysql_tbl_ievqbf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v2cda` (
    `mysql_tbl_3v2cda_department_id` INT,
    `mysql_tbl_3v2cda_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ievqbf` (`mysql_tbl_ievqbf_emp_id`, `mysql_tbl_ievqbf_department_id`, `mysql_tbl_ievqbf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3v2cda` (`mysql_tbl_3v2cda_department_id`, `mysql_tbl_3v2cda_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp9vdq` (
    `mysql_tbl_xp9vdq_emp_id` INT,
    `mysql_tbl_xp9vdq_salary` INT
);

INSERT INTO `mysql_tbl_xp9vdq` (`mysql_tbl_xp9vdq_emp_id`, `mysql_tbl_xp9vdq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw9adr` (
    `mysql_tbl_dw9adr_customer_id` INT,
    `mysql_tbl_dw9adr_order_id` INT,
    `mysql_tbl_dw9adr_order_date` DATE
);

INSERT INTO `mysql_tbl_dw9adr` (`mysql_tbl_dw9adr_customer_id`, `mysql_tbl_dw9adr_order_id`, `mysql_tbl_dw9adr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kenxbh` (
    `mysql_tbl_kenxbh_campaign_id` INT,
    `mysql_tbl_kenxbh_status` VARCHAR(50),
    `mysql_tbl_kenxbh_budget` INT,
    `mysql_tbl_kenxbh_start_date` DATE
);

INSERT INTO `mysql_tbl_kenxbh` (`mysql_tbl_kenxbh_campaign_id`, `mysql_tbl_kenxbh_status`, `mysql_tbl_kenxbh_budget`, `mysql_tbl_kenxbh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxonj3` (
    `mysql_tbl_gxonj3_course_id` INT,
    `mysql_tbl_gxonj3_instructor_id` INT,
    `mysql_tbl_gxonj3_course_name` VARCHAR(50),
    `mysql_tbl_gxonj3_credit_hours` INT,
    `mysql_tbl_gxonj3_enrollment_limit` INT,
    `mysql_tbl_gxonj3_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux9lev` (
    `mysql_tbl_ux9lev_enrollment_id` INT,
    `mysql_tbl_ux9lev_student_id` INT,
    `mysql_tbl_ux9lev_course_id` INT,
    `mysql_tbl_ux9lev_enrollment_date` DATE,
    `mysql_tbl_ux9lev_grade` INT
);

INSERT INTO `mysql_tbl_gxonj3` (`mysql_tbl_gxonj3_course_id`, `mysql_tbl_gxonj3_instructor_id`, `mysql_tbl_gxonj3_course_name`, `mysql_tbl_gxonj3_credit_hours`, `mysql_tbl_gxonj3_enrollment_limit`, `mysql_tbl_gxonj3_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ux9lev` (`mysql_tbl_ux9lev_enrollment_id`, `mysql_tbl_ux9lev_student_id`, `mysql_tbl_ux9lev_course_id`, `mysql_tbl_ux9lev_enrollment_date`, `mysql_tbl_ux9lev_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90bl9c` (
    `mysql_tbl_90bl9c_account_id` INT,
    `mysql_tbl_90bl9c_balance` INT,
    `mysql_tbl_90bl9c_overdraft_limit` INT,
    `mysql_tbl_90bl9c_account_type` INT
);

INSERT INTO `mysql_tbl_90bl9c` (`mysql_tbl_90bl9c_account_id`, `mysql_tbl_90bl9c_balance`, `mysql_tbl_90bl9c_overdraft_limit`, `mysql_tbl_90bl9c_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_5krwp6_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_5krwp6`
    WHERE mysql_tbl_5krwp6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4w29ji`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vzp0vb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vzp0vb`
    WHERE mysql_tbl_vzp0vb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_dw9adr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_dw9adr`
    WHERE mysql_tbl_dw9adr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kenxbh_STATUS, COALESCE(mysql_tbl_kenxbh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kenxbh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_kenxbh`
    WHERE mysql_tbl_kenxbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxonj3_CREDIT_HOURS, 3), COALESCE(mysql_tbl_gxonj3_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_gxonj3`
    WHERE mysql_tbl_gxonj3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ux9lev_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ux9lev`
    WHERE mysql_tbl_ux9lev_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ida97z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ida97z`
    WHERE mysql_tbl_ida97z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jvuc2y`
    WHERE mysql_tbl_ida97z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_90bl9c_BALANCE, 0), COALESCE(mysql_tbl_90bl9c_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_90bl9c`
    WHERE mysql_tbl_90bl9c_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
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

    SELECT COALESCE(mysql_tbl_gc9f7g_HOURLY_RATE, 10), COALESCE(mysql_tbl_gc9f7g_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_gc9f7g`
    WHERE mysql_tbl_gc9f7g_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_osx8mr`
    WHERE mysql_tbl_osx8mr_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_osx8mr_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xp9vdq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xp9vdq`
    WHERE mysql_tbl_xp9vdq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ievqbf_SALARY, mysql_tbl_ievqbf_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ievqbf`
    WHERE mysql_tbl_ievqbf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ievqbf`
    WHERE mysql_tbl_ievqbf_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ievqbf_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b6vah5_PLAN_TYPE, COALESCE(mysql_tbl_b6vah5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b6vah5`
    WHERE mysql_tbl_b6vah5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
        SET V_COUNTER = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta079t_PRICE, 0), COALESCE(mysql_tbl_ta079t_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ta079t`
    WHERE mysql_tbl_ta079t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_85mrcq`
    WHERE mysql_tbl_85mrcq_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_85mrcq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_plafgj_DEPARTMENT_ID, COALESCE(mysql_tbl_plafgj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_plafgj`
    WHERE mysql_tbl_plafgj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_plafgj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_plafgj`
    WHERE mysql_tbl_plafgj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(1);