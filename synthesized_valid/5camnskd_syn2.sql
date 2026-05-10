/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx9np9` (
    `mysql_tbl_cx9np9_card_id` INT,
    `mysql_tbl_cx9np9_customer_id` INT,
    `mysql_tbl_cx9np9_card_type` VARCHAR(50),
    `mysql_tbl_cx9np9_credit_limit` INT,
    `mysql_tbl_cx9np9_current_balance` INT,
    `mysql_tbl_cx9np9_interest_rate` INT,
    `mysql_tbl_cx9np9_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_cx9np9` (`mysql_tbl_cx9np9_card_id`, `mysql_tbl_cx9np9_customer_id`, `mysql_tbl_cx9np9_card_type`, `mysql_tbl_cx9np9_credit_limit`, `mysql_tbl_cx9np9_current_balance`, `mysql_tbl_cx9np9_interest_rate`, `mysql_tbl_cx9np9_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zet2b` (
    `mysql_tbl_8zet2b_customer_id` INT,
    `mysql_tbl_8zet2b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zet2b` (`mysql_tbl_8zet2b_customer_id`, `mysql_tbl_8zet2b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wylvhs` (
    `mysql_tbl_wylvhs_supplier_id` INT
);

INSERT INTO `mysql_tbl_wylvhs` (`mysql_tbl_wylvhs_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8zet2b`
    WHERE mysql_tbl_8zet2b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8zet2b_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6s74t9`
    WHERE mysql_tbl_wylvhs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx9np9_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_cx9np9_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_cx9np9`
    WHERE mysql_tbl_cx9np9_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);