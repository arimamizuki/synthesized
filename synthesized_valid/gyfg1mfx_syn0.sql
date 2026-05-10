/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82sxte` (
    `mysql_tbl_82sxte_service_id` INT,
    `mysql_tbl_82sxte_property_id` INT,
    `mysql_tbl_82sxte_cleaner_id` INT,
    `mysql_tbl_82sxte_service_date` DATE,
    `mysql_tbl_82sxte_duration_hours` INT,
    `mysql_tbl_82sxte_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_035xw4` (
    `mysql_tbl_035xw4_property_id` INT,
    `mysql_tbl_035xw4_property_type` VARCHAR(50),
    `mysql_tbl_035xw4_area_sqft` INT,
    `mysql_tbl_035xw4_num_rooms` INT
);

INSERT INTO `mysql_tbl_82sxte` (`mysql_tbl_82sxte_service_id`, `mysql_tbl_82sxte_property_id`, `mysql_tbl_82sxte_cleaner_id`, `mysql_tbl_82sxte_service_date`, `mysql_tbl_82sxte_duration_hours`, `mysql_tbl_82sxte_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_035xw4` (`mysql_tbl_035xw4_property_id`, `mysql_tbl_035xw4_property_type`, `mysql_tbl_035xw4_area_sqft`, `mysql_tbl_035xw4_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uh7s34` (
    `mysql_tbl_uh7s34_customer_id` INT,
    `mysql_tbl_uh7s34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh7s34` (`mysql_tbl_uh7s34_customer_id`, `mysql_tbl_uh7s34_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shcmbg` (
    `mysql_tbl_shcmbg_customer_id` INT,
    `mysql_tbl_shcmbg_registration_date` DATE
);

INSERT INTO `mysql_tbl_shcmbg` (`mysql_tbl_shcmbg_customer_id`, `mysql_tbl_shcmbg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0u8ut` (
    `mysql_tbl_g0u8ut_customer_id` INT,
    `mysql_tbl_g0u8ut_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqe925` (
    `mysql_tbl_mqe925_order_id` INT,
    `mysql_tbl_mqe925_customer_id` INT,
    `mysql_tbl_mqe925_order_date` DATE,
    `mysql_tbl_mqe925_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0u8ut` (`mysql_tbl_g0u8ut_customer_id`, `mysql_tbl_g0u8ut_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mqe925` (`mysql_tbl_mqe925_order_id`, `mysql_tbl_mqe925_customer_id`, `mysql_tbl_mqe925_order_date`, `mysql_tbl_mqe925_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3qfk8` (
    `mysql_tbl_i3qfk8_product_id` INT,
    `mysql_tbl_i3qfk8_category_id` INT,
    `mysql_tbl_i3qfk8_price` DECIMAL(10,2),
    `mysql_tbl_i3qfk8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnw2wj` (
    `mysql_tbl_lnw2wj_order_id` INT,
    `mysql_tbl_lnw2wj_product_id` INT,
    `mysql_tbl_lnw2wj_quantity` INT
);

INSERT INTO `mysql_tbl_i3qfk8` (`mysql_tbl_i3qfk8_product_id`, `mysql_tbl_i3qfk8_category_id`, `mysql_tbl_i3qfk8_price`, `mysql_tbl_i3qfk8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lnw2wj` (`mysql_tbl_lnw2wj_order_id`, `mysql_tbl_lnw2wj_product_id`, `mysql_tbl_lnw2wj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_830r3x` (
    `mysql_tbl_830r3x_res_id` INT,
    `mysql_tbl_830r3x_room_id` INT,
    `mysql_tbl_830r3x_guest_id` INT,
    `mysql_tbl_830r3x_check_in_date` DATE,
    `mysql_tbl_830r3x_check_out_date` DATE,
    `mysql_tbl_830r3x_total_price` DECIMAL(10,2),
    `mysql_tbl_830r3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_830r3x` (`mysql_tbl_830r3x_res_id`, `mysql_tbl_830r3x_room_id`, `mysql_tbl_830r3x_guest_id`, `mysql_tbl_830r3x_check_in_date`, `mysql_tbl_830r3x_check_out_date`, `mysql_tbl_830r3x_total_price`, `mysql_tbl_830r3x_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls7ozz` (
    `mysql_tbl_ls7ozz_emp_id` INT,
    `mysql_tbl_ls7ozz_salary` INT
);

INSERT INTO `mysql_tbl_ls7ozz` (`mysql_tbl_ls7ozz_emp_id`, `mysql_tbl_ls7ozz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mglo1z` (
    `mysql_tbl_mglo1z_opportunity_id` INT,
    `mysql_tbl_mglo1z_customer_id` INT,
    `mysql_tbl_mglo1z_sales_rep_id` INT,
    `mysql_tbl_mglo1z_stage` INT,
    `mysql_tbl_mglo1z_probability_percent` INT,
    `mysql_tbl_mglo1z_deal_value` INT,
    `mysql_tbl_mglo1z_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07z0d` (
    `mysql_tbl_h07z0d_rep_id` INT,
    `mysql_tbl_h07z0d_name` VARCHAR(50),
    `mysql_tbl_h07z0d_quota` INT,
    `mysql_tbl_h07z0d_territory` INT
);

INSERT INTO `mysql_tbl_mglo1z` (`mysql_tbl_mglo1z_opportunity_id`, `mysql_tbl_mglo1z_customer_id`, `mysql_tbl_mglo1z_sales_rep_id`, `mysql_tbl_mglo1z_stage`, `mysql_tbl_mglo1z_probability_percent`, `mysql_tbl_mglo1z_deal_value`, `mysql_tbl_mglo1z_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h07z0d` (`mysql_tbl_h07z0d_rep_id`, `mysql_tbl_h07z0d_name`, `mysql_tbl_h07z0d_quota`, `mysql_tbl_h07z0d_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckqf07` (
    `mysql_tbl_ckqf07_supplier_id` INT,
    `mysql_tbl_ckqf07_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ckqf07_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ckqf07` (`mysql_tbl_ckqf07_supplier_id`, `mysql_tbl_ckqf07_supplier_rating`, `mysql_tbl_ckqf07_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0301e9` (
    `mysql_tbl_0301e9_order_id` INT,
    `mysql_tbl_0301e9_customer_id` INT,
    `mysql_tbl_0301e9_order_date` DATE,
    `mysql_tbl_0301e9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udrvvj` (
    `mysql_tbl_udrvvj_customer_id` INT,
    `mysql_tbl_udrvvj_country` INT
);

INSERT INTO `mysql_tbl_0301e9` (`mysql_tbl_0301e9_order_id`, `mysql_tbl_0301e9_customer_id`, `mysql_tbl_0301e9_order_date`, `mysql_tbl_0301e9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_udrvvj` (`mysql_tbl_udrvvj_customer_id`, `mysql_tbl_udrvvj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dh4pu` (
    `mysql_tbl_6dh4pu_inventory_id` INT,
    `mysql_tbl_6dh4pu_product_id` INT,
    `mysql_tbl_6dh4pu_quantity` INT,
    `mysql_tbl_6dh4pu_warehouse_id` INT,
    `mysql_tbl_6dh4pu_last_updated` DATE
);

INSERT INTO `mysql_tbl_6dh4pu` (`mysql_tbl_6dh4pu_inventory_id`, `mysql_tbl_6dh4pu_product_id`, `mysql_tbl_6dh4pu_quantity`, `mysql_tbl_6dh4pu_warehouse_id`, `mysql_tbl_6dh4pu_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uh7s34_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uh7s34`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5k1613`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_5k1613`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5k1613`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_shcmbg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_shcmbg`
    WHERE mysql_tbl_shcmbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_udrvvj_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_udrvvj` C
    JOIN `mysql_tbl_0301e9` O ON mysql_tbl_udrvvj_CUSTOMER_ID = mysql_tbl_0301e9_CUSTOMER_ID
    WHERE mysql_tbl_udrvvj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_udrvvj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_udrvvj` C
    JOIN `mysql_tbl_0301e9` O ON mysql_tbl_udrvvj_CUSTOMER_ID = mysql_tbl_0301e9_CUSTOMER_ID
    WHERE mysql_tbl_udrvvj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_udrvvj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_0301e9_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6dh4pu_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6dh4pu`
    WHERE mysql_tbl_6dh4pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mglo1z_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_mglo1z_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_mglo1z_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_mglo1z`
    WHERE mysql_tbl_mglo1z_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckqf07_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ckqf07_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ckqf07`
    WHERE mysql_tbl_ckqf07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ls7ozz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ls7ozz`
    WHERE mysql_tbl_ls7ozz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_830r3x_CHECK_IN_DATE, mysql_tbl_830r3x_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_830r3x`
    WHERE mysql_tbl_830r3x_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5k1613` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jzd3zv` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5k1613` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lnw2wj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lnw2wj` OI
    WHERE mysql_tbl_lnw2wj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lnw2wj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_lnw2wj` OI
    JOIN `mysql_tbl_i3qfk8` P ON mysql_tbl_lnw2wj_PRODUCT_ID = mysql_tbl_i3qfk8_PRODUCT_ID
    WHERE mysql_tbl_i3qfk8_CATEGORY_ID = (SELECT mysql_tbl_i3qfk8_CATEGORY_ID FROM `mysql_tbl_i3qfk8` WHERE mysql_tbl_i3qfk8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_mqe925_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_mqe925`
    WHERE mysql_tbl_mqe925_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_035xw4_AREA_SQFT, 500), COALESCE(mysql_tbl_035xw4_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_035xw4`
    WHERE mysql_tbl_035xw4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);