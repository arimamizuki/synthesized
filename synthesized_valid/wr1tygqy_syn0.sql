/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcm0el` (
    `mysql_tbl_jcm0el_campaign_id` INT,
    `mysql_tbl_jcm0el_start_date` DATE,
    `mysql_tbl_jcm0el_end_date` DATE,
    `mysql_tbl_jcm0el_budget` INT
);

INSERT INTO `mysql_tbl_jcm0el` (`mysql_tbl_jcm0el_campaign_id`, `mysql_tbl_jcm0el_start_date`, `mysql_tbl_jcm0el_end_date`, `mysql_tbl_jcm0el_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av2o9d` (
    `mysql_tbl_av2o9d_emp_id` INT,
    `mysql_tbl_av2o9d_hire_date` DATE
);

INSERT INTO `mysql_tbl_av2o9d` (`mysql_tbl_av2o9d_emp_id`, `mysql_tbl_av2o9d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r6561` (mysql_tbl_7r6561_id INT, author_mysql_tbl_7r6561_id INT, mysql_tbl_7r6561_status VARCHAR(20), mysql_tbl_7r6561_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5cp9k` (mysql_tbl_s5cp9k_id INT, mysql_tbl_s5cp9k_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1qsc7` (
    `mysql_tbl_w1qsc7_customer_id` INT,
    `mysql_tbl_w1qsc7_start_date` DATE
);

INSERT INTO `mysql_tbl_w1qsc7` (`mysql_tbl_w1qsc7_customer_id`, `mysql_tbl_w1qsc7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jy7tu` (
    `mysql_tbl_4jy7tu_category_id` INT,
    `mysql_tbl_4jy7tu_price` DECIMAL(10,2),
    `mysql_tbl_4jy7tu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4jy7tu` (`mysql_tbl_4jy7tu_category_id`, `mysql_tbl_4jy7tu_price`, `mysql_tbl_4jy7tu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5l7ys` (
    `mysql_tbl_c5l7ys_customer_id` INT,
    `mysql_tbl_c5l7ys_plan_type` VARCHAR(50),
    `mysql_tbl_c5l7ys_start_date` DATE,
    `mysql_tbl_c5l7ys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jyume` (
    `mysql_tbl_2jyume_customer_id` INT,
    `mysql_tbl_2jyume_tier_level` INT
);

INSERT INTO `mysql_tbl_c5l7ys` (`mysql_tbl_c5l7ys_customer_id`, `mysql_tbl_c5l7ys_plan_type`, `mysql_tbl_c5l7ys_start_date`, `mysql_tbl_c5l7ys_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2jyume` (`mysql_tbl_2jyume_customer_id`, `mysql_tbl_2jyume_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93f7lb` (
    `mysql_tbl_93f7lb_product_id` INT,
    `mysql_tbl_93f7lb_category_id` INT,
    `mysql_tbl_93f7lb_price` DECIMAL(10,2),
    `mysql_tbl_93f7lb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhpii7` (
    `mysql_tbl_lhpii7_supplier_id` INT,
    `mysql_tbl_lhpii7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93f7lb` (`mysql_tbl_93f7lb_product_id`, `mysql_tbl_93f7lb_category_id`, `mysql_tbl_93f7lb_price`, `mysql_tbl_93f7lb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lhpii7` (`mysql_tbl_lhpii7_supplier_id`, `mysql_tbl_lhpii7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpjzvq` (
    `mysql_tbl_mpjzvq_customer_id` INT,
    `mysql_tbl_mpjzvq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knrjkx` (
    `mysql_tbl_knrjkx_order_id` INT,
    `mysql_tbl_knrjkx_customer_id` INT,
    `mysql_tbl_knrjkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpjzvq` (`mysql_tbl_mpjzvq_customer_id`, `mysql_tbl_mpjzvq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_knrjkx` (`mysql_tbl_knrjkx_order_id`, `mysql_tbl_knrjkx_customer_id`, `mysql_tbl_knrjkx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i6cp2` (
    `mysql_tbl_7i6cp2_meter_id` INT,
    `mysql_tbl_7i6cp2_customer_id` INT,
    `mysql_tbl_7i6cp2_meter_type` VARCHAR(50),
    `mysql_tbl_7i6cp2_current_reading` INT,
    `mysql_tbl_7i6cp2_previous_reading` INT,
    `mysql_tbl_7i6cp2_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44cl5j` (
    `mysql_tbl_44cl5j_panel_id` INT,
    `mysql_tbl_44cl5j_meter_id` INT,
    `mysql_tbl_44cl5j_capacity_kw` INT,
    `mysql_tbl_44cl5j_installation_date` DATE,
    `mysql_tbl_44cl5j_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_7i6cp2` (`mysql_tbl_7i6cp2_meter_id`, `mysql_tbl_7i6cp2_customer_id`, `mysql_tbl_7i6cp2_meter_type`, `mysql_tbl_7i6cp2_current_reading`, `mysql_tbl_7i6cp2_previous_reading`, `mysql_tbl_7i6cp2_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_44cl5j` (`mysql_tbl_44cl5j_panel_id`, `mysql_tbl_44cl5j_meter_id`, `mysql_tbl_44cl5j_capacity_kw`, `mysql_tbl_44cl5j_installation_date`, `mysql_tbl_44cl5j_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frz6l9` (
    `mysql_tbl_frz6l9_product_id` INT,
    `mysql_tbl_frz6l9_category_id` INT,
    `mysql_tbl_frz6l9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frz6l9` (`mysql_tbl_frz6l9_product_id`, `mysql_tbl_frz6l9_category_id`, `mysql_tbl_frz6l9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ansb1c` (
    `mysql_tbl_ansb1c_customer_id` INT,
    `mysql_tbl_ansb1c_country` INT
);

INSERT INTO `mysql_tbl_ansb1c` (`mysql_tbl_ansb1c_customer_id`, `mysql_tbl_ansb1c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdacn8` (
    `mysql_tbl_vdacn8_budget` INT
);

INSERT INTO `mysql_tbl_vdacn8` (`mysql_tbl_vdacn8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpw24t` (
    `mysql_tbl_lpw24t_property_id` INT,
    `mysql_tbl_lpw24t_landlord_id` INT,
    `mysql_tbl_lpw24t_property_type` VARCHAR(50),
    `mysql_tbl_lpw24t_monthly_rent` INT,
    `mysql_tbl_lpw24t_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_lpw24t_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhve6z` (
    `mysql_tbl_bhve6z_lease_id` INT,
    `mysql_tbl_bhve6z_property_id` INT,
    `mysql_tbl_bhve6z_tenant_id` INT,
    `mysql_tbl_bhve6z_start_date` DATE,
    `mysql_tbl_bhve6z_end_date` DATE,
    `mysql_tbl_bhve6z_monthly_payment` INT
);

INSERT INTO `mysql_tbl_lpw24t` (`mysql_tbl_lpw24t_property_id`, `mysql_tbl_lpw24t_landlord_id`, `mysql_tbl_lpw24t_property_type`, `mysql_tbl_lpw24t_monthly_rent`, `mysql_tbl_lpw24t_deposit_amount`, `mysql_tbl_lpw24t_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bhve6z` (`mysql_tbl_bhve6z_lease_id`, `mysql_tbl_bhve6z_property_id`, `mysql_tbl_bhve6z_tenant_id`, `mysql_tbl_bhve6z_start_date`, `mysql_tbl_bhve6z_end_date`, `mysql_tbl_bhve6z_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b7e0w` (
    `mysql_tbl_0b7e0w_order_id` INT,
    `mysql_tbl_0b7e0w_customer_id` INT,
    `mysql_tbl_0b7e0w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b7e0w` (`mysql_tbl_0b7e0w_order_id`, `mysql_tbl_0b7e0w_customer_id`, `mysql_tbl_0b7e0w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fcya` (
    `mysql_tbl_m4fcya_contract_id` INT,
    `mysql_tbl_m4fcya_client_id` INT,
    `mysql_tbl_m4fcya_guard_id` INT,
    `mysql_tbl_m4fcya_contract_type` VARCHAR(50),
    `mysql_tbl_m4fcya_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m4fcya_num_guards` INT,
    `mysql_tbl_m4fcya_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20nbs2` (
    `mysql_tbl_20nbs2_guard_id` INT,
    `mysql_tbl_20nbs2_name` VARCHAR(50),
    `mysql_tbl_20nbs2_experience_years` INT,
    `mysql_tbl_20nbs2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_m4fcya` (`mysql_tbl_m4fcya_contract_id`, `mysql_tbl_m4fcya_client_id`, `mysql_tbl_m4fcya_guard_id`, `mysql_tbl_m4fcya_contract_type`, `mysql_tbl_m4fcya_monthly_cost`, `mysql_tbl_m4fcya_num_guards`, `mysql_tbl_m4fcya_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_20nbs2` (`mysql_tbl_20nbs2_guard_id`, `mysql_tbl_20nbs2_name`, `mysql_tbl_20nbs2_experience_years`, `mysql_tbl_20nbs2_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_av2o9d_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_av2o9d`
    WHERE mysql_tbl_av2o9d_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_7r6561_STATUS, mysql_tbl_s5cp9k_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_7r6561` P JOIN `mysql_tbl_s5cp9k` U ON mysql_tbl_7r6561_AUTHOR_ID = mysql_tbl_s5cp9k_ID WHERE mysql_tbl_7r6561_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_s5cp9k`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_7r6561` SET mysql_tbl_7r6561_STATUS = 'PUBLISHED', mysql_tbl_7r6561_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_frz6l9_PRICE), 0), COALESCE(MIN(mysql_tbl_frz6l9_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_frz6l9`
    WHERE mysql_tbl_frz6l9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ansb1c`
    WHERE mysql_tbl_ansb1c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ansb1c`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_44cl5j_CAPACITY_KW, 5), COALESCE(mysql_tbl_44cl5j_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_44cl5j`
    WHERE mysql_tbl_44cl5j_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7i6cp2_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7i6cp2`
    WHERE mysql_tbl_7i6cp2_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k3p38v` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_k3p38v` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhpii7_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_lhpii7`
    WHERE mysql_tbl_lhpii7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_93f7lb`
    WHERE mysql_tbl_lhpii7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_93f7lb`
    WHERE mysql_tbl_lhpii7_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_93f7lb_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4jy7tu_PRICE * mysql_tbl_4jy7tu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4jy7tu`
    WHERE mysql_tbl_4jy7tu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4jy7tu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4jy7tu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpw24t_MONTHLY_RENT, 0), COALESCE(mysql_tbl_lpw24t_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_lpw24t`
    WHERE mysql_tbl_lpw24t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_bhve6z`
    WHERE mysql_tbl_bhve6z_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_bhve6z_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0b7e0w_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0b7e0w`
    WHERE mysql_tbl_0b7e0w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4fcya_MONTHLY_COST, 5000), COALESCE(mysql_tbl_m4fcya_NUM_GUARDS, 2), COALESCE(mysql_tbl_m4fcya_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_m4fcya`
    WHERE mysql_tbl_m4fcya_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdacn8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vdacn8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_c5l7ys_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_c5l7ys`
    WHERE mysql_tbl_c5l7ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_mpjzvq_CUSTOMER_ID, SUM(mysql_tbl_knrjkx_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_mpjzvq` C
        JOIN `mysql_tbl_knrjkx` O ON mysql_tbl_mpjzvq_CUSTOMER_ID = mysql_tbl_knrjkx_CUSTOMER_ID
        WHERE mysql_tbl_mpjzvq_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_mpjzvq_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_knrjkx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_knrjkx` O
    JOIN `mysql_tbl_mpjzvq` C ON mysql_tbl_knrjkx_CUSTOMER_ID = mysql_tbl_mpjzvq_CUSTOMER_ID
    WHERE mysql_tbl_mpjzvq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w1qsc7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w1qsc7`
    WHERE mysql_tbl_w1qsc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jcm0el_BUDGET, ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 0)) + 0)), DATEDIFF(mysql_tbl_jcm0el_END_DATE, mysql_tbl_jcm0el_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_jcm0el`
    WHERE mysql_tbl_jcm0el_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);