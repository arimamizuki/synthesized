/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7yfmt` (
    `mysql_tbl_g7yfmt_product_id` INT,
    `mysql_tbl_g7yfmt_category_id` INT
);

INSERT INTO `mysql_tbl_g7yfmt` (`mysql_tbl_g7yfmt_product_id`, `mysql_tbl_g7yfmt_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xyj2h` (
    `mysql_tbl_1xyj2h_policy_id` INT,
    `mysql_tbl_1xyj2h_customer_id` INT,
    `mysql_tbl_1xyj2h_property_value` INT,
    `mysql_tbl_1xyj2h_coverage_limit` INT,
    `mysql_tbl_1xyj2h_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1xyj2h_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnolis` (
    `mysql_tbl_tnolis_claim_id` INT,
    `mysql_tbl_tnolis_policy_id` INT,
    `mysql_tbl_tnolis_claim_date` DATE,
    `mysql_tbl_tnolis_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tnolis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xyj2h` (`mysql_tbl_1xyj2h_policy_id`, `mysql_tbl_1xyj2h_customer_id`, `mysql_tbl_1xyj2h_property_value`, `mysql_tbl_1xyj2h_coverage_limit`, `mysql_tbl_1xyj2h_deductible_amount`, `mysql_tbl_1xyj2h_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tnolis` (`mysql_tbl_tnolis_claim_id`, `mysql_tbl_tnolis_policy_id`, `mysql_tbl_tnolis_claim_date`, `mysql_tbl_tnolis_claim_amount`, `mysql_tbl_tnolis_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fc66w` (
    `mysql_tbl_8fc66w_customer_id` INT,
    `mysql_tbl_8fc66w_country` INT,
    `mysql_tbl_8fc66w_registration_date` DATE
);

INSERT INTO `mysql_tbl_8fc66w` (`mysql_tbl_8fc66w_customer_id`, `mysql_tbl_8fc66w_country`, `mysql_tbl_8fc66w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0bvoa` (
    `mysql_tbl_y0bvoa_product_id` INT,
    `mysql_tbl_y0bvoa_category_id` INT,
    `mysql_tbl_y0bvoa_price` DECIMAL(10,2),
    `mysql_tbl_y0bvoa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4lq6z` (
    `mysql_tbl_t4lq6z_category_id` INT,
    `mysql_tbl_t4lq6z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0bvoa` (`mysql_tbl_y0bvoa_product_id`, `mysql_tbl_y0bvoa_category_id`, `mysql_tbl_y0bvoa_price`, `mysql_tbl_y0bvoa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t4lq6z` (`mysql_tbl_t4lq6z_category_id`, `mysql_tbl_t4lq6z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzy1g` (
    `mysql_tbl_2hzy1g_treatment_id` INT,
    `mysql_tbl_2hzy1g_patient_id` INT,
    `mysql_tbl_2hzy1g_dentist_id` INT,
    `mysql_tbl_2hzy1g_treatment_type` VARCHAR(50),
    `mysql_tbl_2hzy1g_treatment_date` DATE,
    `mysql_tbl_2hzy1g_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07xqvi` (
    `mysql_tbl_07xqvi_plan_id` INT,
    `mysql_tbl_07xqvi_patient_id` INT,
    `mysql_tbl_07xqvi_coverage_percent` INT,
    `mysql_tbl_07xqvi_annual_max` INT
);

INSERT INTO `mysql_tbl_2hzy1g` (`mysql_tbl_2hzy1g_treatment_id`, `mysql_tbl_2hzy1g_patient_id`, `mysql_tbl_2hzy1g_dentist_id`, `mysql_tbl_2hzy1g_treatment_type`, `mysql_tbl_2hzy1g_treatment_date`, `mysql_tbl_2hzy1g_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_07xqvi` (`mysql_tbl_07xqvi_plan_id`, `mysql_tbl_07xqvi_patient_id`, `mysql_tbl_07xqvi_coverage_percent`, `mysql_tbl_07xqvi_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndcaie` (
    `mysql_tbl_ndcaie_product_id` INT,
    `mysql_tbl_ndcaie_price` DECIMAL(10,2),
    `mysql_tbl_ndcaie_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ndcaie` (`mysql_tbl_ndcaie_product_id`, `mysql_tbl_ndcaie_price`, `mysql_tbl_ndcaie_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g47n7` (
    `mysql_tbl_1g47n7_customer_id` INT,
    `mysql_tbl_1g47n7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwfbn4` (
    `mysql_tbl_jwfbn4_order_id` INT,
    `mysql_tbl_jwfbn4_customer_id` INT,
    `mysql_tbl_jwfbn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g47n7` (`mysql_tbl_1g47n7_customer_id`, `mysql_tbl_1g47n7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jwfbn4` (`mysql_tbl_jwfbn4_order_id`, `mysql_tbl_jwfbn4_customer_id`, `mysql_tbl_jwfbn4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shpv9p` (
    `mysql_tbl_shpv9p_customer_id` INT,
    `mysql_tbl_shpv9p_status` VARCHAR(50),
    `mysql_tbl_shpv9p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shpv9p` (`mysql_tbl_shpv9p_customer_id`, `mysql_tbl_shpv9p_status`, `mysql_tbl_shpv9p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm9d23` (
    `mysql_tbl_mm9d23_emp_id` INT,
    `mysql_tbl_mm9d23_department_id` INT,
    `mysql_tbl_mm9d23_salary` INT,
    `mysql_tbl_mm9d23_hire_date` DATE,
    `mysql_tbl_mm9d23_performance_score` INT
);

INSERT INTO `mysql_tbl_mm9d23` (`mysql_tbl_mm9d23_emp_id`, `mysql_tbl_mm9d23_department_id`, `mysql_tbl_mm9d23_salary`, `mysql_tbl_mm9d23_hire_date`, `mysql_tbl_mm9d23_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qveyon` (
    `mysql_tbl_qveyon_category_id` INT,
    `mysql_tbl_qveyon_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qveyon` (`mysql_tbl_qveyon_category_id`, `mysql_tbl_qveyon_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xttoq1` (
    `mysql_tbl_xttoq1_emp_id` INT,
    `mysql_tbl_xttoq1_department_id` INT,
    `mysql_tbl_xttoq1_salary` INT,
    `mysql_tbl_xttoq1_hire_date` DATE,
    `mysql_tbl_xttoq1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xttoq1` (`mysql_tbl_xttoq1_emp_id`, `mysql_tbl_xttoq1_department_id`, `mysql_tbl_xttoq1_salary`, `mysql_tbl_xttoq1_hire_date`, `mysql_tbl_xttoq1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eyecj` (
    `mysql_tbl_7eyecj_emp_id` INT,
    `mysql_tbl_7eyecj_salary` INT
);

INSERT INTO `mysql_tbl_7eyecj` (`mysql_tbl_7eyecj_emp_id`, `mysql_tbl_7eyecj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_165hp3` (
    `mysql_tbl_165hp3_campaign_id` INT,
    `mysql_tbl_165hp3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_165hp3` (`mysql_tbl_165hp3_campaign_id`, `mysql_tbl_165hp3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlflk5` (
    `mysql_tbl_nlflk5_book_id` INT,
    `mysql_tbl_nlflk5_isbn` INT,
    `mysql_tbl_nlflk5_title` INT,
    `mysql_tbl_nlflk5_author` INT,
    `mysql_tbl_nlflk5_category_id` INT,
    `mysql_tbl_nlflk5_total_copies` DECIMAL(10,2),
    `mysql_tbl_nlflk5_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93alh9` (
    `mysql_tbl_93alh9_loan_id` INT,
    `mysql_tbl_93alh9_book_id` INT,
    `mysql_tbl_93alh9_borrower_id` INT,
    `mysql_tbl_93alh9_loan_date` DATE,
    `mysql_tbl_93alh9_due_date` DATE,
    `mysql_tbl_93alh9_return_date` DATE
);

INSERT INTO `mysql_tbl_nlflk5` (`mysql_tbl_nlflk5_book_id`, `mysql_tbl_nlflk5_isbn`, `mysql_tbl_nlflk5_title`, `mysql_tbl_nlflk5_author`, `mysql_tbl_nlflk5_category_id`, `mysql_tbl_nlflk5_total_copies`, `mysql_tbl_nlflk5_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_93alh9` (`mysql_tbl_93alh9_loan_id`, `mysql_tbl_93alh9_book_id`, `mysql_tbl_93alh9_borrower_id`, `mysql_tbl_93alh9_loan_date`, `mysql_tbl_93alh9_due_date`, `mysql_tbl_93alh9_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwfbn4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jwfbn4` O
    JOIN `mysql_tbl_1g47n7` C ON mysql_tbl_jwfbn4_CUSTOMER_ID = mysql_tbl_1g47n7_CUSTOMER_ID
    WHERE mysql_tbl_1g47n7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwfbn4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jwfbn4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7eyecj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7eyecj`
    WHERE mysql_tbl_7eyecj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_shpv9p_STATUS, COALESCE(mysql_tbl_shpv9p_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_shpv9p`
    WHERE mysql_tbl_shpv9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_93alh9`
    WHERE mysql_tbl_93alh9_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_93alh9_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndcaie_PRICE, 0), COALESCE(mysql_tbl_ndcaie_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ndcaie`
    WHERE mysql_tbl_ndcaie_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_7qpzb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_7qpzb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_7qpzb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm9d23_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_mm9d23`
    WHERE mysql_tbl_mm9d23_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_mm9d23`
    WHERE mysql_tbl_mm9d23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mm9d23_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_mm9d23`
    WHERE mysql_tbl_mm9d23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mm9d23_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_165hp3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_165hp3`
    WHERE mysql_tbl_165hp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qveyon_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_qveyon`
    WHERE mysql_tbl_qveyon_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xttoq1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xttoq1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xttoq1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xttoq1`
    WHERE mysql_tbl_xttoq1_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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

    SELECT COALESCE(mysql_tbl_2hzy1g_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_2hzy1g`
    WHERE mysql_tbl_2hzy1g_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_07xqvi_COVERAGE_PERCENT, mysql_tbl_07xqvi_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_2hzy1g` DT
    JOIN `mysql_tbl_07xqvi` DP ON mysql_tbl_2hzy1g_PATIENT_ID = mysql_tbl_07xqvi_PATIENT_ID
    WHERE mysql_tbl_2hzy1g_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2hzy1g_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_2hzy1g`
    WHERE mysql_tbl_2hzy1g_PATIENT_ID = (SELECT mysql_tbl_2hzy1g_PATIENT_ID FROM `mysql_tbl_2hzy1g` WHERE mysql_tbl_2hzy1g_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_cncxth` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_56kuxm` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xyj2h_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_1xyj2h_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_1xyj2h_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1xyj2h`
    WHERE mysql_tbl_1xyj2h_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 50);
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y0bvoa`
    WHERE mysql_tbl_y0bvoa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_y0bvoa`
    WHERE mysql_tbl_y0bvoa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y0bvoa_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8fc66w` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8fc66w_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8fc66w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_g7yfmt`
    WHERE mysql_tbl_g7yfmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);