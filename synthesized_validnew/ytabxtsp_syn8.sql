/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tf4hac` (
    `mysql_tbl_tf4hac_campaign_id` INT,
    `mysql_tbl_tf4hac_status` VARCHAR(50),
    `mysql_tbl_tf4hac_channel` INT
);

INSERT INTO `mysql_tbl_tf4hac` (`mysql_tbl_tf4hac_campaign_id`, `mysql_tbl_tf4hac_status`, `mysql_tbl_tf4hac_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jm65q4` (
    mysql_tbl_jm65q4_User CHAR(32),
    mysql_tbl_jm65q4_Host CHAR(255),
    mysql_tbl_jm65q4_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jm65q4` (`mysql_tbl_jm65q4_User`, `mysql_tbl_jm65q4_Host`, `mysql_tbl_jm65q4_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d3g0q` (
    `mysql_tbl_2d3g0q_supplier_id` INT,
    `mysql_tbl_2d3g0q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2d3g0q` (`mysql_tbl_2d3g0q_supplier_id`, `mysql_tbl_2d3g0q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kivlrb` (
    `mysql_tbl_kivlrb_category_id` INT,
    `mysql_tbl_kivlrb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kivlrb` (`mysql_tbl_kivlrb_category_id`, `mysql_tbl_kivlrb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7thpzi` (
    `mysql_tbl_7thpzi_emp_id` INT,
    `mysql_tbl_7thpzi_department_id` INT,
    `mysql_tbl_7thpzi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jvrm1` (
    `mysql_tbl_0jvrm1_department_id` INT,
    `mysql_tbl_0jvrm1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7thpzi` (`mysql_tbl_7thpzi_emp_id`, `mysql_tbl_7thpzi_department_id`, `mysql_tbl_7thpzi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0jvrm1` (`mysql_tbl_0jvrm1_department_id`, `mysql_tbl_0jvrm1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jka5ey` (
    `mysql_tbl_jka5ey_sale_id` INT,
    `mysql_tbl_jka5ey_property_id` INT,
    `mysql_tbl_jka5ey_agent_id` INT,
    `mysql_tbl_jka5ey_sale_price` DECIMAL(10,2),
    `mysql_tbl_jka5ey_commission_rate` INT,
    `mysql_tbl_jka5ey_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbvnnm` (
    `mysql_tbl_jbvnnm_agent_id` INT,
    `mysql_tbl_jbvnnm_name` VARCHAR(50),
    `mysql_tbl_jbvnnm_years_experience` INT,
    `mysql_tbl_jbvnnm_commission_rate` INT
);

INSERT INTO `mysql_tbl_jka5ey` (`mysql_tbl_jka5ey_sale_id`, `mysql_tbl_jka5ey_property_id`, `mysql_tbl_jka5ey_agent_id`, `mysql_tbl_jka5ey_sale_price`, `mysql_tbl_jka5ey_commission_rate`, `mysql_tbl_jka5ey_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jbvnnm` (`mysql_tbl_jbvnnm_agent_id`, `mysql_tbl_jbvnnm_name`, `mysql_tbl_jbvnnm_years_experience`, `mysql_tbl_jbvnnm_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40kzln` (
    `mysql_tbl_40kzln_campaign_id` INT,
    `mysql_tbl_40kzln_channel` INT,
    `mysql_tbl_40kzln_budget` INT,
    `mysql_tbl_40kzln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2m24r` (
    `mysql_tbl_q2m24r_conversion_id` INT,
    `mysql_tbl_q2m24r_campaign_id` INT,
    `mysql_tbl_q2m24r_conversion_value` INT
);

INSERT INTO `mysql_tbl_40kzln` (`mysql_tbl_40kzln_campaign_id`, `mysql_tbl_40kzln_channel`, `mysql_tbl_40kzln_budget`, `mysql_tbl_40kzln_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q2m24r` (`mysql_tbl_q2m24r_conversion_id`, `mysql_tbl_q2m24r_campaign_id`, `mysql_tbl_q2m24r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlws1r` (
    `mysql_tbl_qlws1r_customer_id` INT,
    `mysql_tbl_qlws1r_country` INT
);

INSERT INTO `mysql_tbl_qlws1r` (`mysql_tbl_qlws1r_customer_id`, `mysql_tbl_qlws1r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e8zy2` (
    `mysql_tbl_7e8zy2_emp_id` INT,
    `mysql_tbl_7e8zy2_department_id` INT
);

INSERT INTO `mysql_tbl_7e8zy2` (`mysql_tbl_7e8zy2_emp_id`, `mysql_tbl_7e8zy2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfetmk` (
    `mysql_tbl_rfetmk_emp_id` INT,
    `mysql_tbl_rfetmk_department_id` INT,
    `mysql_tbl_rfetmk_salary` INT,
    `mysql_tbl_rfetmk_hire_date` DATE
);

INSERT INTO `mysql_tbl_rfetmk` (`mysql_tbl_rfetmk_emp_id`, `mysql_tbl_rfetmk_department_id`, `mysql_tbl_rfetmk_salary`, `mysql_tbl_rfetmk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0vcwd` (
    `mysql_tbl_p0vcwd_department_id` INT,
    `mysql_tbl_p0vcwd_salary` INT
);

INSERT INTO `mysql_tbl_p0vcwd` (`mysql_tbl_p0vcwd_department_id`, `mysql_tbl_p0vcwd_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rfetmk_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_rfetmk`
    WHERE mysql_tbl_rfetmk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qlws1r`
    WHERE mysql_tbl_qlws1r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_qlws1r` C ON O.CUSTOMER_ID = mysql_tbl_qlws1r_CUSTOMER_ID
    WHERE mysql_tbl_qlws1r_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
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
    FROM `mysql_tbl_7e8zy2`
    WHERE mysql_tbl_7e8zy2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_7e8zy2`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jka5ey_SALE_PRICE, 0), COALESCE(mysql_tbl_jka5ey_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_jka5ey`
    WHERE mysql_tbl_jka5ey_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jka5ey_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_jka5ey` RC
    JOIN `mysql_tbl_jbvnnm` A ON mysql_tbl_jka5ey_AGENT_ID = mysql_tbl_jbvnnm_AGENT_ID
    WHERE mysql_tbl_jka5ey_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2d3g0q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2d3g0q`
    WHERE mysql_tbl_2d3g0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kivlrb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kivlrb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p0vcwd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_p0vcwd`
    WHERE mysql_tbl_p0vcwd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_40kzln_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_q2m24r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_40kzln` C
    LEFT JOIN `mysql_tbl_q2m24r` CV ON mysql_tbl_40kzln_CAMPAIGN_ID = mysql_tbl_q2m24r_CAMPAIGN_ID
    WHERE mysql_tbl_40kzln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_40kzln_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7thpzi_SALARY), 0), COALESCE(MIN(mysql_tbl_7thpzi_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7thpzi`
    WHERE mysql_tbl_7thpzi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (FLOOR(V_SALARY_VARIANCE)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jm65q4`
    WHERE mysql_tbl_jm65q4_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tf4hac_STATUS, mysql_tbl_tf4hac_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_tf4hac` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tf4hac_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tf4hac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tf4hac_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);