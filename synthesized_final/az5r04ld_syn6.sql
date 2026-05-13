/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g9d34` (
    `mysql_tbl_2g9d34_order_id` INT,
    `mysql_tbl_2g9d34_customer_id` INT,
    `mysql_tbl_2g9d34_order_date` DATE,
    `mysql_tbl_2g9d34_shipped_date` DATE,
    `mysql_tbl_2g9d34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2g9d34` (`mysql_tbl_2g9d34_order_id`, `mysql_tbl_2g9d34_customer_id`, `mysql_tbl_2g9d34_order_date`, `mysql_tbl_2g9d34_shipped_date`, `mysql_tbl_2g9d34_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qd0id` (
    `mysql_tbl_0qd0id_campaign_id` INT,
    `mysql_tbl_0qd0id_start_date` DATE,
    `mysql_tbl_0qd0id_end_date` DATE,
    `mysql_tbl_0qd0id_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhm2xc` (
    `mysql_tbl_zhm2xc_conversion_id` INT,
    `mysql_tbl_zhm2xc_campaign_id` INT,
    `mysql_tbl_zhm2xc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0qd0id` (`mysql_tbl_0qd0id_campaign_id`, `mysql_tbl_0qd0id_start_date`, `mysql_tbl_0qd0id_end_date`, `mysql_tbl_0qd0id_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zhm2xc` (`mysql_tbl_zhm2xc_conversion_id`, `mysql_tbl_zhm2xc_campaign_id`, `mysql_tbl_zhm2xc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vj84y` (
    `mysql_tbl_8vj84y_customer_id` INT,
    `mysql_tbl_8vj84y_registration_date` DATE,
    `mysql_tbl_8vj84y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0kjrt` (
    `mysql_tbl_v0kjrt_order_id` INT,
    `mysql_tbl_v0kjrt_customer_id` INT,
    `mysql_tbl_v0kjrt_order_date` DATE,
    `mysql_tbl_v0kjrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0kjrt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vj84y` (`mysql_tbl_8vj84y_customer_id`, `mysql_tbl_8vj84y_registration_date`, `mysql_tbl_8vj84y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v0kjrt` (`mysql_tbl_v0kjrt_order_id`, `mysql_tbl_v0kjrt_customer_id`, `mysql_tbl_v0kjrt_order_date`, `mysql_tbl_v0kjrt_total_amount`, `mysql_tbl_v0kjrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wcswr2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnsu7m` (mysql_tbl_tnsu7m_id INT, mysql_tbl_tnsu7m_weight_kg DECIMAL(5,2), mysql_tbl_tnsu7m_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkdko6` (
    `mysql_tbl_lkdko6_customer_id` INT
);

INSERT INTO `mysql_tbl_lkdko6` (`mysql_tbl_lkdko6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qhlip` (
    `mysql_tbl_4qhlip_customer_id` INT,
    `mysql_tbl_4qhlip_country` INT,
    `mysql_tbl_4qhlip_registration_date` DATE
);

INSERT INTO `mysql_tbl_4qhlip` (`mysql_tbl_4qhlip_customer_id`, `mysql_tbl_4qhlip_country`, `mysql_tbl_4qhlip_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iznx49` (
    `mysql_tbl_iznx49_order_id` INT,
    `mysql_tbl_iznx49_customer_id` INT,
    `mysql_tbl_iznx49_order_date` DATE,
    `mysql_tbl_iznx49_total_amount` DECIMAL(10,2),
    `mysql_tbl_iznx49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkrral` (
    `mysql_tbl_xkrral_order_id` INT,
    `mysql_tbl_xkrral_product_id` INT,
    `mysql_tbl_xkrral_quantity` INT
);

INSERT INTO `mysql_tbl_iznx49` (`mysql_tbl_iznx49_order_id`, `mysql_tbl_iznx49_customer_id`, `mysql_tbl_iznx49_order_date`, `mysql_tbl_iznx49_total_amount`, `mysql_tbl_iznx49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wcswr2');

INSERT INTO `mysql_tbl_xkrral` (`mysql_tbl_xkrral_order_id`, `mysql_tbl_xkrral_product_id`, `mysql_tbl_xkrral_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocq1no` (
    `mysql_tbl_ocq1no_order_id` INT,
    `mysql_tbl_ocq1no_order_date` DATE
);

INSERT INTO `mysql_tbl_ocq1no` (`mysql_tbl_ocq1no_order_id`, `mysql_tbl_ocq1no_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tqju8` (
    `mysql_tbl_8tqju8_employee_id` INT,
    `mysql_tbl_8tqju8_department_id` INT,
    `mysql_tbl_8tqju8_salary` INT,
    `mysql_tbl_8tqju8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6erp4a` (
    `mysql_tbl_6erp4a_bonus_id` INT,
    `mysql_tbl_6erp4a_employee_id` INT,
    `mysql_tbl_6erp4a_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6erp4a_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8tqju8` (`mysql_tbl_8tqju8_employee_id`, `mysql_tbl_8tqju8_department_id`, `mysql_tbl_8tqju8_salary`, `mysql_tbl_8tqju8_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_6erp4a` (`mysql_tbl_6erp4a_bonus_id`, `mysql_tbl_6erp4a_employee_id`, `mysql_tbl_6erp4a_bonus_amount`, `mysql_tbl_6erp4a_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jrlki` (
    `mysql_tbl_2jrlki_campaign_id` INT,
    `mysql_tbl_2jrlki_channel` INT,
    `mysql_tbl_2jrlki_start_date` DATE,
    `mysql_tbl_2jrlki_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phivpn` (
    `mysql_tbl_phivpn_conversion_id` INT,
    `mysql_tbl_phivpn_campaign_id` INT,
    `mysql_tbl_phivpn_conversion_date` DATE,
    `mysql_tbl_phivpn_conversion_value` INT
);

INSERT INTO `mysql_tbl_2jrlki` (`mysql_tbl_2jrlki_campaign_id`, `mysql_tbl_2jrlki_channel`, `mysql_tbl_2jrlki_start_date`, `mysql_tbl_2jrlki_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_phivpn` (`mysql_tbl_phivpn_conversion_id`, `mysql_tbl_phivpn_campaign_id`, `mysql_tbl_phivpn_conversion_date`, `mysql_tbl_phivpn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc6tmc` (
    `mysql_tbl_oc6tmc_product_id` INT,
    `mysql_tbl_oc6tmc_supplier_id` INT
);

INSERT INTO `mysql_tbl_oc6tmc` (`mysql_tbl_oc6tmc_product_id`, `mysql_tbl_oc6tmc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3qx8h` (
    `mysql_tbl_f3qx8h_product_id` INT,
    `mysql_tbl_f3qx8h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f3qx8h` (`mysql_tbl_f3qx8h_product_id`, `mysql_tbl_f3qx8h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qejwu` (
    `mysql_tbl_6qejwu_emp_id` INT,
    `mysql_tbl_6qejwu_department_id` INT,
    `mysql_tbl_6qejwu_salary` INT
);

INSERT INTO `mysql_tbl_6qejwu` (`mysql_tbl_6qejwu_emp_id`, `mysql_tbl_6qejwu_department_id`, `mysql_tbl_6qejwu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnl6od` (
    `mysql_tbl_nnl6od_listing_id` INT,
    `mysql_tbl_nnl6od_agent_id` INT,
    `mysql_tbl_nnl6od_property_type` VARCHAR(50),
    `mysql_tbl_nnl6od_list_price` DECIMAL(10,2),
    `mysql_tbl_nnl6od_days_on_market` INT,
    `mysql_tbl_nnl6od_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zakj7t` (
    `mysql_tbl_zakj7t_agent_id` INT,
    `mysql_tbl_zakj7t_name` VARCHAR(50),
    `mysql_tbl_zakj7t_commission_rate` INT
);

INSERT INTO `mysql_tbl_nnl6od` (`mysql_tbl_nnl6od_listing_id`, `mysql_tbl_nnl6od_agent_id`, `mysql_tbl_nnl6od_property_type`, `mysql_tbl_nnl6od_list_price`, `mysql_tbl_nnl6od_days_on_market`, `mysql_tbl_nnl6od_showings_count`) VALUES (1, 2, 'mysql_tbl_wcswr2', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zakj7t` (`mysql_tbl_zakj7t_agent_id`, `mysql_tbl_zakj7t_name`, `mysql_tbl_zakj7t_commission_rate`) VALUES (1, 'mysql_tbl_wcswr2', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwiis6` (
    `mysql_tbl_dwiis6_emp_id` INT,
    `mysql_tbl_dwiis6_department_id` INT,
    `mysql_tbl_dwiis6_salary` INT,
    `mysql_tbl_dwiis6_hire_date` DATE,
    `mysql_tbl_dwiis6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dwiis6` (`mysql_tbl_dwiis6_emp_id`, `mysql_tbl_dwiis6_department_id`, `mysql_tbl_dwiis6_salary`, `mysql_tbl_dwiis6_hire_date`, `mysql_tbl_dwiis6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ci9m` (
    `mysql_tbl_o6ci9m_registration_date` DATE
);

INSERT INTO `mysql_tbl_o6ci9m` (`mysql_tbl_o6ci9m_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_zhm2xc_CONVERSION_DATE, mysql_tbl_0qd0id_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_zhm2xc` C
    JOIN `mysql_tbl_0qd0id` CAMP ON mysql_tbl_zhm2xc_CAMPAIGN_ID = mysql_tbl_0qd0id_CAMPAIGN_ID
    WHERE mysql_tbl_zhm2xc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_209e8h` U LEFT JOIN `mysql_tbl_o2m2h4` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_o2m2h4` O JOIN `mysql_tbl_209e8h` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_209e8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_209e8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oc6tmc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_oc6tmc`
    WHERE mysql_tbl_oc6tmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oc6tmc`
    WHERE mysql_tbl_oc6tmc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2jrlki_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_phivpn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2jrlki` C
    LEFT JOIN `mysql_tbl_phivpn` CV ON mysql_tbl_2jrlki_CAMPAIGN_ID = mysql_tbl_phivpn_CAMPAIGN_ID
    WHERE mysql_tbl_2jrlki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2jrlki_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_4qhlip` C
    LEFT JOIN `mysql_tbl_o2m2h4` O ON mysql_tbl_4qhlip_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4qhlip_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6qejwu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6qejwu`
    WHERE mysql_tbl_6qejwu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwiis6_SALARY, 0), COALESCE(mysql_tbl_dwiis6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dwiis6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dwiis6`
    WHERE mysql_tbl_dwiis6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dwiis6_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_dwiis6`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnl6od_LIST_PRICE, 0), COALESCE(mysql_tbl_nnl6od_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_nnl6od_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_nnl6od`
    WHERE mysql_tbl_nnl6od_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_209e8h READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_209e8h WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3qx8h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f3qx8h`
    WHERE mysql_tbl_f3qx8h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xkrral_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xkrral`
    WHERE mysql_tbl_xkrral_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_209e8h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_209e8h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_209e8h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_wcswr2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ocq1no_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ocq1no`
    WHERE mysql_tbl_ocq1no_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_8tqju8_SALARY, 0), COALESCE(mysql_tbl_8tqju8_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_8tqju8`
    WHERE mysql_tbl_8tqju8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6erp4a_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_6erp4a`
    WHERE mysql_tbl_6erp4a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_8vj84y_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8vj84y`
    WHERE mysql_tbl_8vj84y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_v0kjrt` O
    JOIN `mysql_tbl_8vj84y` C ON mysql_tbl_v0kjrt_CUSTOMER_ID = mysql_tbl_8vj84y_CUSTOMER_ID
    WHERE mysql_tbl_8vj84y_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v0kjrt`
    WHERE mysql_tbl_v0kjrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_tnsu7m_WEIGHT_KG, mysql_tbl_tnsu7m_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_tnsu7m` WHERE mysql_tbl_tnsu7m_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_tnsu7m mysql_tbl_tnsu7m_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_o2m2h4_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o2m2h4`
    WHERE mysql_tbl_lkdko6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_o6ci9m_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_o6ci9m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_wcswr2_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2g9d34_ORDER_DATE, mysql_tbl_2g9d34_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_2g9d34`
    WHERE mysql_tbl_2g9d34_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_o2m2h4_z1bx3w(-79)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_mysql_tbl_wcswr2_FUNC_wf2zzx(-25, -57)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);