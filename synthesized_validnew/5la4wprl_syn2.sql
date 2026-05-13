/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fb9yx` (
    `mysql_tbl_9fb9yx_product_id` INT,
    `mysql_tbl_9fb9yx_category_id` INT,
    `mysql_tbl_9fb9yx_price` DECIMAL(10,2),
    `mysql_tbl_9fb9yx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9fb9yx` (`mysql_tbl_9fb9yx_product_id`, `mysql_tbl_9fb9yx_category_id`, `mysql_tbl_9fb9yx_price`, `mysql_tbl_9fb9yx_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knsw6m` (
    `mysql_tbl_knsw6m_lease_id` INT,
    `mysql_tbl_knsw6m_tenant_id` INT,
    `mysql_tbl_knsw6m_space_sqft` INT,
    `mysql_tbl_knsw6m_monthly_rate` INT,
    `mysql_tbl_knsw6m_start_date` DATE,
    `mysql_tbl_knsw6m_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiytf3` (
    `mysql_tbl_iiytf3_tenant_id` INT,
    `mysql_tbl_iiytf3_company_name` VARCHAR(50),
    `mysql_tbl_iiytf3_industry` INT
);

INSERT INTO `mysql_tbl_knsw6m` (`mysql_tbl_knsw6m_lease_id`, `mysql_tbl_knsw6m_tenant_id`, `mysql_tbl_knsw6m_space_sqft`, `mysql_tbl_knsw6m_monthly_rate`, `mysql_tbl_knsw6m_start_date`, `mysql_tbl_knsw6m_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iiytf3` (`mysql_tbl_iiytf3_tenant_id`, `mysql_tbl_iiytf3_company_name`, `mysql_tbl_iiytf3_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbw4cv` (
    `mysql_tbl_rbw4cv_vec` INT
);

INSERT INTO `mysql_tbl_rbw4cv` (`mysql_tbl_rbw4cv_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ewmb` (
    `mysql_tbl_i1ewmb_claim_id` INT,
    `mysql_tbl_i1ewmb_policy_id` INT,
    `mysql_tbl_i1ewmb_claim_type` VARCHAR(50),
    `mysql_tbl_i1ewmb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i1ewmb_filing_date` DATE,
    `mysql_tbl_i1ewmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_546grh` (
    `mysql_tbl_546grh_transaction_id` INT,
    `mysql_tbl_546grh_policy_id` INT,
    `mysql_tbl_546grh_transaction_date` DATE,
    `mysql_tbl_546grh_amount` DECIMAL(10,2),
    `mysql_tbl_546grh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1ewmb` (`mysql_tbl_i1ewmb_claim_id`, `mysql_tbl_i1ewmb_policy_id`, `mysql_tbl_i1ewmb_claim_type`, `mysql_tbl_i1ewmb_claim_amount`, `mysql_tbl_i1ewmb_filing_date`, `mysql_tbl_i1ewmb_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_546grh` (`mysql_tbl_546grh_transaction_id`, `mysql_tbl_546grh_policy_id`, `mysql_tbl_546grh_transaction_date`, `mysql_tbl_546grh_amount`, `mysql_tbl_546grh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6mgwt` (
    `mysql_tbl_i6mgwt_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_i6mgwt` (`mysql_tbl_i6mgwt_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99w2j5` (
    `mysql_tbl_99w2j5_hire_date` DATE
);

INSERT INTO `mysql_tbl_99w2j5` (`mysql_tbl_99w2j5_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_99w2j5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_99w2j5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_i6mgwt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_knsw6m_SPACE_SQFT, 100), COALESCE(mysql_tbl_knsw6m_MONTHLY_RATE, 50), COALESCE(mysql_tbl_knsw6m_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_knsw6m`
    WHERE mysql_tbl_knsw6m_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rbw4cv_VEC INTO RESULT FROM `mysql_tbl_rbw4cv` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5if14g` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zw3aqp` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5if14g` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_i1ewmb_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_i1ewmb_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_i1ewmb`
    WHERE mysql_tbl_i1ewmb_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_546grh`
    WHERE mysql_tbl_546grh_POLICY_ID = (SELECT mysql_tbl_i1ewmb_POLICY_ID FROM `mysql_tbl_i1ewmb` WHERE mysql_tbl_i1ewmb_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fb9yx_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9fb9yx`
    WHERE mysql_tbl_9fb9yx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_4w5scg`
    WHERE mysql_tbl_9fb9yx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zw3aqp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);