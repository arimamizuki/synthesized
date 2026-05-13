/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc8d92` (
    `mysql_tbl_jc8d92_invoice_id` INT,
    `mysql_tbl_jc8d92_customer_id` INT,
    `mysql_tbl_jc8d92_issue_date` DATE,
    `mysql_tbl_jc8d92_due_date` DATE,
    `mysql_tbl_jc8d92_total_amount` DECIMAL(10,2),
    `mysql_tbl_jc8d92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vusyws` (
    `mysql_tbl_vusyws_payment_id` INT,
    `mysql_tbl_vusyws_invoice_id` INT,
    `mysql_tbl_vusyws_payment_date` DATE,
    `mysql_tbl_vusyws_amount_paid` INT
);

INSERT INTO `mysql_tbl_jc8d92` (`mysql_tbl_jc8d92_invoice_id`, `mysql_tbl_jc8d92_customer_id`, `mysql_tbl_jc8d92_issue_date`, `mysql_tbl_jc8d92_due_date`, `mysql_tbl_jc8d92_total_amount`, `mysql_tbl_jc8d92_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vusyws` (`mysql_tbl_vusyws_payment_id`, `mysql_tbl_vusyws_invoice_id`, `mysql_tbl_vusyws_payment_date`, `mysql_tbl_vusyws_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aiewm` (
    `mysql_tbl_0aiewm_customer_id` INT
);

INSERT INTO `mysql_tbl_0aiewm` (`mysql_tbl_0aiewm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grdprw` (
    `mysql_tbl_grdprw_emp_id` INT,
    `mysql_tbl_grdprw_department_id` INT,
    `mysql_tbl_grdprw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_961y87` (
    `mysql_tbl_961y87_department_id` INT,
    `mysql_tbl_961y87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grdprw` (`mysql_tbl_grdprw_emp_id`, `mysql_tbl_grdprw_department_id`, `mysql_tbl_grdprw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_961y87` (`mysql_tbl_961y87_department_id`, `mysql_tbl_961y87_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o751i` (
    `mysql_tbl_0o751i_product_id` INT,
    `mysql_tbl_0o751i_supplier_id` INT,
    `mysql_tbl_0o751i_price` DECIMAL(10,2),
    `mysql_tbl_0o751i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0o751i` (`mysql_tbl_0o751i_product_id`, `mysql_tbl_0o751i_supplier_id`, `mysql_tbl_0o751i_price`, `mysql_tbl_0o751i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3xk8q` (
    `mysql_tbl_w3xk8q_campaign_id` INT,
    `mysql_tbl_w3xk8q_status` VARCHAR(50),
    `mysql_tbl_w3xk8q_budget` INT
);

INSERT INTO `mysql_tbl_w3xk8q` (`mysql_tbl_w3xk8q_campaign_id`, `mysql_tbl_w3xk8q_status`, `mysql_tbl_w3xk8q_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fbpfm` (
    `mysql_tbl_8fbpfm_emp_id` INT,
    `mysql_tbl_8fbpfm_dept_id` INT,
    `mysql_tbl_8fbpfm_manager_id` INT,
    `mysql_tbl_8fbpfm_salary` INT,
    `mysql_tbl_8fbpfm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t9jdh` (
    `mysql_tbl_6t9jdh_dept_id` INT,
    `mysql_tbl_6t9jdh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fbpfm` (`mysql_tbl_8fbpfm_emp_id`, `mysql_tbl_8fbpfm_dept_id`, `mysql_tbl_8fbpfm_manager_id`, `mysql_tbl_8fbpfm_salary`, `mysql_tbl_8fbpfm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6t9jdh` (`mysql_tbl_6t9jdh_dept_id`, `mysql_tbl_6t9jdh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m99t2i` (
    `mysql_tbl_m99t2i_animal_id` INT,
    `mysql_tbl_m99t2i_name` VARCHAR(50),
    `mysql_tbl_m99t2i_species` INT,
    `mysql_tbl_m99t2i_breed` INT,
    `mysql_tbl_m99t2i_age_months` INT,
    `mysql_tbl_m99t2i_weight_kg` INT,
    `mysql_tbl_m99t2i_adoption_fee` INT,
    `mysql_tbl_m99t2i_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yap4gx` (
    `mysql_tbl_yap4gx_application_id` INT,
    `mysql_tbl_yap4gx_animal_id` INT,
    `mysql_tbl_yap4gx_applicant_id` INT,
    `mysql_tbl_yap4gx_application_date` DATE,
    `mysql_tbl_yap4gx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m99t2i` (`mysql_tbl_m99t2i_animal_id`, `mysql_tbl_m99t2i_name`, `mysql_tbl_m99t2i_species`, `mysql_tbl_m99t2i_breed`, `mysql_tbl_m99t2i_age_months`, `mysql_tbl_m99t2i_weight_kg`, `mysql_tbl_m99t2i_adoption_fee`, `mysql_tbl_m99t2i_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yap4gx` (`mysql_tbl_yap4gx_application_id`, `mysql_tbl_yap4gx_animal_id`, `mysql_tbl_yap4gx_applicant_id`, `mysql_tbl_yap4gx_application_date`, `mysql_tbl_yap4gx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g969gh` (
    `mysql_tbl_g969gh_emp_id` INT,
    `mysql_tbl_g969gh_salary` INT
);

INSERT INTO `mysql_tbl_g969gh` (`mysql_tbl_g969gh_emp_id`, `mysql_tbl_g969gh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy3u1r` (
    `mysql_tbl_zy3u1r_campaign_id` INT,
    `mysql_tbl_zy3u1r_start_date` DATE,
    `mysql_tbl_zy3u1r_end_date` DATE,
    `mysql_tbl_zy3u1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7id8z` (
    `mysql_tbl_v7id8z_conversion_id` INT,
    `mysql_tbl_v7id8z_campaign_id` INT,
    `mysql_tbl_v7id8z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zy3u1r` (`mysql_tbl_zy3u1r_campaign_id`, `mysql_tbl_zy3u1r_start_date`, `mysql_tbl_zy3u1r_end_date`, `mysql_tbl_zy3u1r_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v7id8z` (`mysql_tbl_v7id8z_conversion_id`, `mysql_tbl_v7id8z_campaign_id`, `mysql_tbl_v7id8z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a048t4` (
    `mysql_tbl_a048t4_emp_id` INT,
    `mysql_tbl_a048t4_department_id` INT,
    `mysql_tbl_a048t4_salary` INT,
    `mysql_tbl_a048t4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm4f6b` (
    `mysql_tbl_bm4f6b_department_id` INT,
    `mysql_tbl_bm4f6b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a048t4` (`mysql_tbl_a048t4_emp_id`, `mysql_tbl_a048t4_department_id`, `mysql_tbl_a048t4_salary`, `mysql_tbl_a048t4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bm4f6b` (`mysql_tbl_bm4f6b_department_id`, `mysql_tbl_bm4f6b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6asgdj` (
    `mysql_tbl_6asgdj_customer_id` INT,
    `mysql_tbl_6asgdj_registration_date` DATE
);

INSERT INTO `mysql_tbl_6asgdj` (`mysql_tbl_6asgdj_customer_id`, `mysql_tbl_6asgdj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv7980` (
    `mysql_tbl_uv7980_product_id` INT,
    `mysql_tbl_uv7980_category_id` INT,
    `mysql_tbl_uv7980_price` DECIMAL(10,2),
    `mysql_tbl_uv7980_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uv7980` (`mysql_tbl_uv7980_product_id`, `mysql_tbl_uv7980_category_id`, `mysql_tbl_uv7980_price`, `mysql_tbl_uv7980_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izdya0` (
    `mysql_tbl_izdya0_order_id` INT,
    `mysql_tbl_izdya0_customer_id` INT,
    `mysql_tbl_izdya0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izdya0` (`mysql_tbl_izdya0_order_id`, `mysql_tbl_izdya0_customer_id`, `mysql_tbl_izdya0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj6gxc` (
    `mysql_tbl_qj6gxc_emp_id` INT,
    `mysql_tbl_qj6gxc_manager_id` INT,
    `mysql_tbl_qj6gxc_department_id` INT,
    `mysql_tbl_qj6gxc_salary` INT,
    `mysql_tbl_qj6gxc_hire_date` DATE
);

INSERT INTO `mysql_tbl_qj6gxc` (`mysql_tbl_qj6gxc_emp_id`, `mysql_tbl_qj6gxc_manager_id`, `mysql_tbl_qj6gxc_department_id`, `mysql_tbl_qj6gxc_salary`, `mysql_tbl_qj6gxc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzgnwx` (
    `mysql_tbl_xzgnwx_emp_id` INT
);

INSERT INTO `mysql_tbl_xzgnwx` (`mysql_tbl_xzgnwx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg1qfk` (
    `mysql_tbl_hg1qfk_supplier_id` INT,
    `mysql_tbl_hg1qfk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hg1qfk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hg1qfk` (`mysql_tbl_hg1qfk_supplier_id`, `mysql_tbl_hg1qfk_supplier_rating`, `mysql_tbl_hg1qfk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a25sd` (
    `mysql_tbl_2a25sd_budget` INT
);

INSERT INTO `mysql_tbl_2a25sd` (`mysql_tbl_2a25sd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4x9x1` (
    `mysql_tbl_u4x9x1_customer_id` INT,
    `mysql_tbl_u4x9x1_registration_date` DATE,
    `mysql_tbl_u4x9x1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_044tx1` (
    `mysql_tbl_044tx1_order_id` INT,
    `mysql_tbl_044tx1_customer_id` INT,
    `mysql_tbl_044tx1_order_date` DATE,
    `mysql_tbl_044tx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4x9x1` (`mysql_tbl_u4x9x1_customer_id`, `mysql_tbl_u4x9x1_registration_date`, `mysql_tbl_u4x9x1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_044tx1` (`mysql_tbl_044tx1_order_id`, `mysql_tbl_044tx1_customer_id`, `mysql_tbl_044tx1_order_date`, `mysql_tbl_044tx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g969gh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g969gh`
    WHERE mysql_tbl_g969gh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_6asgdj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_6asgdj`
    WHERE mysql_tbl_6asgdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_v7id8z_CONVERSION_DATE, mysql_tbl_zy3u1r_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_v7id8z` C
    JOIN `mysql_tbl_zy3u1r` CAMP ON mysql_tbl_v7id8z_CAMPAIGN_ID = mysql_tbl_zy3u1r_CAMPAIGN_ID
    WHERE mysql_tbl_v7id8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o751i_PRICE, 0), COALESCE(mysql_tbl_0o751i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0o751i`
    WHERE mysql_tbl_0o751i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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
           COALESCE(mysql_tbl_m99t2i_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_m99t2i`
    WHERE mysql_tbl_m99t2i_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_yap4gx`
    WHERE mysql_tbl_yap4gx_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_yap4gx_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a048t4_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a048t4`
    WHERE mysql_tbl_a048t4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi());

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_w3xk8q_STATUS, COALESCE(mysql_tbl_w3xk8q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w3xk8q`
    WHERE mysql_tbl_w3xk8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_70rufh`
    WHERE mysql_tbl_w3xk8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ttj0` (mysql_tbl_y4ttj0_ID INT PRIMARY KEY, mysql_tbl_y4ttj0_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_69183w` (mysql_tbl_69183w_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_izdya0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_izdya0`
    WHERE mysql_tbl_izdya0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_8fbpfm_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8fbpfm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8fbpfm`
    WHERE mysql_tbl_8fbpfm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8fbpfm`
    WHERE mysql_tbl_8fbpfm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_8fbpfm` E
    JOIN `mysql_tbl_6t9jdh` D ON mysql_tbl_8fbpfm_DEPT_ID = mysql_tbl_6t9jdh_DEPT_ID
    WHERE mysql_tbl_6t9jdh_DEPT_ID = (SELECT mysql_tbl_8fbpfm_DEPT_ID FROM `mysql_tbl_8fbpfm` WHERE mysql_tbl_8fbpfm_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc8d92_TOTAL_AMOUNT, 0), mysql_tbl_jc8d92_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jc8d92`
    WHERE mysql_tbl_jc8d92_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vusyws_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vusyws`
    WHERE mysql_tbl_vusyws_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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
    FROM `mysql_tbl_w8mkf9`
    WHERE mysql_tbl_0aiewm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qj6gxc_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_qj6gxc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qj6gxc`
    WHERE mysql_tbl_qj6gxc_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a25sd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2a25sd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg1qfk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hg1qfk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hg1qfk`
    WHERE mysql_tbl_hg1qfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_taai9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_taai9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_taai9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
        SET V_COUNTER = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_grdprw_SALARY), 0), COALESCE(MIN(mysql_tbl_grdprw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_grdprw`
    WHERE mysql_tbl_grdprw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_044tx1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_044tx1`
    WHERE mysql_tbl_044tx1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv7980_PRICE, 0), COALESCE(mysql_tbl_uv7980_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uv7980`
    WHERE mysql_tbl_uv7980_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_66keds AS (SELECT * FROM `mysql_tbl_taai9k` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_66keds`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_fzy5ez AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_fzy5ez` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fzy5ez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();