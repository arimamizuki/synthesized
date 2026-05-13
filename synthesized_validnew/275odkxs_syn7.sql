/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1plp0` (
    `mysql_tbl_y1plp0_emp_id` INT,
    `mysql_tbl_y1plp0_department_id` INT
);

INSERT INTO `mysql_tbl_y1plp0` (`mysql_tbl_y1plp0_emp_id`, `mysql_tbl_y1plp0_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ynkxc` (
    `mysql_tbl_5ynkxc_product_id` INT,
    `mysql_tbl_5ynkxc_category_id` INT,
    `mysql_tbl_5ynkxc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf79tb` (
    `mysql_tbl_kf79tb_category_id` INT,
    `mysql_tbl_kf79tb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ynkxc` (`mysql_tbl_5ynkxc_product_id`, `mysql_tbl_5ynkxc_category_id`, `mysql_tbl_5ynkxc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kf79tb` (`mysql_tbl_kf79tb_category_id`, `mysql_tbl_kf79tb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ltzq` (
    `mysql_tbl_q9ltzq_campaign_id` INT,
    `mysql_tbl_q9ltzq_channel` INT,
    `mysql_tbl_q9ltzq_target_conversions` INT,
    `mysql_tbl_q9ltzq_actual_conversions` INT,
    `mysql_tbl_q9ltzq_impressions` INT,
    `mysql_tbl_q9ltzq_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6zn2c` (
    `mysql_tbl_e6zn2c_ad_group_id` INT,
    `mysql_tbl_e6zn2c_campaign_id` INT,
    `mysql_tbl_e6zn2c_keyword` INT,
    `mysql_tbl_e6zn2c_quality_score` INT
);

INSERT INTO `mysql_tbl_q9ltzq` (`mysql_tbl_q9ltzq_campaign_id`, `mysql_tbl_q9ltzq_channel`, `mysql_tbl_q9ltzq_target_conversions`, `mysql_tbl_q9ltzq_actual_conversions`, `mysql_tbl_q9ltzq_impressions`, `mysql_tbl_q9ltzq_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e6zn2c` (`mysql_tbl_e6zn2c_ad_group_id`, `mysql_tbl_e6zn2c_campaign_id`, `mysql_tbl_e6zn2c_keyword`, `mysql_tbl_e6zn2c_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi2o6o` (
    `mysql_tbl_xi2o6o_order_id` INT,
    `mysql_tbl_xi2o6o_customer_id` INT,
    `mysql_tbl_xi2o6o_order_date` DATE,
    `mysql_tbl_xi2o6o_total_amount` DECIMAL(10,2),
    `mysql_tbl_xi2o6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ft7zv` (
    `mysql_tbl_2ft7zv_customer_id` INT,
    `mysql_tbl_2ft7zv_customer_segment` INT
);

INSERT INTO `mysql_tbl_xi2o6o` (`mysql_tbl_xi2o6o_order_id`, `mysql_tbl_xi2o6o_customer_id`, `mysql_tbl_xi2o6o_order_date`, `mysql_tbl_xi2o6o_total_amount`, `mysql_tbl_xi2o6o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ft7zv` (`mysql_tbl_2ft7zv_customer_id`, `mysql_tbl_2ft7zv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l58xw` (
    `mysql_tbl_0l58xw_product_id` INT,
    `mysql_tbl_0l58xw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0l58xw` (`mysql_tbl_0l58xw_product_id`, `mysql_tbl_0l58xw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4au2i8` (
    `mysql_tbl_4au2i8_student_id` INT,
    `mysql_tbl_4au2i8_name` VARCHAR(50),
    `mysql_tbl_4au2i8_major_id` INT,
    `mysql_tbl_4au2i8_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7605` (
    `mysql_tbl_mf7605_major_id` INT,
    `mysql_tbl_mf7605_name` VARCHAR(50),
    `mysql_tbl_mf7605_department` INT
);

INSERT INTO `mysql_tbl_4au2i8` (`mysql_tbl_4au2i8_student_id`, `mysql_tbl_4au2i8_name`, `mysql_tbl_4au2i8_major_id`, `mysql_tbl_4au2i8_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mf7605` (`mysql_tbl_mf7605_major_id`, `mysql_tbl_mf7605_name`, `mysql_tbl_mf7605_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ydus4` (
    `mysql_tbl_2ydus4_reading_id` INT,
    `mysql_tbl_2ydus4_meter_id` INT,
    `mysql_tbl_2ydus4_reading_date` DATE,
    `mysql_tbl_2ydus4_kwh_used` INT,
    `mysql_tbl_2ydus4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjuz4a` (
    `mysql_tbl_jjuz4a_tier_id` INT,
    `mysql_tbl_jjuz4a_tier_name` VARCHAR(50),
    `mysql_tbl_jjuz4a_min_kwh` INT,
    `mysql_tbl_jjuz4a_max_kwh` INT,
    `mysql_tbl_jjuz4a_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2ydus4` (`mysql_tbl_2ydus4_reading_id`, `mysql_tbl_2ydus4_meter_id`, `mysql_tbl_2ydus4_reading_date`, `mysql_tbl_2ydus4_kwh_used`, `mysql_tbl_2ydus4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jjuz4a` (`mysql_tbl_jjuz4a_tier_id`, `mysql_tbl_jjuz4a_tier_name`, `mysql_tbl_jjuz4a_min_kwh`, `mysql_tbl_jjuz4a_max_kwh`, `mysql_tbl_jjuz4a_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty3duy` (mysql_tbl_ty3duy_id INT, user_mysql_tbl_ty3duy_id INT, mysql_tbl_ty3duy_plan VARCHAR(50), mysql_tbl_ty3duy_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q9ltzq_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_q9ltzq_CLICKS), 0), COALESCE(SUM(mysql_tbl_q9ltzq_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_e6zn2c` AG
    JOIN `mysql_tbl_q9ltzq` C ON mysql_tbl_e6zn2c_CAMPAIGN_ID = mysql_tbl_q9ltzq_CAMPAIGN_ID
    WHERE mysql_tbl_e6zn2c_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_e6zn2c_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_e6zn2c`
    WHERE mysql_tbl_e6zn2c_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5ynkxc_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5ynkxc` P ON OI.PRODUCT_ID = mysql_tbl_5ynkxc_PRODUCT_ID
    WHERE mysql_tbl_5ynkxc_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_5ynkxc_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5ynkxc` P ON OI.PRODUCT_ID = mysql_tbl_5ynkxc_PRODUCT_ID
    WHERE mysql_tbl_5ynkxc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2ft7zv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2ft7zv`
    WHERE mysql_tbl_2ft7zv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_xi2o6o` O
    JOIN `mysql_tbl_2ft7zv` C ON mysql_tbl_xi2o6o_CUSTOMER_ID = mysql_tbl_2ft7zv_CUSTOMER_ID
    WHERE mysql_tbl_2ft7zv_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_xi2o6o_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_xi2o6o_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l58xw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0l58xw`
    WHERE mysql_tbl_0l58xw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4au2i8_GPA, 0.00), COALESCE(mysql_tbl_mf7605_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_4au2i8` S
    JOIN `mysql_tbl_mf7605` M ON mysql_tbl_4au2i8_MAJOR_ID = mysql_tbl_mf7605_MAJOR_ID
    WHERE mysql_tbl_4au2i8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ty3duy_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ty3duy_PLAN, mysql_tbl_ty3duy_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ty3duy` WHERE mysql_tbl_ty3duy_USER_ID = mysql_tbl_ty3duy_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ty3duy_PLAN';
    END IF;
    UPDATE `mysql_tbl_ty3duy` SET mysql_tbl_ty3duy_PLAN = NEW_PLAN WHERE mysql_tbl_ty3duy_USER_ID = mysql_tbl_ty3duy_USER_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_2ydus4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_2ydus4`
    WHERE mysql_tbl_2ydus4_METER_ID = METER_ID_PARAM AND mysql_tbl_2ydus4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_2ydus4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_2ydus4`
    WHERE mysql_tbl_2ydus4_METER_ID = METER_ID_PARAM AND mysql_tbl_2ydus4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_y1plp0`
    WHERE mysql_tbl_y1plp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);