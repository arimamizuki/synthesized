/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emkjyr` (
    `mysql_tbl_emkjyr_order_id` INT,
    `mysql_tbl_emkjyr_customer_id` INT,
    `mysql_tbl_emkjyr_order_date` DATE,
    `mysql_tbl_emkjyr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj26wd` (
    `mysql_tbl_zj26wd_shipment_id` INT,
    `mysql_tbl_zj26wd_order_id` INT,
    `mysql_tbl_zj26wd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emkjyr` (`mysql_tbl_emkjyr_order_id`, `mysql_tbl_emkjyr_customer_id`, `mysql_tbl_emkjyr_order_date`, `mysql_tbl_emkjyr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zj26wd` (`mysql_tbl_zj26wd_shipment_id`, `mysql_tbl_zj26wd_order_id`, `mysql_tbl_zj26wd_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igf63w` (
    `mysql_tbl_igf63w_emp_id` INT,
    `mysql_tbl_igf63w_department_id` INT
);

INSERT INTO `mysql_tbl_igf63w` (`mysql_tbl_igf63w_emp_id`, `mysql_tbl_igf63w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ue4r` (
    `mysql_tbl_l0ue4r_product_id` INT,
    `mysql_tbl_l0ue4r_price` DECIMAL(10,2),
    `mysql_tbl_l0ue4r_category_id` INT
);

INSERT INTO `mysql_tbl_l0ue4r` (`mysql_tbl_l0ue4r_product_id`, `mysql_tbl_l0ue4r_price`, `mysql_tbl_l0ue4r_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wn8to` (
    `mysql_tbl_7wn8to_campaign_id` INT,
    `mysql_tbl_7wn8to_channel` INT,
    `mysql_tbl_7wn8to_target_conversions` INT,
    `mysql_tbl_7wn8to_actual_conversions` INT,
    `mysql_tbl_7wn8to_impressions` INT,
    `mysql_tbl_7wn8to_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls155o` (
    `mysql_tbl_ls155o_ad_group_id` INT,
    `mysql_tbl_ls155o_campaign_id` INT,
    `mysql_tbl_ls155o_keyword` INT,
    `mysql_tbl_ls155o_quality_score` INT
);

INSERT INTO `mysql_tbl_7wn8to` (`mysql_tbl_7wn8to_campaign_id`, `mysql_tbl_7wn8to_channel`, `mysql_tbl_7wn8to_target_conversions`, `mysql_tbl_7wn8to_actual_conversions`, `mysql_tbl_7wn8to_impressions`, `mysql_tbl_7wn8to_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ls155o` (`mysql_tbl_ls155o_ad_group_id`, `mysql_tbl_ls155o_campaign_id`, `mysql_tbl_ls155o_keyword`, `mysql_tbl_ls155o_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d228e` (
    `mysql_tbl_4d228e_customer_id` INT,
    `mysql_tbl_4d228e_status` VARCHAR(50),
    `mysql_tbl_4d228e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d228e` (`mysql_tbl_4d228e_customer_id`, `mysql_tbl_4d228e_status`, `mysql_tbl_4d228e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgqdji` (
    `mysql_tbl_zgqdji_emp_id` INT,
    `mysql_tbl_zgqdji_department_id` INT,
    `mysql_tbl_zgqdji_salary` INT,
    `mysql_tbl_zgqdji_hire_date` DATE,
    `mysql_tbl_zgqdji_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zgqdji` (`mysql_tbl_zgqdji_emp_id`, `mysql_tbl_zgqdji_department_id`, `mysql_tbl_zgqdji_salary`, `mysql_tbl_zgqdji_hire_date`, `mysql_tbl_zgqdji_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgl6i0` (
    `mysql_tbl_lgl6i0_supplier_id` INT,
    `mysql_tbl_lgl6i0_country` INT,
    `mysql_tbl_lgl6i0_on_time_delivery_rate` DATE,
    `mysql_tbl_lgl6i0_quality_score` INT,
    `mysql_tbl_lgl6i0_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye0ebn` (
    `mysql_tbl_ye0ebn_order_id` INT,
    `mysql_tbl_ye0ebn_supplier_id` INT,
    `mysql_tbl_ye0ebn_order_date` DATE,
    `mysql_tbl_ye0ebn_expected_delivery` INT,
    `mysql_tbl_ye0ebn_actual_delivery` INT,
    `mysql_tbl_ye0ebn_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgl6i0` (`mysql_tbl_lgl6i0_supplier_id`, `mysql_tbl_lgl6i0_country`, `mysql_tbl_lgl6i0_on_time_delivery_rate`, `mysql_tbl_lgl6i0_quality_score`, `mysql_tbl_lgl6i0_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ye0ebn` (`mysql_tbl_ye0ebn_order_id`, `mysql_tbl_ye0ebn_supplier_id`, `mysql_tbl_ye0ebn_order_date`, `mysql_tbl_ye0ebn_expected_delivery`, `mysql_tbl_ye0ebn_actual_delivery`, `mysql_tbl_ye0ebn_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9wvde` (
    `mysql_tbl_l9wvde_campaign_id` INT,
    `mysql_tbl_l9wvde_channel` INT
);

INSERT INTO `mysql_tbl_l9wvde` (`mysql_tbl_l9wvde_campaign_id`, `mysql_tbl_l9wvde_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofkx8o` (
    `mysql_tbl_ofkx8o_order_id` INT,
    `mysql_tbl_ofkx8o_customer_id` INT,
    `mysql_tbl_ofkx8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofkx8o` (`mysql_tbl_ofkx8o_order_id`, `mysql_tbl_ofkx8o_customer_id`, `mysql_tbl_ofkx8o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sp7ej` (
    `mysql_tbl_7sp7ej_campaign_id` INT
);

INSERT INTO `mysql_tbl_7sp7ej` (`mysql_tbl_7sp7ej_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wfufh` (
    `mysql_tbl_2wfufh_customer_id` INT,
    `mysql_tbl_2wfufh_start_date` DATE
);

INSERT INTO `mysql_tbl_2wfufh` (`mysql_tbl_2wfufh_customer_id`, `mysql_tbl_2wfufh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2xxmx` (
    mysql_tbl_s2xxmx_inventory_id INT,
    mysql_tbl_s2xxmx_customer_id INT,
    mysql_tbl_s2xxmx_return_date DATE
);

INSERT INTO `mysql_tbl_s2xxmx` (`mysql_tbl_s2xxmx_inventory_id`, `mysql_tbl_s2xxmx_customer_id`, `mysql_tbl_s2xxmx_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjaip3` (
    `mysql_tbl_pjaip3_salary` INT
);

INSERT INTO `mysql_tbl_pjaip3` (`mysql_tbl_pjaip3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fdax` (
    `mysql_tbl_m4fdax_product_id` INT,
    `mysql_tbl_m4fdax_category_id` INT,
    `mysql_tbl_m4fdax_price` DECIMAL(10,2),
    `mysql_tbl_m4fdax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xeoe0` (
    `mysql_tbl_3xeoe0_category_id` INT,
    `mysql_tbl_3xeoe0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4fdax` (`mysql_tbl_m4fdax_product_id`, `mysql_tbl_m4fdax_category_id`, `mysql_tbl_m4fdax_price`, `mysql_tbl_m4fdax_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3xeoe0` (`mysql_tbl_3xeoe0_category_id`, `mysql_tbl_3xeoe0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeyp2n` (
    `mysql_tbl_eeyp2n_customer_id` INT
);

INSERT INTO `mysql_tbl_eeyp2n` (`mysql_tbl_eeyp2n_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m4fdax`
    WHERE mysql_tbl_m4fdax_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_m4fdax`
    WHERE mysql_tbl_m4fdax_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m4fdax_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pjaip3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pjaip3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zgqdji_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_zgqdji_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_zgqdji`
    WHERE mysql_tbl_zgqdji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p1st8l`
    WHERE mysql_tbl_eeyp2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ofkx8o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ofkx8o`
    WHERE mysql_tbl_ofkx8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgl6i0_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_lgl6i0_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_lgl6i0`
    WHERE mysql_tbl_lgl6i0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ye0ebn`
    WHERE mysql_tbl_ye0ebn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_s2xxmx_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_s2xxmx`
  WHERE mysql_tbl_s2xxmx_RETURN_DATE IS NULL
  AND mysql_tbl_s2xxmx_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hu62ws`
    WHERE mysql_tbl_7sp7ej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2wfufh_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_2wfufh`
    WHERE mysql_tbl_2wfufh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l9wvde_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l9wvde`
    WHERE mysql_tbl_l9wvde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_igf63w`
    WHERE mysql_tbl_igf63w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4d228e_STATUS, COALESCE(mysql_tbl_4d228e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4d228e`
    WHERE mysql_tbl_4d228e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l0ue4r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l0ue4r`
    WHERE mysql_tbl_l0ue4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7wn8to_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_7wn8to_CLICKS), 0), COALESCE(SUM(mysql_tbl_7wn8to_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ls155o` AG
    JOIN `mysql_tbl_7wn8to` C ON mysql_tbl_ls155o_CAMPAIGN_ID = mysql_tbl_7wn8to_CAMPAIGN_ID
    WHERE mysql_tbl_ls155o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ls155o_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ls155o`
    WHERE mysql_tbl_ls155o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zj26wd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zj26wd`
    WHERE mysql_tbl_zj26wd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ufwhkm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);