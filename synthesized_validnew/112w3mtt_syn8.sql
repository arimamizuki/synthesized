/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnacwm` (
    `mysql_tbl_tnacwm_product_id` INT,
    `mysql_tbl_tnacwm_customer_id` INT,
    `mysql_tbl_tnacwm_product_type` VARCHAR(50),
    `mysql_tbl_tnacwm_warranty_years` INT,
    `mysql_tbl_tnacwm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tnacwm_premium_annual` INT,
    `mysql_tbl_tnacwm_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax70wg` (
    `mysql_tbl_ax70wg_claim_id` INT,
    `mysql_tbl_ax70wg_product_id` INT,
    `mysql_tbl_ax70wg_claim_date` DATE,
    `mysql_tbl_ax70wg_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ax70wg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnacwm` (`mysql_tbl_tnacwm_product_id`, `mysql_tbl_tnacwm_customer_id`, `mysql_tbl_tnacwm_product_type`, `mysql_tbl_tnacwm_warranty_years`, `mysql_tbl_tnacwm_coverage_amount`, `mysql_tbl_tnacwm_premium_annual`, `mysql_tbl_tnacwm_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ax70wg` (`mysql_tbl_ax70wg_claim_id`, `mysql_tbl_ax70wg_product_id`, `mysql_tbl_ax70wg_claim_date`, `mysql_tbl_ax70wg_repair_cost`, `mysql_tbl_ax70wg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gh6nmy` (
    `mysql_tbl_gh6nmy_emp_id` INT,
    `mysql_tbl_gh6nmy_hire_date` DATE
);

INSERT INTO `mysql_tbl_gh6nmy` (`mysql_tbl_gh6nmy_emp_id`, `mysql_tbl_gh6nmy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k3zni` (
    `mysql_tbl_3k3zni_supplier_id` INT
);

INSERT INTO `mysql_tbl_3k3zni` (`mysql_tbl_3k3zni_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gh6nmy_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gh6nmy`
    WHERE mysql_tbl_gh6nmy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_wsp0ca`
    WHERE mysql_tbl_3k3zni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnacwm_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_tnacwm_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_tnacwm_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tnacwm`
    WHERE mysql_tbl_tnacwm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ax70wg_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ax70wg`
    WHERE mysql_tbl_ax70wg_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ax70wg_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);