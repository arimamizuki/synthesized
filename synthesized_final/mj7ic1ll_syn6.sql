/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32dh7z` (
    `mysql_tbl_32dh7z_order_id` INT,
    `mysql_tbl_32dh7z_customer_id` INT,
    `mysql_tbl_32dh7z_order_date` DATE,
    `mysql_tbl_32dh7z_shipping_date` DATE,
    `mysql_tbl_32dh7z_delivery_date` DATE,
    `mysql_tbl_32dh7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlf8rq` (
    `mysql_tbl_vlf8rq_order_id` INT,
    `mysql_tbl_vlf8rq_product_id` INT,
    `mysql_tbl_vlf8rq_quantity` INT,
    `mysql_tbl_vlf8rq_discount_percent` INT
);

INSERT INTO `mysql_tbl_32dh7z` (`mysql_tbl_32dh7z_order_id`, `mysql_tbl_32dh7z_customer_id`, `mysql_tbl_32dh7z_order_date`, `mysql_tbl_32dh7z_shipping_date`, `mysql_tbl_32dh7z_delivery_date`, `mysql_tbl_32dh7z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vlf8rq` (`mysql_tbl_vlf8rq_order_id`, `mysql_tbl_vlf8rq_product_id`, `mysql_tbl_vlf8rq_quantity`, `mysql_tbl_vlf8rq_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qageux` (
    `mysql_tbl_qageux_order_id` INT,
    `mysql_tbl_qageux_customer_id` INT,
    `mysql_tbl_qageux_order_date` DATE,
    `mysql_tbl_qageux_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x3kl9` (
    `mysql_tbl_1x3kl9_customer_id` INT,
    `mysql_tbl_1x3kl9_country` INT
);

INSERT INTO `mysql_tbl_qageux` (`mysql_tbl_qageux_order_id`, `mysql_tbl_qageux_customer_id`, `mysql_tbl_qageux_order_date`, `mysql_tbl_qageux_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1x3kl9` (`mysql_tbl_1x3kl9_customer_id`, `mysql_tbl_1x3kl9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bpi1d` (
    `mysql_tbl_8bpi1d_customer_id` INT
);

INSERT INTO `mysql_tbl_8bpi1d` (`mysql_tbl_8bpi1d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4c4cd` (
    `mysql_tbl_d4c4cd_res_id` INT,
    `mysql_tbl_d4c4cd_room_id` INT,
    `mysql_tbl_d4c4cd_guest_id` INT,
    `mysql_tbl_d4c4cd_check_in_date` DATE,
    `mysql_tbl_d4c4cd_check_out_date` DATE,
    `mysql_tbl_d4c4cd_total_price` DECIMAL(10,2),
    `mysql_tbl_d4c4cd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4c4cd` (`mysql_tbl_d4c4cd_res_id`, `mysql_tbl_d4c4cd_room_id`, `mysql_tbl_d4c4cd_guest_id`, `mysql_tbl_d4c4cd_check_in_date`, `mysql_tbl_d4c4cd_check_out_date`, `mysql_tbl_d4c4cd_total_price`, `mysql_tbl_d4c4cd_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efoij6` (
    `mysql_tbl_efoij6_campaign_id` INT,
    `mysql_tbl_efoij6_budget` INT
);

INSERT INTO `mysql_tbl_efoij6` (`mysql_tbl_efoij6_campaign_id`, `mysql_tbl_efoij6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmn88z` (
    `mysql_tbl_mmn88z_order_id` INT,
    `mysql_tbl_mmn88z_customer_id` INT,
    `mysql_tbl_mmn88z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmn88z` (`mysql_tbl_mmn88z_order_id`, `mysql_tbl_mmn88z_customer_id`, `mysql_tbl_mmn88z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko8o6g` (
    `mysql_tbl_ko8o6g_campaign_id` INT,
    `mysql_tbl_ko8o6g_channel` INT
);

INSERT INTO `mysql_tbl_ko8o6g` (`mysql_tbl_ko8o6g_campaign_id`, `mysql_tbl_ko8o6g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqlx1u` (
    `mysql_tbl_pqlx1u_emp_id` INT,
    `mysql_tbl_pqlx1u_hire_date` DATE
);

INSERT INTO `mysql_tbl_pqlx1u` (`mysql_tbl_pqlx1u_emp_id`, `mysql_tbl_pqlx1u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zl020` (
    `mysql_tbl_5zl020_campaign_id` INT,
    `mysql_tbl_5zl020_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zl020` (`mysql_tbl_5zl020_campaign_id`, `mysql_tbl_5zl020_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59jgrg` (mysql_tbl_59jgrg_id INT, mysql_tbl_59jgrg_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o389j5` (
    `mysql_tbl_o389j5_campaign_id` INT,
    `mysql_tbl_o389j5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o389j5` (`mysql_tbl_o389j5_campaign_id`, `mysql_tbl_o389j5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zolgpd` (
    `mysql_tbl_zolgpd_campaign_id` INT,
    `mysql_tbl_zolgpd_channel` INT,
    `mysql_tbl_zolgpd_budget` INT,
    `mysql_tbl_zolgpd_start_date` DATE,
    `mysql_tbl_zolgpd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebtxz9` (
    `mysql_tbl_ebtxz9_conversion_id` INT,
    `mysql_tbl_ebtxz9_campaign_id` INT,
    `mysql_tbl_ebtxz9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zolgpd` (`mysql_tbl_zolgpd_campaign_id`, `mysql_tbl_zolgpd_channel`, `mysql_tbl_zolgpd_budget`, `mysql_tbl_zolgpd_start_date`, `mysql_tbl_zolgpd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ebtxz9` (`mysql_tbl_ebtxz9_conversion_id`, `mysql_tbl_ebtxz9_campaign_id`, `mysql_tbl_ebtxz9_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zolgpd_CHANNEL, DATEDIFF(mysql_tbl_zolgpd_END_DATE, mysql_tbl_zolgpd_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_zolgpd`
    WHERE mysql_tbl_zolgpd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ebtxz9`
    WHERE mysql_tbl_ebtxz9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o389j5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o389j5`
    WHERE mysql_tbl_o389j5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ko8o6g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ko8o6g`
    WHERE mysql_tbl_ko8o6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5zl020_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5zl020`
    WHERE mysql_tbl_5zl020_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efoij6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_efoij6`
    WHERE mysql_tbl_efoij6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pqlx1u_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pqlx1u`
    WHERE mysql_tbl_pqlx1u_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmn88z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mmn88z`
    WHERE mysql_tbl_mmn88z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qageux`
    WHERE mysql_tbl_qageux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qageux_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qageux`
    WHERE mysql_tbl_qageux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_59jgrg` SET mysql_tbl_59jgrg_METRIC_VALUE = mysql_tbl_59jgrg_METRIC_VALUE * 2 WHERE mysql_tbl_59jgrg_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_d4c4cd_CHECK_IN_DATE, mysql_tbl_d4c4cd_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_d4c4cd`
    WHERE mysql_tbl_d4c4cd_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vlf8rq_QUANTITY * mysql_tbl_vlf8rq_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vlf8rq`
    WHERE mysql_tbl_vlf8rq_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_32dh7z_DELIVERY_DATE, CURDATE()), mysql_tbl_32dh7z_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_32dh7z`
    WHERE mysql_tbl_32dh7z_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);