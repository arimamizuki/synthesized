/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kk3df3` (
    `mysql_tbl_kk3df3_order_id` INT,
    `mysql_tbl_kk3df3_customer_id` INT,
    `mysql_tbl_kk3df3_order_date` DATE,
    `mysql_tbl_kk3df3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kk3df3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r8qny` (
    `mysql_tbl_5r8qny_order_id` INT,
    `mysql_tbl_5r8qny_product_id` INT,
    `mysql_tbl_5r8qny_quantity` INT
);

INSERT INTO `mysql_tbl_kk3df3` (`mysql_tbl_kk3df3_order_id`, `mysql_tbl_kk3df3_customer_id`, `mysql_tbl_kk3df3_order_date`, `mysql_tbl_kk3df3_total_amount`, `mysql_tbl_kk3df3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5r8qny` (`mysql_tbl_5r8qny_order_id`, `mysql_tbl_5r8qny_product_id`, `mysql_tbl_5r8qny_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmjay` (
    `mysql_tbl_ncmjay_emp_id` INT,
    `mysql_tbl_ncmjay_department_id` INT
);

INSERT INTO `mysql_tbl_ncmjay` (`mysql_tbl_ncmjay_emp_id`, `mysql_tbl_ncmjay_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axjquy` (
    `mysql_tbl_axjquy_customer_id` INT,
    `mysql_tbl_axjquy_registration_date` DATE
);

INSERT INTO `mysql_tbl_axjquy` (`mysql_tbl_axjquy_customer_id`, `mysql_tbl_axjquy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6uhu8` (
    `mysql_tbl_q6uhu8_product_id` INT,
    `mysql_tbl_q6uhu8_category_id` INT,
    `mysql_tbl_q6uhu8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyara3` (
    `mysql_tbl_cyara3_category_id` INT,
    `mysql_tbl_cyara3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6uhu8` (`mysql_tbl_q6uhu8_product_id`, `mysql_tbl_q6uhu8_category_id`, `mysql_tbl_q6uhu8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cyara3` (`mysql_tbl_cyara3_category_id`, `mysql_tbl_cyara3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3aj2w` (
    `mysql_tbl_a3aj2w_product_id` INT,
    `mysql_tbl_a3aj2w_category_id` INT,
    `mysql_tbl_a3aj2w_price` DECIMAL(10,2),
    `mysql_tbl_a3aj2w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a3aj2w` (`mysql_tbl_a3aj2w_product_id`, `mysql_tbl_a3aj2w_category_id`, `mysql_tbl_a3aj2w_price`, `mysql_tbl_a3aj2w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i319kd` (
    `mysql_tbl_i319kd_emp_id` INT,
    `mysql_tbl_i319kd_department_id` INT,
    `mysql_tbl_i319kd_salary` INT
);

INSERT INTO `mysql_tbl_i319kd` (`mysql_tbl_i319kd_emp_id`, `mysql_tbl_i319kd_department_id`, `mysql_tbl_i319kd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg60js` (
    `mysql_tbl_jg60js_emp_id` INT,
    `mysql_tbl_jg60js_department_id` INT,
    `mysql_tbl_jg60js_salary` INT
);

INSERT INTO `mysql_tbl_jg60js` (`mysql_tbl_jg60js_emp_id`, `mysql_tbl_jg60js_department_id`, `mysql_tbl_jg60js_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ui4y7` (
    `mysql_tbl_4ui4y7_customer_id` INT,
    `mysql_tbl_4ui4y7_order_date` DATE
);

INSERT INTO `mysql_tbl_4ui4y7` (`mysql_tbl_4ui4y7_customer_id`, `mysql_tbl_4ui4y7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0iqbt` (
    `mysql_tbl_k0iqbt_department_id` INT
);

INSERT INTO `mysql_tbl_k0iqbt` (`mysql_tbl_k0iqbt_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b96lpx` (
    `mysql_tbl_b96lpx_account_id` INT,
    `mysql_tbl_b96lpx_customer_id` INT,
    `mysql_tbl_b96lpx_account_type` INT,
    `mysql_tbl_b96lpx_balance` INT,
    `mysql_tbl_b96lpx_interest_rate` INT,
    `mysql_tbl_b96lpx_opened_date` DATE
);

INSERT INTO `mysql_tbl_b96lpx` (`mysql_tbl_b96lpx_account_id`, `mysql_tbl_b96lpx_customer_id`, `mysql_tbl_b96lpx_account_type`, `mysql_tbl_b96lpx_balance`, `mysql_tbl_b96lpx_interest_rate`, `mysql_tbl_b96lpx_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1gjq9` (
    `mysql_tbl_p1gjq9_order_id` INT,
    `mysql_tbl_p1gjq9_customer_id` INT,
    `mysql_tbl_p1gjq9_order_date` DATE,
    `mysql_tbl_p1gjq9_subtotal` DECIMAL(10,2),
    `mysql_tbl_p1gjq9_tax_amount` DECIMAL(10,2),
    `mysql_tbl_p1gjq9_discount_amount` INT,
    `mysql_tbl_p1gjq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1gjq9` (`mysql_tbl_p1gjq9_order_id`, `mysql_tbl_p1gjq9_customer_id`, `mysql_tbl_p1gjq9_order_date`, `mysql_tbl_p1gjq9_subtotal`, `mysql_tbl_p1gjq9_tax_amount`, `mysql_tbl_p1gjq9_discount_amount`, `mysql_tbl_p1gjq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm0trq` (
    `mysql_tbl_zm0trq_campaign_id` INT,
    `mysql_tbl_zm0trq_channel` INT,
    `mysql_tbl_zm0trq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zm0trq` (`mysql_tbl_zm0trq_campaign_id`, `mysql_tbl_zm0trq_channel`, `mysql_tbl_zm0trq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh4pir` (
    `mysql_tbl_qh4pir_contract_id` INT,
    `mysql_tbl_qh4pir_customer_id` INT,
    `mysql_tbl_qh4pir_equipment_type` VARCHAR(50),
    `mysql_tbl_qh4pir_contract_term_years` INT,
    `mysql_tbl_qh4pir_annual_cost` DECIMAL(10,2),
    `mysql_tbl_qh4pir_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md35ej` (
    `mysql_tbl_md35ej_record_id` INT,
    `mysql_tbl_md35ej_contract_id` INT,
    `mysql_tbl_md35ej_service_date` DATE,
    `mysql_tbl_md35ej_service_type` VARCHAR(50),
    `mysql_tbl_md35ej_labor_hours` INT,
    `mysql_tbl_md35ej_parts_replaced` INT
);

INSERT INTO `mysql_tbl_qh4pir` (`mysql_tbl_qh4pir_contract_id`, `mysql_tbl_qh4pir_customer_id`, `mysql_tbl_qh4pir_equipment_type`, `mysql_tbl_qh4pir_contract_term_years`, `mysql_tbl_qh4pir_annual_cost`, `mysql_tbl_qh4pir_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_md35ej` (`mysql_tbl_md35ej_record_id`, `mysql_tbl_md35ej_contract_id`, `mysql_tbl_md35ej_service_date`, `mysql_tbl_md35ej_service_type`, `mysql_tbl_md35ej_labor_hours`, `mysql_tbl_md35ej_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow4068` (
    `mysql_tbl_ow4068_customer_id` INT,
    `mysql_tbl_ow4068_registration_date` DATE
);

INSERT INTO `mysql_tbl_ow4068` (`mysql_tbl_ow4068_customer_id`, `mysql_tbl_ow4068_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r6rqh` (
    `mysql_tbl_1r6rqh_product_id` INT,
    `mysql_tbl_1r6rqh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1r6rqh` (`mysql_tbl_1r6rqh_product_id`, `mysql_tbl_1r6rqh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v0i2r` (
    `mysql_tbl_4v0i2r_customer_id` INT,
    `mysql_tbl_4v0i2r_plan_type` VARCHAR(50),
    `mysql_tbl_4v0i2r_start_date` DATE,
    `mysql_tbl_4v0i2r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4v0i2r_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky541p` (
    `mysql_tbl_ky541p_log_id` INT,
    `mysql_tbl_ky541p_customer_id` INT,
    `mysql_tbl_ky541p_usage_date` DATE,
    `mysql_tbl_ky541p_data_used_gb` TEXT,
    `mysql_tbl_ky541p_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_4v0i2r` (`mysql_tbl_4v0i2r_customer_id`, `mysql_tbl_4v0i2r_plan_type`, `mysql_tbl_4v0i2r_start_date`, `mysql_tbl_4v0i2r_monthly_cost`, `mysql_tbl_4v0i2r_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ky541p` (`mysql_tbl_ky541p_log_id`, `mysql_tbl_ky541p_customer_id`, `mysql_tbl_ky541p_usage_date`, `mysql_tbl_ky541p_data_used_gb`, `mysql_tbl_ky541p_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgylv7` (
    `mysql_tbl_mgylv7_ad_id` INT,
    `mysql_tbl_mgylv7_company_id` INT,
    `mysql_tbl_mgylv7_location_id` INT,
    `mysql_tbl_mgylv7_billboard_size` INT,
    `mysql_tbl_mgylv7_monthly_rent` INT,
    `mysql_tbl_mgylv7_duration_months` INT,
    `mysql_tbl_mgylv7_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m8ozy` (
    `mysql_tbl_4m8ozy_location_id` INT,
    `mysql_tbl_4m8ozy_city` INT,
    `mysql_tbl_4m8ozy_traffic_count` INT,
    `mysql_tbl_4m8ozy_visibility_score` INT
);

INSERT INTO `mysql_tbl_mgylv7` (`mysql_tbl_mgylv7_ad_id`, `mysql_tbl_mgylv7_company_id`, `mysql_tbl_mgylv7_location_id`, `mysql_tbl_mgylv7_billboard_size`, `mysql_tbl_mgylv7_monthly_rent`, `mysql_tbl_mgylv7_duration_months`, `mysql_tbl_mgylv7_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4m8ozy` (`mysql_tbl_4m8ozy_location_id`, `mysql_tbl_4m8ozy_city`, `mysql_tbl_4m8ozy_traffic_count`, `mysql_tbl_4m8ozy_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwopqt` (
    `mysql_tbl_nwopqt_customer_id` INT,
    `mysql_tbl_nwopqt_country` INT,
    `mysql_tbl_nwopqt_registration_date` DATE
);

INSERT INTO `mysql_tbl_nwopqt` (`mysql_tbl_nwopqt_customer_id`, `mysql_tbl_nwopqt_country`, `mysql_tbl_nwopqt_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_k0iqbt`
    WHERE mysql_tbl_k0iqbt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ncmjay_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ncmjay`
    WHERE mysql_tbl_ncmjay_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_axjquy_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_axjquy`
    WHERE mysql_tbl_axjquy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v0i2r_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4v0i2r`
    WHERE mysql_tbl_4v0i2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ky541p_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ky541p_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ky541p`
    WHERE mysql_tbl_ky541p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ky541p_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ky541p_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ky541p`
    WHERE mysql_tbl_ky541p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ky541p_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgylv7_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_mgylv7_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_mgylv7`
    WHERE mysql_tbl_mgylv7_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4m8ozy_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_mgylv7` BA
    JOIN `mysql_tbl_4m8ozy` BL ON mysql_tbl_mgylv7_LOCATION_ID = mysql_tbl_4m8ozy_LOCATION_ID
    WHERE mysql_tbl_mgylv7_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zm0trq_CHANNEL, mysql_tbl_zm0trq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zm0trq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zm0trq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zm0trq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zm0trq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1gjq9_SUBTOTAL, 0), COALESCE(mysql_tbl_p1gjq9_TAX_AMOUNT, 0), COALESCE(mysql_tbl_p1gjq9_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_p1gjq9_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_p1gjq9`
    WHERE mysql_tbl_p1gjq9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (-X))));
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
    FROM `mysql_tbl_nwopqt` C
    LEFT JOIN ORDERS O ON mysql_tbl_nwopqt_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_nwopqt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i319kd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i319kd`
    WHERE mysql_tbl_i319kd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i319kd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i319kd`
    WHERE mysql_tbl_i319kd_DEPARTMENT_ID = (SELECT mysql_tbl_i319kd_DEPARTMENT_ID FROM `mysql_tbl_i319kd` WHERE mysql_tbl_i319kd_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh4pir_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_qh4pir`
    WHERE mysql_tbl_qh4pir_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_md35ej_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_md35ej`
    WHERE mysql_tbl_md35ej_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_md35ej_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_md35ej`
    WHERE mysql_tbl_md35ej_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ow4068_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ow4068`
    WHERE mysql_tbl_ow4068_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r6rqh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1r6rqh`
    WHERE mysql_tbl_1r6rqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_4ui4y7_ORDER_DATE), MAX(mysql_tbl_4ui4y7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4ui4y7`
    WHERE mysql_tbl_4ui4y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3aj2w_PRICE, 0), COALESCE(mysql_tbl_a3aj2w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a3aj2w`
    WHERE mysql_tbl_a3aj2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b96lpx_BALANCE, 0), COALESCE(mysql_tbl_b96lpx_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_b96lpx`
    WHERE mysql_tbl_b96lpx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b96lpx_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_b96lpx`
    WHERE mysql_tbl_b96lpx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jg60js_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jg60js`
    WHERE mysql_tbl_jg60js_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jg60js_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jg60js`
    WHERE (SELECT AVG(mysql_tbl_jg60js_SALARY) FROM `mysql_tbl_jg60js` WHERE mysql_tbl_jg60js_DEPARTMENT_ID = mysql_tbl_jg60js_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q6uhu8_PRICE), 0), COALESCE(MAX(mysql_tbl_q6uhu8_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_q6uhu8`
    WHERE mysql_tbl_q6uhu8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_5r8qny_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5r8qny_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_5r8qny`
    WHERE mysql_tbl_5r8qny_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);