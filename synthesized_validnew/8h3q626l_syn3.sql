/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ofri` (
    `mysql_tbl_b6ofri_plan_id` INT,
    `mysql_tbl_b6ofri_plan_name` VARCHAR(50),
    `mysql_tbl_b6ofri_monthly_price` DECIMAL(10,2),
    `mysql_tbl_b6ofri_data_limit_mb` TEXT,
    `mysql_tbl_b6ofri_minutes_limit` INT,
    `mysql_tbl_b6ofri_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g7q28` (
    `mysql_tbl_6g7q28_sub_id` INT,
    `mysql_tbl_6g7q28_user_id` INT,
    `mysql_tbl_6g7q28_plan_id` INT,
    `mysql_tbl_6g7q28_start_date` DATE,
    `mysql_tbl_6g7q28_data_used_mb` TEXT,
    `mysql_tbl_6g7q28_minutes_used` INT,
    `mysql_tbl_6g7q28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6ofri` (`mysql_tbl_b6ofri_plan_id`, `mysql_tbl_b6ofri_plan_name`, `mysql_tbl_b6ofri_monthly_price`, `mysql_tbl_b6ofri_data_limit_mb`, `mysql_tbl_b6ofri_minutes_limit`, `mysql_tbl_b6ofri_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_6g7q28` (`mysql_tbl_6g7q28_sub_id`, `mysql_tbl_6g7q28_user_id`, `mysql_tbl_6g7q28_plan_id`, `mysql_tbl_6g7q28_start_date`, `mysql_tbl_6g7q28_data_used_mb`, `mysql_tbl_6g7q28_minutes_used`, `mysql_tbl_6g7q28_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d0uhz` (
    `mysql_tbl_1d0uhz_campaign_id` INT,
    `mysql_tbl_1d0uhz_start_date` DATE,
    `mysql_tbl_1d0uhz_end_date` DATE,
    `mysql_tbl_1d0uhz_budget` INT,
    `mysql_tbl_1d0uhz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1d0uhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1d0uhz` (`mysql_tbl_1d0uhz_campaign_id`, `mysql_tbl_1d0uhz_start_date`, `mysql_tbl_1d0uhz_end_date`, `mysql_tbl_1d0uhz_budget`, `mysql_tbl_1d0uhz_spent_amount`, `mysql_tbl_1d0uhz_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn7v18` (
    `mysql_tbl_mn7v18_customer_id` INT,
    `mysql_tbl_mn7v18_registration_date` DATE,
    `mysql_tbl_mn7v18_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzjlqz` (
    `mysql_tbl_jzjlqz_order_id` INT,
    `mysql_tbl_jzjlqz_customer_id` INT,
    `mysql_tbl_jzjlqz_order_date` DATE,
    `mysql_tbl_jzjlqz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mn7v18` (`mysql_tbl_mn7v18_customer_id`, `mysql_tbl_mn7v18_registration_date`, `mysql_tbl_mn7v18_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzjlqz` (`mysql_tbl_jzjlqz_order_id`, `mysql_tbl_jzjlqz_customer_id`, `mysql_tbl_jzjlqz_order_date`, `mysql_tbl_jzjlqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myc22y` (
    `mysql_tbl_myc22y_student_id` INT,
    `mysql_tbl_myc22y_name` VARCHAR(50),
    `mysql_tbl_myc22y_major_id` INT,
    `mysql_tbl_myc22y_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ej7qi` (
    `mysql_tbl_4ej7qi_major_id` INT,
    `mysql_tbl_4ej7qi_name` VARCHAR(50),
    `mysql_tbl_4ej7qi_department` INT
);

INSERT INTO `mysql_tbl_myc22y` (`mysql_tbl_myc22y_student_id`, `mysql_tbl_myc22y_name`, `mysql_tbl_myc22y_major_id`, `mysql_tbl_myc22y_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4ej7qi` (`mysql_tbl_4ej7qi_major_id`, `mysql_tbl_4ej7qi_name`, `mysql_tbl_4ej7qi_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m3gv7` (
    `mysql_tbl_9m3gv7_category_id` INT
);

INSERT INTO `mysql_tbl_9m3gv7` (`mysql_tbl_9m3gv7_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i98ph` (
    `mysql_tbl_3i98ph_supplier_id` INT,
    `mysql_tbl_3i98ph_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3i98ph` (`mysql_tbl_3i98ph_supplier_id`, `mysql_tbl_3i98ph_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2a0i` (
    `mysql_tbl_zf2a0i_return_id` INT,
    `mysql_tbl_zf2a0i_transaction_id` INT,
    `mysql_tbl_zf2a0i_customer_id` INT,
    `mysql_tbl_zf2a0i_return_date` DATE,
    `mysql_tbl_zf2a0i_item_count` INT,
    `mysql_tbl_zf2a0i_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q33do2` (
    `mysql_tbl_q33do2_transaction_id` INT,
    `mysql_tbl_q33do2_store_id` INT,
    `mysql_tbl_q33do2_transaction_date` DATE,
    `mysql_tbl_q33do2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf2a0i` (`mysql_tbl_zf2a0i_return_id`, `mysql_tbl_zf2a0i_transaction_id`, `mysql_tbl_zf2a0i_customer_id`, `mysql_tbl_zf2a0i_return_date`, `mysql_tbl_zf2a0i_item_count`, `mysql_tbl_zf2a0i_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q33do2` (`mysql_tbl_q33do2_transaction_id`, `mysql_tbl_q33do2_store_id`, `mysql_tbl_q33do2_transaction_date`, `mysql_tbl_q33do2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvtrdv` (
    `mysql_tbl_cvtrdv_product_id` INT,
    `mysql_tbl_cvtrdv_category_id` INT,
    `mysql_tbl_cvtrdv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvtrdv` (`mysql_tbl_cvtrdv_product_id`, `mysql_tbl_cvtrdv_category_id`, `mysql_tbl_cvtrdv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dio2w7` (
    `mysql_tbl_dio2w7_order_id` INT,
    `mysql_tbl_dio2w7_customer_id` INT,
    `mysql_tbl_dio2w7_order_date` DATE,
    `mysql_tbl_dio2w7_total_amount` DECIMAL(10,2),
    `mysql_tbl_dio2w7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0wz2p` (
    `mysql_tbl_x0wz2p_shipment_id` INT,
    `mysql_tbl_x0wz2p_order_id` INT,
    `mysql_tbl_x0wz2p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dio2w7` (`mysql_tbl_dio2w7_order_id`, `mysql_tbl_dio2w7_customer_id`, `mysql_tbl_dio2w7_order_date`, `mysql_tbl_dio2w7_total_amount`, `mysql_tbl_dio2w7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x0wz2p` (`mysql_tbl_x0wz2p_shipment_id`, `mysql_tbl_x0wz2p_order_id`, `mysql_tbl_x0wz2p_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnjayg` (
    `mysql_tbl_qnjayg_order_id` INT,
    `mysql_tbl_qnjayg_customer_id` INT,
    `mysql_tbl_qnjayg_order_date` DATE,
    `mysql_tbl_qnjayg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnjayg` (`mysql_tbl_qnjayg_order_id`, `mysql_tbl_qnjayg_customer_id`, `mysql_tbl_qnjayg_order_date`, `mysql_tbl_qnjayg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d0uhz_BUDGET, 0), COALESCE(mysql_tbl_1d0uhz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1d0uhz`
    WHERE mysql_tbl_1d0uhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9m3gv7`
    WHERE mysql_tbl_9m3gv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3i98ph_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3i98ph`
    WHERE mysql_tbl_3i98ph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cvtrdv_PRICE), 0), COALESCE(MIN(mysql_tbl_cvtrdv_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cvtrdv`
    WHERE mysql_tbl_cvtrdv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qnjayg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qnjayg`
    WHERE mysql_tbl_qnjayg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dio2w7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dio2w7`
    WHERE mysql_tbl_dio2w7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x0wz2p_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_x0wz2p`
    WHERE mysql_tbl_x0wz2p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_q33do2`
    WHERE mysql_tbl_q33do2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_q33do2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_zf2a0i` R
    JOIN `mysql_tbl_q33do2` T ON mysql_tbl_zf2a0i_TRANSACTION_ID = mysql_tbl_q33do2_TRANSACTION_ID
    WHERE mysql_tbl_q33do2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zf2a0i_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_myc22y_GPA, 0.00), COALESCE(mysql_tbl_4ej7qi_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_myc22y` S
    JOIN `mysql_tbl_4ej7qi` M ON mysql_tbl_myc22y_MAJOR_ID = mysql_tbl_4ej7qi_MAJOR_ID
    WHERE mysql_tbl_myc22y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC2_thtmlw();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jzjlqz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jzjlqz`
    WHERE mysql_tbl_jzjlqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_jzjlqz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_jzjlqz`
    WHERE mysql_tbl_jzjlqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_b6ofri_DATA_LIMIT_MB, COALESCE(mysql_tbl_6g7q28_DATA_USED_MB, 0), mysql_tbl_b6ofri_MINUTES_LIMIT, COALESCE(mysql_tbl_6g7q28_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_6g7q28` U
    JOIN `mysql_tbl_b6ofri` P ON mysql_tbl_6g7q28_PLAN_ID = mysql_tbl_b6ofri_PLAN_ID
    WHERE mysql_tbl_6g7q28_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl());

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);