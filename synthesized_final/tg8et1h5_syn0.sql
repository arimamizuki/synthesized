/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36t33v` (
    `mysql_tbl_36t33v_campaign_id` INT,
    `mysql_tbl_36t33v_start_date` DATE,
    `mysql_tbl_36t33v_end_date` DATE
);

INSERT INTO `mysql_tbl_36t33v` (`mysql_tbl_36t33v_campaign_id`, `mysql_tbl_36t33v_start_date`, `mysql_tbl_36t33v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ys23d` (
    `mysql_tbl_9ys23d_call_id` INT,
    `mysql_tbl_9ys23d_customer_id` INT,
    `mysql_tbl_9ys23d_plumber_id` INT,
    `mysql_tbl_9ys23d_service_type` VARCHAR(50),
    `mysql_tbl_9ys23d_labor_hours` INT,
    `mysql_tbl_9ys23d_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9ys23d_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5i91a` (
    `mysql_tbl_u5i91a_plumber_id` INT,
    `mysql_tbl_u5i91a_experience_years` INT,
    `mysql_tbl_u5i91a_hourly_rate` INT,
    `mysql_tbl_u5i91a_certification_level` INT
);

INSERT INTO `mysql_tbl_9ys23d` (`mysql_tbl_9ys23d_call_id`, `mysql_tbl_9ys23d_customer_id`, `mysql_tbl_9ys23d_plumber_id`, `mysql_tbl_9ys23d_service_type`, `mysql_tbl_9ys23d_labor_hours`, `mysql_tbl_9ys23d_parts_cost`, `mysql_tbl_9ys23d_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u5i91a` (`mysql_tbl_u5i91a_plumber_id`, `mysql_tbl_u5i91a_experience_years`, `mysql_tbl_u5i91a_hourly_rate`, `mysql_tbl_u5i91a_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nbcq` (
    `mysql_tbl_d5nbcq_supplier_id` INT,
    `mysql_tbl_d5nbcq_lead_time_days` DATE,
    `mysql_tbl_d5nbcq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5nbcq` (`mysql_tbl_d5nbcq_supplier_id`, `mysql_tbl_d5nbcq_lead_time_days`, `mysql_tbl_d5nbcq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ag6h` (
    `mysql_tbl_b5ag6h_emp_id` INT,
    `mysql_tbl_b5ag6h_department_id` INT,
    `mysql_tbl_b5ag6h_salary` INT
);

INSERT INTO `mysql_tbl_b5ag6h` (`mysql_tbl_b5ag6h_emp_id`, `mysql_tbl_b5ag6h_department_id`, `mysql_tbl_b5ag6h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edy46g` (
    `mysql_tbl_edy46g_order_id` INT,
    `mysql_tbl_edy46g_customer_id` INT,
    `mysql_tbl_edy46g_order_date` DATE,
    `mysql_tbl_edy46g_total_amount` DECIMAL(10,2),
    `mysql_tbl_edy46g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92i4ft` (
    `mysql_tbl_92i4ft_shipment_id` INT,
    `mysql_tbl_92i4ft_order_id` INT,
    `mysql_tbl_92i4ft_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_92i4ft_delivery_date` DATE
);

INSERT INTO `mysql_tbl_edy46g` (`mysql_tbl_edy46g_order_id`, `mysql_tbl_edy46g_customer_id`, `mysql_tbl_edy46g_order_date`, `mysql_tbl_edy46g_total_amount`, `mysql_tbl_edy46g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_92i4ft` (`mysql_tbl_92i4ft_shipment_id`, `mysql_tbl_92i4ft_order_id`, `mysql_tbl_92i4ft_shipping_cost`, `mysql_tbl_92i4ft_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb3074` (
    `mysql_tbl_mb3074_emp_id` INT,
    `mysql_tbl_mb3074_salary` INT
);

INSERT INTO `mysql_tbl_mb3074` (`mysql_tbl_mb3074_emp_id`, `mysql_tbl_mb3074_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wypfi` (
    `mysql_tbl_6wypfi_emp_id` INT,
    `mysql_tbl_6wypfi_department_id` INT,
    `mysql_tbl_6wypfi_salary` INT,
    `mysql_tbl_6wypfi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpc4he` (
    `mysql_tbl_cpc4he_department_id` INT,
    `mysql_tbl_cpc4he_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wypfi` (`mysql_tbl_6wypfi_emp_id`, `mysql_tbl_6wypfi_department_id`, `mysql_tbl_6wypfi_salary`, `mysql_tbl_6wypfi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cpc4he` (`mysql_tbl_cpc4he_department_id`, `mysql_tbl_cpc4he_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tihf41` (
    `mysql_tbl_tihf41_customer_id` INT,
    `mysql_tbl_tihf41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tihf41` (`mysql_tbl_tihf41_customer_id`, `mysql_tbl_tihf41_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmhyia` (
    `mysql_tbl_lmhyia_card_id` INT,
    `mysql_tbl_lmhyia_customer_id` INT,
    `mysql_tbl_lmhyia_card_type` VARCHAR(50),
    `mysql_tbl_lmhyia_credit_limit` INT,
    `mysql_tbl_lmhyia_current_balance` INT,
    `mysql_tbl_lmhyia_interest_rate` INT,
    `mysql_tbl_lmhyia_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_lmhyia` (`mysql_tbl_lmhyia_card_id`, `mysql_tbl_lmhyia_customer_id`, `mysql_tbl_lmhyia_card_type`, `mysql_tbl_lmhyia_credit_limit`, `mysql_tbl_lmhyia_current_balance`, `mysql_tbl_lmhyia_interest_rate`, `mysql_tbl_lmhyia_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3n8jl` (
    `mysql_tbl_t3n8jl_product_id` INT,
    `mysql_tbl_t3n8jl_supplier_id` INT,
    `mysql_tbl_t3n8jl_category_id` INT
);

INSERT INTO `mysql_tbl_t3n8jl` (`mysql_tbl_t3n8jl_product_id`, `mysql_tbl_t3n8jl_supplier_id`, `mysql_tbl_t3n8jl_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcknlc` (
    `mysql_tbl_lcknlc_appointment_id` INT,
    `mysql_tbl_lcknlc_customer_id` INT,
    `mysql_tbl_lcknlc_therapist_id` INT,
    `mysql_tbl_lcknlc_service_type` VARCHAR(50),
    `mysql_tbl_lcknlc_duration_minutes` INT,
    `mysql_tbl_lcknlc_appointment_date` DATE,
    `mysql_tbl_lcknlc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aufm6g` (
    `mysql_tbl_aufm6g_service_id` INT,
    `mysql_tbl_aufm6g_name` VARCHAR(50),
    `mysql_tbl_aufm6g_base_price` DECIMAL(10,2),
    `mysql_tbl_aufm6g_duration_default` INT
);

INSERT INTO `mysql_tbl_lcknlc` (`mysql_tbl_lcknlc_appointment_id`, `mysql_tbl_lcknlc_customer_id`, `mysql_tbl_lcknlc_therapist_id`, `mysql_tbl_lcknlc_service_type`, `mysql_tbl_lcknlc_duration_minutes`, `mysql_tbl_lcknlc_appointment_date`, `mysql_tbl_lcknlc_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aufm6g` (`mysql_tbl_aufm6g_service_id`, `mysql_tbl_aufm6g_name`, `mysql_tbl_aufm6g_base_price`, `mysql_tbl_aufm6g_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vxi2y` (
    `mysql_tbl_9vxi2y_customer_id` INT,
    `mysql_tbl_9vxi2y_country` INT
);

INSERT INTO `mysql_tbl_9vxi2y` (`mysql_tbl_9vxi2y_customer_id`, `mysql_tbl_9vxi2y_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_t3n8jl_SUPPLIER_ID, mysql_tbl_t3n8jl_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_t3n8jl`
    WHERE mysql_tbl_t3n8jl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_o8x4ky` U JOIN `mysql_tbl_jg0wo6` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_o8x4ky`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_o8x4ky` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_9vxi2y_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_9vxi2y` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9vxi2y_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_9vxi2y_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b5ag6h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b5ag6h`
    WHERE mysql_tbl_b5ag6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mb3074_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mb3074`
    WHERE mysql_tbl_mb3074_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmhyia_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_lmhyia_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_lmhyia`
    WHERE mysql_tbl_lmhyia_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6wypfi_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6wypfi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6wypfi`
    WHERE mysql_tbl_6wypfi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tihf41_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tihf41`
    WHERE mysql_tbl_tihf41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_92i4ft_DELIVERY_DATE, mysql_tbl_edy46g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_92i4ft`
    WHERE mysql_tbl_92i4ft_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_jg0wo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_jg0wo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jg0wo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d5nbcq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_d5nbcq_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_d5nbcq`
    WHERE mysql_tbl_d5nbcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ys23d_LABOR_HOURS, 0), COALESCE(mysql_tbl_9ys23d_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_9ys23d`
    WHERE mysql_tbl_9ys23d_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u5i91a_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9ys23d` PC
    JOIN `mysql_tbl_u5i91a` P ON mysql_tbl_9ys23d_PLUMBER_ID = mysql_tbl_u5i91a_PLUMBER_ID
    WHERE mysql_tbl_9ys23d_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_36t33v_START_DATE, mysql_tbl_36t33v_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_36t33v`
    WHERE mysql_tbl_36t33v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);