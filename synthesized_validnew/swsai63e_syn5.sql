/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehs6it` (
    `mysql_tbl_ehs6it_campaign_id` INT,
    `mysql_tbl_ehs6it_start_date` DATE,
    `mysql_tbl_ehs6it_end_date` DATE,
    `mysql_tbl_ehs6it_budget` INT
);

INSERT INTO `mysql_tbl_ehs6it` (`mysql_tbl_ehs6it_campaign_id`, `mysql_tbl_ehs6it_start_date`, `mysql_tbl_ehs6it_end_date`, `mysql_tbl_ehs6it_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lus0gv` (
    `mysql_tbl_lus0gv_supplier_id` INT,
    `mysql_tbl_lus0gv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lus0gv` (`mysql_tbl_lus0gv_supplier_id`, `mysql_tbl_lus0gv_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lus0gv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lus0gv`
    WHERE mysql_tbl_lus0gv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ehs6it_BUDGET, 0), DATEDIFF(mysql_tbl_ehs6it_END_DATE, mysql_tbl_ehs6it_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ehs6it`
    WHERE mysql_tbl_ehs6it_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);