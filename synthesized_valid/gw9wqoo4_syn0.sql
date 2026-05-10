/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wi919` (
    `mysql_tbl_2wi919_campaign_id` INT,
    `mysql_tbl_2wi919_status` VARCHAR(50),
    `mysql_tbl_2wi919_budget` INT
);

INSERT INTO `mysql_tbl_2wi919` (`mysql_tbl_2wi919_campaign_id`, `mysql_tbl_2wi919_status`, `mysql_tbl_2wi919_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckg8ic` (
    `mysql_tbl_ckg8ic_product_id` INT,
    `mysql_tbl_ckg8ic_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckg8ic` (`mysql_tbl_ckg8ic_product_id`, `mysql_tbl_ckg8ic_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ycdl` (
    `mysql_tbl_87ycdl_order_id` INT,
    `mysql_tbl_87ycdl_customer_id` INT,
    `mysql_tbl_87ycdl_order_date` DATE,
    `mysql_tbl_87ycdl_shipping_date` DATE,
    `mysql_tbl_87ycdl_delivery_date` DATE,
    `mysql_tbl_87ycdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdn6eu` (
    `mysql_tbl_bdn6eu_order_id` INT,
    `mysql_tbl_bdn6eu_product_id` INT,
    `mysql_tbl_bdn6eu_quantity` INT,
    `mysql_tbl_bdn6eu_discount_percent` INT
);

INSERT INTO `mysql_tbl_87ycdl` (`mysql_tbl_87ycdl_order_id`, `mysql_tbl_87ycdl_customer_id`, `mysql_tbl_87ycdl_order_date`, `mysql_tbl_87ycdl_shipping_date`, `mysql_tbl_87ycdl_delivery_date`, `mysql_tbl_87ycdl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bdn6eu` (`mysql_tbl_bdn6eu_order_id`, `mysql_tbl_bdn6eu_product_id`, `mysql_tbl_bdn6eu_quantity`, `mysql_tbl_bdn6eu_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxuite` (
    `mysql_tbl_vxuite_customer_id` INT,
    `mysql_tbl_vxuite_registration_date` DATE,
    `mysql_tbl_vxuite_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ua07u` (
    `mysql_tbl_9ua07u_order_id` INT,
    `mysql_tbl_9ua07u_customer_id` INT,
    `mysql_tbl_9ua07u_order_date` DATE,
    `mysql_tbl_9ua07u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxuite` (`mysql_tbl_vxuite_customer_id`, `mysql_tbl_vxuite_registration_date`, `mysql_tbl_vxuite_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ua07u` (`mysql_tbl_9ua07u_order_id`, `mysql_tbl_9ua07u_customer_id`, `mysql_tbl_9ua07u_order_date`, `mysql_tbl_9ua07u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs3l6v` (
    `mysql_tbl_vs3l6v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vs3l6v` (`mysql_tbl_vs3l6v_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czfgb7` (
    `mysql_tbl_czfgb7_order_id` INT,
    `mysql_tbl_czfgb7_customer_id` INT,
    `mysql_tbl_czfgb7_order_date` DATE,
    `mysql_tbl_czfgb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_czfgb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4e3sb` (
    `mysql_tbl_c4e3sb_customer_id` INT,
    `mysql_tbl_c4e3sb_customer_segment` INT
);

INSERT INTO `mysql_tbl_czfgb7` (`mysql_tbl_czfgb7_order_id`, `mysql_tbl_czfgb7_customer_id`, `mysql_tbl_czfgb7_order_date`, `mysql_tbl_czfgb7_total_amount`, `mysql_tbl_czfgb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4e3sb` (`mysql_tbl_c4e3sb_customer_id`, `mysql_tbl_c4e3sb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztxd2e` (
    `mysql_tbl_ztxd2e_order_id` INT,
    `mysql_tbl_ztxd2e_customer_id` INT,
    `mysql_tbl_ztxd2e_order_date` DATE,
    `mysql_tbl_ztxd2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_ztxd2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs597u` (
    `mysql_tbl_rs597u_customer_id` INT,
    `mysql_tbl_rs597u_country` INT
);

INSERT INTO `mysql_tbl_ztxd2e` (`mysql_tbl_ztxd2e_order_id`, `mysql_tbl_ztxd2e_customer_id`, `mysql_tbl_ztxd2e_order_date`, `mysql_tbl_ztxd2e_total_amount`, `mysql_tbl_ztxd2e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rs597u` (`mysql_tbl_rs597u_customer_id`, `mysql_tbl_rs597u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l41obr` (
    `mysql_tbl_l41obr_campaign_id` INT,
    `mysql_tbl_l41obr_start_date` DATE
);

INSERT INTO `mysql_tbl_l41obr` (`mysql_tbl_l41obr_campaign_id`, `mysql_tbl_l41obr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiqrdn` (
    `mysql_tbl_hiqrdn_supplier_id` INT,
    `mysql_tbl_hiqrdn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hiqrdn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hiqrdn` (`mysql_tbl_hiqrdn_supplier_id`, `mysql_tbl_hiqrdn_supplier_rating`, `mysql_tbl_hiqrdn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxaba` (
    `mysql_tbl_rsxaba_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_rsxaba` (`mysql_tbl_rsxaba_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s648lq` (
    `mysql_tbl_s648lq_table_id` INT,
    `mysql_tbl_s648lq_restaurant_id` INT,
    `mysql_tbl_s648lq_capacity` INT,
    `mysql_tbl_s648lq_is_outdoor` INT,
    `mysql_tbl_s648lq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe8fnx` (
    `mysql_tbl_qe8fnx_reservation_id` INT,
    `mysql_tbl_qe8fnx_table_id` INT,
    `mysql_tbl_qe8fnx_customer_id` INT,
    `mysql_tbl_qe8fnx_party_size` INT,
    `mysql_tbl_qe8fnx_reservation_date` DATE,
    `mysql_tbl_qe8fnx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_s648lq` (`mysql_tbl_s648lq_table_id`, `mysql_tbl_s648lq_restaurant_id`, `mysql_tbl_s648lq_capacity`, `mysql_tbl_s648lq_is_outdoor`, `mysql_tbl_s648lq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qe8fnx` (`mysql_tbl_qe8fnx_reservation_id`, `mysql_tbl_qe8fnx_table_id`, `mysql_tbl_qe8fnx_customer_id`, `mysql_tbl_qe8fnx_party_size`, `mysql_tbl_qe8fnx_reservation_date`, `mysql_tbl_qe8fnx_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9iss4` (
    `mysql_tbl_o9iss4_customer_id` INT,
    `mysql_tbl_o9iss4_registration_date` DATE
);

INSERT INTO `mysql_tbl_o9iss4` (`mysql_tbl_o9iss4_customer_id`, `mysql_tbl_o9iss4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6j3dq` (
    `mysql_tbl_o6j3dq_emp_id` INT,
    `mysql_tbl_o6j3dq_department_id` INT,
    `mysql_tbl_o6j3dq_salary` INT
);

INSERT INTO `mysql_tbl_o6j3dq` (`mysql_tbl_o6j3dq_emp_id`, `mysql_tbl_o6j3dq_department_id`, `mysql_tbl_o6j3dq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbcseu` (
    `mysql_tbl_mbcseu_campaign_id` INT,
    `mysql_tbl_mbcseu_status` VARCHAR(50),
    `mysql_tbl_mbcseu_channel` INT
);

INSERT INTO `mysql_tbl_mbcseu` (`mysql_tbl_mbcseu_campaign_id`, `mysql_tbl_mbcseu_status`, `mysql_tbl_mbcseu_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4jb4` (
    `mysql_tbl_zz4jb4_product_id` INT,
    `mysql_tbl_zz4jb4_price` DECIMAL(10,2),
    `mysql_tbl_zz4jb4_category_id` INT
);

INSERT INTO `mysql_tbl_zz4jb4` (`mysql_tbl_zz4jb4_product_id`, `mysql_tbl_zz4jb4_price`, `mysql_tbl_zz4jb4_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4713bp` (
    `mysql_tbl_4713bp_emp_id` INT,
    `mysql_tbl_4713bp_department_id` INT,
    `mysql_tbl_4713bp_salary` INT,
    `mysql_tbl_4713bp_hire_date` DATE,
    `mysql_tbl_4713bp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97k04w` (
    `mysql_tbl_97k04w_department_id` INT,
    `mysql_tbl_97k04w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4713bp` (`mysql_tbl_4713bp_emp_id`, `mysql_tbl_4713bp_department_id`, `mysql_tbl_4713bp_salary`, `mysql_tbl_4713bp_hire_date`, `mysql_tbl_4713bp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_97k04w` (`mysql_tbl_97k04w_department_id`, `mysql_tbl_97k04w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llo8ni` (
    `mysql_tbl_llo8ni_product_id` INT,
    `mysql_tbl_llo8ni_category_id` INT
);

INSERT INTO `mysql_tbl_llo8ni` (`mysql_tbl_llo8ni_product_id`, `mysql_tbl_llo8ni_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ckg8ic_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ckg8ic`
    WHERE mysql_tbl_ckg8ic_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mbcseu_STATUS, mysql_tbl_mbcseu_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_mbcseu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mbcseu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mbcseu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mbcseu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o6j3dq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o6j3dq`
    WHERE mysql_tbl_o6j3dq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o6j3dq_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_o6j3dq`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_o9iss4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_o9iss4`
    WHERE mysql_tbl_o9iss4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ztxd2e`
    WHERE mysql_tbl_ztxd2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ztxd2e` O
    JOIN `mysql_tbl_rs597u` C1 ON mysql_tbl_ztxd2e_CUSTOMER_ID = mysql_tbl_rs597u_CUSTOMER_ID
    JOIN `mysql_tbl_rs597u` C2 ON mysql_tbl_rs597u_COUNTRY != mysql_tbl_rs597u_COUNTRY
    WHERE mysql_tbl_ztxd2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiqrdn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hiqrdn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hiqrdn`
    WHERE mysql_tbl_hiqrdn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zz4jb4` P ON OI.PRODUCT_ID = mysql_tbl_zz4jb4_PRODUCT_ID
    WHERE mysql_tbl_zz4jb4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_l41obr_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l41obr`
    WHERE mysql_tbl_l41obr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4713bp_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4713bp`
    WHERE mysql_tbl_4713bp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4713bp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4713bp`
    WHERE mysql_tbl_4713bp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_llo8ni`
    WHERE mysql_tbl_llo8ni_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_llo8ni` P ON OI.PRODUCT_ID = mysql_tbl_llo8ni_PRODUCT_ID
    WHERE mysql_tbl_llo8ni_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7g6e4w` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_rsxaba_CBIGINT FROM `mysql_tbl_rsxaba`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bdn6eu_QUANTITY * mysql_tbl_bdn6eu_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_bdn6eu`
    WHERE mysql_tbl_bdn6eu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_87ycdl_DELIVERY_DATE, CURDATE()), mysql_tbl_87ycdl_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_87ycdl`
    WHERE mysql_tbl_87ycdl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9ua07u_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9ua07u`
    WHERE mysql_tbl_9ua07u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s648lq_CAPACITY, 4), COALESCE(mysql_tbl_s648lq_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_s648lq`
    WHERE mysql_tbl_s648lq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_qe8fnx`
    WHERE mysql_tbl_qe8fnx_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_qe8fnx_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs3l6v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vs3l6v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c4e3sb_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_c4e3sb`
    WHERE mysql_tbl_c4e3sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_czfgb7` O
    JOIN `mysql_tbl_c4e3sb` C ON mysql_tbl_czfgb7_CUSTOMER_ID = mysql_tbl_c4e3sb_CUSTOMER_ID
    WHERE mysql_tbl_c4e3sb_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_czfgb7_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_czfgb7_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2wi919_STATUS, COALESCE(mysql_tbl_2wi919_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2wi919`
    WHERE mysql_tbl_2wi919_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);