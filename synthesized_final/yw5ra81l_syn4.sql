/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rffx5s` (
    `mysql_tbl_rffx5s_campaign_id` INT,
    `mysql_tbl_rffx5s_start_date` DATE
);

INSERT INTO `mysql_tbl_rffx5s` (`mysql_tbl_rffx5s_campaign_id`, `mysql_tbl_rffx5s_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzzal5` (
    `mysql_tbl_rzzal5_product_id` INT,
    `mysql_tbl_rzzal5_category_id` INT,
    `mysql_tbl_rzzal5_price` DECIMAL(10,2),
    `mysql_tbl_rzzal5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4p9pc` (
    `mysql_tbl_h4p9pc_category_id` INT,
    `mysql_tbl_h4p9pc_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzzal5` (`mysql_tbl_rzzal5_product_id`, `mysql_tbl_rzzal5_category_id`, `mysql_tbl_rzzal5_price`, `mysql_tbl_rzzal5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h4p9pc` (`mysql_tbl_h4p9pc_category_id`, `mysql_tbl_h4p9pc_category_name`) VALUES (1, 'mysql_tbl_ltxl5a');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2v59` (
    `mysql_tbl_ui2v59_supplier_id` INT
);

INSERT INTO `mysql_tbl_ui2v59` (`mysql_tbl_ui2v59_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84w8s6` (
    `mysql_tbl_84w8s6_campaign_id` INT,
    `mysql_tbl_84w8s6_channel` INT,
    `mysql_tbl_84w8s6_budget` INT
);

INSERT INTO `mysql_tbl_84w8s6` (`mysql_tbl_84w8s6_campaign_id`, `mysql_tbl_84w8s6_channel`, `mysql_tbl_84w8s6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aehh1l` (
    `mysql_tbl_aehh1l_emp_id` INT,
    `mysql_tbl_aehh1l_department_id` INT,
    `mysql_tbl_aehh1l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5acbcj` (
    `mysql_tbl_5acbcj_department_id` INT,
    `mysql_tbl_5acbcj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aehh1l` (`mysql_tbl_aehh1l_emp_id`, `mysql_tbl_aehh1l_department_id`, `mysql_tbl_aehh1l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5acbcj` (`mysql_tbl_5acbcj_department_id`, `mysql_tbl_5acbcj_name`) VALUES (1, 'mysql_tbl_ltxl5a');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmlm9r` (
    `mysql_tbl_zmlm9r_emp_id` INT,
    `mysql_tbl_zmlm9r_department_id` INT
);

INSERT INTO `mysql_tbl_zmlm9r` (`mysql_tbl_zmlm9r_emp_id`, `mysql_tbl_zmlm9r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w83r4t` (
    `mysql_tbl_w83r4t_product_id` INT,
    `mysql_tbl_w83r4t_category_id` INT,
    `mysql_tbl_w83r4t_price` DECIMAL(10,2),
    `mysql_tbl_w83r4t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w83r4t` (`mysql_tbl_w83r4t_product_id`, `mysql_tbl_w83r4t_category_id`, `mysql_tbl_w83r4t_price`, `mysql_tbl_w83r4t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m42xr` (mysql_tbl_0m42xr_id INT, mysql_tbl_0m42xr_name VARCHAR(100), mysql_tbl_0m42xr_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9afo0` (
    `mysql_tbl_u9afo0_order_id` INT,
    `mysql_tbl_u9afo0_customer_id` INT,
    `mysql_tbl_u9afo0_order_date` DATE,
    `mysql_tbl_u9afo0_total_amount` DECIMAL(10,2),
    `mysql_tbl_u9afo0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3umdk9` (
    `mysql_tbl_3umdk9_order_id` INT,
    `mysql_tbl_3umdk9_product_id` INT,
    `mysql_tbl_3umdk9_quantity` INT
);

INSERT INTO `mysql_tbl_u9afo0` (`mysql_tbl_u9afo0_order_id`, `mysql_tbl_u9afo0_customer_id`, `mysql_tbl_u9afo0_order_date`, `mysql_tbl_u9afo0_total_amount`, `mysql_tbl_u9afo0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ltxl5a');

INSERT INTO `mysql_tbl_3umdk9` (`mysql_tbl_3umdk9_order_id`, `mysql_tbl_3umdk9_product_id`, `mysql_tbl_3umdk9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu64d7` (
    `mysql_tbl_mu64d7_campaign_id` INT,
    `mysql_tbl_mu64d7_start_date` DATE,
    `mysql_tbl_mu64d7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mu64d7` (`mysql_tbl_mu64d7_campaign_id`, `mysql_tbl_mu64d7_start_date`, `mysql_tbl_mu64d7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ufbn9` (
    `mysql_tbl_7ufbn9_emp_id` INT,
    `mysql_tbl_7ufbn9_department_id` INT,
    `mysql_tbl_7ufbn9_salary` INT,
    `mysql_tbl_7ufbn9_hire_date` DATE,
    `mysql_tbl_7ufbn9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ufbn9` (`mysql_tbl_7ufbn9_emp_id`, `mysql_tbl_7ufbn9_department_id`, `mysql_tbl_7ufbn9_salary`, `mysql_tbl_7ufbn9_hire_date`, `mysql_tbl_7ufbn9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi85fh` (
    `mysql_tbl_mi85fh_emp_id` INT,
    `mysql_tbl_mi85fh_department_id` INT,
    `mysql_tbl_mi85fh_salary` INT
);

INSERT INTO `mysql_tbl_mi85fh` (`mysql_tbl_mi85fh_emp_id`, `mysql_tbl_mi85fh_department_id`, `mysql_tbl_mi85fh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0dtvs` (
    `mysql_tbl_z0dtvs_campaign_id` INT,
    `mysql_tbl_z0dtvs_budget` INT
);

INSERT INTO `mysql_tbl_z0dtvs` (`mysql_tbl_z0dtvs_campaign_id`, `mysql_tbl_z0dtvs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftmrah` (
    `mysql_tbl_ftmrah_policy_id` INT,
    `mysql_tbl_ftmrah_customer_id` INT,
    `mysql_tbl_ftmrah_monthly_benefit` INT,
    `mysql_tbl_ftmrah_elimination_period_days` INT,
    `mysql_tbl_ftmrah_benefit_duration_months` INT,
    `mysql_tbl_ftmrah_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os03n5` (
    `mysql_tbl_os03n5_claim_id` INT,
    `mysql_tbl_os03n5_policy_id` INT,
    `mysql_tbl_os03n5_claim_start_date` DATE,
    `mysql_tbl_os03n5_claim_end_date` DATE,
    `mysql_tbl_os03n5_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ftmrah` (`mysql_tbl_ftmrah_policy_id`, `mysql_tbl_ftmrah_customer_id`, `mysql_tbl_ftmrah_monthly_benefit`, `mysql_tbl_ftmrah_elimination_period_days`, `mysql_tbl_ftmrah_benefit_duration_months`, `mysql_tbl_ftmrah_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_os03n5` (`mysql_tbl_os03n5_claim_id`, `mysql_tbl_os03n5_policy_id`, `mysql_tbl_os03n5_claim_start_date`, `mysql_tbl_os03n5_claim_end_date`, `mysql_tbl_os03n5_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mu64d7_START_DATE, mysql_tbl_mu64d7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mu64d7`
    WHERE mysql_tbl_mu64d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_0m42xr_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_0m42xr_EMAIL IS NULL OR mysql_tbl_0m42xr_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_0m42xr_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_0m42xr` (`mysql_tbl_0m42xr_NAME`, `mysql_tbl_0m42xr_EMAIL`) VALUES (USER_NAME, mysql_tbl_0m42xr_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ltxl5a%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ltxl5a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ltxl5a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftmrah_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ftmrah_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ftmrah`
    WHERE mysql_tbl_ftmrah_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_os03n5_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_os03n5`
    WHERE mysql_tbl_os03n5_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3umdk9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3umdk9`
    WHERE mysql_tbl_3umdk9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3umdk9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_3umdk9`
    WHERE mysql_tbl_3umdk9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_mi85fh_SALARY), 0), COALESCE(AVG(mysql_tbl_mi85fh_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_mi85fh`
    WHERE mysql_tbl_mi85fh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0dtvs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z0dtvs`
    WHERE mysql_tbl_z0dtvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ufbn9_SALARY, 0), COALESCE(mysql_tbl_7ufbn9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7ufbn9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7ufbn9`
    WHERE mysql_tbl_7ufbn9_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zmlm9r_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zmlm9r`
    WHERE mysql_tbl_zmlm9r_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3srhm` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_x3srhm` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w83r4t_PRICE * mysql_tbl_w83r4t_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_w83r4t`
    WHERE mysql_tbl_w83r4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_84w8s6_CHANNEL, COALESCE(mysql_tbl_84w8s6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_84w8s6`
    WHERE mysql_tbl_84w8s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_no9pfn`
    WHERE mysql_tbl_84w8s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_aehh1l_SALARY, mysql_tbl_aehh1l_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_aehh1l`
    WHERE mysql_tbl_aehh1l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_aehh1l`
    WHERE mysql_tbl_aehh1l_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_aehh1l_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_5n81y4`
    WHERE mysql_tbl_ui2v59_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_rzzal5_PRICE), 0), MIN(mysql_tbl_rzzal5_PRICE), MAX(mysql_tbl_rzzal5_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_rzzal5`
    WHERE mysql_tbl_rzzal5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rffx5s_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rffx5s`
    WHERE mysql_tbl_rffx5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);