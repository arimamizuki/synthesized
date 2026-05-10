/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8w5b` (
    `mysql_tbl_dg8w5b_emp_id` INT,
    `mysql_tbl_dg8w5b_salary` INT
);

INSERT INTO `mysql_tbl_dg8w5b` (`mysql_tbl_dg8w5b_emp_id`, `mysql_tbl_dg8w5b_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21ifxw` (
    `mysql_tbl_21ifxw_meter_id` INT,
    `mysql_tbl_21ifxw_customer_id` INT,
    `mysql_tbl_21ifxw_meter_type` VARCHAR(50),
    `mysql_tbl_21ifxw_current_reading` INT,
    `mysql_tbl_21ifxw_previous_reading` INT,
    `mysql_tbl_21ifxw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggg1xd` (
    `mysql_tbl_ggg1xd_panel_id` INT,
    `mysql_tbl_ggg1xd_meter_id` INT,
    `mysql_tbl_ggg1xd_capacity_kw` INT,
    `mysql_tbl_ggg1xd_installation_date` DATE,
    `mysql_tbl_ggg1xd_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_21ifxw` (`mysql_tbl_21ifxw_meter_id`, `mysql_tbl_21ifxw_customer_id`, `mysql_tbl_21ifxw_meter_type`, `mysql_tbl_21ifxw_current_reading`, `mysql_tbl_21ifxw_previous_reading`, `mysql_tbl_21ifxw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ggg1xd` (`mysql_tbl_ggg1xd_panel_id`, `mysql_tbl_ggg1xd_meter_id`, `mysql_tbl_ggg1xd_capacity_kw`, `mysql_tbl_ggg1xd_installation_date`, `mysql_tbl_ggg1xd_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6xjiu` (
    `mysql_tbl_d6xjiu_campaign_id` INT,
    `mysql_tbl_d6xjiu_channel` INT,
    `mysql_tbl_d6xjiu_budget` INT
);

INSERT INTO `mysql_tbl_d6xjiu` (`mysql_tbl_d6xjiu_campaign_id`, `mysql_tbl_d6xjiu_channel`, `mysql_tbl_d6xjiu_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwvk6z` (
    `mysql_tbl_cwvk6z_supplier_id` INT,
    `mysql_tbl_cwvk6z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cwvk6z` (`mysql_tbl_cwvk6z_supplier_id`, `mysql_tbl_cwvk6z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msbzf5` (
    `mysql_tbl_msbzf5_emp_id` INT,
    `mysql_tbl_msbzf5_department_id` INT,
    `mysql_tbl_msbzf5_salary` INT
);

INSERT INTO `mysql_tbl_msbzf5` (`mysql_tbl_msbzf5_emp_id`, `mysql_tbl_msbzf5_department_id`, `mysql_tbl_msbzf5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aq4z9` (
    `mysql_tbl_5aq4z9_customer_id` INT
);

INSERT INTO `mysql_tbl_5aq4z9` (`mysql_tbl_5aq4z9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn7u0t` (
    `mysql_tbl_dn7u0t_customer_id` INT,
    `mysql_tbl_dn7u0t_start_date` DATE,
    `mysql_tbl_dn7u0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dn7u0t` (`mysql_tbl_dn7u0t_customer_id`, `mysql_tbl_dn7u0t_start_date`, `mysql_tbl_dn7u0t_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kgo8b` (
    `mysql_tbl_2kgo8b_order_id` INT,
    `mysql_tbl_2kgo8b_customer_id` INT
);

INSERT INTO `mysql_tbl_2kgo8b` (`mysql_tbl_2kgo8b_order_id`, `mysql_tbl_2kgo8b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qjqv8` (
    `mysql_tbl_8qjqv8_order_id` INT,
    `mysql_tbl_8qjqv8_customer_id` INT,
    `mysql_tbl_8qjqv8_order_date` DATE,
    `mysql_tbl_8qjqv8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkmf0t` (
    `mysql_tbl_tkmf0t_shipment_id` INT,
    `mysql_tbl_tkmf0t_order_id` INT,
    `mysql_tbl_tkmf0t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qjqv8` (`mysql_tbl_8qjqv8_order_id`, `mysql_tbl_8qjqv8_customer_id`, `mysql_tbl_8qjqv8_order_date`, `mysql_tbl_8qjqv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tkmf0t` (`mysql_tbl_tkmf0t_shipment_id`, `mysql_tbl_tkmf0t_order_id`, `mysql_tbl_tkmf0t_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5kbqe` (
    `mysql_tbl_w5kbqe_supplier_id` INT,
    `mysql_tbl_w5kbqe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w5kbqe` (`mysql_tbl_w5kbqe_supplier_id`, `mysql_tbl_w5kbqe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtl09j` (
    `mysql_tbl_wtl09j_emp_id` INT,
    `mysql_tbl_wtl09j_salary` INT
);

INSERT INTO `mysql_tbl_wtl09j` (`mysql_tbl_wtl09j_emp_id`, `mysql_tbl_wtl09j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkk5qz` (
    `mysql_tbl_hkk5qz_customer_id` INT,
    `mysql_tbl_hkk5qz_registration_date` DATE,
    `mysql_tbl_hkk5qz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaklp1` (
    `mysql_tbl_zaklp1_order_id` INT,
    `mysql_tbl_zaklp1_customer_id` INT,
    `mysql_tbl_zaklp1_order_date` DATE,
    `mysql_tbl_zaklp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkk5qz` (`mysql_tbl_hkk5qz_customer_id`, `mysql_tbl_hkk5qz_registration_date`, `mysql_tbl_hkk5qz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zaklp1` (`mysql_tbl_zaklp1_order_id`, `mysql_tbl_zaklp1_customer_id`, `mysql_tbl_zaklp1_order_date`, `mysql_tbl_zaklp1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sue4pb` (
    `mysql_tbl_sue4pb_product_id` INT,
    `mysql_tbl_sue4pb_category_id` INT,
    `mysql_tbl_sue4pb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng2mdy` (
    `mysql_tbl_ng2mdy_category_id` INT,
    `mysql_tbl_ng2mdy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sue4pb` (`mysql_tbl_sue4pb_product_id`, `mysql_tbl_sue4pb_category_id`, `mysql_tbl_sue4pb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ng2mdy` (`mysql_tbl_ng2mdy_category_id`, `mysql_tbl_ng2mdy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_ggg1xd_CAPACITY_KW, 5), COALESCE(mysql_tbl_ggg1xd_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ggg1xd`
    WHERE mysql_tbl_ggg1xd_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_21ifxw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_21ifxw`
    WHERE mysql_tbl_21ifxw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w5kbqe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w5kbqe`
    WHERE mysql_tbl_w5kbqe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wtl09j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wtl09j`
    WHERE mysql_tbl_wtl09j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cwvk6z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cwvk6z`
    WHERE mysql_tbl_cwvk6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2kgo8b_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2kgo8b`
    WHERE mysql_tbl_2kgo8b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zaklp1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zaklp1`
    WHERE mysql_tbl_zaklp1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zaklp1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zaklp1` O
    JOIN `mysql_tbl_hkk5qz` C ON mysql_tbl_zaklp1_CUSTOMER_ID = mysql_tbl_hkk5qz_CUSTOMER_ID
    WHERE mysql_tbl_hkk5qz_COUNTRY = (SELECT mysql_tbl_hkk5qz_COUNTRY FROM `mysql_tbl_hkk5qz` WHERE mysql_tbl_hkk5qz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dn7u0t_START_DATE, mysql_tbl_dn7u0t_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dn7u0t`
    WHERE mysql_tbl_dn7u0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tkmf0t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tkmf0t`
    WHERE mysql_tbl_tkmf0t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6m2tks`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_msbzf5_DEPARTMENT_ID, COALESCE(mysql_tbl_msbzf5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_msbzf5`
    WHERE mysql_tbl_msbzf5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_msbzf5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_msbzf5`
    WHERE mysql_tbl_msbzf5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tz2cwx`
    WHERE mysql_tbl_5aq4z9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d6xjiu_CHANNEL, COALESCE(mysql_tbl_d6xjiu_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0)) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d6xjiu`
    WHERE mysql_tbl_d6xjiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5u9rxc`
    WHERE mysql_tbl_d6xjiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sue4pb`
    WHERE mysql_tbl_sue4pb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_sue4pb`
    WHERE mysql_tbl_sue4pb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sue4pb_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_tz2cwx WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dg8w5b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dg8w5b`
    WHERE mysql_tbl_dg8w5b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);