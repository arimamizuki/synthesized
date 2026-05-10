/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58d89h` (
    `mysql_tbl_58d89h_supplier_id` INT,
    `mysql_tbl_58d89h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_58d89h` (`mysql_tbl_58d89h_supplier_id`, `mysql_tbl_58d89h_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr6kna` (
    `mysql_tbl_cr6kna_budget` INT
);

INSERT INTO `mysql_tbl_cr6kna` (`mysql_tbl_cr6kna_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr6kna_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cr6kna`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_58d89h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_58d89h`
    WHERE mysql_tbl_58d89h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);