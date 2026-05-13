/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajnqre` (
    `mysql_tbl_ajnqre_claim_id` INT,
    `mysql_tbl_ajnqre_policy_id` INT,
    `mysql_tbl_ajnqre_claim_type` VARCHAR(50),
    `mysql_tbl_ajnqre_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ajnqre_filing_date` DATE,
    `mysql_tbl_ajnqre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk6c2p` (
    `mysql_tbl_xk6c2p_transaction_id` INT,
    `mysql_tbl_xk6c2p_policy_id` INT,
    `mysql_tbl_xk6c2p_transaction_date` DATE,
    `mysql_tbl_xk6c2p_amount` DECIMAL(10,2),
    `mysql_tbl_xk6c2p_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajnqre` (`mysql_tbl_ajnqre_claim_id`, `mysql_tbl_ajnqre_policy_id`, `mysql_tbl_ajnqre_claim_type`, `mysql_tbl_ajnqre_claim_amount`, `mysql_tbl_ajnqre_filing_date`, `mysql_tbl_ajnqre_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xk6c2p` (`mysql_tbl_xk6c2p_transaction_id`, `mysql_tbl_xk6c2p_policy_id`, `mysql_tbl_xk6c2p_transaction_date`, `mysql_tbl_xk6c2p_amount`, `mysql_tbl_xk6c2p_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pra9s` (
    `mysql_tbl_3pra9s_emp_id` INT,
    `mysql_tbl_3pra9s_department_id` INT,
    `mysql_tbl_3pra9s_hire_date` DATE
);

INSERT INTO `mysql_tbl_3pra9s` (`mysql_tbl_3pra9s_emp_id`, `mysql_tbl_3pra9s_department_id`, `mysql_tbl_3pra9s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5znbhq` (
    `mysql_tbl_5znbhq_customer_id` INT,
    `mysql_tbl_5znbhq_country` INT
);

INSERT INTO `mysql_tbl_5znbhq` (`mysql_tbl_5znbhq_customer_id`, `mysql_tbl_5znbhq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3pra9s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3pra9s`
    WHERE mysql_tbl_3pra9s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5znbhq`
    WHERE mysql_tbl_5znbhq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajnqre_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ajnqre_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ajnqre`
    WHERE mysql_tbl_ajnqre_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xk6c2p`
    WHERE mysql_tbl_xk6c2p_POLICY_ID = (SELECT mysql_tbl_ajnqre_POLICY_ID FROM `mysql_tbl_ajnqre` WHERE mysql_tbl_ajnqre_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);