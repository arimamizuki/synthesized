/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5b1za` (
    `mysql_tbl_e5b1za_course_id` INT,
    `mysql_tbl_e5b1za_instructor_id` INT,
    `mysql_tbl_e5b1za_course_name` VARCHAR(50),
    `mysql_tbl_e5b1za_credit_hours` INT,
    `mysql_tbl_e5b1za_enrollment_limit` INT,
    `mysql_tbl_e5b1za_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3tmgx` (
    `mysql_tbl_b3tmgx_enrollment_id` INT,
    `mysql_tbl_b3tmgx_student_id` INT,
    `mysql_tbl_b3tmgx_course_id` INT,
    `mysql_tbl_b3tmgx_enrollment_date` DATE,
    `mysql_tbl_b3tmgx_grade` INT
);

INSERT INTO `mysql_tbl_e5b1za` (`mysql_tbl_e5b1za_course_id`, `mysql_tbl_e5b1za_instructor_id`, `mysql_tbl_e5b1za_course_name`, `mysql_tbl_e5b1za_credit_hours`, `mysql_tbl_e5b1za_enrollment_limit`, `mysql_tbl_e5b1za_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b3tmgx` (`mysql_tbl_b3tmgx_enrollment_id`, `mysql_tbl_b3tmgx_student_id`, `mysql_tbl_b3tmgx_course_id`, `mysql_tbl_b3tmgx_enrollment_date`, `mysql_tbl_b3tmgx_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnv7ut` (mysql_tbl_qnv7ut_id INT, mysql_tbl_qnv7ut_name VARCHAR(100), mysql_tbl_qnv7ut_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c34eiw` (
    `mysql_tbl_c34eiw_product_id` INT,
    `mysql_tbl_c34eiw_price` DECIMAL(10,2),
    `mysql_tbl_c34eiw_stock_quantity` INT,
    `mysql_tbl_c34eiw_reorder_level` INT
);

INSERT INTO `mysql_tbl_c34eiw` (`mysql_tbl_c34eiw_product_id`, `mysql_tbl_c34eiw_price`, `mysql_tbl_c34eiw_stock_quantity`, `mysql_tbl_c34eiw_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dnzhs` (
    `mysql_tbl_1dnzhs_product_id` INT,
    `mysql_tbl_1dnzhs_category_id` INT,
    `mysql_tbl_1dnzhs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1dnzhs` (`mysql_tbl_1dnzhs_product_id`, `mysql_tbl_1dnzhs_category_id`, `mysql_tbl_1dnzhs_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1fof5` (
    `mysql_tbl_i1fof5_customer_id` INT
);

INSERT INTO `mysql_tbl_i1fof5` (`mysql_tbl_i1fof5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w4x75` (
    `mysql_tbl_1w4x75_emp_id` INT,
    `mysql_tbl_1w4x75_department_id` INT,
    `mysql_tbl_1w4x75_salary` INT,
    `mysql_tbl_1w4x75_hire_date` DATE,
    `mysql_tbl_1w4x75_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1w4x75` (`mysql_tbl_1w4x75_emp_id`, `mysql_tbl_1w4x75_department_id`, `mysql_tbl_1w4x75_salary`, `mysql_tbl_1w4x75_hire_date`, `mysql_tbl_1w4x75_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj2beb` (
    `mysql_tbl_xj2beb_campaign_id` INT,
    `mysql_tbl_xj2beb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj2beb` (`mysql_tbl_xj2beb_campaign_id`, `mysql_tbl_xj2beb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vjj7c` (
    `mysql_tbl_2vjj7c_customer_id` INT,
    `mysql_tbl_2vjj7c_registration_date` DATE
);

INSERT INTO `mysql_tbl_2vjj7c` (`mysql_tbl_2vjj7c_customer_id`, `mysql_tbl_2vjj7c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4snd` (
    `mysql_tbl_fd4snd_customer_id` INT,
    `mysql_tbl_fd4snd_plan_type` VARCHAR(50),
    `mysql_tbl_fd4snd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fd4snd_start_date` DATE
);

INSERT INTO `mysql_tbl_fd4snd` (`mysql_tbl_fd4snd_customer_id`, `mysql_tbl_fd4snd_plan_type`, `mysql_tbl_fd4snd_monthly_cost`, `mysql_tbl_fd4snd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_qnv7ut_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_qnv7ut_EMAIL IS NULL OR mysql_tbl_qnv7ut_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_qnv7ut_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_qnv7ut` (`mysql_tbl_qnv7ut_NAME`, `mysql_tbl_qnv7ut_EMAIL`) VALUES (USER_NAME, mysql_tbl_qnv7ut_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_n5ufo7 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_duumfp DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_duumfp DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1dnzhs_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1dnzhs`
    WHERE mysql_tbl_1dnzhs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_duumfp` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_fd4snd_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_fd4snd`
    WHERE mysql_tbl_fd4snd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w4x75_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1w4x75_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1w4x75_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1w4x75`
    WHERE mysql_tbl_1w4x75_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xj2beb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xj2beb`
    WHERE mysql_tbl_xj2beb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2vjj7c_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2vjj7c`
    WHERE mysql_tbl_2vjj7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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
    FROM `mysql_tbl_n5ufo7`
    WHERE mysql_tbl_i1fof5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c34eiw_PRICE, 0), COALESCE(mysql_tbl_c34eiw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_c34eiw_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_c34eiw`
    WHERE mysql_tbl_c34eiw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_INVENTORY_VALUE);
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

    SELECT COALESCE(mysql_tbl_e5b1za_CREDIT_HOURS, 3), COALESCE(mysql_tbl_e5b1za_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_e5b1za`
    WHERE mysql_tbl_e5b1za_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b3tmgx_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_b3tmgx`
    WHERE mysql_tbl_b3tmgx_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(1, 1);