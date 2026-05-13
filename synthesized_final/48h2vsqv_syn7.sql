/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ista` (
    `mysql_tbl_o8ista_claim_id` INT,
    `mysql_tbl_o8ista_policy_id` INT,
    `mysql_tbl_o8ista_claim_type` VARCHAR(50),
    `mysql_tbl_o8ista_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o8ista_filing_date` DATE,
    `mysql_tbl_o8ista_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqnnp0` (
    `mysql_tbl_cqnnp0_transaction_id` INT,
    `mysql_tbl_cqnnp0_policy_id` INT,
    `mysql_tbl_cqnnp0_transaction_date` DATE,
    `mysql_tbl_cqnnp0_amount` DECIMAL(10,2),
    `mysql_tbl_cqnnp0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8ista` (`mysql_tbl_o8ista_claim_id`, `mysql_tbl_o8ista_policy_id`, `mysql_tbl_o8ista_claim_type`, `mysql_tbl_o8ista_claim_amount`, `mysql_tbl_o8ista_filing_date`, `mysql_tbl_o8ista_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cqnnp0` (`mysql_tbl_cqnnp0_transaction_id`, `mysql_tbl_cqnnp0_policy_id`, `mysql_tbl_cqnnp0_transaction_date`, `mysql_tbl_cqnnp0_amount`, `mysql_tbl_cqnnp0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_o8ista_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_o8ista_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_o8ista`
    WHERE mysql_tbl_o8ista_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cqnnp0`
    WHERE mysql_tbl_cqnnp0_POLICY_ID = (SELECT mysql_tbl_o8ista_POLICY_ID FROM `mysql_tbl_o8ista` WHERE mysql_tbl_o8ista_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);