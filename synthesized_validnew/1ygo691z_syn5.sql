/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rkc2t` (
    `mysql_tbl_6rkc2t_customer_id` INT,
    `mysql_tbl_6rkc2t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rkc2t` (`mysql_tbl_6rkc2t_customer_id`, `mysql_tbl_6rkc2t_plan_type`) VALUES (1, 'mysql_tbl_sfyc12');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ngjfz` (
    `mysql_tbl_2ngjfz_product_id` INT,
    `mysql_tbl_2ngjfz_category_id` INT,
    `mysql_tbl_2ngjfz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ngjfz` (`mysql_tbl_2ngjfz_product_id`, `mysql_tbl_2ngjfz_category_id`, `mysql_tbl_2ngjfz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw2jxz` (
    `mysql_tbl_hw2jxz_campaign_id` INT,
    `mysql_tbl_hw2jxz_channel` INT
);

INSERT INTO `mysql_tbl_hw2jxz` (`mysql_tbl_hw2jxz_campaign_id`, `mysql_tbl_hw2jxz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohelbo` (
    `mysql_tbl_ohelbo_order_id` INT,
    `mysql_tbl_ohelbo_customer_id` INT,
    `mysql_tbl_ohelbo_order_date` DATE,
    `mysql_tbl_ohelbo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohelbo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pupk9a` (
    `mysql_tbl_pupk9a_refund_id` INT,
    `mysql_tbl_pupk9a_order_id` INT,
    `mysql_tbl_pupk9a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohelbo` (`mysql_tbl_ohelbo_order_id`, `mysql_tbl_ohelbo_customer_id`, `mysql_tbl_ohelbo_order_date`, `mysql_tbl_ohelbo_total_amount`, `mysql_tbl_ohelbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sfyc12');

INSERT INTO `mysql_tbl_pupk9a` (`mysql_tbl_pupk9a_refund_id`, `mysql_tbl_pupk9a_order_id`, `mysql_tbl_pupk9a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzef81` (mysql_tbl_lzef81_id INT, mysql_tbl_lzef81_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6htg` (
    `mysql_tbl_kq6htg_cbit10` INT
);

INSERT INTO `mysql_tbl_kq6htg` (`mysql_tbl_kq6htg_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctghhb` (
    `mysql_tbl_ctghhb_customer_id` INT,
    `mysql_tbl_ctghhb_order_date` DATE,
    `mysql_tbl_ctghhb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctghhb` (`mysql_tbl_ctghhb_customer_id`, `mysql_tbl_ctghhb_order_date`, `mysql_tbl_ctghhb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lzef81`
    SET mysql_tbl_lzef81_TAG_NAME = CASE
        WHEN mysql_tbl_lzef81_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_lzef81_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_lzef81_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_lzef81_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_w8j7jh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pupk9a_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pupk9a`
    WHERE mysql_tbl_pupk9a_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6wchm` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hw2jxz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hw2jxz`
    WHERE mysql_tbl_hw2jxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_w8j7jh` OI
    JOIN `mysql_tbl_2ngjfz` P ON OI.PRODUCT_ID = mysql_tbl_2ngjfz_PRODUCT_ID
    WHERE mysql_tbl_2ngjfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w8j7jh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6rkc2t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6rkc2t`
    WHERE mysql_tbl_6rkc2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ctghhb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ctghhb`
    WHERE mysql_tbl_ctghhb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ctghhb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kq6htg_CBIT10 INTO RESULT FROM `mysql_tbl_kq6htg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_a6wchm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_a6wchm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_a6wchm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_sfyc12`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);