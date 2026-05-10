/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urffgh` (
    `mysql_tbl_urffgh_campaign_id` INT,
    `mysql_tbl_urffgh_channel` INT,
    `mysql_tbl_urffgh_budget` INT
);

INSERT INTO `mysql_tbl_urffgh` (`mysql_tbl_urffgh_campaign_id`, `mysql_tbl_urffgh_channel`, `mysql_tbl_urffgh_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6k9oj` (
    `mysql_tbl_g6k9oj_class_id` INT,
    `mysql_tbl_g6k9oj_instructor_id` INT,
    `mysql_tbl_g6k9oj_capacity` INT,
    `mysql_tbl_g6k9oj_current_enrollment` INT,
    `mysql_tbl_g6k9oj_duration_minutes` INT,
    `mysql_tbl_g6k9oj_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfjcbv` (
    `mysql_tbl_mfjcbv_booking_id` INT,
    `mysql_tbl_mfjcbv_member_id` INT,
    `mysql_tbl_mfjcbv_class_id` INT,
    `mysql_tbl_mfjcbv_booking_date` DATE,
    `mysql_tbl_mfjcbv_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6k9oj` (`mysql_tbl_g6k9oj_class_id`, `mysql_tbl_g6k9oj_instructor_id`, `mysql_tbl_g6k9oj_capacity`, `mysql_tbl_g6k9oj_current_enrollment`, `mysql_tbl_g6k9oj_duration_minutes`, `mysql_tbl_g6k9oj_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mfjcbv` (`mysql_tbl_mfjcbv_booking_id`, `mysql_tbl_mfjcbv_member_id`, `mysql_tbl_mfjcbv_class_id`, `mysql_tbl_mfjcbv_booking_date`, `mysql_tbl_mfjcbv_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4uawp` (
    `mysql_tbl_b4uawp_order_id` INT,
    `mysql_tbl_b4uawp_customer_id` INT,
    `mysql_tbl_b4uawp_order_date` DATE,
    `mysql_tbl_b4uawp_total_amount` DECIMAL(10,2),
    `mysql_tbl_b4uawp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh6ges` (
    `mysql_tbl_fh6ges_payment_id` INT,
    `mysql_tbl_fh6ges_order_id` INT,
    `mysql_tbl_fh6ges_payment_date` DATE,
    `mysql_tbl_fh6ges_amount_paid` INT
);

INSERT INTO `mysql_tbl_b4uawp` (`mysql_tbl_b4uawp_order_id`, `mysql_tbl_b4uawp_customer_id`, `mysql_tbl_b4uawp_order_date`, `mysql_tbl_b4uawp_total_amount`, `mysql_tbl_b4uawp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fh6ges` (`mysql_tbl_fh6ges_payment_id`, `mysql_tbl_fh6ges_order_id`, `mysql_tbl_fh6ges_payment_date`, `mysql_tbl_fh6ges_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6op8v` (
    `mysql_tbl_s6op8v_campaign_id` INT,
    `mysql_tbl_s6op8v_start_date` DATE,
    `mysql_tbl_s6op8v_end_date` DATE
);

INSERT INTO `mysql_tbl_s6op8v` (`mysql_tbl_s6op8v_campaign_id`, `mysql_tbl_s6op8v_start_date`, `mysql_tbl_s6op8v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fakonc` (
    `mysql_tbl_fakonc_campaign_id` INT,
    `mysql_tbl_fakonc_channel` INT
);

INSERT INTO `mysql_tbl_fakonc` (`mysql_tbl_fakonc_campaign_id`, `mysql_tbl_fakonc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjsp2t` (
    `mysql_tbl_bjsp2t_customer_id` INT,
    `mysql_tbl_bjsp2t_plan_type` VARCHAR(50),
    `mysql_tbl_bjsp2t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjsp2t` (`mysql_tbl_bjsp2t_customer_id`, `mysql_tbl_bjsp2t_plan_type`, `mysql_tbl_bjsp2t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgv4v4` (
    `mysql_tbl_xgv4v4_customer_id` INT,
    `mysql_tbl_xgv4v4_registration_date` DATE,
    `mysql_tbl_xgv4v4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8osty` (
    `mysql_tbl_s8osty_order_id` INT,
    `mysql_tbl_s8osty_customer_id` INT,
    `mysql_tbl_s8osty_order_date` DATE,
    `mysql_tbl_s8osty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgv4v4` (`mysql_tbl_xgv4v4_customer_id`, `mysql_tbl_xgv4v4_registration_date`, `mysql_tbl_xgv4v4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8osty` (`mysql_tbl_s8osty_order_id`, `mysql_tbl_s8osty_customer_id`, `mysql_tbl_s8osty_order_date`, `mysql_tbl_s8osty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suldza` (
    `mysql_tbl_suldza_product_id` INT,
    `mysql_tbl_suldza_category_id` INT,
    `mysql_tbl_suldza_price` DECIMAL(10,2),
    `mysql_tbl_suldza_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs1v4q` (
    `mysql_tbl_qs1v4q_order_id` INT,
    `mysql_tbl_qs1v4q_product_id` INT,
    `mysql_tbl_qs1v4q_quantity` INT
);

INSERT INTO `mysql_tbl_suldza` (`mysql_tbl_suldza_product_id`, `mysql_tbl_suldza_category_id`, `mysql_tbl_suldza_price`, `mysql_tbl_suldza_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qs1v4q` (`mysql_tbl_qs1v4q_order_id`, `mysql_tbl_qs1v4q_product_id`, `mysql_tbl_qs1v4q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r68upy` (
    `mysql_tbl_r68upy_campaign_id` INT,
    `mysql_tbl_r68upy_start_date` DATE,
    `mysql_tbl_r68upy_end_date` DATE
);

INSERT INTO `mysql_tbl_r68upy` (`mysql_tbl_r68upy_campaign_id`, `mysql_tbl_r68upy_start_date`, `mysql_tbl_r68upy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_g6k9oj_CAPACITY, 20), COALESCE(mysql_tbl_g6k9oj_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_g6k9oj_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_g6k9oj`
    WHERE mysql_tbl_g6k9oj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_mfjcbv_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_mfjcbv`
    WHERE mysql_tbl_mfjcbv_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4uawp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b4uawp`
    WHERE mysql_tbl_b4uawp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fh6ges_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fh6ges`
    WHERE mysql_tbl_fh6ges_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s6op8v_END_DATE, mysql_tbl_s6op8v_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_s6op8v`
    WHERE mysql_tbl_s6op8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fakonc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fakonc`
    WHERE mysql_tbl_fakonc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bjsp2t_PLAN_TYPE, COALESCE(mysql_tbl_bjsp2t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bjsp2t`
    WHERE mysql_tbl_bjsp2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8osty_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s8osty`
    WHERE mysql_tbl_s8osty_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xgv4v4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xgv4v4`
    WHERE mysql_tbl_xgv4v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suldza_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_suldza`
    WHERE mysql_tbl_suldza_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_r68upy_START_DATE, mysql_tbl_r68upy_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_r68upy`
    WHERE mysql_tbl_r68upy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_urffgh_CHANNEL, COALESCE(mysql_tbl_urffgh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_urffgh`
    WHERE mysql_tbl_urffgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uc3fuy`
    WHERE mysql_tbl_urffgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);