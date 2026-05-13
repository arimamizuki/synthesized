/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4e48u` (
    `mysql_tbl_v4e48u_emp_id` INT,
    `mysql_tbl_v4e48u_salary` INT
);

INSERT INTO `mysql_tbl_v4e48u` (`mysql_tbl_v4e48u_emp_id`, `mysql_tbl_v4e48u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9zn8h` (
    `mysql_tbl_l9zn8h_campaign_id` INT,
    `mysql_tbl_l9zn8h_channel` INT
);

INSERT INTO `mysql_tbl_l9zn8h` (`mysql_tbl_l9zn8h_campaign_id`, `mysql_tbl_l9zn8h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpkszq` (
    `mysql_tbl_gpkszq_order_id` INT,
    `mysql_tbl_gpkszq_customer_id` INT,
    `mysql_tbl_gpkszq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpkszq` (`mysql_tbl_gpkszq_order_id`, `mysql_tbl_gpkszq_customer_id`, `mysql_tbl_gpkszq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ckf9` (
    `mysql_tbl_57ckf9_venue_id` INT,
    `mysql_tbl_57ckf9_venue_name` VARCHAR(50),
    `mysql_tbl_57ckf9_capacity` INT,
    `mysql_tbl_57ckf9_rental_fee_per_hour` INT,
    `mysql_tbl_57ckf9_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71oj3` (
    `mysql_tbl_e71oj3_booking_id` INT,
    `mysql_tbl_e71oj3_venue_id` INT,
    `mysql_tbl_e71oj3_event_type` VARCHAR(50),
    `mysql_tbl_e71oj3_booking_date` DATE,
    `mysql_tbl_e71oj3_duration_hours` INT,
    `mysql_tbl_e71oj3_setup_required` INT
);

INSERT INTO `mysql_tbl_57ckf9` (`mysql_tbl_57ckf9_venue_id`, `mysql_tbl_57ckf9_venue_name`, `mysql_tbl_57ckf9_capacity`, `mysql_tbl_57ckf9_rental_fee_per_hour`, `mysql_tbl_57ckf9_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e71oj3` (`mysql_tbl_e71oj3_booking_id`, `mysql_tbl_e71oj3_venue_id`, `mysql_tbl_e71oj3_event_type`, `mysql_tbl_e71oj3_booking_date`, `mysql_tbl_e71oj3_duration_hours`, `mysql_tbl_e71oj3_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tysogq` (
    `mysql_tbl_tysogq_customer_id` INT,
    `mysql_tbl_tysogq_order_date` DATE,
    `mysql_tbl_tysogq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tysogq` (`mysql_tbl_tysogq_customer_id`, `mysql_tbl_tysogq_order_date`, `mysql_tbl_tysogq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ttx8y` (
    `mysql_tbl_1ttx8y_cset_col` INT
);

INSERT INTO `mysql_tbl_1ttx8y` (`mysql_tbl_1ttx8y_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qknlff` (
    `mysql_tbl_qknlff_dept_id` INT,
    `mysql_tbl_qknlff_budget` INT,
    `mysql_tbl_qknlff_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9de68v` (
    `mysql_tbl_9de68v_emp_id` INT,
    `mysql_tbl_9de68v_dept_id` INT,
    `mysql_tbl_9de68v_salary` INT
);

INSERT INTO `mysql_tbl_qknlff` (`mysql_tbl_qknlff_dept_id`, `mysql_tbl_qknlff_budget`, `mysql_tbl_qknlff_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9de68v` (`mysql_tbl_9de68v_emp_id`, `mysql_tbl_9de68v_dept_id`, `mysql_tbl_9de68v_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8enmwl` (
    `mysql_tbl_8enmwl_product_id` INT,
    `mysql_tbl_8enmwl_category_id` INT,
    `mysql_tbl_8enmwl_price` DECIMAL(10,2),
    `mysql_tbl_8enmwl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1thur` (
    `mysql_tbl_o1thur_order_id` INT,
    `mysql_tbl_o1thur_product_id` INT,
    `mysql_tbl_o1thur_quantity` INT
);

INSERT INTO `mysql_tbl_8enmwl` (`mysql_tbl_8enmwl_product_id`, `mysql_tbl_8enmwl_category_id`, `mysql_tbl_8enmwl_price`, `mysql_tbl_8enmwl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1thur` (`mysql_tbl_o1thur_order_id`, `mysql_tbl_o1thur_product_id`, `mysql_tbl_o1thur_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnmnsm` (
    `mysql_tbl_gnmnsm_order_id` INT,
    `mysql_tbl_gnmnsm_customer_id` INT,
    `mysql_tbl_gnmnsm_order_date` DATE,
    `mysql_tbl_gnmnsm_total_amount` DECIMAL(10,2),
    `mysql_tbl_gnmnsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psyg4y` (
    `mysql_tbl_psyg4y_refund_id` INT,
    `mysql_tbl_psyg4y_order_id` INT,
    `mysql_tbl_psyg4y_refund_amount` DECIMAL(10,2),
    `mysql_tbl_psyg4y_reason` INT
);

INSERT INTO `mysql_tbl_gnmnsm` (`mysql_tbl_gnmnsm_order_id`, `mysql_tbl_gnmnsm_customer_id`, `mysql_tbl_gnmnsm_order_date`, `mysql_tbl_gnmnsm_total_amount`, `mysql_tbl_gnmnsm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_psyg4y` (`mysql_tbl_psyg4y_refund_id`, `mysql_tbl_psyg4y_order_id`, `mysql_tbl_psyg4y_refund_amount`, `mysql_tbl_psyg4y_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnmnsm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gnmnsm`
    WHERE mysql_tbl_gnmnsm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_psyg4y`
    WHERE mysql_tbl_psyg4y_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1ttx8y_CSET_COL INTO RESULT FROM `mysql_tbl_1ttx8y` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8enmwl_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8enmwl`
    WHERE mysql_tbl_8enmwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qknlff_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qknlff`
    WHERE mysql_tbl_qknlff_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9de68v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9de68v`
    WHERE mysql_tbl_9de68v_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tysogq_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_tysogq`
    WHERE mysql_tbl_tysogq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57ckf9_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_57ckf9`
    WHERE mysql_tbl_57ckf9_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_57ckf9_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_57ckf9`
    WHERE mysql_tbl_57ckf9_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gpkszq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_gpkszq`
    WHERE mysql_tbl_gpkszq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l9zn8h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l9zn8h`
    WHERE mysql_tbl_l9zn8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4e48u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v4e48u`
    WHERE mysql_tbl_v4e48u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2021_y452tg()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT COUNT(*) INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2021_y452tg();