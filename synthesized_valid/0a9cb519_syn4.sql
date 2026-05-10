/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epuqqt` (
    `mysql_tbl_epuqqt_product_id` INT,
    `mysql_tbl_epuqqt_price` DECIMAL(10,2),
    `mysql_tbl_epuqqt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_epuqqt` (`mysql_tbl_epuqqt_product_id`, `mysql_tbl_epuqqt_price`, `mysql_tbl_epuqqt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6arfwq` (
    `mysql_tbl_6arfwq_campaign_id` INT,
    `mysql_tbl_6arfwq_start_date` DATE,
    `mysql_tbl_6arfwq_end_date` DATE,
    `mysql_tbl_6arfwq_budget` INT
);

INSERT INTO `mysql_tbl_6arfwq` (`mysql_tbl_6arfwq_campaign_id`, `mysql_tbl_6arfwq_start_date`, `mysql_tbl_6arfwq_end_date`, `mysql_tbl_6arfwq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylu6uj` (
    `mysql_tbl_ylu6uj_budget` INT
);

INSERT INTO `mysql_tbl_ylu6uj` (`mysql_tbl_ylu6uj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdreak` (
    `mysql_tbl_zdreak_campaign_id` INT,
    `mysql_tbl_zdreak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdreak` (`mysql_tbl_zdreak_campaign_id`, `mysql_tbl_zdreak_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epuqqt_PRICE, 0), COALESCE(mysql_tbl_epuqqt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_epuqqt`
    WHERE mysql_tbl_epuqqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zdreak_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zdreak`
    WHERE mysql_tbl_zdreak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylu6uj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ylu6uj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6arfwq_BUDGET, 0), DATEDIFF(mysql_tbl_6arfwq_END_DATE, mysql_tbl_6arfwq_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_6arfwq`
    WHERE mysql_tbl_6arfwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8w0wq1` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();