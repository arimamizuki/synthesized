/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgm985` (
    `mysql_tbl_bgm985_product_id` INT,
    `mysql_tbl_bgm985_category_id` INT,
    `mysql_tbl_bgm985_price` DECIMAL(10,2),
    `mysql_tbl_bgm985_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bgm985` (`mysql_tbl_bgm985_product_id`, `mysql_tbl_bgm985_category_id`, `mysql_tbl_bgm985_price`, `mysql_tbl_bgm985_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjy26c` (
    `mysql_tbl_yjy26c_product_id` INT,
    `mysql_tbl_yjy26c_category_id` INT,
    `mysql_tbl_yjy26c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjy26c` (`mysql_tbl_yjy26c_product_id`, `mysql_tbl_yjy26c_category_id`, `mysql_tbl_yjy26c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r3jxd` (
    `mysql_tbl_0r3jxd_campaign_id` INT,
    `mysql_tbl_0r3jxd_start_date` DATE,
    `mysql_tbl_0r3jxd_end_date` DATE
);

INSERT INTO `mysql_tbl_0r3jxd` (`mysql_tbl_0r3jxd_campaign_id`, `mysql_tbl_0r3jxd_start_date`, `mysql_tbl_0r3jxd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wrwqx` (
    `mysql_tbl_2wrwqx_emp_id` INT,
    `mysql_tbl_2wrwqx_department_id` INT,
    `mysql_tbl_2wrwqx_salary` INT,
    `mysql_tbl_2wrwqx_hire_date` DATE
);

INSERT INTO `mysql_tbl_2wrwqx` (`mysql_tbl_2wrwqx_emp_id`, `mysql_tbl_2wrwqx_department_id`, `mysql_tbl_2wrwqx_salary`, `mysql_tbl_2wrwqx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b1tim` (
    `mysql_tbl_5b1tim_course_id` INT,
    `mysql_tbl_5b1tim_department_id` INT,
    `mysql_tbl_5b1tim_credits` INT,
    `mysql_tbl_5b1tim_difficulty_level` INT,
    `mysql_tbl_5b1tim_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64wexl` (
    `mysql_tbl_64wexl_student_id` INT,
    `mysql_tbl_64wexl_course_id` INT,
    `mysql_tbl_64wexl_grade` INT,
    `mysql_tbl_64wexl_semester` INT
);

INSERT INTO `mysql_tbl_5b1tim` (`mysql_tbl_5b1tim_course_id`, `mysql_tbl_5b1tim_department_id`, `mysql_tbl_5b1tim_credits`, `mysql_tbl_5b1tim_difficulty_level`, `mysql_tbl_5b1tim_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_64wexl` (`mysql_tbl_64wexl_student_id`, `mysql_tbl_64wexl_course_id`, `mysql_tbl_64wexl_grade`, `mysql_tbl_64wexl_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skqvnb` (
    `mysql_tbl_skqvnb_student_id` INT,
    `mysql_tbl_skqvnb_name` VARCHAR(50),
    `mysql_tbl_skqvnb_gpa` INT,
    `mysql_tbl_skqvnb_major_id` INT,
    `mysql_tbl_skqvnb_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0savou` (
    `mysql_tbl_0savou_major_id` INT,
    `mysql_tbl_0savou_name` VARCHAR(50),
    `mysql_tbl_0savou_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fasajq` (
    `mysql_tbl_fasajq_department_id` INT,
    `mysql_tbl_fasajq_name` VARCHAR(50),
    `mysql_tbl_fasajq_budget` INT
);

INSERT INTO `mysql_tbl_skqvnb` (`mysql_tbl_skqvnb_student_id`, `mysql_tbl_skqvnb_name`, `mysql_tbl_skqvnb_gpa`, `mysql_tbl_skqvnb_major_id`, `mysql_tbl_skqvnb_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0savou` (`mysql_tbl_0savou_major_id`, `mysql_tbl_0savou_name`, `mysql_tbl_0savou_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_fasajq` (`mysql_tbl_fasajq_department_id`, `mysql_tbl_fasajq_name`, `mysql_tbl_fasajq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3k251` (
    `mysql_tbl_v3k251_campaign_id` INT,
    `mysql_tbl_v3k251_budget` INT,
    `mysql_tbl_v3k251_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3k251` (`mysql_tbl_v3k251_campaign_id`, `mysql_tbl_v3k251_budget`, `mysql_tbl_v3k251_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3u48p` (
    mysql_tbl_z3u48p_inventory_id INT PRIMARY KEY,
    mysql_tbl_z3u48p_film_id INT,
    mysql_tbl_z3u48p_store_id INT
);

INSERT INTO `mysql_tbl_z3u48p` (`mysql_tbl_z3u48p_inventory_id`, `mysql_tbl_z3u48p_film_id`, `mysql_tbl_z3u48p_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr4onk` (
    `mysql_tbl_nr4onk_student_id` INT,
    `mysql_tbl_nr4onk_school_id` INT,
    `mysql_tbl_nr4onk_grade_level` INT,
    `mysql_tbl_nr4onk_subjects_needed` INT,
    `mysql_tbl_nr4onk_session_rate` INT,
    `mysql_tbl_nr4onk_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv8zmr` (
    `mysql_tbl_xv8zmr_session_id` INT,
    `mysql_tbl_xv8zmr_student_id` INT,
    `mysql_tbl_xv8zmr_tutor_id` INT,
    `mysql_tbl_xv8zmr_session_date` DATE,
    `mysql_tbl_xv8zmr_duration_minutes` INT,
    `mysql_tbl_xv8zmr_subjects_covered` INT
);

INSERT INTO `mysql_tbl_nr4onk` (`mysql_tbl_nr4onk_student_id`, `mysql_tbl_nr4onk_school_id`, `mysql_tbl_nr4onk_grade_level`, `mysql_tbl_nr4onk_subjects_needed`, `mysql_tbl_nr4onk_session_rate`, `mysql_tbl_nr4onk_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xv8zmr` (`mysql_tbl_xv8zmr_session_id`, `mysql_tbl_xv8zmr_student_id`, `mysql_tbl_xv8zmr_tutor_id`, `mysql_tbl_xv8zmr_session_date`, `mysql_tbl_xv8zmr_duration_minutes`, `mysql_tbl_xv8zmr_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry7jmb` (
    `mysql_tbl_ry7jmb_product_id` INT,
    `mysql_tbl_ry7jmb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry7jmb` (`mysql_tbl_ry7jmb_product_id`, `mysql_tbl_ry7jmb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxl2kc` (
    `mysql_tbl_pxl2kc_id` INT,
    `mysql_tbl_pxl2kc_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxoyim` (
    `mysql_tbl_vxoyim_user_id` INT
);

INSERT INTO `mysql_tbl_pxl2kc` (`mysql_tbl_pxl2kc_id`, `mysql_tbl_pxl2kc_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_vxoyim` (`mysql_tbl_vxoyim_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx4jr3` (
    `mysql_tbl_dx4jr3_transaction_id` INT,
    `mysql_tbl_dx4jr3_account_id` INT,
    `mysql_tbl_dx4jr3_transaction_date` DATE,
    `mysql_tbl_dx4jr3_amount` DECIMAL(10,2),
    `mysql_tbl_dx4jr3_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9y1jk` (
    `mysql_tbl_i9y1jk_account_id` INT,
    `mysql_tbl_i9y1jk_customer_id` INT,
    `mysql_tbl_i9y1jk_balance` INT,
    `mysql_tbl_i9y1jk_account_type` INT
);

INSERT INTO `mysql_tbl_dx4jr3` (`mysql_tbl_dx4jr3_transaction_id`, `mysql_tbl_dx4jr3_account_id`, `mysql_tbl_dx4jr3_transaction_date`, `mysql_tbl_dx4jr3_amount`, `mysql_tbl_dx4jr3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i9y1jk` (`mysql_tbl_i9y1jk_account_id`, `mysql_tbl_i9y1jk_customer_id`, `mysql_tbl_i9y1jk_balance`, `mysql_tbl_i9y1jk_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjhae5` (
    `mysql_tbl_cjhae5_salary` INT
);

INSERT INTO `mysql_tbl_cjhae5` (`mysql_tbl_cjhae5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdbab8` (
    `mysql_tbl_zdbab8_emp_id` INT,
    `mysql_tbl_zdbab8_department_id` INT,
    `mysql_tbl_zdbab8_salary` INT
);

INSERT INTO `mysql_tbl_zdbab8` (`mysql_tbl_zdbab8_emp_id`, `mysql_tbl_zdbab8_department_id`, `mysql_tbl_zdbab8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blr374` (
    `mysql_tbl_blr374_product_id` INT,
    `mysql_tbl_blr374_category_id` INT,
    `mysql_tbl_blr374_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efdm9l` (
    `mysql_tbl_efdm9l_category_id` INT,
    `mysql_tbl_efdm9l_name` VARCHAR(50),
    `mysql_tbl_efdm9l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_blr374` (`mysql_tbl_blr374_product_id`, `mysql_tbl_blr374_category_id`, `mysql_tbl_blr374_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_efdm9l` (`mysql_tbl_efdm9l_category_id`, `mysql_tbl_efdm9l_name`, `mysql_tbl_efdm9l_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yjy26c_PRICE), 0), COALESCE(MIN(mysql_tbl_yjy26c_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yjy26c`
    WHERE mysql_tbl_yjy26c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skqvnb_GPA, 0.00), mysql_tbl_skqvnb_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_skqvnb`
    WHERE mysql_tbl_skqvnb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_0savou_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_0savou`
    WHERE mysql_tbl_0savou_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_skqvnb_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_skqvnb` S
    JOIN `mysql_tbl_0savou` M ON mysql_tbl_skqvnb_MAJOR_ID = mysql_tbl_0savou_MAJOR_ID
    WHERE mysql_tbl_0savou_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr4onk_SESSION_RATE, 40), COALESCE(mysql_tbl_nr4onk_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_nr4onk`
    WHERE mysql_tbl_nr4onk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_xv8zmr`
    WHERE mysql_tbl_xv8zmr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ry7jmb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ry7jmb`
    WHERE mysql_tbl_ry7jmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_pxl2kc_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_pxl2kc` WHERE `mysql_tbl_pxl2kc_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_vxoyim_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_vxoyim` AS UP
    LEFT JOIN `mysql_tbl_pxl2kc` AS U ON U.`mysql_tbl_pxl2kc_ID` = UP.`mysql_tbl_vxoyim_USER_ID`
    WHERE U.`mysql_tbl_pxl2kc_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_z3u48p`
    WHERE mysql_tbl_z3u48p_FILM_ID = P_FILM_ID
    AND mysql_tbl_z3u48p_STORE_ID = P_STORE_ID
    AND mysql_tbl_z3u48p_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjhae5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cjhae5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dx4jr3_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_dx4jr3`
    WHERE mysql_tbl_dx4jr3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dx4jr3_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_dx4jr3_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_dx4jr3_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_dx4jr3`
    WHERE mysql_tbl_dx4jr3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dx4jr3_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_i9y1jk_BALANCE INTO V_BALANCE FROM `mysql_tbl_i9y1jk` WHERE mysql_tbl_i9y1jk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_blr374_PRICE), 0), COALESCE(MIN(mysql_tbl_blr374_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_blr374`
    WHERE mysql_tbl_blr374_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdbab8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zdbab8`
    WHERE mysql_tbl_zdbab8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zdbab8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zdbab8`
    WHERE mysql_tbl_zdbab8_DEPARTMENT_ID = (SELECT mysql_tbl_zdbab8_DEPARTMENT_ID FROM `mysql_tbl_zdbab8` WHERE mysql_tbl_zdbab8_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v3k251_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v3k251`
    WHERE mysql_tbl_v3k251_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xu5tvr`
    WHERE mysql_tbl_v3k251_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 0)) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        END IF;

        SET V_INDEX = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b1tim_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_5b1tim_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_5b1tim`
    WHERE mysql_tbl_5b1tim_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_64wexl`
    WHERE mysql_tbl_64wexl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_64wexl_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_64wexl`
    WHERE mysql_tbl_64wexl_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_2wrwqx`
    WHERE mysql_tbl_2wrwqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0r3jxd_END_DATE, mysql_tbl_0r3jxd_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_0r3jxd`
    WHERE mysql_tbl_0r3jxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        ELSE RETURN MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgm985_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bgm985`
    WHERE mysql_tbl_bgm985_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ja1ix5`
    WHERE mysql_tbl_bgm985_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iifgtv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);