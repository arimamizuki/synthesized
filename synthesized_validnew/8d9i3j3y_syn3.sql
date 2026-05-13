/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwrvch` (
    `mysql_tbl_qwrvch_card_id` mysql_tbl_ap323m,
    `mysql_tbl_qwrvch_customer_id` mysql_tbl_ap323m,
    `mysql_tbl_qwrvch_card_type` VARCHAR(50),
    `mysql_tbl_qwrvch_credit_limit` mysql_tbl_ap323m,
    `mysql_tbl_qwrvch_current_balance` mysql_tbl_ap323m,
    `mysql_tbl_qwrvch_interest_rate` mysql_tbl_ap323m,
    `mysql_tbl_qwrvch_min_payment_rate` mysql_tbl_ap323m
);

INSERT INTO `mysql_tbl_qwrvch` (`mysql_tbl_qwrvch_card_id`, `mysql_tbl_qwrvch_customer_id`, `mysql_tbl_qwrvch_card_type`, `mysql_tbl_qwrvch_credit_limit`, `mysql_tbl_qwrvch_current_balance`, `mysql_tbl_qwrvch_interest_rate`, `mysql_tbl_qwrvch_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6emh9` (
    `mysql_tbl_r6emh9_campaign_id` mysql_tbl_ap323m,
    `mysql_tbl_r6emh9_channel` mysql_tbl_ap323m
);

INSERT INTO `mysql_tbl_r6emh9` (`mysql_tbl_r6emh9_campaign_id`, `mysql_tbl_r6emh9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly0z6i` (
    `mysql_tbl_ly0z6i_emp_id` mysql_tbl_ap323m,
    `mysql_tbl_ly0z6i_department_id` mysql_tbl_ap323m,
    `mysql_tbl_ly0z6i_salary` mysql_tbl_ap323m
);

INSERT INTO `mysql_tbl_ly0z6i` (`mysql_tbl_ly0z6i_emp_id`, `mysql_tbl_ly0z6i_department_id`, `mysql_tbl_ly0z6i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo08jw` (
    `mysql_tbl_mo08jw_order_id` mysql_tbl_ap323m,
    `mysql_tbl_mo08jw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo08jw` (`mysql_tbl_mo08jw_order_id`, `mysql_tbl_mo08jw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwgsfo` (
    `mysql_tbl_vwgsfo_product_id` mysql_tbl_ap323m,
    `mysql_tbl_vwgsfo_category_id` mysql_tbl_ap323m,
    `mysql_tbl_vwgsfo_price` DECIMAL(10,2),
    `mysql_tbl_vwgsfo_stock_quantity` mysql_tbl_ap323m
);

INSERT INTO `mysql_tbl_vwgsfo` (`mysql_tbl_vwgsfo_product_id`, `mysql_tbl_vwgsfo_category_id`, `mysql_tbl_vwgsfo_price`, `mysql_tbl_vwgsfo_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM mysql_tbl_ap323m) RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_ap323m DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE mysql_tbl_ap323m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwgsfo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vwgsfo`
    WHERE mysql_tbl_vwgsfo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mjbvb3`
    WHERE mysql_tbl_vwgsfo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_et50fg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM mysql_tbl_ap323m) RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mo08jw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mo08jw`
    WHERE mysql_tbl_mo08jw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_ap323m DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ap323m`, DATE_TO mysql_tbl_ap323m) RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ap323m;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT mysql_tbl_ap323m DEFAULT 0;
    DECLARE VAL mysql_tbl_ap323m DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM mysql_tbl_ap323m) RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ly0z6i_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ly0z6i`
    WHERE mysql_tbl_ly0z6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT mysql_tbl_ap323m DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT mysql_tbl_ap323m DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM mysql_tbl_ap323m) RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r6emh9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r6emh9`
    WHERE mysql_tbl_r6emh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM mysql_tbl_ap323m) RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT mysql_tbl_ap323m DEFAULT 0;
    DECLARE V_CURRENT_BALANCE mysql_tbl_ap323m DEFAULT 0;
    DECLARE V_UTILIZATION mysql_tbl_ap323m DEFAULT 0;
    DECLARE V_MIN_PAYMENT mysql_tbl_ap323m DEFAULT 0;
    DECLARE V_INTEREST_CHARGE mysql_tbl_ap323m DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwrvch_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_qwrvch_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_qwrvch`
    WHERE mysql_tbl_qwrvch_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC2_nz67cs();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS mysql_tbl_ap323m DETERMINISTIC
BEGIN
    DECLARE SR_COUNT mysql_tbl_ap323m DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();