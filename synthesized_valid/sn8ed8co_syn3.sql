/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p89o32` (
    `mysql_tbl_p89o32_emp_id` INT,
    `mysql_tbl_p89o32_department_id` INT,
    `mysql_tbl_p89o32_salary` INT,
    `mysql_tbl_p89o32_hire_date` DATE
);

INSERT INTO `mysql_tbl_p89o32` (`mysql_tbl_p89o32_emp_id`, `mysql_tbl_p89o32_department_id`, `mysql_tbl_p89o32_salary`, `mysql_tbl_p89o32_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_070ro9` (
    `mysql_tbl_070ro9_campaign_id` INT,
    `mysql_tbl_070ro9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_070ro9` (`mysql_tbl_070ro9_campaign_id`, `mysql_tbl_070ro9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qob29x` (
    `mysql_tbl_qob29x_product_id` INT,
    `mysql_tbl_qob29x_supplier_id` INT,
    `mysql_tbl_qob29x_price` DECIMAL(10,2),
    `mysql_tbl_qob29x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he2dmk` (
    `mysql_tbl_he2dmk_supplier_id` INT,
    `mysql_tbl_he2dmk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_he2dmk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qob29x` (`mysql_tbl_qob29x_product_id`, `mysql_tbl_qob29x_supplier_id`, `mysql_tbl_qob29x_price`, `mysql_tbl_qob29x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_he2dmk` (`mysql_tbl_he2dmk_supplier_id`, `mysql_tbl_he2dmk_supplier_rating`, `mysql_tbl_he2dmk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_112pzd` (
    `mysql_tbl_112pzd_order_id` INT,
    `mysql_tbl_112pzd_customer_id` INT
);

INSERT INTO `mysql_tbl_112pzd` (`mysql_tbl_112pzd_order_id`, `mysql_tbl_112pzd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f45bdk` (
    `mysql_tbl_f45bdk_supplier_id` INT
);

INSERT INTO `mysql_tbl_f45bdk` (`mysql_tbl_f45bdk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdnlle` (
    `mysql_tbl_fdnlle_appointment_id` INT,
    `mysql_tbl_fdnlle_customer_id` INT,
    `mysql_tbl_fdnlle_therapist_id` INT,
    `mysql_tbl_fdnlle_service_type` VARCHAR(50),
    `mysql_tbl_fdnlle_duration_minutes` INT,
    `mysql_tbl_fdnlle_appointment_date` DATE,
    `mysql_tbl_fdnlle_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gftxxp` (
    `mysql_tbl_gftxxp_service_id` INT,
    `mysql_tbl_gftxxp_name` VARCHAR(50),
    `mysql_tbl_gftxxp_base_price` DECIMAL(10,2),
    `mysql_tbl_gftxxp_duration_default` INT
);

INSERT INTO `mysql_tbl_fdnlle` (`mysql_tbl_fdnlle_appointment_id`, `mysql_tbl_fdnlle_customer_id`, `mysql_tbl_fdnlle_therapist_id`, `mysql_tbl_fdnlle_service_type`, `mysql_tbl_fdnlle_duration_minutes`, `mysql_tbl_fdnlle_appointment_date`, `mysql_tbl_fdnlle_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gftxxp` (`mysql_tbl_gftxxp_service_id`, `mysql_tbl_gftxxp_name`, `mysql_tbl_gftxxp_base_price`, `mysql_tbl_gftxxp_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngk5mm` (
    `mysql_tbl_ngk5mm_customer_id` INT,
    `mysql_tbl_ngk5mm_country` INT
);

INSERT INTO `mysql_tbl_ngk5mm` (`mysql_tbl_ngk5mm_customer_id`, `mysql_tbl_ngk5mm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkzgzf` (
    `mysql_tbl_lkzgzf_emp_id` INT,
    `mysql_tbl_lkzgzf_department_id` INT,
    `mysql_tbl_lkzgzf_salary` INT,
    `mysql_tbl_lkzgzf_hire_date` DATE
);

INSERT INTO `mysql_tbl_lkzgzf` (`mysql_tbl_lkzgzf_emp_id`, `mysql_tbl_lkzgzf_department_id`, `mysql_tbl_lkzgzf_salary`, `mysql_tbl_lkzgzf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7mdsn` (
    `mysql_tbl_x7mdsn_campaign_id` INT,
    `mysql_tbl_x7mdsn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7mdsn` (`mysql_tbl_x7mdsn_campaign_id`, `mysql_tbl_x7mdsn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34gveb` (
    `mysql_tbl_34gveb_order_id` INT,
    `mysql_tbl_34gveb_customer_id` INT
);

INSERT INTO `mysql_tbl_34gveb` (`mysql_tbl_34gveb_order_id`, `mysql_tbl_34gveb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oigw9w` (
    `mysql_tbl_oigw9w_customer_id` INT,
    `mysql_tbl_oigw9w_registration_date` DATE,
    `mysql_tbl_oigw9w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krgq71` (
    `mysql_tbl_krgq71_order_id` INT,
    `mysql_tbl_krgq71_customer_id` INT,
    `mysql_tbl_krgq71_order_date` DATE,
    `mysql_tbl_krgq71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oigw9w` (`mysql_tbl_oigw9w_customer_id`, `mysql_tbl_oigw9w_registration_date`, `mysql_tbl_oigw9w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_krgq71` (`mysql_tbl_krgq71_order_id`, `mysql_tbl_krgq71_customer_id`, `mysql_tbl_krgq71_order_date`, `mysql_tbl_krgq71_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mg722` (
    `mysql_tbl_4mg722_customer_id` INT,
    `mysql_tbl_4mg722_registration_date` DATE,
    `mysql_tbl_4mg722_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6f84` (
    `mysql_tbl_2y6f84_order_id` INT,
    `mysql_tbl_2y6f84_customer_id` INT,
    `mysql_tbl_2y6f84_order_date` DATE
);

INSERT INTO `mysql_tbl_4mg722` (`mysql_tbl_4mg722_customer_id`, `mysql_tbl_4mg722_registration_date`, `mysql_tbl_4mg722_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2y6f84` (`mysql_tbl_2y6f84_order_id`, `mysql_tbl_2y6f84_customer_id`, `mysql_tbl_2y6f84_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9caib` (
    `mysql_tbl_m9caib_emp_id` INT,
    `mysql_tbl_m9caib_department_id` INT
);

INSERT INTO `mysql_tbl_m9caib` (`mysql_tbl_m9caib_emp_id`, `mysql_tbl_m9caib_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13aabl` (
    `mysql_tbl_13aabl_customer_id` INT,
    `mysql_tbl_13aabl_plan_type` VARCHAR(50),
    `mysql_tbl_13aabl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_13aabl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13aabl` (`mysql_tbl_13aabl_customer_id`, `mysql_tbl_13aabl_plan_type`, `mysql_tbl_13aabl_monthly_cost`, `mysql_tbl_13aabl_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzrszh` (
    `mysql_tbl_rzrszh_order_id` INT,
    `mysql_tbl_rzrszh_customer_id` INT,
    `mysql_tbl_rzrszh_order_date` DATE,
    `mysql_tbl_rzrszh_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzrszh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an0vzh` (
    `mysql_tbl_an0vzh_shipment_id` INT,
    `mysql_tbl_an0vzh_order_id` INT,
    `mysql_tbl_an0vzh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rzrszh` (`mysql_tbl_rzrszh_order_id`, `mysql_tbl_rzrszh_customer_id`, `mysql_tbl_rzrszh_order_date`, `mysql_tbl_rzrszh_total_amount`, `mysql_tbl_rzrszh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_an0vzh` (`mysql_tbl_an0vzh_shipment_id`, `mysql_tbl_an0vzh_order_id`, `mysql_tbl_an0vzh_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_34gveb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_34gveb`
    WHERE mysql_tbl_34gveb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ngk5mm` C ON O.CUSTOMER_ID = mysql_tbl_ngk5mm_CUSTOMER_ID
    WHERE mysql_tbl_ngk5mm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_112pzd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_112pzd`
    WHERE mysql_tbl_112pzd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p89o32_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p89o32`
    WHERE mysql_tbl_p89o32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_4mg722`
    WHERE mysql_tbl_4mg722_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4mg722_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_krgq71_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_krgq71`
    WHERE mysql_tbl_krgq71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_070ro9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_070ro9`
    WHERE mysql_tbl_070ro9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_dfqfkv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_82ia63`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_f37kx1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x7mdsn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x7mdsn`
    WHERE mysql_tbl_x7mdsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_13aabl_PLAN_TYPE, COALESCE(mysql_tbl_13aabl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_13aabl`
    WHERE mysql_tbl_13aabl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_m9caib`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_m9caib`
    WHERE mysql_tbl_m9caib_DEPARTMENT_ID = (SELECT mysql_tbl_m9caib_DEPARTMENT_ID FROM `mysql_tbl_m9caib` WHERE mysql_tbl_m9caib_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_an0vzh_DELIVERY_DATE, CURDATE()), mysql_tbl_rzrszh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_an0vzh`
    WHERE mysql_tbl_an0vzh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_lkzgzf`
    WHERE mysql_tbl_lkzgzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vj73e7`
    WHERE mysql_tbl_f45bdk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (V_COUNT * 2))));
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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_he2dmk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_he2dmk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_he2dmk`
    WHERE mysql_tbl_he2dmk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qob29x`
    WHERE mysql_tbl_qob29x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30));

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);