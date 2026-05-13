/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5bk8i` (
    `mysql_tbl_s5bk8i_order_id` INT,
    `mysql_tbl_s5bk8i_customer_id` INT,
    `mysql_tbl_s5bk8i_order_date` DATE
);

INSERT INTO `mysql_tbl_s5bk8i` (`mysql_tbl_s5bk8i_order_id`, `mysql_tbl_s5bk8i_customer_id`, `mysql_tbl_s5bk8i_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mr54t` (
    `mysql_tbl_3mr54t_campaign_id` INT,
    `mysql_tbl_3mr54t_channel` INT,
    `mysql_tbl_3mr54t_budget` INT,
    `mysql_tbl_3mr54t_start_date` DATE,
    `mysql_tbl_3mr54t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlh79e` (
    `mysql_tbl_wlh79e_conversion_id` INT,
    `mysql_tbl_wlh79e_campaign_id` INT,
    `mysql_tbl_wlh79e_conversion_value` INT
);

INSERT INTO `mysql_tbl_3mr54t` (`mysql_tbl_3mr54t_campaign_id`, `mysql_tbl_3mr54t_channel`, `mysql_tbl_3mr54t_budget`, `mysql_tbl_3mr54t_start_date`, `mysql_tbl_3mr54t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wlh79e` (`mysql_tbl_wlh79e_conversion_id`, `mysql_tbl_wlh79e_campaign_id`, `mysql_tbl_wlh79e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k70nxw` (
    `mysql_tbl_k70nxw_order_id` INT,
    `mysql_tbl_k70nxw_customer_id` INT,
    `mysql_tbl_k70nxw_order_date` DATE,
    `mysql_tbl_k70nxw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt9cdx` (
    `mysql_tbl_jt9cdx_customer_id` INT,
    `mysql_tbl_jt9cdx_referral_code` INT,
    `mysql_tbl_jt9cdx_referred_by` INT
);

INSERT INTO `mysql_tbl_k70nxw` (`mysql_tbl_k70nxw_order_id`, `mysql_tbl_k70nxw_customer_id`, `mysql_tbl_k70nxw_order_date`, `mysql_tbl_k70nxw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jt9cdx` (`mysql_tbl_jt9cdx_customer_id`, `mysql_tbl_jt9cdx_referral_code`, `mysql_tbl_jt9cdx_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_3mr54t_CHANNEL, COALESCE(mysql_tbl_3mr54t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3mr54t`
    WHERE mysql_tbl_3mr54t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlh79e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wlh79e`
    WHERE mysql_tbl_wlh79e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jt9cdx_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_jt9cdx`
    WHERE mysql_tbl_jt9cdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_jt9cdx`
    WHERE mysql_tbl_jt9cdx_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_k70nxw_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_k70nxw` O
    JOIN `mysql_tbl_jt9cdx` C ON mysql_tbl_k70nxw_CUSTOMER_ID = mysql_tbl_jt9cdx_CUSTOMER_ID
    WHERE mysql_tbl_jt9cdx_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_k70nxw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k70nxw`
    WHERE mysql_tbl_k70nxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_s5bk8i_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_s5bk8i`
    WHERE mysql_tbl_s5bk8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);