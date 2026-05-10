/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rc2pmh` (
    `mysql_tbl_rc2pmh_supplier_id` INT,
    `mysql_tbl_rc2pmh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rc2pmh` (`mysql_tbl_rc2pmh_supplier_id`, `mysql_tbl_rc2pmh_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyqxjw` (
    `mysql_tbl_zyqxjw_product_id` INT,
    `mysql_tbl_zyqxjw_category_id` INT
);

INSERT INTO `mysql_tbl_zyqxjw` (`mysql_tbl_zyqxjw_product_id`, `mysql_tbl_zyqxjw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6t96e` (
    `mysql_tbl_b6t96e_order_id` INT,
    `mysql_tbl_b6t96e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6t96e` (`mysql_tbl_b6t96e_order_id`, `mysql_tbl_b6t96e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njdzwo` (
    `mysql_tbl_njdzwo_policy_id` INT,
    `mysql_tbl_njdzwo_customer_id` INT,
    `mysql_tbl_njdzwo_policy_type` VARCHAR(50),
    `mysql_tbl_njdzwo_premium_annual` INT,
    `mysql_tbl_njdzwo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_njdzwo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19vgtl` (
    `mysql_tbl_19vgtl_claim_id` INT,
    `mysql_tbl_19vgtl_policy_id` INT,
    `mysql_tbl_19vgtl_claim_date` DATE,
    `mysql_tbl_19vgtl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_19vgtl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njdzwo` (`mysql_tbl_njdzwo_policy_id`, `mysql_tbl_njdzwo_customer_id`, `mysql_tbl_njdzwo_policy_type`, `mysql_tbl_njdzwo_premium_annual`, `mysql_tbl_njdzwo_coverage_amount`, `mysql_tbl_njdzwo_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_19vgtl` (`mysql_tbl_19vgtl_claim_id`, `mysql_tbl_19vgtl_policy_id`, `mysql_tbl_19vgtl_claim_date`, `mysql_tbl_19vgtl_claim_amount`, `mysql_tbl_19vgtl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9tbi` (
    `mysql_tbl_ka9tbi_lease_id` INT,
    `mysql_tbl_ka9tbi_tenant_id` INT,
    `mysql_tbl_ka9tbi_space_sqft` INT,
    `mysql_tbl_ka9tbi_monthly_rate` INT,
    `mysql_tbl_ka9tbi_start_date` DATE,
    `mysql_tbl_ka9tbi_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pry2n7` (
    `mysql_tbl_pry2n7_tenant_id` INT,
    `mysql_tbl_pry2n7_company_name` VARCHAR(50),
    `mysql_tbl_pry2n7_industry` INT
);

INSERT INTO `mysql_tbl_ka9tbi` (`mysql_tbl_ka9tbi_lease_id`, `mysql_tbl_ka9tbi_tenant_id`, `mysql_tbl_ka9tbi_space_sqft`, `mysql_tbl_ka9tbi_monthly_rate`, `mysql_tbl_ka9tbi_start_date`, `mysql_tbl_ka9tbi_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pry2n7` (`mysql_tbl_pry2n7_tenant_id`, `mysql_tbl_pry2n7_company_name`, `mysql_tbl_pry2n7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys3kmt` (
    `mysql_tbl_ys3kmt_product_id` INT,
    `mysql_tbl_ys3kmt_category_id` INT,
    `mysql_tbl_ys3kmt_price` DECIMAL(10,2),
    `mysql_tbl_ys3kmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi9axy` (
    `mysql_tbl_vi9axy_order_id` INT,
    `mysql_tbl_vi9axy_product_id` INT,
    `mysql_tbl_vi9axy_quantity` INT
);

INSERT INTO `mysql_tbl_ys3kmt` (`mysql_tbl_ys3kmt_product_id`, `mysql_tbl_ys3kmt_category_id`, `mysql_tbl_ys3kmt_price`, `mysql_tbl_ys3kmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vi9axy` (`mysql_tbl_vi9axy_order_id`, `mysql_tbl_vi9axy_product_id`, `mysql_tbl_vi9axy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vb1w2` (
    `mysql_tbl_4vb1w2_supplier_id` INT,
    `mysql_tbl_4vb1w2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4vb1w2` (`mysql_tbl_4vb1w2_supplier_id`, `mysql_tbl_4vb1w2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upqt57` (
    `mysql_tbl_upqt57_emp_id` INT,
    `mysql_tbl_upqt57_department_id` INT,
    `mysql_tbl_upqt57_salary` INT,
    `mysql_tbl_upqt57_hire_date` DATE,
    `mysql_tbl_upqt57_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_upqt57` (`mysql_tbl_upqt57_emp_id`, `mysql_tbl_upqt57_department_id`, `mysql_tbl_upqt57_salary`, `mysql_tbl_upqt57_hire_date`, `mysql_tbl_upqt57_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf8qqc` (
    `mysql_tbl_rf8qqc_emp_id` INT,
    `mysql_tbl_rf8qqc_department_id` INT,
    `mysql_tbl_rf8qqc_hire_date` DATE,
    `mysql_tbl_rf8qqc_salary` INT
);

INSERT INTO `mysql_tbl_rf8qqc` (`mysql_tbl_rf8qqc_emp_id`, `mysql_tbl_rf8qqc_department_id`, `mysql_tbl_rf8qqc_hire_date`, `mysql_tbl_rf8qqc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypg5g8` (
    `mysql_tbl_ypg5g8_transaction_id` INT,
    `mysql_tbl_ypg5g8_account_id` INT,
    `mysql_tbl_ypg5g8_amount` DECIMAL(10,2),
    `mysql_tbl_ypg5g8_transaction_date` DATE,
    `mysql_tbl_ypg5g8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypg5g8` (`mysql_tbl_ypg5g8_transaction_id`, `mysql_tbl_ypg5g8_account_id`, `mysql_tbl_ypg5g8_amount`, `mysql_tbl_ypg5g8_transaction_date`, `mysql_tbl_ypg5g8_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykp60j` (
    `mysql_tbl_ykp60j_category_id` INT,
    `mysql_tbl_ykp60j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykp60j` (`mysql_tbl_ykp60j_category_id`, `mysql_tbl_ykp60j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3t2o9` (
    `mysql_tbl_m3t2o9_customer_id` INT,
    `mysql_tbl_m3t2o9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz116b` (
    `mysql_tbl_dz116b_order_id` INT,
    `mysql_tbl_dz116b_customer_id` INT,
    `mysql_tbl_dz116b_order_date` DATE,
    `mysql_tbl_dz116b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3t2o9` (`mysql_tbl_m3t2o9_customer_id`, `mysql_tbl_m3t2o9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dz116b` (`mysql_tbl_dz116b_order_id`, `mysql_tbl_dz116b_customer_id`, `mysql_tbl_dz116b_order_date`, `mysql_tbl_dz116b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7vx5a` (
    `mysql_tbl_t7vx5a_campaign_id` INT,
    `mysql_tbl_t7vx5a_budget` INT,
    `mysql_tbl_t7vx5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5hf3a` (
    `mysql_tbl_x5hf3a_conversion_id` INT,
    `mysql_tbl_x5hf3a_campaign_id` INT,
    `mysql_tbl_x5hf3a_conversion_value` INT
);

INSERT INTO `mysql_tbl_t7vx5a` (`mysql_tbl_t7vx5a_campaign_id`, `mysql_tbl_t7vx5a_budget`, `mysql_tbl_t7vx5a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x5hf3a` (`mysql_tbl_x5hf3a_conversion_id`, `mysql_tbl_x5hf3a_campaign_id`, `mysql_tbl_x5hf3a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un9qfl` (
    `mysql_tbl_un9qfl_order_id` INT,
    `mysql_tbl_un9qfl_customer_id` INT,
    `mysql_tbl_un9qfl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un9qfl` (`mysql_tbl_un9qfl_order_id`, `mysql_tbl_un9qfl_customer_id`, `mysql_tbl_un9qfl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88j63m` (
    `mysql_tbl_88j63m_customer_id` INT,
    `mysql_tbl_88j63m_registration_date` DATE
);

INSERT INTO `mysql_tbl_88j63m` (`mysql_tbl_88j63m_customer_id`, `mysql_tbl_88j63m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nksl6` (
    `mysql_tbl_4nksl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nksl6` (`mysql_tbl_4nksl6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vv2pv` (
    mysql_tbl_7vv2pv_id INT,
    mysql_tbl_7vv2pv_preco INT
);

INSERT INTO `mysql_tbl_7vv2pv` (`mysql_tbl_7vv2pv_id`, `mysql_tbl_7vv2pv_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaf406` (
    `mysql_tbl_uaf406_product_id` INT,
    `mysql_tbl_uaf406_category_id` INT
);

INSERT INTO `mysql_tbl_uaf406` (`mysql_tbl_uaf406_product_id`, `mysql_tbl_uaf406_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82hor0` (mysql_tbl_82hor0_id INT, mysql_tbl_82hor0_score INT, mysql_tbl_82hor0_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhc2pk` (
    `mysql_tbl_fhc2pk_supplier_id` INT,
    `mysql_tbl_fhc2pk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fhc2pk` (`mysql_tbl_fhc2pk_supplier_id`, `mysql_tbl_fhc2pk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpzqtx` (
    `mysql_tbl_kpzqtx_emp_id` INT,
    `mysql_tbl_kpzqtx_salary` INT
);

INSERT INTO `mysql_tbl_kpzqtx` (`mysql_tbl_kpzqtx_emp_id`, `mysql_tbl_kpzqtx_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kpzqtx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kpzqtx`
    WHERE mysql_tbl_kpzqtx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ypg5g8_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ypg5g8`
    WHERE mysql_tbl_ypg5g8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ypg5g8_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ypg5g8_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ypg5g8`
    WHERE mysql_tbl_ypg5g8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ypg5g8_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m3t2o9_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_m3t2o9`
    WHERE mysql_tbl_m3t2o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dz116b`
    WHERE mysql_tbl_dz116b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ykp60j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ykp60j`
    WHERE mysql_tbl_ykp60j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka9tbi_SPACE_SQFT, 100), COALESCE(mysql_tbl_ka9tbi_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ka9tbi_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ka9tbi`
    WHERE mysql_tbl_ka9tbi_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fhc2pk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fhc2pk`
    WHERE mysql_tbl_fhc2pk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_7vv2pv_PRECO INTO RESULT
    FROM `mysql_tbl_7vv2pv`
    WHERE mysql_tbl_7vv2pv.mysql_tbl_7vv2pv_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_82hor0_SCORE INTO V_SCORE FROM `mysql_tbl_82hor0` WHERE mysql_tbl_82hor0_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_82hor0_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_82hor0` SET mysql_tbl_82hor0_LETTER_GRADE = 'A' WHERE mysql_tbl_82hor0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_82hor0` SET mysql_tbl_82hor0_LETTER_GRADE = 'B' WHERE mysql_tbl_82hor0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_82hor0` SET mysql_tbl_82hor0_LETTER_GRADE = 'C' WHERE mysql_tbl_82hor0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_82hor0` SET mysql_tbl_82hor0_LETTER_GRADE = 'D' WHERE mysql_tbl_82hor0_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_82hor0` SET mysql_tbl_82hor0_LETTER_GRADE = 'F' WHERE mysql_tbl_82hor0_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x5hf3a_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_x5hf3a`
    WHERE mysql_tbl_x5hf3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4vb1w2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4vb1w2`
    WHERE mysql_tbl_4vb1w2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4nksl6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4nksl6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_88j63m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_88j63m`
    WHERE mysql_tbl_88j63m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_rf8qqc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rf8qqc`
    WHERE mysql_tbl_rf8qqc_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_upqt57_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_upqt57_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_upqt57_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_upqt57`
    WHERE mysql_tbl_upqt57_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njdzwo_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_njdzwo`
    WHERE mysql_tbl_njdzwo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_19vgtl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_19vgtl`
    WHERE mysql_tbl_19vgtl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_19vgtl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_un9qfl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_un9qfl`
    WHERE mysql_tbl_un9qfl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6t96e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b6t96e`
    WHERE mysql_tbl_b6t96e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys3kmt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ys3kmt`
    WHERE mysql_tbl_ys3kmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_vi9axy`
    WHERE mysql_tbl_vi9axy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zyqxjw`
    WHERE mysql_tbl_zyqxjw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rc2pmh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rc2pmh`
    WHERE mysql_tbl_rc2pmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);