/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qoy6sm` (
    `mysql_tbl_qoy6sm_customer_id` INT,
    `mysql_tbl_qoy6sm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32lt55` (
    `mysql_tbl_32lt55_order_id` INT,
    `mysql_tbl_32lt55_customer_id` INT,
    `mysql_tbl_32lt55_order_date` DATE
);

INSERT INTO `mysql_tbl_qoy6sm` (`mysql_tbl_qoy6sm_customer_id`, `mysql_tbl_qoy6sm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_32lt55` (`mysql_tbl_32lt55_order_id`, `mysql_tbl_32lt55_customer_id`, `mysql_tbl_32lt55_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ds2xty` (
    `mysql_tbl_ds2xty_customer_id` INT,
    `mysql_tbl_ds2xty_status` VARCHAR(50),
    `mysql_tbl_ds2xty_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds2xty` (`mysql_tbl_ds2xty_customer_id`, `mysql_tbl_ds2xty_status`, `mysql_tbl_ds2xty_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_117s5b` (
    `mysql_tbl_117s5b_loan_id` INT,
    `mysql_tbl_117s5b_customer_id` INT,
    `mysql_tbl_117s5b_principal_amount` DECIMAL(10,2),
    `mysql_tbl_117s5b_interest_rate` INT,
    `mysql_tbl_117s5b_term_months` INT,
    `mysql_tbl_117s5b_monthly_payment` INT,
    `mysql_tbl_117s5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_117s5b` (`mysql_tbl_117s5b_loan_id`, `mysql_tbl_117s5b_customer_id`, `mysql_tbl_117s5b_principal_amount`, `mysql_tbl_117s5b_interest_rate`, `mysql_tbl_117s5b_term_months`, `mysql_tbl_117s5b_monthly_payment`, `mysql_tbl_117s5b_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nozu36` (
    `mysql_tbl_nozu36_supplier_id` INT,
    `mysql_tbl_nozu36_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nozu36` (`mysql_tbl_nozu36_supplier_id`, `mysql_tbl_nozu36_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ig6u7` (
    `mysql_tbl_5ig6u7_campaign_id` INT,
    `mysql_tbl_5ig6u7_channel` INT,
    `mysql_tbl_5ig6u7_budget` INT,
    `mysql_tbl_5ig6u7_start_date` DATE,
    `mysql_tbl_5ig6u7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i1h8e` (
    `mysql_tbl_7i1h8e_conversion_id` INT,
    `mysql_tbl_7i1h8e_campaign_id` INT,
    `mysql_tbl_7i1h8e_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ig6u7` (`mysql_tbl_5ig6u7_campaign_id`, `mysql_tbl_5ig6u7_channel`, `mysql_tbl_5ig6u7_budget`, `mysql_tbl_5ig6u7_start_date`, `mysql_tbl_5ig6u7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7i1h8e` (`mysql_tbl_7i1h8e_conversion_id`, `mysql_tbl_7i1h8e_campaign_id`, `mysql_tbl_7i1h8e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk5ut6` (
    `mysql_tbl_wk5ut6_supplier_id` INT,
    `mysql_tbl_wk5ut6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wk5ut6` (`mysql_tbl_wk5ut6_supplier_id`, `mysql_tbl_wk5ut6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3s4vh` (
    `mysql_tbl_x3s4vh_campaign_id` INT,
    `mysql_tbl_x3s4vh_start_date` DATE,
    `mysql_tbl_x3s4vh_end_date` DATE,
    `mysql_tbl_x3s4vh_budget` INT,
    `mysql_tbl_x3s4vh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y10urj` (
    `mysql_tbl_y10urj_conversion_id` INT,
    `mysql_tbl_y10urj_campaign_id` INT,
    `mysql_tbl_y10urj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x3s4vh` (`mysql_tbl_x3s4vh_campaign_id`, `mysql_tbl_x3s4vh_start_date`, `mysql_tbl_x3s4vh_end_date`, `mysql_tbl_x3s4vh_budget`, `mysql_tbl_x3s4vh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y10urj` (`mysql_tbl_y10urj_conversion_id`, `mysql_tbl_y10urj_campaign_id`, `mysql_tbl_y10urj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2gx04` (
    `mysql_tbl_g2gx04_customer_id` INT,
    `mysql_tbl_g2gx04_registration_date` DATE
);

INSERT INTO `mysql_tbl_g2gx04` (`mysql_tbl_g2gx04_customer_id`, `mysql_tbl_g2gx04_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqlkt2` (
    `mysql_tbl_zqlkt2_order_id` INT,
    `mysql_tbl_zqlkt2_customer_id` INT,
    `mysql_tbl_zqlkt2_order_date` DATE,
    `mysql_tbl_zqlkt2_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqlkt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ui97` (
    `mysql_tbl_s4ui97_refund_id` INT,
    `mysql_tbl_s4ui97_order_id` INT,
    `mysql_tbl_s4ui97_refund_amount` DECIMAL(10,2),
    `mysql_tbl_s4ui97_refund_date` DATE,
    `mysql_tbl_s4ui97_reason` INT
);

INSERT INTO `mysql_tbl_zqlkt2` (`mysql_tbl_zqlkt2_order_id`, `mysql_tbl_zqlkt2_customer_id`, `mysql_tbl_zqlkt2_order_date`, `mysql_tbl_zqlkt2_total_amount`, `mysql_tbl_zqlkt2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4ui97` (`mysql_tbl_s4ui97_refund_id`, `mysql_tbl_s4ui97_order_id`, `mysql_tbl_s4ui97_refund_amount`, `mysql_tbl_s4ui97_refund_date`, `mysql_tbl_s4ui97_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpdjbe` (
    `mysql_tbl_kpdjbe_campaign_id` INT,
    `mysql_tbl_kpdjbe_start_date` DATE
);

INSERT INTO `mysql_tbl_kpdjbe` (`mysql_tbl_kpdjbe_campaign_id`, `mysql_tbl_kpdjbe_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_5ig6u7_CHANNEL, COALESCE(mysql_tbl_5ig6u7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5ig6u7`
    WHERE mysql_tbl_5ig6u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7i1h8e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7i1h8e`
    WHERE mysql_tbl_7i1h8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rah1wq` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_rah1wq` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nozu36_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nozu36`
    WHERE mysql_tbl_nozu36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_117s5b_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_117s5b_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_117s5b_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_117s5b`
    WHERE mysql_tbl_117s5b_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqlkt2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zqlkt2`
    WHERE mysql_tbl_zqlkt2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s4ui97_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_s4ui97`
    WHERE mysql_tbl_s4ui97_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wk5ut6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wk5ut6`
    WHERE mysql_tbl_wk5ut6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kpdjbe_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kpdjbe`
    WHERE mysql_tbl_kpdjbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g2gx04_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_g2gx04`
    WHERE mysql_tbl_g2gx04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_x3s4vh_END_DATE, mysql_tbl_x3s4vh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_x3s4vh`
    WHERE mysql_tbl_x3s4vh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_y10urj`
    WHERE mysql_tbl_y10urj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ds2xty_STATUS, COALESCE(mysql_tbl_ds2xty_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ds2xty`
    WHERE mysql_tbl_ds2xty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_32lt55_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_32lt55`
    WHERE mysql_tbl_32lt55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);