/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyyhi1` (
    `mysql_tbl_xyyhi1_order_id` INT,
    `mysql_tbl_xyyhi1_customer_id` INT,
    `mysql_tbl_xyyhi1_order_date` DATE,
    `mysql_tbl_xyyhi1_total_amount` DECIMAL(10,2),
    `mysql_tbl_xyyhi1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jafp3` (
    `mysql_tbl_1jafp3_refund_id` INT,
    `mysql_tbl_1jafp3_order_id` INT,
    `mysql_tbl_1jafp3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyyhi1` (`mysql_tbl_xyyhi1_order_id`, `mysql_tbl_xyyhi1_customer_id`, `mysql_tbl_xyyhi1_order_date`, `mysql_tbl_xyyhi1_total_amount`, `mysql_tbl_xyyhi1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jafp3` (`mysql_tbl_1jafp3_refund_id`, `mysql_tbl_1jafp3_order_id`, `mysql_tbl_1jafp3_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57qryc` (
    `mysql_tbl_57qryc_order_id` INT,
    `mysql_tbl_57qryc_customer_id` INT,
    `mysql_tbl_57qryc_order_date` DATE,
    `mysql_tbl_57qryc_total_amount` DECIMAL(10,2),
    `mysql_tbl_57qryc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz5z67` (
    `mysql_tbl_tz5z67_refund_id` INT,
    `mysql_tbl_tz5z67_order_id` INT,
    `mysql_tbl_tz5z67_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57qryc` (`mysql_tbl_57qryc_order_id`, `mysql_tbl_57qryc_customer_id`, `mysql_tbl_57qryc_order_date`, `mysql_tbl_57qryc_total_amount`, `mysql_tbl_57qryc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tz5z67` (`mysql_tbl_tz5z67_refund_id`, `mysql_tbl_tz5z67_order_id`, `mysql_tbl_tz5z67_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7s9ax` (
    `mysql_tbl_x7s9ax_res_id` INT,
    `mysql_tbl_x7s9ax_room_id` INT,
    `mysql_tbl_x7s9ax_guest_id` INT,
    `mysql_tbl_x7s9ax_check_in_date` DATE,
    `mysql_tbl_x7s9ax_check_out_date` DATE,
    `mysql_tbl_x7s9ax_total_price` DECIMAL(10,2),
    `mysql_tbl_x7s9ax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7s9ax` (`mysql_tbl_x7s9ax_res_id`, `mysql_tbl_x7s9ax_room_id`, `mysql_tbl_x7s9ax_guest_id`, `mysql_tbl_x7s9ax_check_in_date`, `mysql_tbl_x7s9ax_check_out_date`, `mysql_tbl_x7s9ax_total_price`, `mysql_tbl_x7s9ax_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fb8nu` (
    `mysql_tbl_1fb8nu_campaign_id` INT,
    `mysql_tbl_1fb8nu_status` VARCHAR(50),
    `mysql_tbl_1fb8nu_budget` INT
);

INSERT INTO `mysql_tbl_1fb8nu` (`mysql_tbl_1fb8nu_campaign_id`, `mysql_tbl_1fb8nu_status`, `mysql_tbl_1fb8nu_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57qryc_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_57qryc` O
    LEFT JOIN `mysql_tbl_5fqa54` OI ON mysql_tbl_57qryc_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_57qryc_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_57qryc_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_x7s9ax_CHECK_IN_DATE, mysql_tbl_x7s9ax_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_x7s9ax`
    WHERE mysql_tbl_x7s9ax_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1fb8nu_STATUS, COALESCE(mysql_tbl_1fb8nu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1fb8nu`
    WHERE mysql_tbl_1fb8nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_5fqa54`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1jafp3_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1jafp3`
    WHERE mysql_tbl_1jafp3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);