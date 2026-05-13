/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0nd1j` (
    `mysql_tbl_h0nd1j_campaign_id` INT,
    `mysql_tbl_h0nd1j_channel` INT,
    `mysql_tbl_h0nd1j_budget` INT,
    `mysql_tbl_h0nd1j_start_date` DATE,
    `mysql_tbl_h0nd1j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggd9zo` (
    `mysql_tbl_ggd9zo_conversion_id` INT,
    `mysql_tbl_ggd9zo_campaign_id` INT,
    `mysql_tbl_ggd9zo_conversion_value` INT
);

INSERT INTO `mysql_tbl_h0nd1j` (`mysql_tbl_h0nd1j_campaign_id`, `mysql_tbl_h0nd1j_channel`, `mysql_tbl_h0nd1j_budget`, `mysql_tbl_h0nd1j_start_date`, `mysql_tbl_h0nd1j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ggd9zo` (`mysql_tbl_ggd9zo_conversion_id`, `mysql_tbl_ggd9zo_campaign_id`, `mysql_tbl_ggd9zo_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wruwi` (
    `mysql_tbl_7wruwi_customer_id` INT,
    `mysql_tbl_7wruwi_country` INT
);

INSERT INTO `mysql_tbl_7wruwi` (`mysql_tbl_7wruwi_customer_id`, `mysql_tbl_7wruwi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qd5ir` (
    `mysql_tbl_5qd5ir_category_id` INT,
    `mysql_tbl_5qd5ir_price` DECIMAL(10,2),
    `mysql_tbl_5qd5ir_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5qd5ir` (`mysql_tbl_5qd5ir_category_id`, `mysql_tbl_5qd5ir_price`, `mysql_tbl_5qd5ir_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2qkec` (
    `mysql_tbl_t2qkec_customer_id` INT,
    `mysql_tbl_t2qkec_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2qkec` (`mysql_tbl_t2qkec_customer_id`, `mysql_tbl_t2qkec_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79gsv6` (
    `mysql_tbl_79gsv6_campaign_id` INT,
    `mysql_tbl_79gsv6_budget` INT,
    `mysql_tbl_79gsv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d271ih` (
    `mysql_tbl_d271ih_conversion_id` INT,
    `mysql_tbl_d271ih_campaign_id` INT,
    `mysql_tbl_d271ih_conversion_value` INT
);

INSERT INTO `mysql_tbl_79gsv6` (`mysql_tbl_79gsv6_campaign_id`, `mysql_tbl_79gsv6_budget`, `mysql_tbl_79gsv6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_d271ih` (`mysql_tbl_d271ih_conversion_id`, `mysql_tbl_d271ih_campaign_id`, `mysql_tbl_d271ih_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9sq61` (
    `mysql_tbl_v9sq61_customer_id` INT,
    `mysql_tbl_v9sq61_country` INT
);

INSERT INTO `mysql_tbl_v9sq61` (`mysql_tbl_v9sq61_customer_id`, `mysql_tbl_v9sq61_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyocip` (
    `mysql_tbl_lyocip_customer_id` INT,
    `mysql_tbl_lyocip_registration_date` DATE
);

INSERT INTO `mysql_tbl_lyocip` (`mysql_tbl_lyocip_customer_id`, `mysql_tbl_lyocip_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwudgw` (
    `mysql_tbl_vwudgw_customer_id` INT,
    `mysql_tbl_vwudgw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwudgw` (`mysql_tbl_vwudgw_customer_id`, `mysql_tbl_vwudgw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls04gm` (
    `mysql_tbl_ls04gm_student_id` INT,
    `mysql_tbl_ls04gm_name` VARCHAR(50),
    `mysql_tbl_ls04gm_major_id` INT,
    `mysql_tbl_ls04gm_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj2912` (
    `mysql_tbl_yj2912_major_id` INT,
    `mysql_tbl_yj2912_name` VARCHAR(50),
    `mysql_tbl_yj2912_department` INT
);

INSERT INTO `mysql_tbl_ls04gm` (`mysql_tbl_ls04gm_student_id`, `mysql_tbl_ls04gm_name`, `mysql_tbl_ls04gm_major_id`, `mysql_tbl_ls04gm_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yj2912` (`mysql_tbl_yj2912_major_id`, `mysql_tbl_yj2912_name`, `mysql_tbl_yj2912_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkjdlr` (
    `mysql_tbl_gkjdlr_venue_id` INT,
    `mysql_tbl_gkjdlr_venue_name` VARCHAR(50),
    `mysql_tbl_gkjdlr_capacity` INT,
    `mysql_tbl_gkjdlr_rental_fee_per_hour` INT,
    `mysql_tbl_gkjdlr_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ska4` (
    `mysql_tbl_w8ska4_booking_id` INT,
    `mysql_tbl_w8ska4_venue_id` INT,
    `mysql_tbl_w8ska4_event_type` VARCHAR(50),
    `mysql_tbl_w8ska4_booking_date` DATE,
    `mysql_tbl_w8ska4_duration_hours` INT,
    `mysql_tbl_w8ska4_setup_required` INT
);

INSERT INTO `mysql_tbl_gkjdlr` (`mysql_tbl_gkjdlr_venue_id`, `mysql_tbl_gkjdlr_venue_name`, `mysql_tbl_gkjdlr_capacity`, `mysql_tbl_gkjdlr_rental_fee_per_hour`, `mysql_tbl_gkjdlr_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w8ska4` (`mysql_tbl_w8ska4_booking_id`, `mysql_tbl_w8ska4_venue_id`, `mysql_tbl_w8ska4_event_type`, `mysql_tbl_w8ska4_booking_date`, `mysql_tbl_w8ska4_duration_hours`, `mysql_tbl_w8ska4_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03m7fy` (
    `mysql_tbl_03m7fy_emp_id` INT,
    `mysql_tbl_03m7fy_department_id` INT,
    `mysql_tbl_03m7fy_salary` INT,
    `mysql_tbl_03m7fy_hire_date` DATE
);

INSERT INTO `mysql_tbl_03m7fy` (`mysql_tbl_03m7fy_emp_id`, `mysql_tbl_03m7fy_department_id`, `mysql_tbl_03m7fy_salary`, `mysql_tbl_03m7fy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xlmsw` (
    `mysql_tbl_7xlmsw_order_id` INT,
    `mysql_tbl_7xlmsw_customer_id` INT,
    `mysql_tbl_7xlmsw_order_date` DATE,
    `mysql_tbl_7xlmsw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xlmsw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgi5a` (
    `mysql_tbl_tvgi5a_order_id` INT,
    `mysql_tbl_tvgi5a_product_id` INT,
    `mysql_tbl_tvgi5a_quantity` INT
);

INSERT INTO `mysql_tbl_7xlmsw` (`mysql_tbl_7xlmsw_order_id`, `mysql_tbl_7xlmsw_customer_id`, `mysql_tbl_7xlmsw_order_date`, `mysql_tbl_7xlmsw_total_amount`, `mysql_tbl_7xlmsw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tvgi5a` (`mysql_tbl_tvgi5a_order_id`, `mysql_tbl_tvgi5a_product_id`, `mysql_tbl_tvgi5a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmihyz` (
    `mysql_tbl_rmihyz_supplier_id` INT,
    `mysql_tbl_rmihyz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rmihyz` (`mysql_tbl_rmihyz_supplier_id`, `mysql_tbl_rmihyz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hboz0v` (
    `mysql_tbl_hboz0v_product_id` INT,
    `mysql_tbl_hboz0v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hboz0v` (`mysql_tbl_hboz0v_product_id`, `mysql_tbl_hboz0v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyiv6g` (
    `mysql_tbl_wyiv6g_supplier_id` INT,
    `mysql_tbl_wyiv6g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wyiv6g` (`mysql_tbl_wyiv6g_supplier_id`, `mysql_tbl_wyiv6g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqa5xt` (
    `mysql_tbl_mqa5xt_customer_id` INT,
    `mysql_tbl_mqa5xt_order_date` DATE,
    `mysql_tbl_mqa5xt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqa5xt` (`mysql_tbl_mqa5xt_customer_id`, `mysql_tbl_mqa5xt_order_date`, `mysql_tbl_mqa5xt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_03m7fy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_03m7fy`
    WHERE mysql_tbl_03m7fy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_mqa5xt_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mqa5xt` O
    WHERE mysql_tbl_mqa5xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyiv6g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wyiv6g`
    WHERE mysql_tbl_wyiv6g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
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

    SELECT COALESCE(mysql_tbl_gkjdlr_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_gkjdlr`
    WHERE mysql_tbl_gkjdlr_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_gkjdlr_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_gkjdlr`
    WHERE mysql_tbl_gkjdlr_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_7wruwi_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_7wruwi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7wruwi_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_7wruwi_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5qd5ir_PRICE * mysql_tbl_5qd5ir_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5qd5ir`
    WHERE mysql_tbl_5qd5ir_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2qkec_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_t2qkec`
    WHERE mysql_tbl_t2qkec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tvgi5a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tvgi5a_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tvgi5a`
    WHERE mysql_tbl_tvgi5a_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rmihyz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rmihyz`
    WHERE mysql_tbl_rmihyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lyocip_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_lyocip`
    WHERE mysql_tbl_lyocip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v9sq61`
    WHERE mysql_tbl_v9sq61_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_ls04gm_GPA, 0.00), COALESCE(mysql_tbl_yj2912_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ls04gm` S
    JOIN `mysql_tbl_yj2912` M ON mysql_tbl_ls04gm_MAJOR_ID = mysql_tbl_yj2912_MAJOR_ID
    WHERE mysql_tbl_ls04gm_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hboz0v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hboz0v`
    WHERE mysql_tbl_hboz0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwudgw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vwudgw`
    WHERE mysql_tbl_vwudgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d271ih_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_d271ih`
    WHERE mysql_tbl_d271ih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_h0nd1j_CHANNEL, COALESCE(mysql_tbl_h0nd1j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_h0nd1j`
    WHERE mysql_tbl_h0nd1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggd9zo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ggd9zo`
    WHERE mysql_tbl_ggd9zo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);