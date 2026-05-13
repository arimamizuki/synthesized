/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sli9ez` (
    `mysql_tbl_sli9ez_customer_id` INT
);

INSERT INTO `mysql_tbl_sli9ez` (`mysql_tbl_sli9ez_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17uzm4` (
    `mysql_tbl_17uzm4_policy_id` INT,
    `mysql_tbl_17uzm4_customer_id` INT,
    `mysql_tbl_17uzm4_policy_type` VARCHAR(50),
    `mysql_tbl_17uzm4_premium_amount` DECIMAL(10,2),
    `mysql_tbl_17uzm4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_17uzm4_start_date` DATE,
    `mysql_tbl_17uzm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdwfm6` (
    `mysql_tbl_qdwfm6_claim_id` INT,
    `mysql_tbl_qdwfm6_policy_id` INT,
    `mysql_tbl_qdwfm6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qdwfm6_claim_date` DATE,
    `mysql_tbl_qdwfm6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17uzm4` (`mysql_tbl_17uzm4_policy_id`, `mysql_tbl_17uzm4_customer_id`, `mysql_tbl_17uzm4_policy_type`, `mysql_tbl_17uzm4_premium_amount`, `mysql_tbl_17uzm4_coverage_amount`, `mysql_tbl_17uzm4_start_date`, `mysql_tbl_17uzm4_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qdwfm6` (`mysql_tbl_qdwfm6_claim_id`, `mysql_tbl_qdwfm6_policy_id`, `mysql_tbl_qdwfm6_claim_amount`, `mysql_tbl_qdwfm6_claim_date`, `mysql_tbl_qdwfm6_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17uzm4_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_17uzm4_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_17uzm4`
    WHERE mysql_tbl_17uzm4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qdwfm6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_qdwfm6`
    WHERE mysql_tbl_qdwfm6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qdwfm6_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ek8uog`
    WHERE mysql_tbl_sli9ez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);