/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ldff` (
    `mysql_tbl_e6ldff_order_id` INT,
    `mysql_tbl_e6ldff_customer_id` INT,
    `mysql_tbl_e6ldff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6ldff` (`mysql_tbl_e6ldff_order_id`, `mysql_tbl_e6ldff_customer_id`, `mysql_tbl_e6ldff_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz0n8a` (
    `mysql_tbl_fz0n8a_emp_id` INT,
    `mysql_tbl_fz0n8a_department_id` INT,
    `mysql_tbl_fz0n8a_salary` INT
);

INSERT INTO `mysql_tbl_fz0n8a` (`mysql_tbl_fz0n8a_emp_id`, `mysql_tbl_fz0n8a_department_id`, `mysql_tbl_fz0n8a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x69jy4` (
    `mysql_tbl_x69jy4_account_id` INT,
    `mysql_tbl_x69jy4_customer_id` INT,
    `mysql_tbl_x69jy4_account_type` INT,
    `mysql_tbl_x69jy4_balance` INT,
    `mysql_tbl_x69jy4_interest_rate` INT,
    `mysql_tbl_x69jy4_opened_date` DATE
);

INSERT INTO `mysql_tbl_x69jy4` (`mysql_tbl_x69jy4_account_id`, `mysql_tbl_x69jy4_customer_id`, `mysql_tbl_x69jy4_account_type`, `mysql_tbl_x69jy4_balance`, `mysql_tbl_x69jy4_interest_rate`, `mysql_tbl_x69jy4_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwawn3` (
    `mysql_tbl_nwawn3_campaign_id` INT
);

INSERT INTO `mysql_tbl_nwawn3` (`mysql_tbl_nwawn3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8tzlw` (
    `mysql_tbl_t8tzlw_emp_id` INT,
    `mysql_tbl_t8tzlw_hire_date` DATE
);

INSERT INTO `mysql_tbl_t8tzlw` (`mysql_tbl_t8tzlw_emp_id`, `mysql_tbl_t8tzlw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7who` (
    `mysql_tbl_od7who_campaign_id` INT,
    `mysql_tbl_od7who_budget` INT,
    `mysql_tbl_od7who_start_date` DATE,
    `mysql_tbl_od7who_end_date` DATE,
    `mysql_tbl_od7who_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kugc` (
    `mysql_tbl_69kugc_conversion_id` INT,
    `mysql_tbl_69kugc_campaign_id` INT,
    `mysql_tbl_69kugc_conversion_value` INT
);

INSERT INTO `mysql_tbl_od7who` (`mysql_tbl_od7who_campaign_id`, `mysql_tbl_od7who_budget`, `mysql_tbl_od7who_start_date`, `mysql_tbl_od7who_end_date`, `mysql_tbl_od7who_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_69kugc` (`mysql_tbl_69kugc_conversion_id`, `mysql_tbl_69kugc_campaign_id`, `mysql_tbl_69kugc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ye7h` (
    `mysql_tbl_z1ye7h_customer_id` INT,
    `mysql_tbl_z1ye7h_registration_date` DATE,
    `mysql_tbl_z1ye7h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceefaw` (
    `mysql_tbl_ceefaw_order_id` INT,
    `mysql_tbl_ceefaw_customer_id` INT,
    `mysql_tbl_ceefaw_order_date` DATE,
    `mysql_tbl_ceefaw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1ye7h` (`mysql_tbl_z1ye7h_customer_id`, `mysql_tbl_z1ye7h_registration_date`, `mysql_tbl_z1ye7h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ceefaw` (`mysql_tbl_ceefaw_order_id`, `mysql_tbl_ceefaw_customer_id`, `mysql_tbl_ceefaw_order_date`, `mysql_tbl_ceefaw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnwymv` (
    `mysql_tbl_dnwymv_customer_id` INT,
    `mysql_tbl_dnwymv_registration_date` DATE,
    `mysql_tbl_dnwymv_tier_level` INT,
    `mysql_tbl_dnwymv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89s7z6` (
    `mysql_tbl_89s7z6_order_id` INT,
    `mysql_tbl_89s7z6_customer_id` INT,
    `mysql_tbl_89s7z6_order_date` DATE,
    `mysql_tbl_89s7z6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4hl96` (
    `mysql_tbl_v4hl96_review_id` INT,
    `mysql_tbl_v4hl96_customer_id` INT,
    `mysql_tbl_v4hl96_product_id` INT,
    `mysql_tbl_v4hl96_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dnwymv` (`mysql_tbl_dnwymv_customer_id`, `mysql_tbl_dnwymv_registration_date`, `mysql_tbl_dnwymv_tier_level`, `mysql_tbl_dnwymv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_89s7z6` (`mysql_tbl_89s7z6_order_id`, `mysql_tbl_89s7z6_customer_id`, `mysql_tbl_89s7z6_order_date`, `mysql_tbl_89s7z6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v4hl96` (`mysql_tbl_v4hl96_review_id`, `mysql_tbl_v4hl96_customer_id`, `mysql_tbl_v4hl96_product_id`, `mysql_tbl_v4hl96_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suvnd2` (
    `mysql_tbl_suvnd2_emp_id` INT,
    `mysql_tbl_suvnd2_department_id` INT,
    `mysql_tbl_suvnd2_salary` INT,
    `mysql_tbl_suvnd2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwku1f` (
    `mysql_tbl_jwku1f_department_id` INT,
    `mysql_tbl_jwku1f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suvnd2` (`mysql_tbl_suvnd2_emp_id`, `mysql_tbl_suvnd2_department_id`, `mysql_tbl_suvnd2_salary`, `mysql_tbl_suvnd2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jwku1f` (`mysql_tbl_jwku1f_department_id`, `mysql_tbl_jwku1f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ufm8n` (mysql_tbl_4ufm8n_id INT, mysql_tbl_4ufm8n_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4k2zm` (
    `mysql_tbl_k4k2zm_customer_id` INT,
    `mysql_tbl_k4k2zm_registration_date` DATE,
    `mysql_tbl_k4k2zm_country` INT,
    `mysql_tbl_k4k2zm_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kzns` (
    `mysql_tbl_h6kzns_order_id` INT,
    `mysql_tbl_h6kzns_customer_id` INT,
    `mysql_tbl_h6kzns_order_date` DATE,
    `mysql_tbl_h6kzns_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6kzns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4k2zm` (`mysql_tbl_k4k2zm_customer_id`, `mysql_tbl_k4k2zm_registration_date`, `mysql_tbl_k4k2zm_country`, `mysql_tbl_k4k2zm_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h6kzns` (`mysql_tbl_h6kzns_order_id`, `mysql_tbl_h6kzns_customer_id`, `mysql_tbl_h6kzns_order_date`, `mysql_tbl_h6kzns_total_amount`, `mysql_tbl_h6kzns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocqo4q` (
    `mysql_tbl_ocqo4q_customer_id` INT,
    `mysql_tbl_ocqo4q_order_date` DATE,
    `mysql_tbl_ocqo4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocqo4q` (`mysql_tbl_ocqo4q_customer_id`, `mysql_tbl_ocqo4q_order_date`, `mysql_tbl_ocqo4q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqsy1s` (
    `mysql_tbl_gqsy1s_product_id` INT,
    `mysql_tbl_gqsy1s_category_id` INT,
    `mysql_tbl_gqsy1s_price` DECIMAL(10,2),
    `mysql_tbl_gqsy1s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1idncb` (
    `mysql_tbl_1idncb_order_id` INT,
    `mysql_tbl_1idncb_order_date` DATE
);

INSERT INTO `mysql_tbl_gqsy1s` (`mysql_tbl_gqsy1s_product_id`, `mysql_tbl_gqsy1s_category_id`, `mysql_tbl_gqsy1s_price`, `mysql_tbl_gqsy1s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1idncb` (`mysql_tbl_1idncb_order_id`, `mysql_tbl_1idncb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3wn25` (
    `mysql_tbl_n3wn25_customer_id` INT,
    `mysql_tbl_n3wn25_registration_date` DATE,
    `mysql_tbl_n3wn25_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw2pei` (
    `mysql_tbl_lw2pei_order_id` INT,
    `mysql_tbl_lw2pei_customer_id` INT,
    `mysql_tbl_lw2pei_order_date` DATE
);

INSERT INTO `mysql_tbl_n3wn25` (`mysql_tbl_n3wn25_customer_id`, `mysql_tbl_n3wn25_registration_date`, `mysql_tbl_n3wn25_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lw2pei` (`mysql_tbl_lw2pei_order_id`, `mysql_tbl_lw2pei_customer_id`, `mysql_tbl_lw2pei_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34f3gk` (
    `mysql_tbl_34f3gk_emp_id` INT,
    `mysql_tbl_34f3gk_name` VARCHAR(50),
    `mysql_tbl_34f3gk_salary` INT,
    `mysql_tbl_34f3gk_hire_date` DATE,
    `mysql_tbl_34f3gk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flr1md` (
    `mysql_tbl_flr1md_dept_id` INT,
    `mysql_tbl_flr1md_name` VARCHAR(50),
    `mysql_tbl_flr1md_location` INT
);

INSERT INTO `mysql_tbl_34f3gk` (`mysql_tbl_34f3gk_emp_id`, `mysql_tbl_34f3gk_name`, `mysql_tbl_34f3gk_salary`, `mysql_tbl_34f3gk_hire_date`, `mysql_tbl_34f3gk_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_flr1md` (`mysql_tbl_flr1md_dept_id`, `mysql_tbl_flr1md_name`, `mysql_tbl_flr1md_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cazh32` (mysql_tbl_cazh32_id INT, mysql_tbl_cazh32_balance DECIMAL(10,2), mysql_tbl_cazh32_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_68a6xr` (
    `mysql_tbl_68a6xr_product_id` INT,
    `mysql_tbl_68a6xr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_68a6xr` (`mysql_tbl_68a6xr_product_id`, `mysql_tbl_68a6xr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mpz0n` (
    `mysql_tbl_5mpz0n_plan_id` INT,
    `mysql_tbl_5mpz0n_carrier` INT,
    `mysql_tbl_5mpz0n_data_limit_gb` TEXT,
    `mysql_tbl_5mpz0n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5mpz0n_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0baee2` (
    `mysql_tbl_0baee2_record_id` INT,
    `mysql_tbl_0baee2_account_id` INT,
    `mysql_tbl_0baee2_call_type` VARCHAR(50),
    `mysql_tbl_0baee2_duration_minutes` INT,
    `mysql_tbl_0baee2_destination_number` INT
);

INSERT INTO `mysql_tbl_5mpz0n` (`mysql_tbl_5mpz0n_plan_id`, `mysql_tbl_5mpz0n_carrier`, `mysql_tbl_5mpz0n_data_limit_gb`, `mysql_tbl_5mpz0n_monthly_cost`, `mysql_tbl_5mpz0n_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_0baee2` (`mysql_tbl_0baee2_record_id`, `mysql_tbl_0baee2_account_id`, `mysql_tbl_0baee2_call_type`, `mysql_tbl_0baee2_duration_minutes`, `mysql_tbl_0baee2_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4kx6c` (
    `mysql_tbl_i4kx6c_emp_id` INT,
    `mysql_tbl_i4kx6c_department_id` INT,
    `mysql_tbl_i4kx6c_salary` INT,
    `mysql_tbl_i4kx6c_hire_date` DATE
);

INSERT INTO `mysql_tbl_i4kx6c` (`mysql_tbl_i4kx6c_emp_id`, `mysql_tbl_i4kx6c_department_id`, `mysql_tbl_i4kx6c_salary`, `mysql_tbl_i4kx6c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6i03d` (
    `mysql_tbl_v6i03d_customer_id` INT,
    `mysql_tbl_v6i03d_registration_date` DATE
);

INSERT INTO `mysql_tbl_v6i03d` (`mysql_tbl_v6i03d_customer_id`, `mysql_tbl_v6i03d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djkgaf` (
    `mysql_tbl_djkgaf_customer_id` INT,
    `mysql_tbl_djkgaf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_djkgaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djkgaf` (`mysql_tbl_djkgaf_customer_id`, `mysql_tbl_djkgaf_monthly_cost`, `mysql_tbl_djkgaf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75m8fw` (
    `mysql_tbl_75m8fw_customer_id` INT,
    `mysql_tbl_75m8fw_order_date` DATE,
    `mysql_tbl_75m8fw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75m8fw` (`mysql_tbl_75m8fw_customer_id`, `mysql_tbl_75m8fw_order_date`, `mysql_tbl_75m8fw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tmlnj` (
    `mysql_tbl_1tmlnj_emp_id` INT,
    `mysql_tbl_1tmlnj_department_id` INT,
    `mysql_tbl_1tmlnj_salary` INT,
    `mysql_tbl_1tmlnj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8c5es` (
    `mysql_tbl_l8c5es_department_id` INT,
    `mysql_tbl_l8c5es_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tmlnj` (`mysql_tbl_1tmlnj_emp_id`, `mysql_tbl_1tmlnj_department_id`, `mysql_tbl_1tmlnj_salary`, `mysql_tbl_1tmlnj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l8c5es` (`mysql_tbl_l8c5es_department_id`, `mysql_tbl_l8c5es_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1tmlnj_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1tmlnj`
    WHERE mysql_tbl_1tmlnj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e6ldff_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_e6ldff`
    WHERE mysql_tbl_e6ldff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_e6ldff_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e6ldff`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fz0n8a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fz0n8a`
    WHERE mysql_tbl_fz0n8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4ufm8n`
    SET mysql_tbl_4ufm8n_SALARY = CASE
        WHEN mysql_tbl_4ufm8n_SALARY < 30000 THEN mysql_tbl_4ufm8n_SALARY * 1.10
        WHEN mysql_tbl_4ufm8n_SALARY < 50000 THEN mysql_tbl_4ufm8n_SALARY * 1.08
        WHEN mysql_tbl_4ufm8n_SALARY < 80000 THEN mysql_tbl_4ufm8n_SALARY * 1.05
        ELSE mysql_tbl_4ufm8n_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vy9lsv DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vy9lsv` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_vy9lsv` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vy9lsv` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_vy9lsv` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vy9lsv` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_vy9lsv` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqsy1s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gqsy1s`
    WHERE mysql_tbl_gqsy1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1idncb` O ON OI.ORDER_ID = mysql_tbl_1idncb_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1idncb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
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
    FROM `mysql_tbl_lw2pei`
    WHERE mysql_tbl_lw2pei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n3wn25_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n3wn25`
    WHERE mysql_tbl_n3wn25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ocqo4q_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ocqo4q`
    WHERE mysql_tbl_ocqo4q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_h6kzns_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_h6kzns`
    WHERE mysql_tbl_h6kzns_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h6kzns_STATUS = 'COMPLETED';

    SELECT mysql_tbl_k4k2zm_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_k4k2zm`
    WHERE mysql_tbl_k4k2zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_suvnd2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_suvnd2`
    WHERE mysql_tbl_suvnd2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_34f3gk_SALARY), 0), COALESCE(MAX(mysql_tbl_34f3gk_SALARY), 0), COALESCE(MIN(mysql_tbl_34f3gk_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_34f3gk`
    WHERE mysql_tbl_34f3gk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mpz0n_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5mpz0n_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_5mpz0n`
    WHERE mysql_tbl_5mpz0n_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_0baee2`
    WHERE mysql_tbl_0baee2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0baee2_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_cazh32_BALANCE INTO V_BALANCE FROM `mysql_tbl_cazh32` WHERE mysql_tbl_cazh32_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_cazh32_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_cazh32` SET mysql_tbl_cazh32_STATUS = 'CLOSED' WHERE mysql_tbl_cazh32_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68a6xr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_68a6xr`
    WHERE mysql_tbl_68a6xr_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_dnwymv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dnwymv`
    WHERE mysql_tbl_dnwymv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_89s7z6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_89s7z6`
    WHERE mysql_tbl_89s7z6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v4hl96_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_v4hl96`
    WHERE mysql_tbl_v4hl96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x69jy4_BALANCE, 0), COALESCE(mysql_tbl_x69jy4_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_x69jy4`
    WHERE mysql_tbl_x69jy4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x69jy4_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_x69jy4`
    WHERE mysql_tbl_x69jy4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ceefaw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ceefaw`
    WHERE mysql_tbl_ceefaw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_i4kx6c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i4kx6c`
    WHERE mysql_tbl_i4kx6c_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_75m8fw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_75m8fw`
    WHERE mysql_tbl_75m8fw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_75m8fw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_djkgaf_MONTHLY_COST, 0), mysql_tbl_djkgaf_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_djkgaf`
    WHERE mysql_tbl_djkgaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_v6i03d_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_v6i03d`
    WHERE mysql_tbl_v6i03d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od7who_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_od7who`
    WHERE mysql_tbl_od7who_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69kugc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_69kugc`
    WHERE mysql_tbl_69kugc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t8tzlw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_t8tzlw`
    WHERE mysql_tbl_t8tzlw_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3jspa5`
    WHERE mysql_tbl_nwawn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + 365));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);