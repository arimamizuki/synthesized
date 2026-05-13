/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hbbqj` (
    `mysql_tbl_7hbbqj_campaign_id` INT,
    `mysql_tbl_7hbbqj_start_date` DATE,
    `mysql_tbl_7hbbqj_end_date` DATE,
    `mysql_tbl_7hbbqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0zwka` (
    `mysql_tbl_t0zwka_conversion_id` INT,
    `mysql_tbl_t0zwka_campaign_id` INT,
    `mysql_tbl_t0zwka_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7hbbqj` (`mysql_tbl_7hbbqj_campaign_id`, `mysql_tbl_7hbbqj_start_date`, `mysql_tbl_7hbbqj_end_date`, `mysql_tbl_7hbbqj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t0zwka` (`mysql_tbl_t0zwka_conversion_id`, `mysql_tbl_t0zwka_campaign_id`, `mysql_tbl_t0zwka_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzpoqj` (
    `mysql_tbl_vzpoqj_supplier_id` INT,
    `mysql_tbl_vzpoqj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vzpoqj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd5ake` (
    `mysql_tbl_nd5ake_product_id` INT,
    `mysql_tbl_nd5ake_supplier_id` INT,
    `mysql_tbl_nd5ake_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzpoqj` (`mysql_tbl_vzpoqj_supplier_id`, `mysql_tbl_vzpoqj_supplier_rating`, `mysql_tbl_vzpoqj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nd5ake` (`mysql_tbl_nd5ake_product_id`, `mysql_tbl_nd5ake_supplier_id`, `mysql_tbl_nd5ake_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt062m` (
    `mysql_tbl_rt062m_supplier_id` INT,
    `mysql_tbl_rt062m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rt062m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rt062m` (`mysql_tbl_rt062m_supplier_id`, `mysql_tbl_rt062m_supplier_rating`, `mysql_tbl_rt062m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5byw5s` (
    `mysql_tbl_5byw5s_author_id` INT,
    `mysql_tbl_5byw5s_name` VARCHAR(50),
    `mysql_tbl_5byw5s_country` INT,
    `mysql_tbl_5byw5s_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_5byw5s_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbe8ge` (
    `mysql_tbl_xbe8ge_book_id` INT,
    `mysql_tbl_xbe8ge_author_id` INT,
    `mysql_tbl_xbe8ge_genre` INT,
    `mysql_tbl_xbe8ge_publication_year` INT,
    `mysql_tbl_xbe8ge_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5byw5s` (`mysql_tbl_5byw5s_author_id`, `mysql_tbl_5byw5s_name`, `mysql_tbl_5byw5s_country`, `mysql_tbl_5byw5s_total_books_sold`, `mysql_tbl_5byw5s_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_xbe8ge` (`mysql_tbl_xbe8ge_book_id`, `mysql_tbl_xbe8ge_author_id`, `mysql_tbl_xbe8ge_genre`, `mysql_tbl_xbe8ge_publication_year`, `mysql_tbl_xbe8ge_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhv0jd` (
    `mysql_tbl_mhv0jd_campaign_id` INT,
    `mysql_tbl_mhv0jd_status` VARCHAR(50),
    `mysql_tbl_mhv0jd_budget` INT
);

INSERT INTO `mysql_tbl_mhv0jd` (`mysql_tbl_mhv0jd_campaign_id`, `mysql_tbl_mhv0jd_status`, `mysql_tbl_mhv0jd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tarf2j` (mysql_tbl_tarf2j_id INT, mysql_tbl_tarf2j_balance DECIMAL(10,2), mysql_tbl_tarf2j_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzzrol` (
    `mysql_tbl_mzzrol_emp_id` INT,
    `mysql_tbl_mzzrol_salary` INT
);

INSERT INTO `mysql_tbl_mzzrol` (`mysql_tbl_mzzrol_emp_id`, `mysql_tbl_mzzrol_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emk0ui` (
    `mysql_tbl_emk0ui_emp_id` INT,
    `mysql_tbl_emk0ui_department_id` INT,
    `mysql_tbl_emk0ui_salary` INT
);

INSERT INTO `mysql_tbl_emk0ui` (`mysql_tbl_emk0ui_emp_id`, `mysql_tbl_emk0ui_department_id`, `mysql_tbl_emk0ui_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkbo12` (
    `mysql_tbl_jkbo12_customer_id` INT,
    `mysql_tbl_jkbo12_plan_type` VARCHAR(50),
    `mysql_tbl_jkbo12_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jkbo12_start_date` DATE,
    `mysql_tbl_jkbo12_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5tw9` (
    `mysql_tbl_fn5tw9_invoice_id` INT,
    `mysql_tbl_fn5tw9_customer_id` INT,
    `mysql_tbl_fn5tw9_invoice_date` DATE,
    `mysql_tbl_fn5tw9_amount_due` DECIMAL(10,2),
    `mysql_tbl_fn5tw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkbo12` (`mysql_tbl_jkbo12_customer_id`, `mysql_tbl_jkbo12_plan_type`, `mysql_tbl_jkbo12_monthly_cost`, `mysql_tbl_jkbo12_start_date`, `mysql_tbl_jkbo12_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fn5tw9` (`mysql_tbl_fn5tw9_invoice_id`, `mysql_tbl_fn5tw9_customer_id`, `mysql_tbl_fn5tw9_invoice_date`, `mysql_tbl_fn5tw9_amount_due`, `mysql_tbl_fn5tw9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mhv0jd_STATUS, COALESCE(mysql_tbl_mhv0jd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mhv0jd`
    WHERE mysql_tbl_mhv0jd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_tarf2j_BALANCE INTO V_BALANCE FROM `mysql_tbl_tarf2j` WHERE mysql_tbl_tarf2j_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_tarf2j_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_tarf2j` SET mysql_tbl_tarf2j_STATUS = 'CLOSED' WHERE mysql_tbl_tarf2j_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzpoqj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vzpoqj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vzpoqj`
    WHERE mysql_tbl_vzpoqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nd5ake`
    WHERE mysql_tbl_nd5ake_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jkbo12_PLAN_TYPE, COALESCE(mysql_tbl_jkbo12_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jkbo12`
    WHERE mysql_tbl_jkbo12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fn5tw9_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_fn5tw9`
    WHERE mysql_tbl_fn5tw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzzrol_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mzzrol`
    WHERE mysql_tbl_mzzrol_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_emk0ui_DEPARTMENT_ID, COALESCE(mysql_tbl_emk0ui_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_emk0ui`
    WHERE mysql_tbl_emk0ui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_emk0ui_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_emk0ui`
    WHERE mysql_tbl_emk0ui_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 44);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5byw5s_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_5byw5s`
    WHERE mysql_tbl_5byw5s_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5byw5s_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_xbe8ge`
    WHERE mysql_tbl_xbe8ge_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73));

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_SUCCESS_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt062m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rt062m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rt062m`
    WHERE mysql_tbl_rt062m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_t0zwka_CONVERSION_DATE, mysql_tbl_7hbbqj_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_t0zwka` C
    JOIN `mysql_tbl_7hbbqj` CAMP ON mysql_tbl_t0zwka_CAMPAIGN_ID = mysql_tbl_7hbbqj_CAMPAIGN_ID
    WHERE mysql_tbl_t0zwka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);