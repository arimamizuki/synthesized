/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wex9jq` (
    `mysql_tbl_wex9jq_order_id` INT,
    `mysql_tbl_wex9jq_customer_id` INT,
    `mysql_tbl_wex9jq_order_date` DATE,
    `mysql_tbl_wex9jq_total_amount` DECIMAL(10,2),
    `mysql_tbl_wex9jq_shipping_method` INT,
    `mysql_tbl_wex9jq_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_wex9jq` (`mysql_tbl_wex9jq_order_id`, `mysql_tbl_wex9jq_customer_id`, `mysql_tbl_wex9jq_order_date`, `mysql_tbl_wex9jq_total_amount`, `mysql_tbl_wex9jq_shipping_method`, `mysql_tbl_wex9jq_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vt1uk` (
    `mysql_tbl_4vt1uk_customer_id` INT,
    `mysql_tbl_4vt1uk_registration_date` DATE
);

INSERT INTO `mysql_tbl_4vt1uk` (`mysql_tbl_4vt1uk_customer_id`, `mysql_tbl_4vt1uk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2yv4a` (
    `mysql_tbl_p2yv4a_customer_id` INT,
    `mysql_tbl_p2yv4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2yv4a` (`mysql_tbl_p2yv4a_customer_id`, `mysql_tbl_p2yv4a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1spwa1` (
    `mysql_tbl_1spwa1_customer_id` INT,
    `mysql_tbl_1spwa1_registration_date` DATE
);

INSERT INTO `mysql_tbl_1spwa1` (`mysql_tbl_1spwa1_customer_id`, `mysql_tbl_1spwa1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wt0ac` (mysql_tbl_4wt0ac_id INT, user_mysql_tbl_4wt0ac_id INT, mysql_tbl_4wt0ac_plan VARCHAR(50), mysql_tbl_4wt0ac_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr17rr` (
    `mysql_tbl_hr17rr_number_id` INT,
    `mysql_tbl_hr17rr_customer_id` INT,
    `mysql_tbl_hr17rr_area_code` INT,
    `mysql_tbl_hr17rr_number_type` INT,
    `mysql_tbl_hr17rr_monthly_fee` INT,
    `mysql_tbl_hr17rr_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3xrsy` (
    `mysql_tbl_l3xrsy_number_id` INT,
    `mysql_tbl_l3xrsy_call_minutes` INT,
    `mysql_tbl_l3xrsy_data_mb` TEXT,
    `mysql_tbl_l3xrsy_sms_count` INT,
    `mysql_tbl_l3xrsy_billing_month` INT
);

INSERT INTO `mysql_tbl_hr17rr` (`mysql_tbl_hr17rr_number_id`, `mysql_tbl_hr17rr_customer_id`, `mysql_tbl_hr17rr_area_code`, `mysql_tbl_hr17rr_number_type`, `mysql_tbl_hr17rr_monthly_fee`, `mysql_tbl_hr17rr_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l3xrsy` (`mysql_tbl_l3xrsy_number_id`, `mysql_tbl_l3xrsy_call_minutes`, `mysql_tbl_l3xrsy_data_mb`, `mysql_tbl_l3xrsy_sms_count`, `mysql_tbl_l3xrsy_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1sy75` (
    `mysql_tbl_i1sy75_customer_id` INT,
    `mysql_tbl_i1sy75_plan_type` VARCHAR(50),
    `mysql_tbl_i1sy75_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1sy75` (`mysql_tbl_i1sy75_customer_id`, `mysql_tbl_i1sy75_plan_type`, `mysql_tbl_i1sy75_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8akpz1` (
    `mysql_tbl_8akpz1_customer_id` INT,
    `mysql_tbl_8akpz1_order_date` DATE,
    `mysql_tbl_8akpz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8akpz1` (`mysql_tbl_8akpz1_customer_id`, `mysql_tbl_8akpz1_order_date`, `mysql_tbl_8akpz1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylssnw` (
    `mysql_tbl_ylssnw_category_id` INT,
    `mysql_tbl_ylssnw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylssnw` (`mysql_tbl_ylssnw_category_id`, `mysql_tbl_ylssnw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68a8p2` (
    `mysql_tbl_68a8p2_product_id` INT,
    `mysql_tbl_68a8p2_category_id` INT,
    `mysql_tbl_68a8p2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwjpp` (
    `mysql_tbl_wcwjpp_category_id` INT,
    `mysql_tbl_wcwjpp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68a8p2` (`mysql_tbl_68a8p2_product_id`, `mysql_tbl_68a8p2_category_id`, `mysql_tbl_68a8p2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wcwjpp` (`mysql_tbl_wcwjpp_category_id`, `mysql_tbl_wcwjpp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtosjp` (
    `mysql_tbl_xtosjp_system_id` INT,
    `mysql_tbl_xtosjp_customer_id` INT,
    `mysql_tbl_xtosjp_system_type` VARCHAR(50),
    `mysql_tbl_xtosjp_monitoring_monthly` INT,
    `mysql_tbl_xtosjp_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_xtosjp_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0udho` (
    `mysql_tbl_q0udho_alert_id` INT,
    `mysql_tbl_q0udho_system_id` INT,
    `mysql_tbl_q0udho_alert_date` DATE,
    `mysql_tbl_q0udho_alert_type` VARCHAR(50),
    `mysql_tbl_q0udho_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_xtosjp` (`mysql_tbl_xtosjp_system_id`, `mysql_tbl_xtosjp_customer_id`, `mysql_tbl_xtosjp_system_type`, `mysql_tbl_xtosjp_monitoring_monthly`, `mysql_tbl_xtosjp_equipment_cost`, `mysql_tbl_xtosjp_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q0udho` (`mysql_tbl_q0udho_alert_id`, `mysql_tbl_q0udho_system_id`, `mysql_tbl_q0udho_alert_date`, `mysql_tbl_q0udho_alert_type`, `mysql_tbl_q0udho_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t366aw` (
    `mysql_tbl_t366aw_customer_id` INT,
    `mysql_tbl_t366aw_country` INT
);

INSERT INTO `mysql_tbl_t366aw` (`mysql_tbl_t366aw_customer_id`, `mysql_tbl_t366aw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq3f9n` (
    `mysql_tbl_fq3f9n_customer_id` INT,
    `mysql_tbl_fq3f9n_registration_date` DATE,
    `mysql_tbl_fq3f9n_country` INT,
    `mysql_tbl_fq3f9n_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szyjma` (
    `mysql_tbl_szyjma_order_id` INT,
    `mysql_tbl_szyjma_customer_id` INT,
    `mysql_tbl_szyjma_order_date` DATE,
    `mysql_tbl_szyjma_total_amount` DECIMAL(10,2),
    `mysql_tbl_szyjma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fq3f9n` (`mysql_tbl_fq3f9n_customer_id`, `mysql_tbl_fq3f9n_registration_date`, `mysql_tbl_fq3f9n_country`, `mysql_tbl_fq3f9n_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_szyjma` (`mysql_tbl_szyjma_order_id`, `mysql_tbl_szyjma_customer_id`, `mysql_tbl_szyjma_order_date`, `mysql_tbl_szyjma_total_amount`, `mysql_tbl_szyjma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vndpw8` (
    `mysql_tbl_vndpw8_order_id` INT,
    `mysql_tbl_vndpw8_order_date` DATE
);

INSERT INTO `mysql_tbl_vndpw8` (`mysql_tbl_vndpw8_order_id`, `mysql_tbl_vndpw8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6114m` (
    `mysql_tbl_l6114m_product_id` INT,
    `mysql_tbl_l6114m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6114m` (`mysql_tbl_l6114m_product_id`, `mysql_tbl_l6114m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alz0jf` (
    `mysql_tbl_alz0jf_supplier_id` INT
);

INSERT INTO `mysql_tbl_alz0jf` (`mysql_tbl_alz0jf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8um1` (
    `mysql_tbl_oa8um1_emp_id` INT,
    `mysql_tbl_oa8um1_salary` INT
);

INSERT INTO `mysql_tbl_oa8um1` (`mysql_tbl_oa8um1_emp_id`, `mysql_tbl_oa8um1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkv4a` (
    `mysql_tbl_nhkv4a_emp_id` INT,
    `mysql_tbl_nhkv4a_department_id` INT
);

INSERT INTO `mysql_tbl_nhkv4a` (`mysql_tbl_nhkv4a_emp_id`, `mysql_tbl_nhkv4a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcswqe` (
    `mysql_tbl_gcswqe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gcswqe` (`mysql_tbl_gcswqe_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03cmz2` (
    `mysql_tbl_03cmz2_order_id` INT,
    `mysql_tbl_03cmz2_order_date` DATE
);

INSERT INTO `mysql_tbl_03cmz2` (`mysql_tbl_03cmz2_order_id`, `mysql_tbl_03cmz2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzw901` (
    `mysql_tbl_mzw901_emp_id` INT,
    `mysql_tbl_mzw901_manager_id` INT,
    `mysql_tbl_mzw901_department_id` INT,
    `mysql_tbl_mzw901_salary` INT
);

INSERT INTO `mysql_tbl_mzw901` (`mysql_tbl_mzw901_emp_id`, `mysql_tbl_mzw901_manager_id`, `mysql_tbl_mzw901_department_id`, `mysql_tbl_mzw901_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_szyjma_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_szyjma`
    WHERE mysql_tbl_szyjma_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_szyjma_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fq3f9n_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_fq3f9n`
    WHERE mysql_tbl_fq3f9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6114m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l6114m`
    WHERE mysql_tbl_l6114m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcswqe_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_gcswqe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vndpw8_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vndpw8`
    WHERE mysql_tbl_vndpw8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oa8um1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oa8um1`
    WHERE mysql_tbl_oa8um1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_nhkv4a`
    WHERE mysql_tbl_nhkv4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_nhkv4a`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_alz0jf`
    WHERE mysql_tbl_alz0jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u8glvm`
    WHERE mysql_tbl_alz0jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_t366aw`
    WHERE mysql_tbl_t366aw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t366aw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
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

    SELECT COALESCE(mysql_tbl_wex9jq_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_wex9jq_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_wex9jq`
    WHERE mysql_tbl_wex9jq_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4vt1uk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4vt1uk`
    WHERE mysql_tbl_4vt1uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mzw901_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_mzw901`
    WHERE mysql_tbl_mzw901_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mzw901_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_mzw901_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_mzw901`
        WHERE mysql_tbl_mzw901_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_03cmz2_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_03cmz2`
    WHERE mysql_tbl_03cmz2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68a8p2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_68a8p2`
    WHERE mysql_tbl_68a8p2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_68a8p2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_68a8p2`
    WHERE mysql_tbl_68a8p2_CATEGORY_ID = (SELECT mysql_tbl_68a8p2_CATEGORY_ID FROM `mysql_tbl_68a8p2` WHERE mysql_tbl_68a8p2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtosjp_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_xtosjp_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_xtosjp`
    WHERE mysql_tbl_xtosjp_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q0udho_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_q0udho`
    WHERE mysql_tbl_q0udho_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_8akpz1_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_8akpz1`
    WHERE mysql_tbl_8akpz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_4wt0ac_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_4wt0ac_PLAN, mysql_tbl_4wt0ac_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_4wt0ac` WHERE mysql_tbl_4wt0ac_USER_ID = mysql_tbl_4wt0ac_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_4wt0ac_PLAN';
    END IF;
    UPDATE `mysql_tbl_4wt0ac` SET mysql_tbl_4wt0ac_PLAN = NEW_PLAN WHERE mysql_tbl_4wt0ac_USER_ID = mysql_tbl_4wt0ac_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hr17rr_MONTHLY_FEE, COALESCE(mysql_tbl_l3xrsy_CALL_MINUTES, 0), COALESCE(mysql_tbl_l3xrsy_DATA_MB, 0), COALESCE(mysql_tbl_l3xrsy_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_hr17rr` T
    LEFT JOIN `mysql_tbl_l3xrsy` U ON mysql_tbl_hr17rr_NUMBER_ID = mysql_tbl_l3xrsy_NUMBER_ID AND mysql_tbl_l3xrsy_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_hr17rr_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ylssnw_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ylssnw`
    WHERE mysql_tbl_ylssnw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i1sy75_PLAN_TYPE, mysql_tbl_i1sy75_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_i1sy75`
    WHERE mysql_tbl_i1sy75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_knum0u`
    WHERE mysql_tbl_i1sy75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2yv4a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p2yv4a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1spwa1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1spwa1`
    WHERE mysql_tbl_1spwa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_knum0u`
    WHERE mysql_tbl_1spwa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);