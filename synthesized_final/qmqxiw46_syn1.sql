/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scsbsa` (
    `mysql_tbl_scsbsa_campaign_id` INT,
    `mysql_tbl_scsbsa_channel` INT,
    `mysql_tbl_scsbsa_budget` INT,
    `mysql_tbl_scsbsa_start_date` DATE,
    `mysql_tbl_scsbsa_end_date` DATE,
    `mysql_tbl_scsbsa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0riwdx` (
    `mysql_tbl_0riwdx_conversion_id` INT,
    `mysql_tbl_0riwdx_campaign_id` INT,
    `mysql_tbl_0riwdx_conversion_value` INT
);

INSERT INTO `mysql_tbl_scsbsa` (`mysql_tbl_scsbsa_campaign_id`, `mysql_tbl_scsbsa_channel`, `mysql_tbl_scsbsa_budget`, `mysql_tbl_scsbsa_start_date`, `mysql_tbl_scsbsa_end_date`, `mysql_tbl_scsbsa_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0riwdx` (`mysql_tbl_0riwdx_conversion_id`, `mysql_tbl_0riwdx_campaign_id`, `mysql_tbl_0riwdx_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvol33` (
    `mysql_tbl_wvol33_reading_id` INT,
    `mysql_tbl_wvol33_meter_id` INT,
    `mysql_tbl_wvol33_reading_date` DATE,
    `mysql_tbl_wvol33_kwh_used` INT,
    `mysql_tbl_wvol33_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmf7q9` (
    `mysql_tbl_lmf7q9_tier_id` INT,
    `mysql_tbl_lmf7q9_tier_name` VARCHAR(50),
    `mysql_tbl_lmf7q9_min_kwh` INT,
    `mysql_tbl_lmf7q9_max_kwh` INT,
    `mysql_tbl_lmf7q9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_wvol33` (`mysql_tbl_wvol33_reading_id`, `mysql_tbl_wvol33_meter_id`, `mysql_tbl_wvol33_reading_date`, `mysql_tbl_wvol33_kwh_used`, `mysql_tbl_wvol33_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lmf7q9` (`mysql_tbl_lmf7q9_tier_id`, `mysql_tbl_lmf7q9_tier_name`, `mysql_tbl_lmf7q9_min_kwh`, `mysql_tbl_lmf7q9_max_kwh`, `mysql_tbl_lmf7q9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjgodu` (
    `mysql_tbl_fjgodu_order_id` INT,
    `mysql_tbl_fjgodu_customer_id` INT,
    `mysql_tbl_fjgodu_order_date` DATE,
    `mysql_tbl_fjgodu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71q50g` (
    `mysql_tbl_71q50g_customer_id` INT,
    `mysql_tbl_71q50g_country` INT
);

INSERT INTO `mysql_tbl_fjgodu` (`mysql_tbl_fjgodu_order_id`, `mysql_tbl_fjgodu_customer_id`, `mysql_tbl_fjgodu_order_date`, `mysql_tbl_fjgodu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_71q50g` (`mysql_tbl_71q50g_customer_id`, `mysql_tbl_71q50g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0cg5y` (
    `mysql_tbl_j0cg5y_customer_id` INT,
    `mysql_tbl_j0cg5y_tier_level` INT,
    `mysql_tbl_j0cg5y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtgfi2` (
    `mysql_tbl_rtgfi2_order_id` INT,
    `mysql_tbl_rtgfi2_customer_id` INT,
    `mysql_tbl_rtgfi2_order_date` DATE,
    `mysql_tbl_rtgfi2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0cg5y` (`mysql_tbl_j0cg5y_customer_id`, `mysql_tbl_j0cg5y_tier_level`, `mysql_tbl_j0cg5y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rtgfi2` (`mysql_tbl_rtgfi2_order_id`, `mysql_tbl_rtgfi2_customer_id`, `mysql_tbl_rtgfi2_order_date`, `mysql_tbl_rtgfi2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kyak1` (
    `mysql_tbl_8kyak1_emp_id` INT,
    `mysql_tbl_8kyak1_department_id` INT,
    `mysql_tbl_8kyak1_salary` INT
);

INSERT INTO `mysql_tbl_8kyak1` (`mysql_tbl_8kyak1_emp_id`, `mysql_tbl_8kyak1_department_id`, `mysql_tbl_8kyak1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhv7x` (
    `mysql_tbl_8bhv7x_order_id` INT,
    `mysql_tbl_8bhv7x_customer_id` INT,
    `mysql_tbl_8bhv7x_order_date` DATE,
    `mysql_tbl_8bhv7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_8bhv7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpsufs` (
    `mysql_tbl_vpsufs_order_id` INT,
    `mysql_tbl_vpsufs_product_id` INT,
    `mysql_tbl_vpsufs_quantity` INT
);

INSERT INTO `mysql_tbl_8bhv7x` (`mysql_tbl_8bhv7x_order_id`, `mysql_tbl_8bhv7x_customer_id`, `mysql_tbl_8bhv7x_order_date`, `mysql_tbl_8bhv7x_total_amount`, `mysql_tbl_8bhv7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vpsufs` (`mysql_tbl_vpsufs_order_id`, `mysql_tbl_vpsufs_product_id`, `mysql_tbl_vpsufs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4si9v` (mysql_tbl_d4si9v_id INT, mysql_tbl_d4si9v_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gbr5r` (
    `mysql_tbl_7gbr5r_order_id` INT,
    `mysql_tbl_7gbr5r_customer_id` INT,
    `mysql_tbl_7gbr5r_order_date` DATE,
    `mysql_tbl_7gbr5r_total_amount` DECIMAL(10,2),
    `mysql_tbl_7gbr5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upvin1` (
    `mysql_tbl_upvin1_refund_id` INT,
    `mysql_tbl_upvin1_order_id` INT,
    `mysql_tbl_upvin1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_upvin1_refund_date` DATE,
    `mysql_tbl_upvin1_reason` INT
);

INSERT INTO `mysql_tbl_7gbr5r` (`mysql_tbl_7gbr5r_order_id`, `mysql_tbl_7gbr5r_customer_id`, `mysql_tbl_7gbr5r_order_date`, `mysql_tbl_7gbr5r_total_amount`, `mysql_tbl_7gbr5r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_upvin1` (`mysql_tbl_upvin1_refund_id`, `mysql_tbl_upvin1_order_id`, `mysql_tbl_upvin1_refund_amount`, `mysql_tbl_upvin1_refund_date`, `mysql_tbl_upvin1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_fjgodu`
    WHERE mysql_tbl_fjgodu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fjgodu_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fjgodu`
    WHERE mysql_tbl_fjgodu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gbr5r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7gbr5r`
    WHERE mysql_tbl_7gbr5r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_upvin1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_upvin1`
    WHERE mysql_tbl_upvin1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_d4si9v` (`mysql_tbl_d4si9v_ID`, `mysql_tbl_d4si9v_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_vpsufs_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_vpsufs` OI
    JOIN PRODUCTS P ON mysql_tbl_vpsufs_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vpsufs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8kyak1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8kyak1`
    WHERE mysql_tbl_8kyak1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_j0cg5y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j0cg5y`
    WHERE mysql_tbl_j0cg5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rtgfi2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rtgfi2`
    WHERE mysql_tbl_rtgfi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j0cg5y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j0cg5y`
    WHERE mysql_tbl_j0cg5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wvol33_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_wvol33`
    WHERE mysql_tbl_wvol33_METER_ID = METER_ID_PARAM AND mysql_tbl_wvol33_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_wvol33_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_wvol33`
    WHERE mysql_tbl_wvol33_METER_ID = METER_ID_PARAM AND mysql_tbl_wvol33_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0riwdx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0riwdx`
    WHERE mysql_tbl_0riwdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scsbsa_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_scsbsa`
    WHERE mysql_tbl_scsbsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);