/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqox9q` (
    `mysql_tbl_mqox9q_product_id` INT,
    `mysql_tbl_mqox9q_customer_id` INT,
    `mysql_tbl_mqox9q_product_type` VARCHAR(50),
    `mysql_tbl_mqox9q_warranty_years` INT,
    `mysql_tbl_mqox9q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mqox9q_premium_annual` INT,
    `mysql_tbl_mqox9q_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ikfz` (
    `mysql_tbl_y1ikfz_claim_id` INT,
    `mysql_tbl_y1ikfz_product_id` INT,
    `mysql_tbl_y1ikfz_claim_date` DATE,
    `mysql_tbl_y1ikfz_repair_cost` DECIMAL(10,2),
    `mysql_tbl_y1ikfz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqox9q` (`mysql_tbl_mqox9q_product_id`, `mysql_tbl_mqox9q_customer_id`, `mysql_tbl_mqox9q_product_type`, `mysql_tbl_mqox9q_warranty_years`, `mysql_tbl_mqox9q_coverage_amount`, `mysql_tbl_mqox9q_premium_annual`, `mysql_tbl_mqox9q_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_y1ikfz` (`mysql_tbl_y1ikfz_claim_id`, `mysql_tbl_y1ikfz_product_id`, `mysql_tbl_y1ikfz_claim_date`, `mysql_tbl_y1ikfz_repair_cost`, `mysql_tbl_y1ikfz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o15q8m` (
    `mysql_tbl_o15q8m_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_o15q8m` (`mysql_tbl_o15q8m_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_o15q8m`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_mqox9q_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_mqox9q_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_mqox9q_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mqox9q`
    WHERE mysql_tbl_mqox9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y1ikfz_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y1ikfz`
    WHERE mysql_tbl_y1ikfz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_y1ikfz_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();