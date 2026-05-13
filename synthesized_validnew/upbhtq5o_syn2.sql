/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkvl6p` (
    `mysql_tbl_pkvl6p_customer_id` INT,
    `mysql_tbl_pkvl6p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pkvl6p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkvl6p` (`mysql_tbl_pkvl6p_customer_id`, `mysql_tbl_pkvl6p_monthly_cost`, `mysql_tbl_pkvl6p_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pkvl6p_MONTHLY_COST, 0), mysql_tbl_pkvl6p_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pkvl6p`
    WHERE mysql_tbl_pkvl6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);