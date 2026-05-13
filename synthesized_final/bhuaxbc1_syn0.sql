/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5hh5c` (
    `mysql_tbl_e5hh5c_customer_id` INT,
    `mysql_tbl_e5hh5c_registration_date` DATE,
    `mysql_tbl_e5hh5c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yshue5` (
    `mysql_tbl_yshue5_order_id` INT,
    `mysql_tbl_yshue5_customer_id` INT,
    `mysql_tbl_yshue5_order_date` DATE,
    `mysql_tbl_yshue5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5hh5c` (`mysql_tbl_e5hh5c_customer_id`, `mysql_tbl_e5hh5c_registration_date`, `mysql_tbl_e5hh5c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yshue5` (`mysql_tbl_yshue5_order_id`, `mysql_tbl_yshue5_customer_id`, `mysql_tbl_yshue5_order_date`, `mysql_tbl_yshue5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2wkgl` (
    `mysql_tbl_o2wkgl_customer_id` INT,
    `mysql_tbl_o2wkgl_registration_date` DATE
);

INSERT INTO `mysql_tbl_o2wkgl` (`mysql_tbl_o2wkgl_customer_id`, `mysql_tbl_o2wkgl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzxhzd` (
    `mysql_tbl_dzxhzd_order_id` INT,
    `mysql_tbl_dzxhzd_customer_id` INT,
    `mysql_tbl_dzxhzd_order_date` DATE,
    `mysql_tbl_dzxhzd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12sq3m` (
    `mysql_tbl_12sq3m_customer_id` INT,
    `mysql_tbl_12sq3m_country` INT
);

INSERT INTO `mysql_tbl_dzxhzd` (`mysql_tbl_dzxhzd_order_id`, `mysql_tbl_dzxhzd_customer_id`, `mysql_tbl_dzxhzd_order_date`, `mysql_tbl_dzxhzd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_12sq3m` (`mysql_tbl_12sq3m_customer_id`, `mysql_tbl_12sq3m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g59qrp` (
    `mysql_tbl_g59qrp_supplier_id` INT,
    `mysql_tbl_g59qrp_lead_time_days` DATE,
    `mysql_tbl_g59qrp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g59qrp` (`mysql_tbl_g59qrp_supplier_id`, `mysql_tbl_g59qrp_lead_time_days`, `mysql_tbl_g59qrp_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uxnyt` (
    `mysql_tbl_1uxnyt_product_id` INT,
    `mysql_tbl_1uxnyt_supplier_id` INT,
    `mysql_tbl_1uxnyt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5n2y0` (
    `mysql_tbl_t5n2y0_supplier_id` INT,
    `mysql_tbl_t5n2y0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1uxnyt` (`mysql_tbl_1uxnyt_product_id`, `mysql_tbl_1uxnyt_supplier_id`, `mysql_tbl_1uxnyt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t5n2y0` (`mysql_tbl_t5n2y0_supplier_id`, `mysql_tbl_t5n2y0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqm25a` (
    `mysql_tbl_aqm25a_emp_id` INT,
    `mysql_tbl_aqm25a_department_id` INT,
    `mysql_tbl_aqm25a_salary` INT
);

INSERT INTO `mysql_tbl_aqm25a` (`mysql_tbl_aqm25a_emp_id`, `mysql_tbl_aqm25a_department_id`, `mysql_tbl_aqm25a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmvgib` (
    `mysql_tbl_mmvgib_customer_id` INT,
    `mysql_tbl_mmvgib_country` INT
);

INSERT INTO `mysql_tbl_mmvgib` (`mysql_tbl_mmvgib_customer_id`, `mysql_tbl_mmvgib_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m3oje` (
    `mysql_tbl_4m3oje_customer_id` INT,
    `mysql_tbl_4m3oje_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcm4r6` (
    `mysql_tbl_gcm4r6_order_id` INT,
    `mysql_tbl_gcm4r6_customer_id` INT,
    `mysql_tbl_gcm4r6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4m3oje` (`mysql_tbl_4m3oje_customer_id`, `mysql_tbl_4m3oje_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gcm4r6` (`mysql_tbl_gcm4r6_order_id`, `mysql_tbl_gcm4r6_customer_id`, `mysql_tbl_gcm4r6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t0emg` (
    `mysql_tbl_4t0emg_cbit10` INT
);

INSERT INTO `mysql_tbl_4t0emg` (`mysql_tbl_4t0emg_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3z07r` (
    `mysql_tbl_a3z07r_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_a3z07r` (`mysql_tbl_a3z07r_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka2ihu` (
    `mysql_tbl_ka2ihu_order_id` INT,
    `mysql_tbl_ka2ihu_customer_id` INT,
    `mysql_tbl_ka2ihu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka2ihu` (`mysql_tbl_ka2ihu_order_id`, `mysql_tbl_ka2ihu_customer_id`, `mysql_tbl_ka2ihu_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aqm25a_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_aqm25a`
    WHERE mysql_tbl_aqm25a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_z8pvmz DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z8pvmz IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z8pvmz FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mmvgib` C ON S.CUSTOMER_ID = mysql_tbl_mmvgib_CUSTOMER_ID
    WHERE mysql_tbl_mmvgib_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1uxnyt_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_1uxnyt`
    WHERE mysql_tbl_1uxnyt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1uxnyt_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1uxnyt`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_12sq3m`
    WHERE mysql_tbl_12sq3m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_12sq3m`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gcm4r6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gcm4r6` O
    JOIN `mysql_tbl_4m3oje` C ON mysql_tbl_gcm4r6_CUSTOMER_ID = mysql_tbl_4m3oje_CUSTOMER_ID
    WHERE mysql_tbl_4m3oje_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gcm4r6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gcm4r6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g59qrp_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_g59qrp_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_g59qrp`
    WHERE mysql_tbl_g59qrp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_a3z07r_CBIT FROM `mysql_tbl_a3z07r`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4t0emg_CBIT10 INTO RESULT FROM `mysql_tbl_4t0emg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_z8pvmz` U JOIN `mysql_tbl_0jvflv` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_z8pvmz` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_0jvflv` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ka2ihu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ka2ihu`
    WHERE mysql_tbl_ka2ihu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o2wkgl_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_o2wkgl`
    WHERE mysql_tbl_o2wkgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yshue5`
    WHERE mysql_tbl_yshue5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e5hh5c_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_e5hh5c`
    WHERE mysql_tbl_e5hh5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();