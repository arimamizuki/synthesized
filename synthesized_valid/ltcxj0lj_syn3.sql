/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4r83` (
    `mysql_tbl_6h4r83_campaign_id` INT,
    `mysql_tbl_6h4r83_start_date` DATE,
    `mysql_tbl_6h4r83_end_date` DATE
);

INSERT INTO `mysql_tbl_6h4r83` (`mysql_tbl_6h4r83_campaign_id`, `mysql_tbl_6h4r83_start_date`, `mysql_tbl_6h4r83_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfgnhh` (
    `mysql_tbl_hfgnhh_department_id` INT,
    `mysql_tbl_hfgnhh_salary` INT
);

INSERT INTO `mysql_tbl_hfgnhh` (`mysql_tbl_hfgnhh_department_id`, `mysql_tbl_hfgnhh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_y8ogkp` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_y8ogkp` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxay8r` (
    `mysql_tbl_zxay8r_campaign_id` INT,
    `mysql_tbl_zxay8r_channel` INT,
    `mysql_tbl_zxay8r_start_date` DATE,
    `mysql_tbl_zxay8r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xm8vx` (
    `mysql_tbl_2xm8vx_conversion_id` INT,
    `mysql_tbl_2xm8vx_campaign_id` INT,
    `mysql_tbl_2xm8vx_conversion_date` DATE,
    `mysql_tbl_2xm8vx_conversion_value` INT
);

INSERT INTO `mysql_tbl_zxay8r` (`mysql_tbl_zxay8r_campaign_id`, `mysql_tbl_zxay8r_channel`, `mysql_tbl_zxay8r_start_date`, `mysql_tbl_zxay8r_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2xm8vx` (`mysql_tbl_2xm8vx_conversion_id`, `mysql_tbl_2xm8vx_campaign_id`, `mysql_tbl_2xm8vx_conversion_date`, `mysql_tbl_2xm8vx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z17smo` (
    `mysql_tbl_z17smo_emp_id` INT,
    `mysql_tbl_z17smo_department_id` INT,
    `mysql_tbl_z17smo_salary` INT,
    `mysql_tbl_z17smo_hire_date` DATE,
    `mysql_tbl_z17smo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bca1w6` (
    `mysql_tbl_bca1w6_department_id` INT,
    `mysql_tbl_bca1w6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z17smo` (`mysql_tbl_z17smo_emp_id`, `mysql_tbl_z17smo_department_id`, `mysql_tbl_z17smo_salary`, `mysql_tbl_z17smo_hire_date`, `mysql_tbl_z17smo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bca1w6` (`mysql_tbl_bca1w6_department_id`, `mysql_tbl_bca1w6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbpc0` (
    `mysql_tbl_mgbpc0_product_id` INT,
    `mysql_tbl_mgbpc0_category_id` INT,
    `mysql_tbl_mgbpc0_price` DECIMAL(10,2),
    `mysql_tbl_mgbpc0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liwvbk` (
    `mysql_tbl_liwvbk_category_id` INT,
    `mysql_tbl_liwvbk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgbpc0` (`mysql_tbl_mgbpc0_product_id`, `mysql_tbl_mgbpc0_category_id`, `mysql_tbl_mgbpc0_price`, `mysql_tbl_mgbpc0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_liwvbk` (`mysql_tbl_liwvbk_category_id`, `mysql_tbl_liwvbk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z17smo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z17smo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_z17smo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_z17smo`
    WHERE mysql_tbl_z17smo_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgbpc0_PRICE, 0), COALESCE(mysql_tbl_mgbpc0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mgbpc0`
    WHERE mysql_tbl_mgbpc0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

    SELECT mysql_tbl_zxay8r_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2xm8vx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_zxay8r` C
    LEFT JOIN `mysql_tbl_2xm8vx` CV ON mysql_tbl_zxay8r_CAMPAIGN_ID = mysql_tbl_2xm8vx_CAMPAIGN_ID
    WHERE mysql_tbl_zxay8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zxay8r_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_y8ogkp`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_y8ogkp`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hfgnhh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hfgnhh`
    WHERE mysql_tbl_hfgnhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6h4r83_END_DATE, mysql_tbl_6h4r83_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6h4r83`
    WHERE mysql_tbl_6h4r83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);