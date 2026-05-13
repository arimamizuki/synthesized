/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s83odv` (
    `mysql_tbl_s83odv_campaign_id` INT,
    `mysql_tbl_s83odv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s83odv` (`mysql_tbl_s83odv_campaign_id`, `mysql_tbl_s83odv_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vtfw5` (
    `mysql_tbl_1vtfw5_cset_col` INT
);

INSERT INTO `mysql_tbl_1vtfw5` (`mysql_tbl_1vtfw5_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bajhh7` (
    `mysql_tbl_bajhh7_customer_id` INT,
    `mysql_tbl_bajhh7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bajhh7` (`mysql_tbl_bajhh7_customer_id`, `mysql_tbl_bajhh7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob2pct` (
    `mysql_tbl_ob2pct_order_id` INT,
    `mysql_tbl_ob2pct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ob2pct` (`mysql_tbl_ob2pct_order_id`, `mysql_tbl_ob2pct_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bajhh7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bajhh7`
    WHERE mysql_tbl_bajhh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ob2pct_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ob2pct`
    WHERE mysql_tbl_ob2pct_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1vtfw5_CSET_COL INTO RESULT FROM `mysql_tbl_1vtfw5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s83odv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s83odv`
    WHERE mysql_tbl_s83odv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);