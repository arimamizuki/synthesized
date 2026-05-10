/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krldvr` (
    `mysql_tbl_krldvr_product_id` INT,
    `mysql_tbl_krldvr_customer_id` INT,
    `mysql_tbl_krldvr_product_type` VARCHAR(50),
    `mysql_tbl_krldvr_warranty_years` INT,
    `mysql_tbl_krldvr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_krldvr_premium_annual` INT,
    `mysql_tbl_krldvr_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5nnj9` (
    `mysql_tbl_a5nnj9_claim_id` INT,
    `mysql_tbl_a5nnj9_product_id` INT,
    `mysql_tbl_a5nnj9_claim_date` DATE,
    `mysql_tbl_a5nnj9_repair_cost` DECIMAL(10,2),
    `mysql_tbl_a5nnj9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krldvr` (`mysql_tbl_krldvr_product_id`, `mysql_tbl_krldvr_customer_id`, `mysql_tbl_krldvr_product_type`, `mysql_tbl_krldvr_warranty_years`, `mysql_tbl_krldvr_coverage_amount`, `mysql_tbl_krldvr_premium_annual`, `mysql_tbl_krldvr_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_a5nnj9` (`mysql_tbl_a5nnj9_claim_id`, `mysql_tbl_a5nnj9_product_id`, `mysql_tbl_a5nnj9_claim_date`, `mysql_tbl_a5nnj9_repair_cost`, `mysql_tbl_a5nnj9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cuiwg` (
    `mysql_tbl_9cuiwg_supplier_id` INT
);

INSERT INTO `mysql_tbl_9cuiwg` (`mysql_tbl_9cuiwg_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_16nu2k`
    WHERE mysql_tbl_9cuiwg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krldvr_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_krldvr_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_krldvr_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_krldvr`
    WHERE mysql_tbl_krldvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a5nnj9_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_a5nnj9`
    WHERE mysql_tbl_a5nnj9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_a5nnj9_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);