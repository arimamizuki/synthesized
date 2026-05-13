/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhzmby` (
    `mysql_tbl_qhzmby_campaign_id` INT,
    `mysql_tbl_qhzmby_channel` INT,
    `mysql_tbl_qhzmby_budget` INT,
    `mysql_tbl_qhzmby_start_date` DATE,
    `mysql_tbl_qhzmby_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhwjob` (
    `mysql_tbl_bhwjob_conversion_id` INT,
    `mysql_tbl_bhwjob_campaign_id` INT,
    `mysql_tbl_bhwjob_conversion_value` INT
);

INSERT INTO `mysql_tbl_qhzmby` (`mysql_tbl_qhzmby_campaign_id`, `mysql_tbl_qhzmby_channel`, `mysql_tbl_qhzmby_budget`, `mysql_tbl_qhzmby_start_date`, `mysql_tbl_qhzmby_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bhwjob` (`mysql_tbl_bhwjob_conversion_id`, `mysql_tbl_bhwjob_campaign_id`, `mysql_tbl_bhwjob_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yibtdi` (
    `mysql_tbl_yibtdi_emp_id` INT,
    `mysql_tbl_yibtdi_department_id` INT,
    `mysql_tbl_yibtdi_salary` INT
);

INSERT INTO `mysql_tbl_yibtdi` (`mysql_tbl_yibtdi_emp_id`, `mysql_tbl_yibtdi_department_id`, `mysql_tbl_yibtdi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxabd1` (
    `mysql_tbl_vxabd1_customer_id` INT,
    `mysql_tbl_vxabd1_country` INT
);

INSERT INTO `mysql_tbl_vxabd1` (`mysql_tbl_vxabd1_customer_id`, `mysql_tbl_vxabd1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3zy5` (
    `mysql_tbl_rt3zy5_prescription_id` INT,
    `mysql_tbl_rt3zy5_pet_id` INT,
    `mysql_tbl_rt3zy5_vet_id` INT,
    `mysql_tbl_rt3zy5_medication_name` VARCHAR(50),
    `mysql_tbl_rt3zy5_dosage_mg` INT,
    `mysql_tbl_rt3zy5_frequency` INT,
    `mysql_tbl_rt3zy5_duration_days` INT,
    `mysql_tbl_rt3zy5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4mxa` (
    `mysql_tbl_4k4mxa_pet_id` INT,
    `mysql_tbl_4k4mxa_weight_kg` INT,
    `mysql_tbl_4k4mxa_breed` INT
);

INSERT INTO `mysql_tbl_rt3zy5` (`mysql_tbl_rt3zy5_prescription_id`, `mysql_tbl_rt3zy5_pet_id`, `mysql_tbl_rt3zy5_vet_id`, `mysql_tbl_rt3zy5_medication_name`, `mysql_tbl_rt3zy5_dosage_mg`, `mysql_tbl_rt3zy5_frequency`, `mysql_tbl_rt3zy5_duration_days`, `mysql_tbl_rt3zy5_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4k4mxa` (`mysql_tbl_4k4mxa_pet_id`, `mysql_tbl_4k4mxa_weight_kg`, `mysql_tbl_4k4mxa_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpsxc4` (
    `mysql_tbl_gpsxc4_reading_id` INT,
    `mysql_tbl_gpsxc4_meter_id` INT,
    `mysql_tbl_gpsxc4_reading_date` DATE,
    `mysql_tbl_gpsxc4_kwh_used` INT,
    `mysql_tbl_gpsxc4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srqrfe` (
    `mysql_tbl_srqrfe_tier_id` INT,
    `mysql_tbl_srqrfe_tier_name` VARCHAR(50),
    `mysql_tbl_srqrfe_min_kwh` INT,
    `mysql_tbl_srqrfe_max_kwh` INT,
    `mysql_tbl_srqrfe_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gpsxc4` (`mysql_tbl_gpsxc4_reading_id`, `mysql_tbl_gpsxc4_meter_id`, `mysql_tbl_gpsxc4_reading_date`, `mysql_tbl_gpsxc4_kwh_used`, `mysql_tbl_gpsxc4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_srqrfe` (`mysql_tbl_srqrfe_tier_id`, `mysql_tbl_srqrfe_tier_name`, `mysql_tbl_srqrfe_min_kwh`, `mysql_tbl_srqrfe_max_kwh`, `mysql_tbl_srqrfe_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek5idd` (
    `mysql_tbl_ek5idd_campaign_id` INT,
    `mysql_tbl_ek5idd_channel` INT,
    `mysql_tbl_ek5idd_budget` INT,
    `mysql_tbl_ek5idd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nidkk4` (
    `mysql_tbl_nidkk4_conversion_id` INT,
    `mysql_tbl_nidkk4_campaign_id` INT,
    `mysql_tbl_nidkk4_conversion_value` INT
);

INSERT INTO `mysql_tbl_ek5idd` (`mysql_tbl_ek5idd_campaign_id`, `mysql_tbl_ek5idd_channel`, `mysql_tbl_ek5idd_budget`, `mysql_tbl_ek5idd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nidkk4` (`mysql_tbl_nidkk4_conversion_id`, `mysql_tbl_nidkk4_campaign_id`, `mysql_tbl_nidkk4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfdhcr` (
    `mysql_tbl_pfdhcr_product_id` INT,
    `mysql_tbl_pfdhcr_supplier_id` INT,
    `mysql_tbl_pfdhcr_price` DECIMAL(10,2),
    `mysql_tbl_pfdhcr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pfdhcr` (`mysql_tbl_pfdhcr_product_id`, `mysql_tbl_pfdhcr_supplier_id`, `mysql_tbl_pfdhcr_price`, `mysql_tbl_pfdhcr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8eak7` (
    `mysql_tbl_o8eak7_product_id` INT,
    `mysql_tbl_o8eak7_supplier_id` INT,
    `mysql_tbl_o8eak7_price` DECIMAL(10,2),
    `mysql_tbl_o8eak7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drdou2` (
    `mysql_tbl_drdou2_supplier_id` INT,
    `mysql_tbl_drdou2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_drdou2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o8eak7` (`mysql_tbl_o8eak7_product_id`, `mysql_tbl_o8eak7_supplier_id`, `mysql_tbl_o8eak7_price`, `mysql_tbl_o8eak7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_drdou2` (`mysql_tbl_drdou2_supplier_id`, `mysql_tbl_drdou2_supplier_rating`, `mysql_tbl_drdou2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a481st` (
    `mysql_tbl_a481st_country` INT
);

INSERT INTO `mysql_tbl_a481st` (`mysql_tbl_a481st_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6as2xm` (
    `mysql_tbl_6as2xm_product_id` INT,
    `mysql_tbl_6as2xm_category_id` INT,
    `mysql_tbl_6as2xm_price` DECIMAL(10,2),
    `mysql_tbl_6as2xm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nipml4` (
    `mysql_tbl_nipml4_order_id` INT,
    `mysql_tbl_nipml4_product_id` INT,
    `mysql_tbl_nipml4_quantity` INT
);

INSERT INTO `mysql_tbl_6as2xm` (`mysql_tbl_6as2xm_product_id`, `mysql_tbl_6as2xm_category_id`, `mysql_tbl_6as2xm_price`, `mysql_tbl_6as2xm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nipml4` (`mysql_tbl_nipml4_order_id`, `mysql_tbl_nipml4_product_id`, `mysql_tbl_nipml4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plno2p` (
    `mysql_tbl_plno2p_customer_id` INT,
    `mysql_tbl_plno2p_registration_date` DATE
);

INSERT INTO `mysql_tbl_plno2p` (`mysql_tbl_plno2p_customer_id`, `mysql_tbl_plno2p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqyclo` (
    `mysql_tbl_wqyclo_supplier_id` INT
);

INSERT INTO `mysql_tbl_wqyclo` (`mysql_tbl_wqyclo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlsb42` (
    `mysql_tbl_vlsb42_customer_id` INT,
    `mysql_tbl_vlsb42_status` VARCHAR(50),
    `mysql_tbl_vlsb42_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlsb42` (`mysql_tbl_vlsb42_customer_id`, `mysql_tbl_vlsb42_status`, `mysql_tbl_vlsb42_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woworx` (
    `mysql_tbl_woworx_product_id` INT,
    `mysql_tbl_woworx_category_id` INT,
    `mysql_tbl_woworx_price` DECIMAL(10,2),
    `mysql_tbl_woworx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ntof9` (
    `mysql_tbl_6ntof9_category_id` INT,
    `mysql_tbl_6ntof9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woworx` (`mysql_tbl_woworx_product_id`, `mysql_tbl_woworx_category_id`, `mysql_tbl_woworx_price`, `mysql_tbl_woworx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ntof9` (`mysql_tbl_6ntof9_category_id`, `mysql_tbl_6ntof9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfdhcr_PRICE, 0), COALESCE(mysql_tbl_pfdhcr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pfdhcr`
    WHERE mysql_tbl_pfdhcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nipml4_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_nipml4` OI
    JOIN ORDERS O ON mysql_tbl_nipml4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nipml4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_6as2xm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6as2xm`
    WHERE mysql_tbl_6as2xm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vlsb42_STATUS, COALESCE(mysql_tbl_vlsb42_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vlsb42`
    WHERE mysql_tbl_vlsb42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_48e3hi`
    WHERE mysql_tbl_wqyclo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_woworx_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_woworx`
    WHERE mysql_tbl_woworx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_plno2p_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_plno2p`
    WHERE mysql_tbl_plno2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gpsxc4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_gpsxc4`
    WHERE mysql_tbl_gpsxc4_METER_ID = METER_ID_PARAM AND mysql_tbl_gpsxc4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_gpsxc4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_gpsxc4`
    WHERE mysql_tbl_gpsxc4_METER_ID = METER_ID_PARAM AND mysql_tbl_gpsxc4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yibtdi_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_yibtdi`
    WHERE mysql_tbl_yibtdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
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
    FROM `mysql_tbl_vxabd1`
    WHERE mysql_tbl_vxabd1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vxabd1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT mysql_tbl_ek5idd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nidkk4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ek5idd` C
    LEFT JOIN `mysql_tbl_nidkk4` CV ON mysql_tbl_ek5idd_CAMPAIGN_ID = mysql_tbl_nidkk4_CAMPAIGN_ID
    WHERE mysql_tbl_ek5idd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ek5idd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drdou2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_drdou2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_drdou2`
    WHERE mysql_tbl_drdou2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8eak7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_o8eak7`
    WHERE mysql_tbl_o8eak7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + A));
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt3zy5_DOSAGE_MG, 50), COALESCE(mysql_tbl_rt3zy5_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_rt3zy5`
    WHERE mysql_tbl_rt3zy5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4k4mxa_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_rt3zy5` VP
    JOIN `mysql_tbl_4k4mxa` P ON mysql_tbl_rt3zy5_PET_ID = mysql_tbl_4k4mxa_PET_ID
    WHERE mysql_tbl_rt3zy5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qhzmby_CHANNEL, COALESCE(mysql_tbl_qhzmby_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qhzmby`
    WHERE mysql_tbl_qhzmby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhwjob_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bhwjob`
    WHERE mysql_tbl_bhwjob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8());
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);