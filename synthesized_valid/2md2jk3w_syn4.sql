/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0aemyg` (
    `mysql_tbl_0aemyg_policy_id` INT,
    `mysql_tbl_0aemyg_customer_id` INT,
    `mysql_tbl_0aemyg_policy_type` VARCHAR(50),
    `mysql_tbl_0aemyg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0aemyg_premium_annual` INT,
    `mysql_tbl_0aemyg_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlo02b` (
    `mysql_tbl_jlo02b_claim_id` INT,
    `mysql_tbl_jlo02b_policy_id` INT,
    `mysql_tbl_jlo02b_claim_date` DATE,
    `mysql_tbl_jlo02b_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jlo02b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0aemyg` (`mysql_tbl_0aemyg_policy_id`, `mysql_tbl_0aemyg_customer_id`, `mysql_tbl_0aemyg_policy_type`, `mysql_tbl_0aemyg_coverage_amount`, `mysql_tbl_0aemyg_premium_annual`, `mysql_tbl_0aemyg_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jlo02b` (`mysql_tbl_jlo02b_claim_id`, `mysql_tbl_jlo02b_policy_id`, `mysql_tbl_jlo02b_claim_date`, `mysql_tbl_jlo02b_payout_amount`, `mysql_tbl_jlo02b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exou1j` (
    `mysql_tbl_exou1j_plan_id` INT,
    `mysql_tbl_exou1j_carrier` INT,
    `mysql_tbl_exou1j_data_limit_gb` TEXT,
    `mysql_tbl_exou1j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_exou1j_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdxl9j` (
    `mysql_tbl_qdxl9j_record_id` INT,
    `mysql_tbl_qdxl9j_account_id` INT,
    `mysql_tbl_qdxl9j_call_type` VARCHAR(50),
    `mysql_tbl_qdxl9j_duration_minutes` INT,
    `mysql_tbl_qdxl9j_destination_number` INT
);

INSERT INTO `mysql_tbl_exou1j` (`mysql_tbl_exou1j_plan_id`, `mysql_tbl_exou1j_carrier`, `mysql_tbl_exou1j_data_limit_gb`, `mysql_tbl_exou1j_monthly_cost`, `mysql_tbl_exou1j_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_qdxl9j` (`mysql_tbl_qdxl9j_record_id`, `mysql_tbl_qdxl9j_account_id`, `mysql_tbl_qdxl9j_call_type`, `mysql_tbl_qdxl9j_duration_minutes`, `mysql_tbl_qdxl9j_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vkd5` (
    `mysql_tbl_a2vkd5_invoice_id` INT,
    `mysql_tbl_a2vkd5_customer_id` INT,
    `mysql_tbl_a2vkd5_issue_date` DATE,
    `mysql_tbl_a2vkd5_due_date` DATE,
    `mysql_tbl_a2vkd5_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2vkd5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihfpvj` (
    `mysql_tbl_ihfpvj_payment_id` INT,
    `mysql_tbl_ihfpvj_invoice_id` INT,
    `mysql_tbl_ihfpvj_payment_date` DATE,
    `mysql_tbl_ihfpvj_amount_paid` INT
);

INSERT INTO `mysql_tbl_a2vkd5` (`mysql_tbl_a2vkd5_invoice_id`, `mysql_tbl_a2vkd5_customer_id`, `mysql_tbl_a2vkd5_issue_date`, `mysql_tbl_a2vkd5_due_date`, `mysql_tbl_a2vkd5_total_amount`, `mysql_tbl_a2vkd5_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihfpvj` (`mysql_tbl_ihfpvj_payment_id`, `mysql_tbl_ihfpvj_invoice_id`, `mysql_tbl_ihfpvj_payment_date`, `mysql_tbl_ihfpvj_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huogbh` (
    mysql_tbl_huogbh_inventory_id INT PRIMARY KEY,
    mysql_tbl_huogbh_film_id INT,
    mysql_tbl_huogbh_store_id INT
);

INSERT INTO `mysql_tbl_huogbh` (`mysql_tbl_huogbh_inventory_id`, `mysql_tbl_huogbh_film_id`, `mysql_tbl_huogbh_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vndgw` (
    `mysql_tbl_1vndgw_customer_id` INT,
    `mysql_tbl_1vndgw_status` VARCHAR(50),
    `mysql_tbl_1vndgw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vndgw` (`mysql_tbl_1vndgw_customer_id`, `mysql_tbl_1vndgw_status`, `mysql_tbl_1vndgw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrc64h` (
    `mysql_tbl_xrc64h_product_id` INT,
    `mysql_tbl_xrc64h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrc64h` (`mysql_tbl_xrc64h_product_id`, `mysql_tbl_xrc64h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_201fqo` (
    `mysql_tbl_201fqo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_201fqo` (`mysql_tbl_201fqo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btomck` (
    `mysql_tbl_btomck_order_id` INT,
    `mysql_tbl_btomck_customer_id` INT,
    `mysql_tbl_btomck_paper_type` VARCHAR(50),
    `mysql_tbl_btomck_color_mode` INT,
    `mysql_tbl_btomck_page_count` INT,
    `mysql_tbl_btomck_quantity` INT,
    `mysql_tbl_btomck_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e95804` (
    `mysql_tbl_e95804_paper_type_id` INT,
    `mysql_tbl_e95804_name` VARCHAR(50),
    `mysql_tbl_e95804_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btomck` (`mysql_tbl_btomck_order_id`, `mysql_tbl_btomck_customer_id`, `mysql_tbl_btomck_paper_type`, `mysql_tbl_btomck_color_mode`, `mysql_tbl_btomck_page_count`, `mysql_tbl_btomck_quantity`, `mysql_tbl_btomck_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e95804` (`mysql_tbl_e95804_paper_type_id`, `mysql_tbl_e95804_name`, `mysql_tbl_e95804_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx29pk` (
    `mysql_tbl_bx29pk_customer_id` INT,
    `mysql_tbl_bx29pk_order_date` DATE,
    `mysql_tbl_bx29pk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx29pk` (`mysql_tbl_bx29pk_customer_id`, `mysql_tbl_bx29pk_order_date`, `mysql_tbl_bx29pk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twquww` (
    `mysql_tbl_twquww_emp_id` INT,
    `mysql_tbl_twquww_department_id` INT,
    `mysql_tbl_twquww_salary` INT
);

INSERT INTO `mysql_tbl_twquww` (`mysql_tbl_twquww_emp_id`, `mysql_tbl_twquww_department_id`, `mysql_tbl_twquww_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7u2y` (
    `mysql_tbl_9r7u2y_emp_id` INT,
    `mysql_tbl_9r7u2y_department_id` INT,
    `mysql_tbl_9r7u2y_hire_date` DATE,
    `mysql_tbl_9r7u2y_salary` INT
);

INSERT INTO `mysql_tbl_9r7u2y` (`mysql_tbl_9r7u2y_emp_id`, `mysql_tbl_9r7u2y_department_id`, `mysql_tbl_9r7u2y_hire_date`, `mysql_tbl_9r7u2y_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51qpak` (
    `mysql_tbl_51qpak_treatment_id` INT,
    `mysql_tbl_51qpak_patient_id` INT,
    `mysql_tbl_51qpak_dentist_id` INT,
    `mysql_tbl_51qpak_treatment_type` VARCHAR(50),
    `mysql_tbl_51qpak_treatment_date` DATE,
    `mysql_tbl_51qpak_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rkiua` (
    `mysql_tbl_3rkiua_plan_id` INT,
    `mysql_tbl_3rkiua_patient_id` INT,
    `mysql_tbl_3rkiua_coverage_percent` INT,
    `mysql_tbl_3rkiua_annual_max` INT
);

INSERT INTO `mysql_tbl_51qpak` (`mysql_tbl_51qpak_treatment_id`, `mysql_tbl_51qpak_patient_id`, `mysql_tbl_51qpak_dentist_id`, `mysql_tbl_51qpak_treatment_type`, `mysql_tbl_51qpak_treatment_date`, `mysql_tbl_51qpak_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3rkiua` (`mysql_tbl_3rkiua_plan_id`, `mysql_tbl_3rkiua_patient_id`, `mysql_tbl_3rkiua_coverage_percent`, `mysql_tbl_3rkiua_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_201fqo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_201fqo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1vndgw_STATUS, COALESCE(mysql_tbl_1vndgw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1vndgw`
    WHERE mysql_tbl_1vndgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ijd3ea` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_nb1bnn` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ijd3ea` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_nb1bnn` WHERE mysql_tbl_nb1bnn.USER_ID = mysql_tbl_ijd3ea.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nb1bnn`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ijd3ea`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_huogbh`
    WHERE mysql_tbl_huogbh_FILM_ID = P_FILM_ID
    AND mysql_tbl_huogbh_STORE_ID = P_STORE_ID
    AND mysql_tbl_huogbh_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51qpak_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_51qpak`
    WHERE mysql_tbl_51qpak_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_3rkiua_COVERAGE_PERCENT, mysql_tbl_3rkiua_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_51qpak` DT
    JOIN `mysql_tbl_3rkiua` DP ON mysql_tbl_51qpak_PATIENT_ID = mysql_tbl_3rkiua_PATIENT_ID
    WHERE mysql_tbl_51qpak_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_51qpak_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_51qpak`
    WHERE mysql_tbl_51qpak_PATIENT_ID = (SELECT mysql_tbl_51qpak_PATIENT_ID FROM `mysql_tbl_51qpak` WHERE mysql_tbl_51qpak_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9r7u2y_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9r7u2y_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9r7u2y`
    WHERE mysql_tbl_9r7u2y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_twquww_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_twquww`
    WHERE mysql_tbl_twquww_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bx29pk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bx29pk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_a2vkd5_TOTAL_AMOUNT, 0), mysql_tbl_a2vkd5_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_a2vkd5`
    WHERE mysql_tbl_a2vkd5_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihfpvj_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ihfpvj`
    WHERE mysql_tbl_ihfpvj_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_exou1j_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_exou1j_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_exou1j`
    WHERE mysql_tbl_exou1j_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_qdxl9j`
    WHERE mysql_tbl_qdxl9j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qdxl9j_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrc64h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xrc64h`
    WHERE mysql_tbl_xrc64h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3devn0`
    WHERE mysql_tbl_xrc64h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0aemyg_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_0aemyg_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0aemyg`
    WHERE mysql_tbl_0aemyg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jlo02b_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jlo02b`
    WHERE mysql_tbl_jlo02b_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);