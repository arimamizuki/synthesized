/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zf3dj` (
    `mysql_tbl_4zf3dj_customer_id` INT,
    `mysql_tbl_4zf3dj_plan_type` VARCHAR(50),
    `mysql_tbl_4zf3dj_monthly_fee` INT,
    `mysql_tbl_4zf3dj_start_date` DATE,
    `mysql_tbl_4zf3dj_referral_count` INT
);

INSERT INTO `mysql_tbl_4zf3dj` (`mysql_tbl_4zf3dj_customer_id`, `mysql_tbl_4zf3dj_plan_type`, `mysql_tbl_4zf3dj_monthly_fee`, `mysql_tbl_4zf3dj_start_date`, `mysql_tbl_4zf3dj_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hap1y4` (
    `mysql_tbl_hap1y4_order_id` INT,
    `mysql_tbl_hap1y4_customer_id` INT,
    `mysql_tbl_hap1y4_order_date` DATE,
    `mysql_tbl_hap1y4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zagxgo` (
    `mysql_tbl_zagxgo_customer_id` INT,
    `mysql_tbl_zagxgo_country` INT
);

INSERT INTO `mysql_tbl_hap1y4` (`mysql_tbl_hap1y4_order_id`, `mysql_tbl_hap1y4_customer_id`, `mysql_tbl_hap1y4_order_date`, `mysql_tbl_hap1y4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zagxgo` (`mysql_tbl_zagxgo_customer_id`, `mysql_tbl_zagxgo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nafcv9` (
    `mysql_tbl_nafcv9_ticket_id` INT,
    `mysql_tbl_nafcv9_event_id` INT,
    `mysql_tbl_nafcv9_seat_section` INT,
    `mysql_tbl_nafcv9_seat_row` INT,
    `mysql_tbl_nafcv9_seat_number` INT,
    `mysql_tbl_nafcv9_price` DECIMAL(10,2),
    `mysql_tbl_nafcv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e8cbi` (
    `mysql_tbl_8e8cbi_event_id` INT,
    `mysql_tbl_8e8cbi_event_name` VARCHAR(50),
    `mysql_tbl_8e8cbi_event_date` DATE,
    `mysql_tbl_8e8cbi_venue_id` INT,
    `mysql_tbl_8e8cbi_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nafcv9` (`mysql_tbl_nafcv9_ticket_id`, `mysql_tbl_nafcv9_event_id`, `mysql_tbl_nafcv9_seat_section`, `mysql_tbl_nafcv9_seat_row`, `mysql_tbl_nafcv9_seat_number`, `mysql_tbl_nafcv9_price`, `mysql_tbl_nafcv9_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_8e8cbi` (`mysql_tbl_8e8cbi_event_id`, `mysql_tbl_8e8cbi_event_name`, `mysql_tbl_8e8cbi_event_date`, `mysql_tbl_8e8cbi_venue_id`, `mysql_tbl_8e8cbi_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_898k7n` (
    `mysql_tbl_898k7n_job_id` INT,
    `mysql_tbl_898k7n_inspector_id` INT,
    `mysql_tbl_898k7n_property_id` INT,
    `mysql_tbl_898k7n_inspection_type` VARCHAR(50),
    `mysql_tbl_898k7n_square_footage` INT,
    `mysql_tbl_898k7n_inspection_date` DATE,
    `mysql_tbl_898k7n_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt2ywm` (
    `mysql_tbl_qt2ywm_property_id` INT,
    `mysql_tbl_qt2ywm_property_type` VARCHAR(50),
    `mysql_tbl_qt2ywm_year_built` INT,
    `mysql_tbl_qt2ywm_num_rooms` INT
);

INSERT INTO `mysql_tbl_898k7n` (`mysql_tbl_898k7n_job_id`, `mysql_tbl_898k7n_inspector_id`, `mysql_tbl_898k7n_property_id`, `mysql_tbl_898k7n_inspection_type`, `mysql_tbl_898k7n_square_footage`, `mysql_tbl_898k7n_inspection_date`, `mysql_tbl_898k7n_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qt2ywm` (`mysql_tbl_qt2ywm_property_id`, `mysql_tbl_qt2ywm_property_type`, `mysql_tbl_qt2ywm_year_built`, `mysql_tbl_qt2ywm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsl4vc` (
    `mysql_tbl_dsl4vc_order_id` INT,
    `mysql_tbl_dsl4vc_customer_id` INT,
    `mysql_tbl_dsl4vc_order_date` DATE,
    `mysql_tbl_dsl4vc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bkj5n` (
    `mysql_tbl_3bkj5n_order_id` INT,
    `mysql_tbl_3bkj5n_product_id` INT,
    `mysql_tbl_3bkj5n_quantity` INT,
    `mysql_tbl_3bkj5n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsl4vc` (`mysql_tbl_dsl4vc_order_id`, `mysql_tbl_dsl4vc_customer_id`, `mysql_tbl_dsl4vc_order_date`, `mysql_tbl_dsl4vc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3bkj5n` (`mysql_tbl_3bkj5n_order_id`, `mysql_tbl_3bkj5n_product_id`, `mysql_tbl_3bkj5n_quantity`, `mysql_tbl_3bkj5n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pzzkv` (
    `mysql_tbl_3pzzkv_order_id` INT,
    `mysql_tbl_3pzzkv_customer_id` INT,
    `mysql_tbl_3pzzkv_order_date` DATE,
    `mysql_tbl_3pzzkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pzzkv_shipping_method` INT,
    `mysql_tbl_3pzzkv_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_3pzzkv` (`mysql_tbl_3pzzkv_order_id`, `mysql_tbl_3pzzkv_customer_id`, `mysql_tbl_3pzzkv_order_date`, `mysql_tbl_3pzzkv_total_amount`, `mysql_tbl_3pzzkv_shipping_method`, `mysql_tbl_3pzzkv_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_594ko1` (
    `mysql_tbl_594ko1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_594ko1` (`mysql_tbl_594ko1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzbghv` (
    `mysql_tbl_gzbghv_emp_id` INT,
    `mysql_tbl_gzbghv_hire_date` DATE
);

INSERT INTO `mysql_tbl_gzbghv` (`mysql_tbl_gzbghv_emp_id`, `mysql_tbl_gzbghv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6n3nk` (
    `mysql_tbl_h6n3nk_session_id` INT,
    `mysql_tbl_h6n3nk_student_id` INT,
    `mysql_tbl_h6n3nk_tutor_id` INT,
    `mysql_tbl_h6n3nk_subject` INT,
    `mysql_tbl_h6n3nk_duration_minutes` INT,
    `mysql_tbl_h6n3nk_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf9jw3` (
    `mysql_tbl_vf9jw3_student_id` INT,
    `mysql_tbl_vf9jw3_grade_level` INT,
    `mysql_tbl_vf9jw3_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6n3nk` (`mysql_tbl_h6n3nk_session_id`, `mysql_tbl_h6n3nk_student_id`, `mysql_tbl_h6n3nk_tutor_id`, `mysql_tbl_h6n3nk_subject`, `mysql_tbl_h6n3nk_duration_minutes`, `mysql_tbl_h6n3nk_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vf9jw3` (`mysql_tbl_vf9jw3_student_id`, `mysql_tbl_vf9jw3_grade_level`, `mysql_tbl_vf9jw3_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6rte` (
    `mysql_tbl_yk6rte_customer_id` INT,
    `mysql_tbl_yk6rte_country` INT
);

INSERT INTO `mysql_tbl_yk6rte` (`mysql_tbl_yk6rte_customer_id`, `mysql_tbl_yk6rte_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sia1lp` (
    `mysql_tbl_sia1lp_property_id` INT,
    `mysql_tbl_sia1lp_landlord_id` INT,
    `mysql_tbl_sia1lp_property_type` VARCHAR(50),
    `mysql_tbl_sia1lp_monthly_rent` INT,
    `mysql_tbl_sia1lp_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_sia1lp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxna98` (
    `mysql_tbl_rxna98_lease_id` INT,
    `mysql_tbl_rxna98_property_id` INT,
    `mysql_tbl_rxna98_tenant_id` INT,
    `mysql_tbl_rxna98_start_date` DATE,
    `mysql_tbl_rxna98_end_date` DATE,
    `mysql_tbl_rxna98_monthly_payment` INT
);

INSERT INTO `mysql_tbl_sia1lp` (`mysql_tbl_sia1lp_property_id`, `mysql_tbl_sia1lp_landlord_id`, `mysql_tbl_sia1lp_property_type`, `mysql_tbl_sia1lp_monthly_rent`, `mysql_tbl_sia1lp_deposit_amount`, `mysql_tbl_sia1lp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rxna98` (`mysql_tbl_rxna98_lease_id`, `mysql_tbl_rxna98_property_id`, `mysql_tbl_rxna98_tenant_id`, `mysql_tbl_rxna98_start_date`, `mysql_tbl_rxna98_end_date`, `mysql_tbl_rxna98_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hs5fq` (
    `mysql_tbl_7hs5fq_campaign_id` INT,
    `mysql_tbl_7hs5fq_channel` INT,
    `mysql_tbl_7hs5fq_budget` INT,
    `mysql_tbl_7hs5fq_start_date` DATE,
    `mysql_tbl_7hs5fq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z199iw` (
    `mysql_tbl_z199iw_conversion_id` INT,
    `mysql_tbl_z199iw_campaign_id` INT,
    `mysql_tbl_z199iw_conversion_value` INT
);

INSERT INTO `mysql_tbl_7hs5fq` (`mysql_tbl_7hs5fq_campaign_id`, `mysql_tbl_7hs5fq_channel`, `mysql_tbl_7hs5fq_budget`, `mysql_tbl_7hs5fq_start_date`, `mysql_tbl_7hs5fq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z199iw` (`mysql_tbl_z199iw_conversion_id`, `mysql_tbl_z199iw_campaign_id`, `mysql_tbl_z199iw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bot8mc` (
    `mysql_tbl_bot8mc_emp_id` INT,
    `mysql_tbl_bot8mc_department_id` INT
);

INSERT INTO `mysql_tbl_bot8mc` (`mysql_tbl_bot8mc_emp_id`, `mysql_tbl_bot8mc_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_898k7n_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_qt2ywm_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_898k7n` H
    JOIN `mysql_tbl_qt2ywm` P ON mysql_tbl_898k7n_PROPERTY_ID = mysql_tbl_qt2ywm_PROPERTY_ID
    WHERE mysql_tbl_898k7n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_3pzzkv_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_3pzzkv_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_3pzzkv`
    WHERE mysql_tbl_3pzzkv_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_594ko1_CBIT FROM `mysql_tbl_594ko1`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_yk6rte_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_yk6rte` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_yk6rte_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_yk6rte_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bot8mc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bot8mc`
    WHERE mysql_tbl_bot8mc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bot8mc`
    WHERE mysql_tbl_bot8mc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_7hs5fq_CHANNEL, COALESCE(mysql_tbl_7hs5fq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7hs5fq`
    WHERE mysql_tbl_7hs5fq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z199iw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z199iw`
    WHERE mysql_tbl_z199iw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sia1lp_MONTHLY_RENT, 0), COALESCE(mysql_tbl_sia1lp_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_sia1lp`
    WHERE mysql_tbl_sia1lp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_rxna98`
    WHERE mysql_tbl_rxna98_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_rxna98_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_gzbghv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gzbghv`
    WHERE mysql_tbl_gzbghv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_h6n3nk_DURATION_MINUTES, mysql_tbl_h6n3nk_HOURLY_RATE, COALESCE(mysql_tbl_vf9jw3_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_h6n3nk` T
    JOIN `mysql_tbl_vf9jw3` S ON mysql_tbl_h6n3nk_STUDENT_ID = mysql_tbl_vf9jw3_STUDENT_ID
    WHERE mysql_tbl_h6n3nk_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3bkj5n_QUANTITY * mysql_tbl_3bkj5n_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3bkj5n`
    WHERE mysql_tbl_3bkj5n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3bkj5n_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3bkj5n`
    WHERE mysql_tbl_3bkj5n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_hap1y4_ORDER_DATE), MAX(mysql_tbl_hap1y4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hap1y4`
    WHERE mysql_tbl_hap1y4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nafcv9_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_nafcv9`
    WHERE mysql_tbl_nafcv9_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_nafcv9_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_nafcv9_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_8e8cbi_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_8e8cbi`
    WHERE mysql_tbl_8e8cbi_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_4zf3dj_REFERRAL_COUNT, 0), mysql_tbl_4zf3dj_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_4zf3dj`
    WHERE mysql_tbl_4zf3dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4zf3dj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4zf3dj`
    WHERE mysql_tbl_4zf3dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();