/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1i0r5` (
    `mysql_tbl_u1i0r5_sale_id` INT,
    `mysql_tbl_u1i0r5_product_id` INT,
    `mysql_tbl_u1i0r5_quantity` INT,
    `mysql_tbl_u1i0r5_sale_date` DATE,
    `mysql_tbl_u1i0r5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1i0r5` (`mysql_tbl_u1i0r5_sale_id`, `mysql_tbl_u1i0r5_product_id`, `mysql_tbl_u1i0r5_quantity`, `mysql_tbl_u1i0r5_sale_date`, `mysql_tbl_u1i0r5_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jn1z99` (
    `mysql_tbl_jn1z99_customer_id` INT,
    `mysql_tbl_jn1z99_plan_type` VARCHAR(50),
    `mysql_tbl_jn1z99_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jn1z99_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eht9vl` (
    `mysql_tbl_eht9vl_customer_id` INT,
    `mysql_tbl_eht9vl_tier_level` INT
);

INSERT INTO `mysql_tbl_jn1z99` (`mysql_tbl_jn1z99_customer_id`, `mysql_tbl_jn1z99_plan_type`, `mysql_tbl_jn1z99_monthly_cost`, `mysql_tbl_jn1z99_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eht9vl` (`mysql_tbl_eht9vl_customer_id`, `mysql_tbl_eht9vl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ycnd` (
    `mysql_tbl_x0ycnd_customer_id` INT,
    `mysql_tbl_x0ycnd_status` VARCHAR(50),
    `mysql_tbl_x0ycnd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0ycnd` (`mysql_tbl_x0ycnd_customer_id`, `mysql_tbl_x0ycnd_status`, `mysql_tbl_x0ycnd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jae2y` (
    `mysql_tbl_4jae2y_emp_id` INT,
    `mysql_tbl_4jae2y_department_id` INT,
    `mysql_tbl_4jae2y_salary` INT
);

INSERT INTO `mysql_tbl_4jae2y` (`mysql_tbl_4jae2y_emp_id`, `mysql_tbl_4jae2y_department_id`, `mysql_tbl_4jae2y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ott7` (
    `mysql_tbl_d6ott7_case_id` INT,
    `mysql_tbl_d6ott7_client_id` INT,
    `mysql_tbl_d6ott7_attorney_id` INT,
    `mysql_tbl_d6ott7_case_type` VARCHAR(50),
    `mysql_tbl_d6ott7_filing_date` DATE,
    `mysql_tbl_d6ott7_status` VARCHAR(50),
    `mysql_tbl_d6ott7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gry4ln` (
    `mysql_tbl_gry4ln_task_id` INT,
    `mysql_tbl_gry4ln_case_id` INT,
    `mysql_tbl_gry4ln_task_name` VARCHAR(50),
    `mysql_tbl_gry4ln_hours_billed` INT,
    `mysql_tbl_gry4ln_hourly_rate` INT
);

INSERT INTO `mysql_tbl_d6ott7` (`mysql_tbl_d6ott7_case_id`, `mysql_tbl_d6ott7_client_id`, `mysql_tbl_d6ott7_attorney_id`, `mysql_tbl_d6ott7_case_type`, `mysql_tbl_d6ott7_filing_date`, `mysql_tbl_d6ott7_status`, `mysql_tbl_d6ott7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gry4ln` (`mysql_tbl_gry4ln_task_id`, `mysql_tbl_gry4ln_case_id`, `mysql_tbl_gry4ln_task_name`, `mysql_tbl_gry4ln_hours_billed`, `mysql_tbl_gry4ln_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa1h1b` (
    `mysql_tbl_xa1h1b_order_id` INT,
    `mysql_tbl_xa1h1b_customer_id` INT,
    `mysql_tbl_xa1h1b_order_date` DATE,
    `mysql_tbl_xa1h1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_xa1h1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu6p2i` (
    `mysql_tbl_qu6p2i_refund_id` INT,
    `mysql_tbl_qu6p2i_order_id` INT,
    `mysql_tbl_qu6p2i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa1h1b` (`mysql_tbl_xa1h1b_order_id`, `mysql_tbl_xa1h1b_customer_id`, `mysql_tbl_xa1h1b_order_date`, `mysql_tbl_xa1h1b_total_amount`, `mysql_tbl_xa1h1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qu6p2i` (`mysql_tbl_qu6p2i_refund_id`, `mysql_tbl_qu6p2i_order_id`, `mysql_tbl_qu6p2i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5rg9q` (
    `mysql_tbl_i5rg9q_order_id` INT,
    `mysql_tbl_i5rg9q_customer_id` INT,
    `mysql_tbl_i5rg9q_order_date` DATE,
    `mysql_tbl_i5rg9q_total_amount` DECIMAL(10,2),
    `mysql_tbl_i5rg9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os9o30` (
    `mysql_tbl_os9o30_payment_id` INT,
    `mysql_tbl_os9o30_order_id` INT,
    `mysql_tbl_os9o30_payment_date` DATE,
    `mysql_tbl_os9o30_amount_paid` INT
);

INSERT INTO `mysql_tbl_i5rg9q` (`mysql_tbl_i5rg9q_order_id`, `mysql_tbl_i5rg9q_customer_id`, `mysql_tbl_i5rg9q_order_date`, `mysql_tbl_i5rg9q_total_amount`, `mysql_tbl_i5rg9q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_os9o30` (`mysql_tbl_os9o30_payment_id`, `mysql_tbl_os9o30_order_id`, `mysql_tbl_os9o30_payment_date`, `mysql_tbl_os9o30_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgm7tw` (
    `mysql_tbl_pgm7tw_video_id` INT,
    `mysql_tbl_pgm7tw_creator_id` INT,
    `mysql_tbl_pgm7tw_title` INT,
    `mysql_tbl_pgm7tw_duration_seconds` INT,
    `mysql_tbl_pgm7tw_view_count` INT,
    `mysql_tbl_pgm7tw_upload_date` DATE,
    `mysql_tbl_pgm7tw_likes_count` INT
);

INSERT INTO `mysql_tbl_pgm7tw` (`mysql_tbl_pgm7tw_video_id`, `mysql_tbl_pgm7tw_creator_id`, `mysql_tbl_pgm7tw_title`, `mysql_tbl_pgm7tw_duration_seconds`, `mysql_tbl_pgm7tw_view_count`, `mysql_tbl_pgm7tw_upload_date`, `mysql_tbl_pgm7tw_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4s4ut` (
    `mysql_tbl_w4s4ut_customer_id` INT,
    `mysql_tbl_w4s4ut_registration_date` DATE,
    `mysql_tbl_w4s4ut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4wa9o` (
    `mysql_tbl_e4wa9o_order_id` INT,
    `mysql_tbl_e4wa9o_customer_id` INT,
    `mysql_tbl_e4wa9o_order_date` DATE,
    `mysql_tbl_e4wa9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4s4ut` (`mysql_tbl_w4s4ut_customer_id`, `mysql_tbl_w4s4ut_registration_date`, `mysql_tbl_w4s4ut_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e4wa9o` (`mysql_tbl_e4wa9o_order_id`, `mysql_tbl_e4wa9o_customer_id`, `mysql_tbl_e4wa9o_order_date`, `mysql_tbl_e4wa9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yaxjf` (
    `mysql_tbl_6yaxjf_order_id` INT,
    `mysql_tbl_6yaxjf_customer_id` INT,
    `mysql_tbl_6yaxjf_order_date` DATE,
    `mysql_tbl_6yaxjf_total_amount` DECIMAL(10,2),
    `mysql_tbl_6yaxjf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgi43y` (
    `mysql_tbl_dgi43y_refund_id` INT,
    `mysql_tbl_dgi43y_order_id` INT,
    `mysql_tbl_dgi43y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yaxjf` (`mysql_tbl_6yaxjf_order_id`, `mysql_tbl_6yaxjf_customer_id`, `mysql_tbl_6yaxjf_order_date`, `mysql_tbl_6yaxjf_total_amount`, `mysql_tbl_6yaxjf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dgi43y` (`mysql_tbl_dgi43y_refund_id`, `mysql_tbl_dgi43y_order_id`, `mysql_tbl_dgi43y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hbv2` (
    `mysql_tbl_r6hbv2_customer_id` INT,
    `mysql_tbl_r6hbv2_registration_date` DATE,
    `mysql_tbl_r6hbv2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8kik9` (
    `mysql_tbl_v8kik9_order_id` INT,
    `mysql_tbl_v8kik9_customer_id` INT,
    `mysql_tbl_v8kik9_order_date` DATE,
    `mysql_tbl_v8kik9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6hbv2` (`mysql_tbl_r6hbv2_customer_id`, `mysql_tbl_r6hbv2_registration_date`, `mysql_tbl_r6hbv2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8kik9` (`mysql_tbl_v8kik9_order_id`, `mysql_tbl_v8kik9_customer_id`, `mysql_tbl_v8kik9_order_date`, `mysql_tbl_v8kik9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ox4nz` (
    `mysql_tbl_6ox4nz_customer_id` INT,
    `mysql_tbl_6ox4nz_country` INT
);

INSERT INTO `mysql_tbl_6ox4nz` (`mysql_tbl_6ox4nz_customer_id`, `mysql_tbl_6ox4nz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv8yn9` (
    `mysql_tbl_zv8yn9_customer_id` INT,
    `mysql_tbl_zv8yn9_registration_date` DATE,
    `mysql_tbl_zv8yn9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixqphb` (
    `mysql_tbl_ixqphb_order_id` INT,
    `mysql_tbl_ixqphb_customer_id` INT,
    `mysql_tbl_ixqphb_order_date` DATE,
    `mysql_tbl_ixqphb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv8yn9` (`mysql_tbl_zv8yn9_customer_id`, `mysql_tbl_zv8yn9_registration_date`, `mysql_tbl_zv8yn9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ixqphb` (`mysql_tbl_ixqphb_order_id`, `mysql_tbl_ixqphb_customer_id`, `mysql_tbl_ixqphb_order_date`, `mysql_tbl_ixqphb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m5flj` (
    `mysql_tbl_7m5flj_order_id` INT,
    `mysql_tbl_7m5flj_customer_id` INT,
    `mysql_tbl_7m5flj_order_date` DATE,
    `mysql_tbl_7m5flj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7m5flj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0607y3` (
    `mysql_tbl_0607y3_shipment_id` INT,
    `mysql_tbl_0607y3_order_id` INT,
    `mysql_tbl_0607y3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m5flj` (`mysql_tbl_7m5flj_order_id`, `mysql_tbl_7m5flj_customer_id`, `mysql_tbl_7m5flj_order_date`, `mysql_tbl_7m5flj_total_amount`, `mysql_tbl_7m5flj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0607y3` (`mysql_tbl_0607y3_shipment_id`, `mysql_tbl_0607y3_order_id`, `mysql_tbl_0607y3_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn1z99_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_jn1z99`
    WHERE mysql_tbl_jn1z99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4jae2y`
    WHERE mysql_tbl_4jae2y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5rg9q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i5rg9q`
    WHERE mysql_tbl_i5rg9q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_os9o30_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_os9o30`
    WHERE mysql_tbl_os9o30_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa1h1b_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xa1h1b` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_xa1h1b_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_xa1h1b_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_xa1h1b_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e4wa9o_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_e4wa9o`
    WHERE mysql_tbl_e4wa9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ixqphb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ixqphb`
    WHERE mysql_tbl_ixqphb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ixqphb_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ixqphb`
    WHERE mysql_tbl_ixqphb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v8kik9_ORDER_DATE), MAX(mysql_tbl_v8kik9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_v8kik9`
    WHERE mysql_tbl_v8kik9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6ox4nz`
    WHERE mysql_tbl_6ox4nz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yaxjf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6yaxjf`
    WHERE mysql_tbl_6yaxjf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgi43y_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dgi43y`
    WHERE mysql_tbl_dgi43y_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgm7tw_VIEW_COUNT, 0), COALESCE(mysql_tbl_pgm7tw_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_pgm7tw`
    WHERE mysql_tbl_pgm7tw_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_pgm7tw`
    WHERE mysql_tbl_pgm7tw_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0607y3_SHIPPING_COST, 0), COALESCE(mysql_tbl_7m5flj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_7m5flj` O
    LEFT JOIN `mysql_tbl_0607y3` S ON mysql_tbl_7m5flj_ORDER_ID = mysql_tbl_0607y3_ORDER_ID
    WHERE mysql_tbl_7m5flj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6ott7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_d6ott7`
    WHERE mysql_tbl_d6ott7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gry4ln_HOURS_BILLED * mysql_tbl_gry4ln_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_gry4ln_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_gry4ln`
    WHERE mysql_tbl_gry4ln_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x0ycnd_STATUS, COALESCE(mysql_tbl_x0ycnd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x0ycnd`
    WHERE mysql_tbl_x0ycnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_qejy6i;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_qejy6i;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qejy6i` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qejy6i` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_qejy6i;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_qejy6i;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u1i0r5_QUANTITY * mysql_tbl_u1i0r5_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_u1i0r5`
    WHERE YEAR(mysql_tbl_u1i0r5_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);