/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryvjtf` (
    `mysql_tbl_ryvjtf_job_id` INT,
    `mysql_tbl_ryvjtf_inspector_id` INT,
    `mysql_tbl_ryvjtf_property_id` INT,
    `mysql_tbl_ryvjtf_inspection_type` VARCHAR(50),
    `mysql_tbl_ryvjtf_square_footage` INT,
    `mysql_tbl_ryvjtf_inspection_date` DATE,
    `mysql_tbl_ryvjtf_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8il22` (
    `mysql_tbl_m8il22_property_id` INT,
    `mysql_tbl_m8il22_property_type` VARCHAR(50),
    `mysql_tbl_m8il22_year_built` INT,
    `mysql_tbl_m8il22_num_rooms` INT
);

INSERT INTO `mysql_tbl_ryvjtf` (`mysql_tbl_ryvjtf_job_id`, `mysql_tbl_ryvjtf_inspector_id`, `mysql_tbl_ryvjtf_property_id`, `mysql_tbl_ryvjtf_inspection_type`, `mysql_tbl_ryvjtf_square_footage`, `mysql_tbl_ryvjtf_inspection_date`, `mysql_tbl_ryvjtf_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m8il22` (`mysql_tbl_m8il22_property_id`, `mysql_tbl_m8il22_property_type`, `mysql_tbl_m8il22_year_built`, `mysql_tbl_m8il22_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpsruh` (
    `mysql_tbl_kpsruh_customer_id` INT,
    `mysql_tbl_kpsruh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3d4l` (
    `mysql_tbl_wl3d4l_order_id` INT,
    `mysql_tbl_wl3d4l_customer_id` INT,
    `mysql_tbl_wl3d4l_order_date` DATE,
    `mysql_tbl_wl3d4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpsruh` (`mysql_tbl_kpsruh_customer_id`, `mysql_tbl_kpsruh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wl3d4l` (`mysql_tbl_wl3d4l_order_id`, `mysql_tbl_wl3d4l_customer_id`, `mysql_tbl_wl3d4l_order_date`, `mysql_tbl_wl3d4l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23b5wc` (
    `mysql_tbl_23b5wc_campaign_id` INT,
    `mysql_tbl_23b5wc_start_date` DATE
);

INSERT INTO `mysql_tbl_23b5wc` (`mysql_tbl_23b5wc_campaign_id`, `mysql_tbl_23b5wc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojkh5h` (
    `mysql_tbl_ojkh5h_cdouble` INT
);

INSERT INTO `mysql_tbl_ojkh5h` (`mysql_tbl_ojkh5h_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zvp4p` (
    `mysql_tbl_2zvp4p_campaign_id` INT,
    `mysql_tbl_2zvp4p_channel` INT,
    `mysql_tbl_2zvp4p_budget` INT,
    `mysql_tbl_2zvp4p_start_date` DATE,
    `mysql_tbl_2zvp4p_end_date` DATE,
    `mysql_tbl_2zvp4p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsasdb` (
    `mysql_tbl_gsasdb_conversion_id` INT,
    `mysql_tbl_gsasdb_campaign_id` INT,
    `mysql_tbl_gsasdb_conversion_value` INT,
    `mysql_tbl_gsasdb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2zvp4p` (`mysql_tbl_2zvp4p_campaign_id`, `mysql_tbl_2zvp4p_channel`, `mysql_tbl_2zvp4p_budget`, `mysql_tbl_2zvp4p_start_date`, `mysql_tbl_2zvp4p_end_date`, `mysql_tbl_2zvp4p_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gsasdb` (`mysql_tbl_gsasdb_conversion_id`, `mysql_tbl_gsasdb_campaign_id`, `mysql_tbl_gsasdb_conversion_value`, `mysql_tbl_gsasdb_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqwmip` (
    `mysql_tbl_uqwmip_supplier_id` INT,
    `mysql_tbl_uqwmip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uqwmip` (`mysql_tbl_uqwmip_supplier_id`, `mysql_tbl_uqwmip_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu0ds2` (
    `mysql_tbl_tu0ds2_order_id` INT,
    `mysql_tbl_tu0ds2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tu0ds2` (`mysql_tbl_tu0ds2_order_id`, `mysql_tbl_tu0ds2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw3sbi` (
    `mysql_tbl_cw3sbi_emp_id` INT,
    `mysql_tbl_cw3sbi_name` VARCHAR(50),
    `mysql_tbl_cw3sbi_salary` INT,
    `mysql_tbl_cw3sbi_hire_date` DATE,
    `mysql_tbl_cw3sbi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qwwjn` (
    `mysql_tbl_4qwwjn_dept_id` INT,
    `mysql_tbl_4qwwjn_name` VARCHAR(50),
    `mysql_tbl_4qwwjn_location` INT
);

INSERT INTO `mysql_tbl_cw3sbi` (`mysql_tbl_cw3sbi_emp_id`, `mysql_tbl_cw3sbi_name`, `mysql_tbl_cw3sbi_salary`, `mysql_tbl_cw3sbi_hire_date`, `mysql_tbl_cw3sbi_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4qwwjn` (`mysql_tbl_4qwwjn_dept_id`, `mysql_tbl_4qwwjn_name`, `mysql_tbl_4qwwjn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_but0ve` (
    `mysql_tbl_but0ve_appraisal_id` INT,
    `mysql_tbl_but0ve_customer_id` INT,
    `mysql_tbl_but0ve_item_id` INT,
    `mysql_tbl_but0ve_item_type` VARCHAR(50),
    `mysql_tbl_but0ve_carat_weight` INT,
    `mysql_tbl_but0ve_clarity_grade` INT,
    `mysql_tbl_but0ve_appraisal_value` INT,
    `mysql_tbl_but0ve_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wnwd8` (
    `mysql_tbl_5wnwd8_item_id` INT,
    `mysql_tbl_5wnwd8_item_type` VARCHAR(50),
    `mysql_tbl_5wnwd8_metal_type` VARCHAR(50),
    `mysql_tbl_5wnwd8_gemstone_type` VARCHAR(50),
    `mysql_tbl_5wnwd8_purchase_date` DATE
);

INSERT INTO `mysql_tbl_but0ve` (`mysql_tbl_but0ve_appraisal_id`, `mysql_tbl_but0ve_customer_id`, `mysql_tbl_but0ve_item_id`, `mysql_tbl_but0ve_item_type`, `mysql_tbl_but0ve_carat_weight`, `mysql_tbl_but0ve_clarity_grade`, `mysql_tbl_but0ve_appraisal_value`, `mysql_tbl_but0ve_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5wnwd8` (`mysql_tbl_5wnwd8_item_id`, `mysql_tbl_5wnwd8_item_type`, `mysql_tbl_5wnwd8_metal_type`, `mysql_tbl_5wnwd8_gemstone_type`, `mysql_tbl_5wnwd8_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqoawk` (
    `mysql_tbl_iqoawk_customer_id` INT,
    `mysql_tbl_iqoawk_order_date` DATE,
    `mysql_tbl_iqoawk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqoawk` (`mysql_tbl_iqoawk_customer_id`, `mysql_tbl_iqoawk_order_date`, `mysql_tbl_iqoawk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab5ml5` (
    `mysql_tbl_ab5ml5_campaign_id` INT,
    `mysql_tbl_ab5ml5_channel` INT
);

INSERT INTO `mysql_tbl_ab5ml5` (`mysql_tbl_ab5ml5_campaign_id`, `mysql_tbl_ab5ml5_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqwmip_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uqwmip`
    WHERE mysql_tbl_uqwmip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gsasdb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_gsasdb`
    WHERE mysql_tbl_gsasdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_7esigb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + ALTER_COUNT));
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

    SELECT COALESCE(mysql_tbl_ryvjtf_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_m8il22_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ryvjtf` H
    JOIN `mysql_tbl_m8il22` P ON mysql_tbl_ryvjtf_PROPERTY_ID = mysql_tbl_m8il22_PROPERTY_ID
    WHERE mysql_tbl_ryvjtf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tu0ds2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tu0ds2`
    WHERE mysql_tbl_tu0ds2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cw3sbi_SALARY), 0), COALESCE(MAX(mysql_tbl_cw3sbi_SALARY), 0), COALESCE(MIN(mysql_tbl_cw3sbi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cw3sbi`
    WHERE mysql_tbl_cw3sbi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_but0ve_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_but0ve_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_but0ve`
    WHERE mysql_tbl_but0ve_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_5wnwd8_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_5wnwd8`
    WHERE mysql_tbl_5wnwd8_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ab5ml5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ab5ml5`
    WHERE mysql_tbl_ab5ml5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iqoawk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_iqoawk`
    WHERE mysql_tbl_iqoawk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_wl3d4l_ORDER_DATE), MAX(mysql_tbl_wl3d4l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wl3d4l`
    WHERE mysql_tbl_wl3d4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_23b5wc_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_23b5wc`
    WHERE mysql_tbl_23b5wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ojkh5h_CDOUBLE) INTO RESULT FROM `mysql_tbl_ojkh5h`;
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + RESULT);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        SET V_COUNT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);