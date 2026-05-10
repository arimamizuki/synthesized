/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcqi6r` (
    `mysql_tbl_lcqi6r_department_id` INT,
    `mysql_tbl_lcqi6r_salary` INT
);

INSERT INTO `mysql_tbl_lcqi6r` (`mysql_tbl_lcqi6r_department_id`, `mysql_tbl_lcqi6r_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5vgpk` (
    `mysql_tbl_f5vgpk_emp_id` INT,
    `mysql_tbl_f5vgpk_hire_date` DATE
);

INSERT INTO `mysql_tbl_f5vgpk` (`mysql_tbl_f5vgpk_emp_id`, `mysql_tbl_f5vgpk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi75md` (
    `mysql_tbl_fi75md_customer_id` INT,
    `mysql_tbl_fi75md_plan_type` VARCHAR(50),
    `mysql_tbl_fi75md_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fi75md_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1omrck` (
    `mysql_tbl_1omrck_log_id` INT,
    `mysql_tbl_1omrck_customer_id` INT,
    `mysql_tbl_1omrck_usage_date` DATE,
    `mysql_tbl_1omrck_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fi75md` (`mysql_tbl_fi75md_customer_id`, `mysql_tbl_fi75md_plan_type`, `mysql_tbl_fi75md_monthly_cost`, `mysql_tbl_fi75md_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1omrck` (`mysql_tbl_1omrck_log_id`, `mysql_tbl_1omrck_customer_id`, `mysql_tbl_1omrck_usage_date`, `mysql_tbl_1omrck_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vings` (
    `mysql_tbl_3vings_customer_id` INT,
    `mysql_tbl_3vings_order_date` DATE
);

INSERT INTO `mysql_tbl_3vings` (`mysql_tbl_3vings_customer_id`, `mysql_tbl_3vings_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eadqfd` (mysql_tbl_eadqfd_id INT, mysql_tbl_eadqfd_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fekke6` (
    `mysql_tbl_fekke6_supplier_id` INT,
    `mysql_tbl_fekke6_country` INT,
    `mysql_tbl_fekke6_on_time_delivery_rate` DATE,
    `mysql_tbl_fekke6_quality_score` INT,
    `mysql_tbl_fekke6_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63p1u8` (
    `mysql_tbl_63p1u8_order_id` INT,
    `mysql_tbl_63p1u8_supplier_id` INT,
    `mysql_tbl_63p1u8_order_date` DATE,
    `mysql_tbl_63p1u8_expected_delivery` INT,
    `mysql_tbl_63p1u8_actual_delivery` INT,
    `mysql_tbl_63p1u8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fekke6` (`mysql_tbl_fekke6_supplier_id`, `mysql_tbl_fekke6_country`, `mysql_tbl_fekke6_on_time_delivery_rate`, `mysql_tbl_fekke6_quality_score`, `mysql_tbl_fekke6_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_63p1u8` (`mysql_tbl_63p1u8_order_id`, `mysql_tbl_63p1u8_supplier_id`, `mysql_tbl_63p1u8_order_date`, `mysql_tbl_63p1u8_expected_delivery`, `mysql_tbl_63p1u8_actual_delivery`, `mysql_tbl_63p1u8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k42hxt` (
    `mysql_tbl_k42hxt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k42hxt` (`mysql_tbl_k42hxt_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucg4b5` (
    `mysql_tbl_ucg4b5_customer_id` INT,
    `mysql_tbl_ucg4b5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucg4b5` (`mysql_tbl_ucg4b5_customer_id`, `mysql_tbl_ucg4b5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2913xt` (
    `mysql_tbl_2913xt_customer_id` INT,
    `mysql_tbl_2913xt_country` INT,
    `mysql_tbl_2913xt_registration_date` DATE
);

INSERT INTO `mysql_tbl_2913xt` (`mysql_tbl_2913xt_customer_id`, `mysql_tbl_2913xt_country`, `mysql_tbl_2913xt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6vz1g` (
    `mysql_tbl_q6vz1g_account_id` INT,
    `mysql_tbl_q6vz1g_balance` INT,
    `mysql_tbl_q6vz1g_overdraft_limit` INT,
    `mysql_tbl_q6vz1g_account_type` INT
);

INSERT INTO `mysql_tbl_q6vz1g` (`mysql_tbl_q6vz1g_account_id`, `mysql_tbl_q6vz1g_balance`, `mysql_tbl_q6vz1g_overdraft_limit`, `mysql_tbl_q6vz1g_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko1n6p` (
    `mysql_tbl_ko1n6p_emp_id` INT,
    `mysql_tbl_ko1n6p_department_id` INT
);

INSERT INTO `mysql_tbl_ko1n6p` (`mysql_tbl_ko1n6p_emp_id`, `mysql_tbl_ko1n6p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy50im` (
    `mysql_tbl_uy50im_customer_id` INT,
    `mysql_tbl_uy50im_status` VARCHAR(50),
    `mysql_tbl_uy50im_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy50im` (`mysql_tbl_uy50im_customer_id`, `mysql_tbl_uy50im_status`, `mysql_tbl_uy50im_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3f45d` (
    `mysql_tbl_u3f45d_school_id` INT,
    `mysql_tbl_u3f45d_name` VARCHAR(50),
    `mysql_tbl_u3f45d_district` INT,
    `mysql_tbl_u3f45d_school_type` VARCHAR(50),
    `mysql_tbl_u3f45d_enrollment_count` INT,
    `mysql_tbl_u3f45d_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95xsdj` (
    `mysql_tbl_95xsdj_student_id` INT,
    `mysql_tbl_95xsdj_school_id` INT,
    `mysql_tbl_95xsdj_grade_level` INT,
    `mysql_tbl_95xsdj_attendance_rate` INT
);

INSERT INTO `mysql_tbl_u3f45d` (`mysql_tbl_u3f45d_school_id`, `mysql_tbl_u3f45d_name`, `mysql_tbl_u3f45d_district`, `mysql_tbl_u3f45d_school_type`, `mysql_tbl_u3f45d_enrollment_count`, `mysql_tbl_u3f45d_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_95xsdj` (`mysql_tbl_95xsdj_student_id`, `mysql_tbl_95xsdj_school_id`, `mysql_tbl_95xsdj_grade_level`, `mysql_tbl_95xsdj_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i73ou` (
    `mysql_tbl_7i73ou_emp_id` INT,
    `mysql_tbl_7i73ou_department_id` INT,
    `mysql_tbl_7i73ou_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b95bc` (
    `mysql_tbl_1b95bc_emp_id` INT,
    `mysql_tbl_1b95bc_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1b95bc_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7i73ou` (`mysql_tbl_7i73ou_emp_id`, `mysql_tbl_7i73ou_department_id`, `mysql_tbl_7i73ou_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1b95bc` (`mysql_tbl_1b95bc_emp_id`, `mysql_tbl_1b95bc_bonus_amount`, `mysql_tbl_1b95bc_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7umuax` (mysql_tbl_7umuax_id INT, mysql_tbl_7umuax_stock_quantity INT, mysql_tbl_7umuax_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzdhuv` (
    `mysql_tbl_uzdhuv_supplier_id` INT,
    `mysql_tbl_uzdhuv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uzdhuv` (`mysql_tbl_uzdhuv_supplier_id`, `mysql_tbl_uzdhuv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk1iht` (
    `mysql_tbl_sk1iht_enrollment_id` INT,
    `mysql_tbl_sk1iht_child_id` INT,
    `mysql_tbl_sk1iht_program_type` VARCHAR(50),
    `mysql_tbl_sk1iht_hours_per_week` INT,
    `mysql_tbl_sk1iht_weekly_rate` INT,
    `mysql_tbl_sk1iht_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdnl0t` (
    `mysql_tbl_kdnl0t_child_id` INT,
    `mysql_tbl_kdnl0t_date_of_birth` DATE,
    `mysql_tbl_kdnl0t_parent_id` INT
);

INSERT INTO `mysql_tbl_sk1iht` (`mysql_tbl_sk1iht_enrollment_id`, `mysql_tbl_sk1iht_child_id`, `mysql_tbl_sk1iht_program_type`, `mysql_tbl_sk1iht_hours_per_week`, `mysql_tbl_sk1iht_weekly_rate`, `mysql_tbl_sk1iht_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kdnl0t` (`mysql_tbl_kdnl0t_child_id`, `mysql_tbl_kdnl0t_date_of_birth`, `mysql_tbl_kdnl0t_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4figzi` (
    `mysql_tbl_4figzi_campaign_id` INT
);

INSERT INTO `mysql_tbl_4figzi` (`mysql_tbl_4figzi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lygv0` (
    `mysql_tbl_2lygv0_product_id` INT,
    `mysql_tbl_2lygv0_category_id` INT,
    `mysql_tbl_2lygv0_price` DECIMAL(10,2),
    `mysql_tbl_2lygv0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37fnj1` (
    `mysql_tbl_37fnj1_supplier_id` INT,
    `mysql_tbl_37fnj1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2lygv0` (`mysql_tbl_2lygv0_product_id`, `mysql_tbl_2lygv0_category_id`, `mysql_tbl_2lygv0_price`, `mysql_tbl_2lygv0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_37fnj1` (`mysql_tbl_37fnj1_supplier_id`, `mysql_tbl_37fnj1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amu1ay` (
    `mysql_tbl_amu1ay_product_id` INT,
    `mysql_tbl_amu1ay_stock_quantity` INT
);

INSERT INTO `mysql_tbl_amu1ay` (`mysql_tbl_amu1ay_product_id`, `mysql_tbl_amu1ay_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3vings_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3vings`
    WHERE mysql_tbl_3vings_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzdhuv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uzdhuv`
    WHERE mysql_tbl_uzdhuv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f5vgpk_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_f5vgpk`
    WHERE mysql_tbl_f5vgpk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_TENURE));
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
    FROM `mysql_tbl_2913xt`
    WHERE mysql_tbl_2913xt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2913xt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_u3f45d_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_u3f45d_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_u3f45d`
    WHERE mysql_tbl_u3f45d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_95xsdj_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_95xsdj`
    WHERE mysql_tbl_95xsdj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_95xsdj_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_95xsdj`
    WHERE mysql_tbl_95xsdj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i73ou_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_7i73ou`
    WHERE mysql_tbl_7i73ou_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1b95bc_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_1b95bc`
    WHERE mysql_tbl_1b95bc_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amu1ay_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_amu1ay`
    WHERE mysql_tbl_amu1ay_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    

    SELECT COALESCE(mysql_tbl_q6vz1g_BALANCE, 0), COALESCE(mysql_tbl_q6vz1g_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_q6vz1g`
    WHERE mysql_tbl_q6vz1g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_rdhlnp` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fyozu4` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dcsvp8`
    WHERE mysql_tbl_4figzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37fnj1_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_37fnj1`
    WHERE mysql_tbl_37fnj1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2lygv0`
    WHERE mysql_tbl_37fnj1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2lygv0`
    WHERE mysql_tbl_37fnj1_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_2lygv0_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kdnl0t_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_kdnl0t`
    WHERE mysql_tbl_kdnl0t_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_sk1iht_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_sk1iht`
    WHERE mysql_tbl_sk1iht_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_sk1iht_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uy50im_STATUS, COALESCE(mysql_tbl_uy50im_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_uy50im`
    WHERE mysql_tbl_uy50im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ko1n6p`
    WHERE mysql_tbl_ko1n6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_7umuax_STOCK_QUANTITY, mysql_tbl_7umuax_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_7umuax` WHERE mysql_tbl_7umuax_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET V_Y = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_eadqfd_ID) INTO V_MAX_ID FROM `mysql_tbl_eadqfd`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_eadqfd` WHERE mysql_tbl_eadqfd_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ucg4b5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ucg4b5`
    WHERE mysql_tbl_ucg4b5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fekke6_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_fekke6_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_fekke6`
    WHERE mysql_tbl_fekke6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_63p1u8`
    WHERE mysql_tbl_63p1u8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k42hxt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k42hxt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi75md_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fi75md`
    WHERE mysql_tbl_fi75md_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1omrck_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_1omrck`
    WHERE mysql_tbl_1omrck_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1omrck_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lcqi6r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lcqi6r`
    WHERE mysql_tbl_lcqi6r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);