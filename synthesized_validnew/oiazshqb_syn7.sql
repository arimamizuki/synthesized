/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8309` (
    `mysql_tbl_tb8309_order_id` INT,
    `mysql_tbl_tb8309_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tb8309` (`mysql_tbl_tb8309_order_id`, `mysql_tbl_tb8309_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rnz4v` (
    `mysql_tbl_8rnz4v_customer_id` INT
);

INSERT INTO `mysql_tbl_8rnz4v` (`mysql_tbl_8rnz4v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u97z6n` (
    `mysql_tbl_u97z6n_campaign_id` INT,
    `mysql_tbl_u97z6n_status` VARCHAR(50),
    `mysql_tbl_u97z6n_budget` INT
);

INSERT INTO `mysql_tbl_u97z6n` (`mysql_tbl_u97z6n_campaign_id`, `mysql_tbl_u97z6n_status`, `mysql_tbl_u97z6n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf4v0i` (
    `mysql_tbl_tf4v0i_customer_id` INT,
    `mysql_tbl_tf4v0i_status` VARCHAR(50),
    `mysql_tbl_tf4v0i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf4v0i` (`mysql_tbl_tf4v0i_customer_id`, `mysql_tbl_tf4v0i_status`, `mysql_tbl_tf4v0i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je0ksh` (
    `mysql_tbl_je0ksh_meter_id` INT,
    `mysql_tbl_je0ksh_customer_id` INT,
    `mysql_tbl_je0ksh_meter_type` VARCHAR(50),
    `mysql_tbl_je0ksh_current_reading` INT,
    `mysql_tbl_je0ksh_previous_reading` INT,
    `mysql_tbl_je0ksh_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7em4sy` (
    `mysql_tbl_7em4sy_tariff_id` INT,
    `mysql_tbl_7em4sy_tier_name` VARCHAR(50),
    `mysql_tbl_7em4sy_min_units` INT,
    `mysql_tbl_7em4sy_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_je0ksh` (`mysql_tbl_je0ksh_meter_id`, `mysql_tbl_je0ksh_customer_id`, `mysql_tbl_je0ksh_meter_type`, `mysql_tbl_je0ksh_current_reading`, `mysql_tbl_je0ksh_previous_reading`, `mysql_tbl_je0ksh_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7em4sy` (`mysql_tbl_7em4sy_tariff_id`, `mysql_tbl_7em4sy_tier_name`, `mysql_tbl_7em4sy_min_units`, `mysql_tbl_7em4sy_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ej2d` (
    `mysql_tbl_20ej2d_order_id` INT,
    `mysql_tbl_20ej2d_customer_id` INT,
    `mysql_tbl_20ej2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20ej2d` (`mysql_tbl_20ej2d_order_id`, `mysql_tbl_20ej2d_customer_id`, `mysql_tbl_20ej2d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztt0l5` (
    `mysql_tbl_ztt0l5_supplier_id` INT,
    `mysql_tbl_ztt0l5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ztt0l5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ztt0l5` (`mysql_tbl_ztt0l5_supplier_id`, `mysql_tbl_ztt0l5_supplier_rating`, `mysql_tbl_ztt0l5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmijdx` (
    `mysql_tbl_jmijdx_campaign_id` INT,
    `mysql_tbl_jmijdx_channel` INT
);

INSERT INTO `mysql_tbl_jmijdx` (`mysql_tbl_jmijdx_campaign_id`, `mysql_tbl_jmijdx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3f58b` (
    `mysql_tbl_i3f58b_job_id` INT,
    `mysql_tbl_i3f58b_customer_id` INT,
    `mysql_tbl_i3f58b_technician_id` INT,
    `mysql_tbl_i3f58b_job_type` VARCHAR(50),
    `mysql_tbl_i3f58b_property_size_sqft` INT,
    `mysql_tbl_i3f58b_labor_hours` INT,
    `mysql_tbl_i3f58b_material_cost` DECIMAL(10,2),
    `mysql_tbl_i3f58b_job_date` DATE
);

INSERT INTO `mysql_tbl_i3f58b` (`mysql_tbl_i3f58b_job_id`, `mysql_tbl_i3f58b_customer_id`, `mysql_tbl_i3f58b_technician_id`, `mysql_tbl_i3f58b_job_type`, `mysql_tbl_i3f58b_property_size_sqft`, `mysql_tbl_i3f58b_labor_hours`, `mysql_tbl_i3f58b_material_cost`, `mysql_tbl_i3f58b_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6pv0g` (
    `mysql_tbl_o6pv0g_order_id` INT,
    `mysql_tbl_o6pv0g_customer_id` INT,
    `mysql_tbl_o6pv0g_order_date` DATE,
    `mysql_tbl_o6pv0g_shipped_date` DATE,
    `mysql_tbl_o6pv0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6pv0g` (`mysql_tbl_o6pv0g_order_id`, `mysql_tbl_o6pv0g_customer_id`, `mysql_tbl_o6pv0g_order_date`, `mysql_tbl_o6pv0g_shipped_date`, `mysql_tbl_o6pv0g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmt0c` (
    `mysql_tbl_whmt0c_order_id` INT,
    `mysql_tbl_whmt0c_customer_id` INT,
    `mysql_tbl_whmt0c_order_date` DATE,
    `mysql_tbl_whmt0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_whmt0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11tstd` (
    `mysql_tbl_11tstd_refund_id` INT,
    `mysql_tbl_11tstd_order_id` INT,
    `mysql_tbl_11tstd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whmt0c` (`mysql_tbl_whmt0c_order_id`, `mysql_tbl_whmt0c_customer_id`, `mysql_tbl_whmt0c_order_date`, `mysql_tbl_whmt0c_total_amount`, `mysql_tbl_whmt0c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_11tstd` (`mysql_tbl_11tstd_refund_id`, `mysql_tbl_11tstd_order_id`, `mysql_tbl_11tstd_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tf4v0i_STATUS, COALESCE(mysql_tbl_tf4v0i_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tf4v0i`
    WHERE mysql_tbl_tf4v0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_94olq7`
    WHERE mysql_tbl_8rnz4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_20ej2d_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_20ej2d`
    WHERE mysql_tbl_20ej2d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o6pv0g_ORDER_DATE, mysql_tbl_o6pv0g_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_o6pv0g`
    WHERE mysql_tbl_o6pv0g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jmijdx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jmijdx`
    WHERE mysql_tbl_jmijdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whmt0c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_whmt0c`
    WHERE mysql_tbl_whmt0c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11tstd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_11tstd`
    WHERE mysql_tbl_11tstd_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je0ksh_CURRENT_READING, 0), COALESCE(mysql_tbl_je0ksh_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_je0ksh`
    WHERE mysql_tbl_je0ksh_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztt0l5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ztt0l5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ztt0l5`
    WHERE mysql_tbl_ztt0l5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u97z6n_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_u97z6n`
    WHERE mysql_tbl_u97z6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_aut3bo`
    WHERE mysql_tbl_u97z6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x8xawc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_x8xawc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_x8xawc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tb8309_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tb8309`
    WHERE mysql_tbl_tb8309_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(1);