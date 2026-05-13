/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pus1of` (
    `mysql_tbl_pus1of_customer_id` INT
);

INSERT INTO `mysql_tbl_pus1of` (`mysql_tbl_pus1of_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l94lyk` (
    `mysql_tbl_l94lyk_campaign_id` INT,
    `mysql_tbl_l94lyk_budget` INT,
    `mysql_tbl_l94lyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l94lyk` (`mysql_tbl_l94lyk_campaign_id`, `mysql_tbl_l94lyk_budget`, `mysql_tbl_l94lyk_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l94lyk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l94lyk`
    WHERE mysql_tbl_l94lyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_45umro`
    WHERE mysql_tbl_l94lyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(1);