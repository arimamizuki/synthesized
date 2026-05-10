/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbvnad` (
    `mysql_tbl_fbvnad_call_id` INT,
    `mysql_tbl_fbvnad_customer_id` INT,
    `mysql_tbl_fbvnad_plumber_id` INT,
    `mysql_tbl_fbvnad_service_type` VARCHAR(50),
    `mysql_tbl_fbvnad_labor_hours` INT,
    `mysql_tbl_fbvnad_parts_cost` DECIMAL(10,2),
    `mysql_tbl_fbvnad_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39u6po` (
    `mysql_tbl_39u6po_plumber_id` INT,
    `mysql_tbl_39u6po_experience_years` INT,
    `mysql_tbl_39u6po_hourly_rate` INT,
    `mysql_tbl_39u6po_certification_level` INT
);

INSERT INTO `mysql_tbl_fbvnad` (`mysql_tbl_fbvnad_call_id`, `mysql_tbl_fbvnad_customer_id`, `mysql_tbl_fbvnad_plumber_id`, `mysql_tbl_fbvnad_service_type`, `mysql_tbl_fbvnad_labor_hours`, `mysql_tbl_fbvnad_parts_cost`, `mysql_tbl_fbvnad_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_39u6po` (`mysql_tbl_39u6po_plumber_id`, `mysql_tbl_39u6po_experience_years`, `mysql_tbl_39u6po_hourly_rate`, `mysql_tbl_39u6po_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1tc2d` (
    `mysql_tbl_m1tc2d_customer_id` INT,
    `mysql_tbl_m1tc2d_registration_date` DATE,
    `mysql_tbl_m1tc2d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xm8j3` (
    `mysql_tbl_6xm8j3_order_id` INT,
    `mysql_tbl_6xm8j3_customer_id` INT,
    `mysql_tbl_6xm8j3_order_date` DATE,
    `mysql_tbl_6xm8j3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1tc2d` (`mysql_tbl_m1tc2d_customer_id`, `mysql_tbl_m1tc2d_registration_date`, `mysql_tbl_m1tc2d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6xm8j3` (`mysql_tbl_6xm8j3_order_id`, `mysql_tbl_6xm8j3_customer_id`, `mysql_tbl_6xm8j3_order_date`, `mysql_tbl_6xm8j3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sca2p2` (
    `mysql_tbl_sca2p2_store_id` INT,
    `mysql_tbl_sca2p2_region` INT,
    `mysql_tbl_sca2p2_store_type` VARCHAR(50),
    `mysql_tbl_sca2p2_monthly_rent` INT,
    `mysql_tbl_sca2p2_sales_target` INT,
    `mysql_tbl_sca2p2_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogqcc1` (
    `mysql_tbl_ogqcc1_employee_id` INT,
    `mysql_tbl_ogqcc1_store_id` INT,
    `mysql_tbl_ogqcc1_role` INT,
    `mysql_tbl_ogqcc1_salary` INT,
    `mysql_tbl_ogqcc1_hire_date` DATE
);

INSERT INTO `mysql_tbl_sca2p2` (`mysql_tbl_sca2p2_store_id`, `mysql_tbl_sca2p2_region`, `mysql_tbl_sca2p2_store_type`, `mysql_tbl_sca2p2_monthly_rent`, `mysql_tbl_sca2p2_sales_target`, `mysql_tbl_sca2p2_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ogqcc1` (`mysql_tbl_ogqcc1_employee_id`, `mysql_tbl_ogqcc1_store_id`, `mysql_tbl_ogqcc1_role`, `mysql_tbl_ogqcc1_salary`, `mysql_tbl_ogqcc1_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w10xs7` (
    `mysql_tbl_w10xs7_account_id` INT,
    `mysql_tbl_w10xs7_balance` INT,
    `mysql_tbl_w10xs7_overdraft_limit` INT,
    `mysql_tbl_w10xs7_account_type` INT
);

INSERT INTO `mysql_tbl_w10xs7` (`mysql_tbl_w10xs7_account_id`, `mysql_tbl_w10xs7_balance`, `mysql_tbl_w10xs7_overdraft_limit`, `mysql_tbl_w10xs7_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcytq4` (
    `mysql_tbl_gcytq4_transaction_id` INT,
    `mysql_tbl_gcytq4_account_id` INT,
    `mysql_tbl_gcytq4_amount` DECIMAL(10,2),
    `mysql_tbl_gcytq4_transaction_date` DATE,
    `mysql_tbl_gcytq4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcytq4` (`mysql_tbl_gcytq4_transaction_id`, `mysql_tbl_gcytq4_account_id`, `mysql_tbl_gcytq4_amount`, `mysql_tbl_gcytq4_transaction_date`, `mysql_tbl_gcytq4_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ofc2x` (
    `mysql_tbl_4ofc2x_appointment_id` INT,
    `mysql_tbl_4ofc2x_customer_id` INT,
    `mysql_tbl_4ofc2x_artist_id` INT,
    `mysql_tbl_4ofc2x_design_complexity` INT,
    `mysql_tbl_4ofc2x_size_sqin` INT,
    `mysql_tbl_4ofc2x_placement` INT,
    `mysql_tbl_4ofc2x_session_hours` INT,
    `mysql_tbl_4ofc2x_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4brtu` (
    `mysql_tbl_n4brtu_artist_id` INT,
    `mysql_tbl_n4brtu_name` VARCHAR(50),
    `mysql_tbl_n4brtu_experience_years` INT,
    `mysql_tbl_n4brtu_specialty` INT
);

INSERT INTO `mysql_tbl_4ofc2x` (`mysql_tbl_4ofc2x_appointment_id`, `mysql_tbl_4ofc2x_customer_id`, `mysql_tbl_4ofc2x_artist_id`, `mysql_tbl_4ofc2x_design_complexity`, `mysql_tbl_4ofc2x_size_sqin`, `mysql_tbl_4ofc2x_placement`, `mysql_tbl_4ofc2x_session_hours`, `mysql_tbl_4ofc2x_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_n4brtu` (`mysql_tbl_n4brtu_artist_id`, `mysql_tbl_n4brtu_name`, `mysql_tbl_n4brtu_experience_years`, `mysql_tbl_n4brtu_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2yhd` (
    `mysql_tbl_ed2yhd_product_id` INT,
    `mysql_tbl_ed2yhd_category_id` INT,
    `mysql_tbl_ed2yhd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2dju` (
    `mysql_tbl_kl2dju_category_id` INT,
    `mysql_tbl_kl2dju_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ed2yhd` (`mysql_tbl_ed2yhd_product_id`, `mysql_tbl_ed2yhd_category_id`, `mysql_tbl_ed2yhd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kl2dju` (`mysql_tbl_kl2dju_category_id`, `mysql_tbl_kl2dju_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bilix1` (
    `mysql_tbl_bilix1_campaign_id` INT,
    `mysql_tbl_bilix1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bilix1` (`mysql_tbl_bilix1_campaign_id`, `mysql_tbl_bilix1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nm10w` (
    `mysql_tbl_6nm10w_campaign_id` INT,
    `mysql_tbl_6nm10w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nm10w` (`mysql_tbl_6nm10w_campaign_id`, `mysql_tbl_6nm10w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36q39` (
    `mysql_tbl_p36q39_product_id` INT,
    `mysql_tbl_p36q39_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p36q39` (`mysql_tbl_p36q39_product_id`, `mysql_tbl_p36q39_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms6ep7` (
    `mysql_tbl_ms6ep7_product_id` INT,
    `mysql_tbl_ms6ep7_price` DECIMAL(10,2),
    `mysql_tbl_ms6ep7_category_id` INT
);

INSERT INTO `mysql_tbl_ms6ep7` (`mysql_tbl_ms6ep7_product_id`, `mysql_tbl_ms6ep7_price`, `mysql_tbl_ms6ep7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p80fee` (mysql_tbl_p80fee_id INT, author_mysql_tbl_p80fee_id INT, mysql_tbl_p80fee_status VARCHAR(20), mysql_tbl_p80fee_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inpbn3` (mysql_tbl_inpbn3_id INT, mysql_tbl_inpbn3_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egt1n5` (
    `mysql_tbl_egt1n5_product_id` INT,
    `mysql_tbl_egt1n5_category_id` INT,
    `mysql_tbl_egt1n5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egt1n5` (`mysql_tbl_egt1n5_product_id`, `mysql_tbl_egt1n5_category_id`, `mysql_tbl_egt1n5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di02bw` (
    `mysql_tbl_di02bw_cyear` INT
);

INSERT INTO `mysql_tbl_di02bw` (`mysql_tbl_di02bw_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md1pct` (
    `mysql_tbl_md1pct_department_id` INT,
    `mysql_tbl_md1pct_salary` INT
);

INSERT INTO `mysql_tbl_md1pct` (`mysql_tbl_md1pct_department_id`, `mysql_tbl_md1pct_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtpj5r` (
    `mysql_tbl_qtpj5r_student_id` INT,
    `mysql_tbl_qtpj5r_first_name` VARCHAR(50),
    `mysql_tbl_qtpj5r_last_name` VARCHAR(50),
    `mysql_tbl_qtpj5r_grade_level` INT,
    `mysql_tbl_qtpj5r_enrollment_date` DATE,
    `mysql_tbl_qtpj5r_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1gja3` (
    `mysql_tbl_o1gja3_payment_id` INT,
    `mysql_tbl_o1gja3_student_id` INT,
    `mysql_tbl_o1gja3_amount` DECIMAL(10,2),
    `mysql_tbl_o1gja3_payment_date` DATE,
    `mysql_tbl_o1gja3_payment_method` INT
);

INSERT INTO `mysql_tbl_qtpj5r` (`mysql_tbl_qtpj5r_student_id`, `mysql_tbl_qtpj5r_first_name`, `mysql_tbl_qtpj5r_last_name`, `mysql_tbl_qtpj5r_grade_level`, `mysql_tbl_qtpj5r_enrollment_date`, `mysql_tbl_qtpj5r_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o1gja3` (`mysql_tbl_o1gja3_payment_id`, `mysql_tbl_o1gja3_student_id`, `mysql_tbl_o1gja3_amount`, `mysql_tbl_o1gja3_payment_date`, `mysql_tbl_o1gja3_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1l1xo` (mysql_tbl_n1l1xo_id INT, user_mysql_tbl_n1l1xo_id INT, mysql_tbl_n1l1xo_plan VARCHAR(50), mysql_tbl_n1l1xo_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m595ag` (
    `mysql_tbl_m595ag_customer_id` INT
);

INSERT INTO `mysql_tbl_m595ag` (`mysql_tbl_m595ag_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ofc2x_SIZE_SQIN, 4), COALESCE(mysql_tbl_4ofc2x_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_4ofc2x`
    WHERE mysql_tbl_4ofc2x_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4brtu_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_4ofc2x` TA
    JOIN `mysql_tbl_n4brtu` A ON mysql_tbl_4ofc2x_ARTIST_ID = mysql_tbl_n4brtu_ARTIST_ID
    WHERE mysql_tbl_4ofc2x_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_4ofc2x_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_4ofc2x`
    WHERE mysql_tbl_4ofc2x_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bilix1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bilix1`
    WHERE mysql_tbl_bilix1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8kmve7 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8kmve7 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtpj5r_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_qtpj5r`
    WHERE mysql_tbl_qtpj5r_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1gja3_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_o1gja3`
    WHERE mysql_tbl_o1gja3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_md1pct_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_md1pct`
    WHERE mysql_tbl_md1pct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_n1l1xo_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_n1l1xo_PLAN, mysql_tbl_n1l1xo_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_n1l1xo` WHERE mysql_tbl_n1l1xo_USER_ID = mysql_tbl_n1l1xo_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_n1l1xo_PLAN';
    END IF;
    UPDATE `mysql_tbl_n1l1xo` SET mysql_tbl_n1l1xo_PLAN = NEW_PLAN WHERE mysql_tbl_n1l1xo_USER_ID = mysql_tbl_n1l1xo_USER_ID;
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
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8kmve7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8kmve7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_8kmve7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6nm10w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6nm10w`
    WHERE mysql_tbl_6nm10w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ed2yhd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ed2yhd`
    WHERE mysql_tbl_ed2yhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ed2yhd`
    WHERE mysql_tbl_ed2yhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ms6ep7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ms6ep7`
    WHERE mysql_tbl_ms6ep7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
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
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_p80fee_STATUS, mysql_tbl_inpbn3_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_p80fee` P JOIN `mysql_tbl_inpbn3` U ON mysql_tbl_p80fee_AUTHOR_ID = mysql_tbl_inpbn3_ID WHERE mysql_tbl_p80fee_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_inpbn3`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_p80fee` SET mysql_tbl_p80fee_STATUS = 'PUBLISHED', mysql_tbl_p80fee_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_di02bw_CYEAR INTO RESULT FROM `mysql_tbl_di02bw` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_egt1n5_PRICE), 0), COALESCE(MIN(mysql_tbl_egt1n5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_egt1n5`
    WHERE mysql_tbl_egt1n5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p36q39_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p36q39`
    WHERE mysql_tbl_p36q39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_palffx`
    WHERE mysql_tbl_p36q39_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sca2p2_SALES_TARGET, 0), COALESCE(mysql_tbl_sca2p2_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_sca2p2`
    WHERE mysql_tbl_sca2p2_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ogqcc1`
    WHERE mysql_tbl_ogqcc1_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
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

    

    SELECT COALESCE(mysql_tbl_w10xs7_BALANCE, 0), COALESCE(mysql_tbl_w10xs7_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_w10xs7`
    WHERE mysql_tbl_w10xs7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gcytq4_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_gcytq4`
    WHERE mysql_tbl_gcytq4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gcytq4_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_gcytq4_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gcytq4`
    WHERE mysql_tbl_gcytq4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gcytq4_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6xm8j3`
    WHERE mysql_tbl_6xm8j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m1tc2d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m1tc2d`
    WHERE mysql_tbl_m1tc2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbvnad_LABOR_HOURS, 0), COALESCE(mysql_tbl_fbvnad_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_fbvnad`
    WHERE mysql_tbl_fbvnad_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_39u6po_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fbvnad` PC
    JOIN `mysql_tbl_39u6po` P ON mysql_tbl_fbvnad_PLUMBER_ID = mysql_tbl_39u6po_PLUMBER_ID
    WHERE mysql_tbl_fbvnad_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);