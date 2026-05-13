/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fx6xnq` (
    `mysql_tbl_fx6xnq_engagement_id` INT,
    `mysql_tbl_fx6xnq_client_id` INT,
    `mysql_tbl_fx6xnq_consultant_id` INT,
    `mysql_tbl_fx6xnq_start_date` DATE,
    `mysql_tbl_fx6xnq_end_date` DATE,
    `mysql_tbl_fx6xnq_hourly_rate` INT,
    `mysql_tbl_fx6xnq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewwcif` (
    `mysql_tbl_ewwcif_consultant_id` INT,
    `mysql_tbl_ewwcif_name` VARCHAR(50),
    `mysql_tbl_ewwcif_expertise_area` INT,
    `mysql_tbl_ewwcif_seniority_level` INT
);

INSERT INTO `mysql_tbl_fx6xnq` (`mysql_tbl_fx6xnq_engagement_id`, `mysql_tbl_fx6xnq_client_id`, `mysql_tbl_fx6xnq_consultant_id`, `mysql_tbl_fx6xnq_start_date`, `mysql_tbl_fx6xnq_end_date`, `mysql_tbl_fx6xnq_hourly_rate`, `mysql_tbl_fx6xnq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ewwcif` (`mysql_tbl_ewwcif_consultant_id`, `mysql_tbl_ewwcif_name`, `mysql_tbl_ewwcif_expertise_area`, `mysql_tbl_ewwcif_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hin19u` (
    `mysql_tbl_hin19u_product_id` INT,
    `mysql_tbl_hin19u_category_id` INT,
    `mysql_tbl_hin19u_price` DECIMAL(10,2),
    `mysql_tbl_hin19u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5dk9s` (
    `mysql_tbl_l5dk9s_order_id` INT,
    `mysql_tbl_l5dk9s_order_date` DATE
);

INSERT INTO `mysql_tbl_hin19u` (`mysql_tbl_hin19u_product_id`, `mysql_tbl_hin19u_category_id`, `mysql_tbl_hin19u_price`, `mysql_tbl_hin19u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l5dk9s` (`mysql_tbl_l5dk9s_order_id`, `mysql_tbl_l5dk9s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usj118` (
    `mysql_tbl_usj118_customer_id` INT,
    `mysql_tbl_usj118_country` INT
);

INSERT INTO `mysql_tbl_usj118` (`mysql_tbl_usj118_customer_id`, `mysql_tbl_usj118_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu8857` (
    `mysql_tbl_lu8857_product_id` INT,
    `mysql_tbl_lu8857_category_id` INT
);

INSERT INTO `mysql_tbl_lu8857` (`mysql_tbl_lu8857_product_id`, `mysql_tbl_lu8857_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgqdb` (
    `mysql_tbl_tvgqdb_customer_id` INT,
    `mysql_tbl_tvgqdb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvgqdb` (`mysql_tbl_tvgqdb_customer_id`, `mysql_tbl_tvgqdb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a20u8` (
    `mysql_tbl_4a20u8_product_id` INT,
    `mysql_tbl_4a20u8_category_id` INT,
    `mysql_tbl_4a20u8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a20u8` (`mysql_tbl_4a20u8_product_id`, `mysql_tbl_4a20u8_category_id`, `mysql_tbl_4a20u8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8eqtj` (
    `mysql_tbl_h8eqtj_campaign_id` INT,
    `mysql_tbl_h8eqtj_start_date` DATE
);

INSERT INTO `mysql_tbl_h8eqtj` (`mysql_tbl_h8eqtj_campaign_id`, `mysql_tbl_h8eqtj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h1l1s` (
    `mysql_tbl_6h1l1s_product_id` INT,
    `mysql_tbl_6h1l1s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6h1l1s` (`mysql_tbl_6h1l1s_product_id`, `mysql_tbl_6h1l1s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fw4k3` (
    `mysql_tbl_0fw4k3_customer_id` INT
);

INSERT INTO `mysql_tbl_0fw4k3` (`mysql_tbl_0fw4k3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzntyi` (
    `mysql_tbl_zzntyi_supplier_id` INT,
    `mysql_tbl_zzntyi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zzntyi` (`mysql_tbl_zzntyi_supplier_id`, `mysql_tbl_zzntyi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc249v` (
    `mysql_tbl_sc249v_session_id` INT,
    `mysql_tbl_sc249v_student_id` INT,
    `mysql_tbl_sc249v_tutor_id` INT,
    `mysql_tbl_sc249v_subject` INT,
    `mysql_tbl_sc249v_duration_minutes` INT,
    `mysql_tbl_sc249v_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7gvco` (
    `mysql_tbl_u7gvco_student_id` INT,
    `mysql_tbl_u7gvco_grade_level` INT,
    `mysql_tbl_u7gvco_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc249v` (`mysql_tbl_sc249v_session_id`, `mysql_tbl_sc249v_student_id`, `mysql_tbl_sc249v_tutor_id`, `mysql_tbl_sc249v_subject`, `mysql_tbl_sc249v_duration_minutes`, `mysql_tbl_sc249v_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7gvco` (`mysql_tbl_u7gvco_student_id`, `mysql_tbl_u7gvco_grade_level`, `mysql_tbl_u7gvco_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on48bl` (
    `mysql_tbl_on48bl_emp_id` INT,
    `mysql_tbl_on48bl_hire_date` DATE
);

INSERT INTO `mysql_tbl_on48bl` (`mysql_tbl_on48bl_emp_id`, `mysql_tbl_on48bl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3tl9d` (mysql_tbl_o3tl9d_id INT, user_mysql_tbl_o3tl9d_id INT, mysql_tbl_o3tl9d_plan VARCHAR(50), mysql_tbl_o3tl9d_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyl0i0` (
    `mysql_tbl_xyl0i0_emp_id` INT,
    `mysql_tbl_xyl0i0_dept_id` INT,
    `mysql_tbl_xyl0i0_manager_id` INT,
    `mysql_tbl_xyl0i0_salary` INT,
    `mysql_tbl_xyl0i0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2raxj8` (
    `mysql_tbl_2raxj8_dept_id` INT,
    `mysql_tbl_2raxj8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyl0i0` (`mysql_tbl_xyl0i0_emp_id`, `mysql_tbl_xyl0i0_dept_id`, `mysql_tbl_xyl0i0_manager_id`, `mysql_tbl_xyl0i0_salary`, `mysql_tbl_xyl0i0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2raxj8` (`mysql_tbl_2raxj8_dept_id`, `mysql_tbl_2raxj8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq2yt3` (
    `mysql_tbl_cq2yt3_animal_id` INT,
    `mysql_tbl_cq2yt3_name` VARCHAR(50),
    `mysql_tbl_cq2yt3_species` INT,
    `mysql_tbl_cq2yt3_breed` INT,
    `mysql_tbl_cq2yt3_age_months` INT,
    `mysql_tbl_cq2yt3_weight_kg` INT,
    `mysql_tbl_cq2yt3_adoption_fee` INT,
    `mysql_tbl_cq2yt3_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m83vfp` (
    `mysql_tbl_m83vfp_application_id` INT,
    `mysql_tbl_m83vfp_animal_id` INT,
    `mysql_tbl_m83vfp_applicant_id` INT,
    `mysql_tbl_m83vfp_application_date` DATE,
    `mysql_tbl_m83vfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq2yt3` (`mysql_tbl_cq2yt3_animal_id`, `mysql_tbl_cq2yt3_name`, `mysql_tbl_cq2yt3_species`, `mysql_tbl_cq2yt3_breed`, `mysql_tbl_cq2yt3_age_months`, `mysql_tbl_cq2yt3_weight_kg`, `mysql_tbl_cq2yt3_adoption_fee`, `mysql_tbl_cq2yt3_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m83vfp` (`mysql_tbl_m83vfp_application_id`, `mysql_tbl_m83vfp_animal_id`, `mysql_tbl_m83vfp_applicant_id`, `mysql_tbl_m83vfp_application_date`, `mysql_tbl_m83vfp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc2ho8` (
    `mysql_tbl_cc2ho8_booking_id` INT,
    `mysql_tbl_cc2ho8_customer_id` INT,
    `mysql_tbl_cc2ho8_car_id` INT,
    `mysql_tbl_cc2ho8_rental_days` INT,
    `mysql_tbl_cc2ho8_daily_rate` INT,
    `mysql_tbl_cc2ho8_insurance_daily` INT,
    `mysql_tbl_cc2ho8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzb4u` (
    `mysql_tbl_wkzb4u_car_id` INT,
    `mysql_tbl_wkzb4u_car_type` VARCHAR(50),
    `mysql_tbl_wkzb4u_make` INT,
    `mysql_tbl_wkzb4u_model` INT,
    `mysql_tbl_wkzb4u_year` INT,
    `mysql_tbl_wkzb4u_mileage` INT
);

INSERT INTO `mysql_tbl_cc2ho8` (`mysql_tbl_cc2ho8_booking_id`, `mysql_tbl_cc2ho8_customer_id`, `mysql_tbl_cc2ho8_car_id`, `mysql_tbl_cc2ho8_rental_days`, `mysql_tbl_cc2ho8_daily_rate`, `mysql_tbl_cc2ho8_insurance_daily`, `mysql_tbl_cc2ho8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wkzb4u` (`mysql_tbl_wkzb4u_car_id`, `mysql_tbl_wkzb4u_car_type`, `mysql_tbl_wkzb4u_make`, `mysql_tbl_wkzb4u_model`, `mysql_tbl_wkzb4u_year`, `mysql_tbl_wkzb4u_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_lu8857`
    WHERE mysql_tbl_lu8857_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_usj118`
    WHERE mysql_tbl_usj118_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tvgqdb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tvgqdb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zzntyi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zzntyi`
    WHERE mysql_tbl_zzntyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_sc249v_DURATION_MINUTES, mysql_tbl_sc249v_HOURLY_RATE, COALESCE(mysql_tbl_u7gvco_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_sc249v` T
    JOIN `mysql_tbl_u7gvco` S ON mysql_tbl_sc249v_STUDENT_ID = mysql_tbl_u7gvco_STUDENT_ID
    WHERE mysql_tbl_sc249v_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyl0i0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xyl0i0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xyl0i0`
    WHERE mysql_tbl_xyl0i0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xyl0i0`
    WHERE mysql_tbl_xyl0i0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_xyl0i0` E
    JOIN `mysql_tbl_2raxj8` D ON mysql_tbl_xyl0i0_DEPT_ID = mysql_tbl_2raxj8_DEPT_ID
    WHERE mysql_tbl_2raxj8_DEPT_ID = (SELECT mysql_tbl_xyl0i0_DEPT_ID FROM `mysql_tbl_xyl0i0` WHERE mysql_tbl_xyl0i0_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6h1l1s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6h1l1s`
    WHERE mysql_tbl_6h1l1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_o3tl9d_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_o3tl9d_PLAN, mysql_tbl_o3tl9d_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_o3tl9d` WHERE mysql_tbl_o3tl9d_USER_ID = mysql_tbl_o3tl9d_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_o3tl9d_PLAN';
    END IF;
    UPDATE `mysql_tbl_o3tl9d` SET mysql_tbl_o3tl9d_PLAN = NEW_PLAN WHERE mysql_tbl_o3tl9d_USER_ID = mysql_tbl_o3tl9d_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_on48bl_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_on48bl`
    WHERE mysql_tbl_on48bl_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc2ho8_RENTAL_DAYS, 1), COALESCE(mysql_tbl_cc2ho8_DAILY_RATE, 50), COALESCE(mysql_tbl_cc2ho8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_cc2ho8`
    WHERE mysql_tbl_cc2ho8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wkzb4u_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_cc2ho8` CRB
    JOIN `mysql_tbl_wkzb4u` C ON mysql_tbl_cc2ho8_CAR_ID = mysql_tbl_wkzb4u_CAR_ID
    WHERE mysql_tbl_cc2ho8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h8eqtj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h8eqtj`
    WHERE mysql_tbl_h8eqtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
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
           COALESCE(mysql_tbl_cq2yt3_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_cq2yt3`
    WHERE mysql_tbl_cq2yt3_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_m83vfp`
    WHERE mysql_tbl_m83vfp_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_m83vfp_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4a20u8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4a20u8`
    WHERE mysql_tbl_4a20u8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4a20u8_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4a20u8`;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hin19u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hin19u`
    WHERE mysql_tbl_hin19u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l5dk9s` O ON OI.ORDER_ID = mysql_tbl_l5dk9s_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l5dk9s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fx6xnq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_fx6xnq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_fx6xnq`
    WHERE mysql_tbl_fx6xnq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fx6xnq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_fx6xnq`
    WHERE mysql_tbl_fx6xnq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fx6xnq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);