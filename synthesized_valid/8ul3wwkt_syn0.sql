/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omcpzk` (
    `mysql_tbl_omcpzk_campaign_id` INT,
    `mysql_tbl_omcpzk_budget` INT,
    `mysql_tbl_omcpzk_start_date` DATE,
    `mysql_tbl_omcpzk_end_date` DATE,
    `mysql_tbl_omcpzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my8dgz` (
    `mysql_tbl_my8dgz_conversion_id` INT,
    `mysql_tbl_my8dgz_campaign_id` INT,
    `mysql_tbl_my8dgz_conversion_value` INT
);

INSERT INTO `mysql_tbl_omcpzk` (`mysql_tbl_omcpzk_campaign_id`, `mysql_tbl_omcpzk_budget`, `mysql_tbl_omcpzk_start_date`, `mysql_tbl_omcpzk_end_date`, `mysql_tbl_omcpzk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_my8dgz` (`mysql_tbl_my8dgz_conversion_id`, `mysql_tbl_my8dgz_campaign_id`, `mysql_tbl_my8dgz_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkx5g3` (
    `mysql_tbl_jkx5g3_order_id` INT,
    `mysql_tbl_jkx5g3_customer_id` INT,
    `mysql_tbl_jkx5g3_order_date` DATE,
    `mysql_tbl_jkx5g3_total_amount` DECIMAL(10,2),
    `mysql_tbl_jkx5g3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eclame` (
    `mysql_tbl_eclame_order_id` INT,
    `mysql_tbl_eclame_product_id` INT,
    `mysql_tbl_eclame_quantity` INT
);

INSERT INTO `mysql_tbl_jkx5g3` (`mysql_tbl_jkx5g3_order_id`, `mysql_tbl_jkx5g3_customer_id`, `mysql_tbl_jkx5g3_order_date`, `mysql_tbl_jkx5g3_total_amount`, `mysql_tbl_jkx5g3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eclame` (`mysql_tbl_eclame_order_id`, `mysql_tbl_eclame_product_id`, `mysql_tbl_eclame_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68f6kj` (
    `mysql_tbl_68f6kj_order_id` INT,
    `mysql_tbl_68f6kj_customer_id` INT,
    `mysql_tbl_68f6kj_order_date` DATE,
    `mysql_tbl_68f6kj_total_amount` DECIMAL(10,2),
    `mysql_tbl_68f6kj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47i63` (
    `mysql_tbl_c47i63_refund_id` INT,
    `mysql_tbl_c47i63_order_id` INT,
    `mysql_tbl_c47i63_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68f6kj` (`mysql_tbl_68f6kj_order_id`, `mysql_tbl_68f6kj_customer_id`, `mysql_tbl_68f6kj_order_date`, `mysql_tbl_68f6kj_total_amount`, `mysql_tbl_68f6kj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c47i63` (`mysql_tbl_c47i63_refund_id`, `mysql_tbl_c47i63_order_id`, `mysql_tbl_c47i63_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbnqtv` (
    `mysql_tbl_bbnqtv_order_id` INT,
    `mysql_tbl_bbnqtv_customer_id` INT,
    `mysql_tbl_bbnqtv_order_date` DATE,
    `mysql_tbl_bbnqtv_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbnqtv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzgzfp` (
    `mysql_tbl_bzgzfp_refund_id` INT,
    `mysql_tbl_bzgzfp_order_id` INT,
    `mysql_tbl_bzgzfp_refund_amount` DECIMAL(10,2),
    `mysql_tbl_bzgzfp_reason` INT
);

INSERT INTO `mysql_tbl_bbnqtv` (`mysql_tbl_bbnqtv_order_id`, `mysql_tbl_bbnqtv_customer_id`, `mysql_tbl_bbnqtv_order_date`, `mysql_tbl_bbnqtv_total_amount`, `mysql_tbl_bbnqtv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bzgzfp` (`mysql_tbl_bzgzfp_refund_id`, `mysql_tbl_bzgzfp_order_id`, `mysql_tbl_bzgzfp_refund_amount`, `mysql_tbl_bzgzfp_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4io2or` (
    `mysql_tbl_4io2or_order_id` INT,
    `mysql_tbl_4io2or_customer_id` INT,
    `mysql_tbl_4io2or_order_date` DATE,
    `mysql_tbl_4io2or_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4io2or` (`mysql_tbl_4io2or_order_id`, `mysql_tbl_4io2or_customer_id`, `mysql_tbl_4io2or_order_date`, `mysql_tbl_4io2or_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfmpe` (
    `mysql_tbl_psfmpe_customer_id` INT,
    `mysql_tbl_psfmpe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psfmpe` (`mysql_tbl_psfmpe_customer_id`, `mysql_tbl_psfmpe_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eclame_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eclame`
    WHERE mysql_tbl_eclame_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eclame_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_eclame`
    WHERE mysql_tbl_eclame_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68f6kj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_68f6kj`
    WHERE mysql_tbl_68f6kj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c47i63_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_c47i63`
    WHERE mysql_tbl_c47i63_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_psfmpe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_psfmpe`
    WHERE mysql_tbl_psfmpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4io2or_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4io2or`
    WHERE mysql_tbl_4io2or_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbnqtv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bbnqtv`
    WHERE mysql_tbl_bbnqtv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_bzgzfp`
    WHERE mysql_tbl_bzgzfp_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omcpzk_BUDGET, 1), DATEDIFF(mysql_tbl_omcpzk_END_DATE, mysql_tbl_omcpzk_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_omcpzk`
    WHERE mysql_tbl_omcpzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_my8dgz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_my8dgz`
    WHERE mysql_tbl_my8dgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);