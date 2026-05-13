/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtc4j8` (
    mysql_tbl_gtc4j8_id INT,
    mysql_tbl_gtc4j8_preco INT
);

INSERT INTO `mysql_tbl_gtc4j8` (`mysql_tbl_gtc4j8_id`, `mysql_tbl_gtc4j8_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yna21y` (
    `mysql_tbl_yna21y_campaign_id` INT,
    `mysql_tbl_yna21y_start_date` DATE,
    `mysql_tbl_yna21y_end_date` DATE,
    `mysql_tbl_yna21y_budget` INT
);

INSERT INTO `mysql_tbl_yna21y` (`mysql_tbl_yna21y_campaign_id`, `mysql_tbl_yna21y_start_date`, `mysql_tbl_yna21y_end_date`, `mysql_tbl_yna21y_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yna21y_BUDGET, 0), DATEDIFF(mysql_tbl_yna21y_END_DATE, mysql_tbl_yna21y_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_yna21y`
    WHERE mysql_tbl_yna21y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_gtc4j8_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_gtc4j8`
    WHERE mysql_tbl_gtc4j8.mysql_tbl_gtc4j8_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);