/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dpawe` (
    `mysql_tbl_7dpawe_campaign_id` INT,
    `mysql_tbl_7dpawe_channel` INT,
    `mysql_tbl_7dpawe_budget` INT,
    `mysql_tbl_7dpawe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dpawe` (`mysql_tbl_7dpawe_campaign_id`, `mysql_tbl_7dpawe_channel`, `mysql_tbl_7dpawe_budget`, `mysql_tbl_7dpawe_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxnx1g` (
    `mysql_tbl_fxnx1g_supplier_id` INT,
    `mysql_tbl_fxnx1g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fxnx1g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fxnx1g` (`mysql_tbl_fxnx1g_supplier_id`, `mysql_tbl_fxnx1g_supplier_rating`, `mysql_tbl_fxnx1g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zzd3t` (
    `mysql_tbl_3zzd3t_campaign_id` INT,
    `mysql_tbl_3zzd3t_budget` INT
);

INSERT INTO `mysql_tbl_3zzd3t` (`mysql_tbl_3zzd3t_campaign_id`, `mysql_tbl_3zzd3t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qffd28` (
    `mysql_tbl_qffd28_supplier_id` INT
);

INSERT INTO `mysql_tbl_qffd28` (`mysql_tbl_qffd28_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4pi2o` (
    `mysql_tbl_s4pi2o_order_id` INT,
    `mysql_tbl_s4pi2o_customer_id` INT,
    `mysql_tbl_s4pi2o_order_date` DATE,
    `mysql_tbl_s4pi2o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m1ohq` (
    `mysql_tbl_8m1ohq_shipment_id` INT,
    `mysql_tbl_8m1ohq_order_id` INT,
    `mysql_tbl_8m1ohq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8m1ohq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s4pi2o` (`mysql_tbl_s4pi2o_order_id`, `mysql_tbl_s4pi2o_customer_id`, `mysql_tbl_s4pi2o_order_date`, `mysql_tbl_s4pi2o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8m1ohq` (`mysql_tbl_8m1ohq_shipment_id`, `mysql_tbl_8m1ohq_order_id`, `mysql_tbl_8m1ohq_shipping_cost`, `mysql_tbl_8m1ohq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlhuo` (
    `mysql_tbl_fnlhuo_payment_id` INT,
    `mysql_tbl_fnlhuo_order_id` INT,
    `mysql_tbl_fnlhuo_amount` DECIMAL(10,2),
    `mysql_tbl_fnlhuo_payment_date` DATE,
    `mysql_tbl_fnlhuo_payment_method` INT,
    `mysql_tbl_fnlhuo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnlhuo` (`mysql_tbl_fnlhuo_payment_id`, `mysql_tbl_fnlhuo_order_id`, `mysql_tbl_fnlhuo_amount`, `mysql_tbl_fnlhuo_payment_date`, `mysql_tbl_fnlhuo_payment_method`, `mysql_tbl_fnlhuo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0jew7` (
    `mysql_tbl_b0jew7_campaign_id` INT
);

INSERT INTO `mysql_tbl_b0jew7` (`mysql_tbl_b0jew7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8i05c` (
    `mysql_tbl_o8i05c_engagement_id` INT,
    `mysql_tbl_o8i05c_client_id` INT,
    `mysql_tbl_o8i05c_consultant_id` INT,
    `mysql_tbl_o8i05c_start_date` DATE,
    `mysql_tbl_o8i05c_end_date` DATE,
    `mysql_tbl_o8i05c_hourly_rate` INT,
    `mysql_tbl_o8i05c_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pylf68` (
    `mysql_tbl_pylf68_consultant_id` INT,
    `mysql_tbl_pylf68_name` VARCHAR(50),
    `mysql_tbl_pylf68_expertise_area` INT,
    `mysql_tbl_pylf68_seniority_level` INT
);

INSERT INTO `mysql_tbl_o8i05c` (`mysql_tbl_o8i05c_engagement_id`, `mysql_tbl_o8i05c_client_id`, `mysql_tbl_o8i05c_consultant_id`, `mysql_tbl_o8i05c_start_date`, `mysql_tbl_o8i05c_end_date`, `mysql_tbl_o8i05c_hourly_rate`, `mysql_tbl_o8i05c_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pylf68` (`mysql_tbl_pylf68_consultant_id`, `mysql_tbl_pylf68_name`, `mysql_tbl_pylf68_expertise_area`, `mysql_tbl_pylf68_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn2ivx` (
    `mysql_tbl_yn2ivx_customer_id` INT,
    `mysql_tbl_yn2ivx_status` VARCHAR(50),
    `mysql_tbl_yn2ivx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yn2ivx` (`mysql_tbl_yn2ivx_customer_id`, `mysql_tbl_yn2ivx_status`, `mysql_tbl_yn2ivx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfziw3` (
    `mysql_tbl_yfziw3_customer_id` INT,
    `mysql_tbl_yfziw3_order_date` DATE,
    `mysql_tbl_yfziw3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfziw3` (`mysql_tbl_yfziw3_customer_id`, `mysql_tbl_yfziw3_order_date`, `mysql_tbl_yfziw3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10vqhy` (
    `mysql_tbl_10vqhy_order_id` INT,
    `mysql_tbl_10vqhy_customer_id` INT,
    `mysql_tbl_10vqhy_order_date` DATE,
    `mysql_tbl_10vqhy_total_amount` DECIMAL(10,2),
    `mysql_tbl_10vqhy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lnrdb` (
    `mysql_tbl_4lnrdb_shipment_id` INT,
    `mysql_tbl_4lnrdb_order_id` INT,
    `mysql_tbl_4lnrdb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4lnrdb_carrier` INT
);

INSERT INTO `mysql_tbl_10vqhy` (`mysql_tbl_10vqhy_order_id`, `mysql_tbl_10vqhy_customer_id`, `mysql_tbl_10vqhy_order_date`, `mysql_tbl_10vqhy_total_amount`, `mysql_tbl_10vqhy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4lnrdb` (`mysql_tbl_4lnrdb_shipment_id`, `mysql_tbl_4lnrdb_order_id`, `mysql_tbl_4lnrdb_shipping_cost`, `mysql_tbl_4lnrdb_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz2h5m` (
    `mysql_tbl_uz2h5m_campaign_id` INT,
    `mysql_tbl_uz2h5m_budget` INT,
    `mysql_tbl_uz2h5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xbjmx` (
    `mysql_tbl_0xbjmx_conversion_id` INT,
    `mysql_tbl_0xbjmx_campaign_id` INT,
    `mysql_tbl_0xbjmx_conversion_value` INT
);

INSERT INTO `mysql_tbl_uz2h5m` (`mysql_tbl_uz2h5m_campaign_id`, `mysql_tbl_uz2h5m_budget`, `mysql_tbl_uz2h5m_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0xbjmx` (`mysql_tbl_0xbjmx_conversion_id`, `mysql_tbl_0xbjmx_campaign_id`, `mysql_tbl_0xbjmx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r5y5e` (
    `mysql_tbl_9r5y5e_emp_id` INT,
    `mysql_tbl_9r5y5e_department_id` INT,
    `mysql_tbl_9r5y5e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vpwmv` (
    `mysql_tbl_9vpwmv_emp_id` INT,
    `mysql_tbl_9vpwmv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9vpwmv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9r5y5e` (`mysql_tbl_9r5y5e_emp_id`, `mysql_tbl_9r5y5e_department_id`, `mysql_tbl_9r5y5e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9vpwmv` (`mysql_tbl_9vpwmv_emp_id`, `mysql_tbl_9vpwmv_bonus_amount`, `mysql_tbl_9vpwmv_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3965wh` (
    `mysql_tbl_3965wh_pet_id` INT,
    `mysql_tbl_3965wh_pet_name` VARCHAR(50),
    `mysql_tbl_3965wh_species` INT,
    `mysql_tbl_3965wh_breed` INT,
    `mysql_tbl_3965wh_age_years` INT,
    `mysql_tbl_3965wh_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glawz6` (
    `mysql_tbl_glawz6_visit_id` INT,
    `mysql_tbl_glawz6_pet_id` INT,
    `mysql_tbl_glawz6_vet_id` INT,
    `mysql_tbl_glawz6_visit_date` DATE,
    `mysql_tbl_glawz6_diagnosis` INT,
    `mysql_tbl_glawz6_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3965wh` (`mysql_tbl_3965wh_pet_id`, `mysql_tbl_3965wh_pet_name`, `mysql_tbl_3965wh_species`, `mysql_tbl_3965wh_breed`, `mysql_tbl_3965wh_age_years`, `mysql_tbl_3965wh_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_glawz6` (`mysql_tbl_glawz6_visit_id`, `mysql_tbl_glawz6_pet_id`, `mysql_tbl_glawz6_vet_id`, `mysql_tbl_glawz6_visit_date`, `mysql_tbl_glawz6_diagnosis`, `mysql_tbl_glawz6_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vzf70a`
    WHERE mysql_tbl_qffd28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4pi2o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s4pi2o`
    WHERE mysql_tbl_s4pi2o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8m1ohq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8m1ohq`
    WHERE mysql_tbl_8m1ohq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yn2ivx_STATUS, COALESCE(mysql_tbl_yn2ivx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yn2ivx`
    WHERE mysql_tbl_yn2ivx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r5y5e_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_9r5y5e`
    WHERE mysql_tbl_9r5y5e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9vpwmv_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_9vpwmv`
    WHERE mysql_tbl_9vpwmv_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o8i05c_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_o8i05c_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_o8i05c`
    WHERE mysql_tbl_o8i05c_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_o8i05c_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_o8i05c`
    WHERE mysql_tbl_o8i05c_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_o8i05c_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ogh0vp`
    WHERE mysql_tbl_b0jew7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_fnlhuo_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fnlhuo`
    WHERE mysql_tbl_fnlhuo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fnlhuo_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7dpawe_CHANNEL, COALESCE(mysql_tbl_7dpawe_BUDGET, ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 0)), mysql_tbl_7dpawe_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_7dpawe`
    WHERE mysql_tbl_7dpawe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxnx1g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fxnx1g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fxnx1g`
    WHERE mysql_tbl_fxnx1g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0xbjmx_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_0xbjmx`
    WHERE mysql_tbl_0xbjmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aqh6ip` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_4lnrdb`
    WHERE mysql_tbl_4lnrdb_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_4lnrdb` S
    JOIN `mysql_tbl_10vqhy` O ON mysql_tbl_4lnrdb_ORDER_ID = mysql_tbl_10vqhy_ORDER_ID
    WHERE mysql_tbl_4lnrdb_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_10vqhy_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3965wh_AGE_YEARS, 1), COALESCE(mysql_tbl_3965wh_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3965wh`
    WHERE mysql_tbl_3965wh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_glawz6_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_glawz6`
    WHERE mysql_tbl_glawz6_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_glawz6_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yfziw3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yfziw3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3zzd3t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3zzd3t`
    WHERE mysql_tbl_3zzd3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ogh0vp`
    WHERE mysql_tbl_3zzd3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
        SET V_POWER = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);