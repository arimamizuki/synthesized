/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjxl6f` (
    `mysql_tbl_wjxl6f_emp_id` INT,
    `mysql_tbl_wjxl6f_department_id` INT,
    `mysql_tbl_wjxl6f_salary` INT,
    `mysql_tbl_wjxl6f_hire_date` DATE,
    `mysql_tbl_wjxl6f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wjxl6f` (`mysql_tbl_wjxl6f_emp_id`, `mysql_tbl_wjxl6f_department_id`, `mysql_tbl_wjxl6f_salary`, `mysql_tbl_wjxl6f_hire_date`, `mysql_tbl_wjxl6f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxbq2m` (
    `mysql_tbl_hxbq2m_campaign_id` INT,
    `mysql_tbl_hxbq2m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxbq2m` (`mysql_tbl_hxbq2m_campaign_id`, `mysql_tbl_hxbq2m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ypdb8` (
    `mysql_tbl_2ypdb8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ypdb8` (`mysql_tbl_2ypdb8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07h09` (
    `mysql_tbl_n07h09_customer_id` INT,
    `mysql_tbl_n07h09_registration_date` DATE,
    `mysql_tbl_n07h09_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwrsw1` (
    `mysql_tbl_mwrsw1_order_id` INT,
    `mysql_tbl_mwrsw1_customer_id` INT,
    `mysql_tbl_mwrsw1_order_date` DATE,
    `mysql_tbl_mwrsw1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n07h09` (`mysql_tbl_n07h09_customer_id`, `mysql_tbl_n07h09_registration_date`, `mysql_tbl_n07h09_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mwrsw1` (`mysql_tbl_mwrsw1_order_id`, `mysql_tbl_mwrsw1_customer_id`, `mysql_tbl_mwrsw1_order_date`, `mysql_tbl_mwrsw1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vxbfw` (
    `mysql_tbl_5vxbfw_property_id` INT,
    `mysql_tbl_5vxbfw_location` INT,
    `mysql_tbl_5vxbfw_bedrooms` INT,
    `mysql_tbl_5vxbfw_bathrooms` INT,
    `mysql_tbl_5vxbfw_monthly_rent` INT,
    `mysql_tbl_5vxbfw_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qzc7u` (
    `mysql_tbl_6qzc7u_request_id` INT,
    `mysql_tbl_6qzc7u_property_id` INT,
    `mysql_tbl_6qzc7u_request_date` DATE,
    `mysql_tbl_6qzc7u_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_6qzc7u_priority` INT
);

INSERT INTO `mysql_tbl_5vxbfw` (`mysql_tbl_5vxbfw_property_id`, `mysql_tbl_5vxbfw_location`, `mysql_tbl_5vxbfw_bedrooms`, `mysql_tbl_5vxbfw_bathrooms`, `mysql_tbl_5vxbfw_monthly_rent`, `mysql_tbl_5vxbfw_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6qzc7u` (`mysql_tbl_6qzc7u_request_id`, `mysql_tbl_6qzc7u_property_id`, `mysql_tbl_6qzc7u_request_date`, `mysql_tbl_6qzc7u_estimated_cost`, `mysql_tbl_6qzc7u_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ha8ma` (
    `mysql_tbl_7ha8ma_customer_id` INT,
    `mysql_tbl_7ha8ma_country` INT,
    `mysql_tbl_7ha8ma_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ha8ma` (`mysql_tbl_7ha8ma_customer_id`, `mysql_tbl_7ha8ma_country`, `mysql_tbl_7ha8ma_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hxfg6` (
    `mysql_tbl_3hxfg6_campaign_id` INT,
    `mysql_tbl_3hxfg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hxfg6` (`mysql_tbl_3hxfg6_campaign_id`, `mysql_tbl_3hxfg6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxkxt` (
    `mysql_tbl_dyxkxt_order_id` INT,
    `mysql_tbl_dyxkxt_customer_id` INT,
    `mysql_tbl_dyxkxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyxkxt` (`mysql_tbl_dyxkxt_order_id`, `mysql_tbl_dyxkxt_customer_id`, `mysql_tbl_dyxkxt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg5wi9` (
    `mysql_tbl_fg5wi9_customer_id` INT,
    `mysql_tbl_fg5wi9_name` VARCHAR(50),
    `mysql_tbl_fg5wi9_email` INT,
    `mysql_tbl_fg5wi9_registration_date` DATE,
    `mysql_tbl_fg5wi9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ntvz` (
    `mysql_tbl_s3ntvz_order_id` INT,
    `mysql_tbl_s3ntvz_customer_id` INT,
    `mysql_tbl_s3ntvz_order_date` DATE,
    `mysql_tbl_s3ntvz_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3ntvz_shipping_country` INT
);

INSERT INTO `mysql_tbl_fg5wi9` (`mysql_tbl_fg5wi9_customer_id`, `mysql_tbl_fg5wi9_name`, `mysql_tbl_fg5wi9_email`, `mysql_tbl_fg5wi9_registration_date`, `mysql_tbl_fg5wi9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s3ntvz` (`mysql_tbl_s3ntvz_order_id`, `mysql_tbl_s3ntvz_customer_id`, `mysql_tbl_s3ntvz_order_date`, `mysql_tbl_s3ntvz_total_amount`, `mysql_tbl_s3ntvz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql8ia5` (
    `mysql_tbl_ql8ia5_payment_id` INT,
    `mysql_tbl_ql8ia5_order_id` INT,
    `mysql_tbl_ql8ia5_amount` DECIMAL(10,2),
    `mysql_tbl_ql8ia5_payment_date` DATE,
    `mysql_tbl_ql8ia5_payment_method` INT,
    `mysql_tbl_ql8ia5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql8ia5` (`mysql_tbl_ql8ia5_payment_id`, `mysql_tbl_ql8ia5_order_id`, `mysql_tbl_ql8ia5_amount`, `mysql_tbl_ql8ia5_payment_date`, `mysql_tbl_ql8ia5_payment_method`, `mysql_tbl_ql8ia5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cuh86` (
    `mysql_tbl_9cuh86_emp_id` INT,
    `mysql_tbl_9cuh86_department_id` INT,
    `mysql_tbl_9cuh86_salary` INT,
    `mysql_tbl_9cuh86_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0gftm` (
    `mysql_tbl_r0gftm_department_id` INT,
    `mysql_tbl_r0gftm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9cuh86` (`mysql_tbl_9cuh86_emp_id`, `mysql_tbl_9cuh86_department_id`, `mysql_tbl_9cuh86_salary`, `mysql_tbl_9cuh86_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r0gftm` (`mysql_tbl_r0gftm_department_id`, `mysql_tbl_r0gftm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1vlyh` (
    `mysql_tbl_g1vlyh_campaign_id` INT,
    `mysql_tbl_g1vlyh_channel` INT
);

INSERT INTO `mysql_tbl_g1vlyh` (`mysql_tbl_g1vlyh_campaign_id`, `mysql_tbl_g1vlyh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qpyba` (
    `mysql_tbl_9qpyba_customer_id` INT,
    `mysql_tbl_9qpyba_registration_date` DATE
);

INSERT INTO `mysql_tbl_9qpyba` (`mysql_tbl_9qpyba_customer_id`, `mysql_tbl_9qpyba_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oflo9p` (
    `mysql_tbl_oflo9p_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_oflo9p` (`mysql_tbl_oflo9p_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awfl7g` (
    `mysql_tbl_awfl7g_meter_id` INT,
    `mysql_tbl_awfl7g_customer_id` INT,
    `mysql_tbl_awfl7g_meter_type` VARCHAR(50),
    `mysql_tbl_awfl7g_current_reading` INT,
    `mysql_tbl_awfl7g_previous_reading` INT,
    `mysql_tbl_awfl7g_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un0z6d` (
    `mysql_tbl_un0z6d_panel_id` INT,
    `mysql_tbl_un0z6d_meter_id` INT,
    `mysql_tbl_un0z6d_capacity_kw` INT,
    `mysql_tbl_un0z6d_installation_date` DATE,
    `mysql_tbl_un0z6d_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_awfl7g` (`mysql_tbl_awfl7g_meter_id`, `mysql_tbl_awfl7g_customer_id`, `mysql_tbl_awfl7g_meter_type`, `mysql_tbl_awfl7g_current_reading`, `mysql_tbl_awfl7g_previous_reading`, `mysql_tbl_awfl7g_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_un0z6d` (`mysql_tbl_un0z6d_panel_id`, `mysql_tbl_un0z6d_meter_id`, `mysql_tbl_un0z6d_capacity_kw`, `mysql_tbl_un0z6d_installation_date`, `mysql_tbl_un0z6d_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mwrsw1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_mwrsw1`
    WHERE mysql_tbl_mwrsw1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mwrsw1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_mwrsw1_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_mwrsw1`
    WHERE mysql_tbl_mwrsw1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mwrsw1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ypdb8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2ypdb8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjxl6f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wjxl6f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wjxl6f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wjxl6f`
    WHERE mysql_tbl_wjxl6f_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2());

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_oflo9p_CBIGINT FROM `mysql_tbl_oflo9p`;
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
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_7ha8ma_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7ha8ma` C
    LEFT JOIN `mysql_tbl_qac60h` O ON mysql_tbl_7ha8ma_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_7ha8ma_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9qpyba_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9qpyba`
    WHERE mysql_tbl_9qpyba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qac60h`
    WHERE mysql_tbl_9qpyba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9cuh86_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9cuh86`
    WHERE mysql_tbl_9cuh86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9cuh86`
    WHERE mysql_tbl_9cuh86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9cuh86_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_g1vlyh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_g1vlyh`
    WHERE mysql_tbl_g1vlyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dyxkxt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dyxkxt`
    WHERE mysql_tbl_dyxkxt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ql8ia5_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ql8ia5`
    WHERE mysql_tbl_ql8ia5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ql8ia5_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fg5wi9_COUNTRY, COUNT(*), SUM(mysql_tbl_s3ntvz_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fg5wi9` C
    LEFT JOIN `mysql_tbl_s3ntvz` O ON mysql_tbl_fg5wi9_CUSTOMER_ID = mysql_tbl_s3ntvz_CUSTOMER_ID
    WHERE mysql_tbl_fg5wi9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_fg5wi9_CUSTOMER_ID, mysql_tbl_fg5wi9_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3hxfg6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3hxfg6`
    WHERE mysql_tbl_3hxfg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0)) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un0z6d_CAPACITY_KW, 5), COALESCE(mysql_tbl_un0z6d_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_un0z6d`
    WHERE mysql_tbl_un0z6d_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_awfl7g_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_awfl7g`
    WHERE mysql_tbl_awfl7g_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vxbfw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5vxbfw_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_5vxbfw`
    WHERE mysql_tbl_5vxbfw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qzc7u_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_6qzc7u`
    WHERE mysql_tbl_6qzc7u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hxbq2m_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hxbq2m` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hxbq2m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hxbq2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hxbq2m_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);