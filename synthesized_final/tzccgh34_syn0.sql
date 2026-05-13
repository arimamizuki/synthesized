/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_de2b1i` (
    `mysql_tbl_de2b1i_customer_id` INT,
    `mysql_tbl_de2b1i_registration_date` DATE
);

INSERT INTO `mysql_tbl_de2b1i` (`mysql_tbl_de2b1i_customer_id`, `mysql_tbl_de2b1i_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk4dkc` (
    `mysql_tbl_wk4dkc_customer_id` INT,
    `mysql_tbl_wk4dkc_status` VARCHAR(50),
    `mysql_tbl_wk4dkc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk4dkc` (`mysql_tbl_wk4dkc_customer_id`, `mysql_tbl_wk4dkc_status`, `mysql_tbl_wk4dkc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ey38b` (
    `mysql_tbl_7ey38b_budget` INT
);

INSERT INTO `mysql_tbl_7ey38b` (`mysql_tbl_7ey38b_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6uetl` (
    `mysql_tbl_t6uetl_order_id` INT,
    `mysql_tbl_t6uetl_customer_id` INT,
    `mysql_tbl_t6uetl_order_date` DATE,
    `mysql_tbl_t6uetl_total_amount` DECIMAL(10,2),
    `mysql_tbl_t6uetl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5hj8m` (
    `mysql_tbl_t5hj8m_refund_id` INT,
    `mysql_tbl_t5hj8m_order_id` INT,
    `mysql_tbl_t5hj8m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6uetl` (`mysql_tbl_t6uetl_order_id`, `mysql_tbl_t6uetl_customer_id`, `mysql_tbl_t6uetl_order_date`, `mysql_tbl_t6uetl_total_amount`, `mysql_tbl_t6uetl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t5hj8m` (`mysql_tbl_t5hj8m_refund_id`, `mysql_tbl_t5hj8m_order_id`, `mysql_tbl_t5hj8m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d7qob` (
    `mysql_tbl_6d7qob_emp_id` INT,
    `mysql_tbl_6d7qob_salary` INT,
    `mysql_tbl_6d7qob_hire_date` DATE
);

INSERT INTO `mysql_tbl_6d7qob` (`mysql_tbl_6d7qob_emp_id`, `mysql_tbl_6d7qob_salary`, `mysql_tbl_6d7qob_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nc68k` (
    `mysql_tbl_0nc68k_campaign_id` INT,
    `mysql_tbl_0nc68k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nc68k` (`mysql_tbl_0nc68k_campaign_id`, `mysql_tbl_0nc68k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi4ypf` (mysql_tbl_oi4ypf_student_id INT, mysql_tbl_oi4ypf_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uk0fq` (
    `mysql_tbl_6uk0fq_emp_id` INT,
    `mysql_tbl_6uk0fq_department_id` INT,
    `mysql_tbl_6uk0fq_salary` INT
);

INSERT INTO `mysql_tbl_6uk0fq` (`mysql_tbl_6uk0fq_emp_id`, `mysql_tbl_6uk0fq_department_id`, `mysql_tbl_6uk0fq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ibd6d` (
    `mysql_tbl_3ibd6d_customer_id` INT,
    `mysql_tbl_3ibd6d_plan_type` VARCHAR(50),
    `mysql_tbl_3ibd6d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ibd6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ibd6d` (`mysql_tbl_3ibd6d_customer_id`, `mysql_tbl_3ibd6d_plan_type`, `mysql_tbl_3ibd6d_monthly_cost`, `mysql_tbl_3ibd6d_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l17ufj` (
    `mysql_tbl_l17ufj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l17ufj` (`mysql_tbl_l17ufj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmpsge` (
    `mysql_tbl_nmpsge_customer_id` INT,
    `mysql_tbl_nmpsge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm6ety` (
    `mysql_tbl_rm6ety_order_id` INT,
    `mysql_tbl_rm6ety_customer_id` INT,
    `mysql_tbl_rm6ety_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmpsge` (`mysql_tbl_nmpsge_customer_id`, `mysql_tbl_nmpsge_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rm6ety` (`mysql_tbl_rm6ety_order_id`, `mysql_tbl_rm6ety_customer_id`, `mysql_tbl_rm6ety_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt4wml` (
    `mysql_tbl_yt4wml_campaign_id` INT,
    `mysql_tbl_yt4wml_budget` INT,
    `mysql_tbl_yt4wml_start_date` DATE,
    `mysql_tbl_yt4wml_end_date` DATE,
    `mysql_tbl_yt4wml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibe3fh` (
    `mysql_tbl_ibe3fh_conversion_id` INT,
    `mysql_tbl_ibe3fh_campaign_id` INT,
    `mysql_tbl_ibe3fh_conversion_value` INT
);

INSERT INTO `mysql_tbl_yt4wml` (`mysql_tbl_yt4wml_campaign_id`, `mysql_tbl_yt4wml_budget`, `mysql_tbl_yt4wml_start_date`, `mysql_tbl_yt4wml_end_date`, `mysql_tbl_yt4wml_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ibe3fh` (`mysql_tbl_ibe3fh_conversion_id`, `mysql_tbl_ibe3fh_campaign_id`, `mysql_tbl_ibe3fh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb1ytf` (
    `mysql_tbl_gb1ytf_claim_id` INT,
    `mysql_tbl_gb1ytf_policy_id` INT,
    `mysql_tbl_gb1ytf_claim_type` VARCHAR(50),
    `mysql_tbl_gb1ytf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gb1ytf_filing_date` DATE,
    `mysql_tbl_gb1ytf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scf3xl` (
    `mysql_tbl_scf3xl_transaction_id` INT,
    `mysql_tbl_scf3xl_policy_id` INT,
    `mysql_tbl_scf3xl_transaction_date` DATE,
    `mysql_tbl_scf3xl_amount` DECIMAL(10,2),
    `mysql_tbl_scf3xl_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gb1ytf` (`mysql_tbl_gb1ytf_claim_id`, `mysql_tbl_gb1ytf_policy_id`, `mysql_tbl_gb1ytf_claim_type`, `mysql_tbl_gb1ytf_claim_amount`, `mysql_tbl_gb1ytf_filing_date`, `mysql_tbl_gb1ytf_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_scf3xl` (`mysql_tbl_scf3xl_transaction_id`, `mysql_tbl_scf3xl_policy_id`, `mysql_tbl_scf3xl_transaction_date`, `mysql_tbl_scf3xl_amount`, `mysql_tbl_scf3xl_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17dyhv` (
    `mysql_tbl_17dyhv_account_id` INT,
    `mysql_tbl_17dyhv_holder_id` INT,
    `mysql_tbl_17dyhv_account_type` INT,
    `mysql_tbl_17dyhv_balance` INT,
    `mysql_tbl_17dyhv_annual_contribution` INT,
    `mysql_tbl_17dyhv_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ra0j` (
    `mysql_tbl_s4ra0j_transaction_id` INT,
    `mysql_tbl_s4ra0j_account_id` INT,
    `mysql_tbl_s4ra0j_transaction_date` DATE,
    `mysql_tbl_s4ra0j_amount` DECIMAL(10,2),
    `mysql_tbl_s4ra0j_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17dyhv` (`mysql_tbl_17dyhv_account_id`, `mysql_tbl_17dyhv_holder_id`, `mysql_tbl_17dyhv_account_type`, `mysql_tbl_17dyhv_balance`, `mysql_tbl_17dyhv_annual_contribution`, `mysql_tbl_17dyhv_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s4ra0j` (`mysql_tbl_s4ra0j_transaction_id`, `mysql_tbl_s4ra0j_account_id`, `mysql_tbl_s4ra0j_transaction_date`, `mysql_tbl_s4ra0j_amount`, `mysql_tbl_s4ra0j_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcloid` (
    `mysql_tbl_lcloid_product_id` INT,
    `mysql_tbl_lcloid_category_id` INT,
    `mysql_tbl_lcloid_price` DECIMAL(10,2),
    `mysql_tbl_lcloid_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhvrgn` (
    `mysql_tbl_xhvrgn_category_id` INT,
    `mysql_tbl_xhvrgn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcloid` (`mysql_tbl_lcloid_product_id`, `mysql_tbl_lcloid_category_id`, `mysql_tbl_lcloid_price`, `mysql_tbl_lcloid_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xhvrgn` (`mysql_tbl_xhvrgn_category_id`, `mysql_tbl_xhvrgn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yq9cs` (
    `mysql_tbl_1yq9cs_customer_id` INT,
    `mysql_tbl_1yq9cs_registration_date` DATE
);

INSERT INTO `mysql_tbl_1yq9cs` (`mysql_tbl_1yq9cs_customer_id`, `mysql_tbl_1yq9cs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4597m` (
    `mysql_tbl_v4597m_plan_id` INT,
    `mysql_tbl_v4597m_carrier` INT,
    `mysql_tbl_v4597m_data_limit_gb` TEXT,
    `mysql_tbl_v4597m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v4597m_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysuoag` (
    `mysql_tbl_ysuoag_record_id` INT,
    `mysql_tbl_ysuoag_account_id` INT,
    `mysql_tbl_ysuoag_call_type` VARCHAR(50),
    `mysql_tbl_ysuoag_duration_minutes` INT,
    `mysql_tbl_ysuoag_destination_number` INT
);

INSERT INTO `mysql_tbl_v4597m` (`mysql_tbl_v4597m_plan_id`, `mysql_tbl_v4597m_carrier`, `mysql_tbl_v4597m_data_limit_gb`, `mysql_tbl_v4597m_monthly_cost`, `mysql_tbl_v4597m_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ysuoag` (`mysql_tbl_ysuoag_record_id`, `mysql_tbl_ysuoag_account_id`, `mysql_tbl_ysuoag_call_type`, `mysql_tbl_ysuoag_duration_minutes`, `mysql_tbl_ysuoag_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1yq9cs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1yq9cs`
    WHERE mysql_tbl_1yq9cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rm6ety` O
    JOIN `mysql_tbl_nmpsge` C ON mysql_tbl_rm6ety_CUSTOMER_ID = mysql_tbl_nmpsge_CUSTOMER_ID
    WHERE mysql_tbl_nmpsge_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l17ufj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l17ufj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcloid_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lcloid`
    WHERE mysql_tbl_lcloid_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lcloid_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_lcloid`
    WHERE mysql_tbl_lcloid_CATEGORY_ID = (SELECT mysql_tbl_lcloid_CATEGORY_ID FROM `mysql_tbl_lcloid` WHERE mysql_tbl_lcloid_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
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

    SELECT COALESCE(mysql_tbl_v4597m_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_v4597m_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_v4597m`
    WHERE mysql_tbl_v4597m_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ysuoag`
    WHERE mysql_tbl_ysuoag_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ysuoag_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17dyhv_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_17dyhv_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_17dyhv`
    WHERE mysql_tbl_17dyhv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb1ytf_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gb1ytf_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gb1ytf`
    WHERE mysql_tbl_gb1ytf_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_scf3xl`
    WHERE mysql_tbl_scf3xl_POLICY_ID = (SELECT mysql_tbl_gb1ytf_POLICY_ID FROM `mysql_tbl_gb1ytf` WHERE mysql_tbl_gb1ytf_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt4wml_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yt4wml`
    WHERE mysql_tbl_yt4wml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ibe3fh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ibe3fh`
    WHERE mysql_tbl_ibe3fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
            SET V_J = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
        END WHILE;
        SET V_I = V_I + MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6uk0fq_SALARY), 0), COALESCE(AVG(mysql_tbl_6uk0fq_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6uk0fq`
    WHERE mysql_tbl_6uk0fq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_oi4ypf` SET mysql_tbl_oi4ypf_EXAM_SCORE = mysql_tbl_oi4ypf_EXAM_SCORE + 5 WHERE mysql_tbl_oi4ypf_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_3ibd6d_PLAN_TYPE, COALESCE(mysql_tbl_3ibd6d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3ibd6d`
    WHERE mysql_tbl_3ibd6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0nc68k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0nc68k`
    WHERE mysql_tbl_0nc68k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ey38b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ey38b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d7qob_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6d7qob_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6d7qob`
    WHERE mysql_tbl_6d7qob_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6uetl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t6uetl`
    WHERE mysql_tbl_t6uetl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t5hj8m_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_t5hj8m`
    WHERE mysql_tbl_t5hj8m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wk4dkc_STATUS, COALESCE(mysql_tbl_wk4dkc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wk4dkc`
    WHERE mysql_tbl_wk4dkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_de2b1i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_de2b1i`
    WHERE mysql_tbl_de2b1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);