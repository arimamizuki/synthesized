/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5tbpn` (
    `mysql_tbl_w5tbpn_order_id` INT,
    `mysql_tbl_w5tbpn_order_date` DATE
);

INSERT INTO `mysql_tbl_w5tbpn` (`mysql_tbl_w5tbpn_order_id`, `mysql_tbl_w5tbpn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bxg1h` (
    `mysql_tbl_3bxg1h_class_id` INT,
    `mysql_tbl_3bxg1h_instructor_id` INT,
    `mysql_tbl_3bxg1h_capacity` INT,
    `mysql_tbl_3bxg1h_current_enrollment` INT,
    `mysql_tbl_3bxg1h_duration_minutes` INT,
    `mysql_tbl_3bxg1h_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_166eyc` (
    `mysql_tbl_166eyc_booking_id` INT,
    `mysql_tbl_166eyc_member_id` INT,
    `mysql_tbl_166eyc_class_id` INT,
    `mysql_tbl_166eyc_booking_date` DATE,
    `mysql_tbl_166eyc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bxg1h` (`mysql_tbl_3bxg1h_class_id`, `mysql_tbl_3bxg1h_instructor_id`, `mysql_tbl_3bxg1h_capacity`, `mysql_tbl_3bxg1h_current_enrollment`, `mysql_tbl_3bxg1h_duration_minutes`, `mysql_tbl_3bxg1h_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_166eyc` (`mysql_tbl_166eyc_booking_id`, `mysql_tbl_166eyc_member_id`, `mysql_tbl_166eyc_class_id`, `mysql_tbl_166eyc_booking_date`, `mysql_tbl_166eyc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5327g6` (
    `mysql_tbl_5327g6_product_id` INT,
    `mysql_tbl_5327g6_price` DECIMAL(10,2),
    `mysql_tbl_5327g6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5327g6` (`mysql_tbl_5327g6_product_id`, `mysql_tbl_5327g6_price`, `mysql_tbl_5327g6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l8yyd` (
    `mysql_tbl_7l8yyd_customer_id` INT,
    `mysql_tbl_7l8yyd_status` VARCHAR(50),
    `mysql_tbl_7l8yyd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l8yyd` (`mysql_tbl_7l8yyd_customer_id`, `mysql_tbl_7l8yyd_status`, `mysql_tbl_7l8yyd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkp6ap` (
    `mysql_tbl_lkp6ap_customer_id` INT,
    `mysql_tbl_lkp6ap_country` INT
);

INSERT INTO `mysql_tbl_lkp6ap` (`mysql_tbl_lkp6ap_customer_id`, `mysql_tbl_lkp6ap_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voc42n` (
    `mysql_tbl_voc42n_customer_id` INT,
    `mysql_tbl_voc42n_country` INT
);

INSERT INTO `mysql_tbl_voc42n` (`mysql_tbl_voc42n_customer_id`, `mysql_tbl_voc42n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bacdo` (
    `mysql_tbl_4bacdo_customer_id` INT,
    `mysql_tbl_4bacdo_registration_date` DATE,
    `mysql_tbl_4bacdo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_730yec` (
    `mysql_tbl_730yec_order_id` INT,
    `mysql_tbl_730yec_customer_id` INT,
    `mysql_tbl_730yec_order_date` DATE,
    `mysql_tbl_730yec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bacdo` (`mysql_tbl_4bacdo_customer_id`, `mysql_tbl_4bacdo_registration_date`, `mysql_tbl_4bacdo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_730yec` (`mysql_tbl_730yec_order_id`, `mysql_tbl_730yec_customer_id`, `mysql_tbl_730yec_order_date`, `mysql_tbl_730yec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l6lv7` (
    `mysql_tbl_4l6lv7_vehicle_id` INT,
    `mysql_tbl_4l6lv7_owner_id` INT,
    `mysql_tbl_4l6lv7_vehicle_type` VARCHAR(50),
    `mysql_tbl_4l6lv7_make` INT,
    `mysql_tbl_4l6lv7_model` INT,
    `mysql_tbl_4l6lv7_year` INT,
    `mysql_tbl_4l6lv7_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20lx2f` (
    `mysql_tbl_20lx2f_claim_id` INT,
    `mysql_tbl_20lx2f_vehicle_id` INT,
    `mysql_tbl_20lx2f_claim_date` DATE,
    `mysql_tbl_20lx2f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_20lx2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4l6lv7` (`mysql_tbl_4l6lv7_vehicle_id`, `mysql_tbl_4l6lv7_owner_id`, `mysql_tbl_4l6lv7_vehicle_type`, `mysql_tbl_4l6lv7_make`, `mysql_tbl_4l6lv7_model`, `mysql_tbl_4l6lv7_year`, `mysql_tbl_4l6lv7_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_20lx2f` (`mysql_tbl_20lx2f_claim_id`, `mysql_tbl_20lx2f_vehicle_id`, `mysql_tbl_20lx2f_claim_date`, `mysql_tbl_20lx2f_claim_amount`, `mysql_tbl_20lx2f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dyz1a` (
    `mysql_tbl_3dyz1a_campaign_id` INT,
    `mysql_tbl_3dyz1a_channel` INT,
    `mysql_tbl_3dyz1a_budget` INT,
    `mysql_tbl_3dyz1a_start_date` DATE,
    `mysql_tbl_3dyz1a_end_date` DATE,
    `mysql_tbl_3dyz1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak3o90` (
    `mysql_tbl_ak3o90_conversion_id` INT,
    `mysql_tbl_ak3o90_campaign_id` INT,
    `mysql_tbl_ak3o90_conversion_value` INT
);

INSERT INTO `mysql_tbl_3dyz1a` (`mysql_tbl_3dyz1a_campaign_id`, `mysql_tbl_3dyz1a_channel`, `mysql_tbl_3dyz1a_budget`, `mysql_tbl_3dyz1a_start_date`, `mysql_tbl_3dyz1a_end_date`, `mysql_tbl_3dyz1a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ak3o90` (`mysql_tbl_ak3o90_conversion_id`, `mysql_tbl_ak3o90_campaign_id`, `mysql_tbl_ak3o90_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ram6oy` (
    `mysql_tbl_ram6oy_emp_id` INT,
    `mysql_tbl_ram6oy_department_id` INT,
    `mysql_tbl_ram6oy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlc4x9` (
    `mysql_tbl_qlc4x9_department_id` INT,
    `mysql_tbl_qlc4x9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ram6oy` (`mysql_tbl_ram6oy_emp_id`, `mysql_tbl_ram6oy_department_id`, `mysql_tbl_ram6oy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qlc4x9` (`mysql_tbl_qlc4x9_department_id`, `mysql_tbl_qlc4x9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w5tbpn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w5tbpn`
    WHERE mysql_tbl_w5tbpn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bxg1h_CAPACITY, 20), COALESCE(mysql_tbl_3bxg1h_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_3bxg1h_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_3bxg1h`
    WHERE mysql_tbl_3bxg1h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_166eyc_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_166eyc`
    WHERE mysql_tbl_166eyc_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5327g6_PRICE, 0), COALESCE(mysql_tbl_5327g6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5327g6`
    WHERE mysql_tbl_5327g6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1lhegy` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_qi4hly` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ram6oy_SALARY), 0), COALESCE(MIN(mysql_tbl_ram6oy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ram6oy`
    WHERE mysql_tbl_ram6oy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l6lv7_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_4l6lv7_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_4l6lv7`
    WHERE mysql_tbl_4l6lv7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_20lx2f`
    WHERE mysql_tbl_20lx2f_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_20lx2f_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3dyz1a_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ak3o90_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3dyz1a` C
    LEFT JOIN `mysql_tbl_ak3o90` CV ON mysql_tbl_3dyz1a_CAMPAIGN_ID = mysql_tbl_ak3o90_CAMPAIGN_ID
    WHERE mysql_tbl_3dyz1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3dyz1a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7l8yyd_STATUS, COALESCE(mysql_tbl_7l8yyd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7l8yyd`
    WHERE mysql_tbl_7l8yyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_voc42n`
    WHERE mysql_tbl_voc42n_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_730yec_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_730yec`
    WHERE mysql_tbl_730yec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_730yec_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_730yec` O
    JOIN `mysql_tbl_4bacdo` C ON mysql_tbl_730yec_CUSTOMER_ID = mysql_tbl_4bacdo_CUSTOMER_ID
    WHERE mysql_tbl_4bacdo_COUNTRY = (SELECT mysql_tbl_4bacdo_COUNTRY FROM `mysql_tbl_4bacdo` WHERE mysql_tbl_4bacdo_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_lkp6ap_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_lkp6ap` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_lkp6ap_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_lkp6ap_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 1)));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);