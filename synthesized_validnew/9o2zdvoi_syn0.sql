/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jcqrw` (
    `mysql_tbl_1jcqrw_supplier_id` INT,
    `mysql_tbl_1jcqrw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1jcqrw` (`mysql_tbl_1jcqrw_supplier_id`, `mysql_tbl_1jcqrw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13r5dd` (
    `mysql_tbl_13r5dd_order_date` DATE
);

INSERT INTO `mysql_tbl_13r5dd` (`mysql_tbl_13r5dd_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jtyht` (
    `mysql_tbl_5jtyht_order_id` INT,
    `mysql_tbl_5jtyht_customer_id` INT,
    `mysql_tbl_5jtyht_order_date` DATE,
    `mysql_tbl_5jtyht_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cloqmb` (
    `mysql_tbl_cloqmb_shipment_id` INT,
    `mysql_tbl_cloqmb_order_id` INT,
    `mysql_tbl_cloqmb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cloqmb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5jtyht` (`mysql_tbl_5jtyht_order_id`, `mysql_tbl_5jtyht_customer_id`, `mysql_tbl_5jtyht_order_date`, `mysql_tbl_5jtyht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cloqmb` (`mysql_tbl_cloqmb_shipment_id`, `mysql_tbl_cloqmb_order_id`, `mysql_tbl_cloqmb_shipping_cost`, `mysql_tbl_cloqmb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_859507` (
    `mysql_tbl_859507_customer_id` INT,
    `mysql_tbl_859507_registration_date` DATE
);

INSERT INTO `mysql_tbl_859507` (`mysql_tbl_859507_customer_id`, `mysql_tbl_859507_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldc0g` (
    `mysql_tbl_sldc0g_customer_id` INT,
    `mysql_tbl_sldc0g_registration_date` DATE,
    `mysql_tbl_sldc0g_total_orders` DECIMAL(10,2),
    `mysql_tbl_sldc0g_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sldc0g` (`mysql_tbl_sldc0g_customer_id`, `mysql_tbl_sldc0g_registration_date`, `mysql_tbl_sldc0g_total_orders`, `mysql_tbl_sldc0g_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx2wus` (
    `mysql_tbl_jx2wus_supplier_id` INT,
    `mysql_tbl_jx2wus_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jx2wus` (`mysql_tbl_jx2wus_supplier_id`, `mysql_tbl_jx2wus_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ggx6x` (
    `mysql_tbl_4ggx6x_product_id` INT,
    `mysql_tbl_4ggx6x_category_id` INT,
    `mysql_tbl_4ggx6x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ggx6x` (`mysql_tbl_4ggx6x_product_id`, `mysql_tbl_4ggx6x_category_id`, `mysql_tbl_4ggx6x_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwjm0i` (
    `mysql_tbl_vwjm0i_campaign_id` INT,
    `mysql_tbl_vwjm0i_status` VARCHAR(50),
    `mysql_tbl_vwjm0i_budget` INT,
    `mysql_tbl_vwjm0i_start_date` DATE
);

INSERT INTO `mysql_tbl_vwjm0i` (`mysql_tbl_vwjm0i_campaign_id`, `mysql_tbl_vwjm0i_status`, `mysql_tbl_vwjm0i_budget`, `mysql_tbl_vwjm0i_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h62bv3` (
    `mysql_tbl_h62bv3_job_id` INT,
    `mysql_tbl_h62bv3_inspector_id` INT,
    `mysql_tbl_h62bv3_property_id` INT,
    `mysql_tbl_h62bv3_inspection_type` VARCHAR(50),
    `mysql_tbl_h62bv3_square_footage` INT,
    `mysql_tbl_h62bv3_inspection_date` DATE,
    `mysql_tbl_h62bv3_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt7bg2` (
    `mysql_tbl_yt7bg2_property_id` INT,
    `mysql_tbl_yt7bg2_property_type` VARCHAR(50),
    `mysql_tbl_yt7bg2_year_built` INT,
    `mysql_tbl_yt7bg2_num_rooms` INT
);

INSERT INTO `mysql_tbl_h62bv3` (`mysql_tbl_h62bv3_job_id`, `mysql_tbl_h62bv3_inspector_id`, `mysql_tbl_h62bv3_property_id`, `mysql_tbl_h62bv3_inspection_type`, `mysql_tbl_h62bv3_square_footage`, `mysql_tbl_h62bv3_inspection_date`, `mysql_tbl_h62bv3_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yt7bg2` (`mysql_tbl_yt7bg2_property_id`, `mysql_tbl_yt7bg2_property_type`, `mysql_tbl_yt7bg2_year_built`, `mysql_tbl_yt7bg2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujv68q` (
    `mysql_tbl_ujv68q_customer_id` INT,
    `mysql_tbl_ujv68q_status` VARCHAR(50),
    `mysql_tbl_ujv68q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujv68q` (`mysql_tbl_ujv68q_customer_id`, `mysql_tbl_ujv68q_status`, `mysql_tbl_ujv68q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyvdow` (
    `mysql_tbl_wyvdow_rental_id` INT,
    `mysql_tbl_wyvdow_customer_id` INT,
    `mysql_tbl_wyvdow_boat_id` INT,
    `mysql_tbl_wyvdow_rental_hours` INT,
    `mysql_tbl_wyvdow_hourly_rate` INT,
    `mysql_tbl_wyvdow_fuel_included` INT,
    `mysql_tbl_wyvdow_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euzjvn` (
    `mysql_tbl_euzjvn_boat_id` INT,
    `mysql_tbl_euzjvn_boat_type` VARCHAR(50),
    `mysql_tbl_euzjvn_make` INT,
    `mysql_tbl_euzjvn_model` INT,
    `mysql_tbl_euzjvn_length_feet` INT,
    `mysql_tbl_euzjvn_capacity` INT
);

INSERT INTO `mysql_tbl_wyvdow` (`mysql_tbl_wyvdow_rental_id`, `mysql_tbl_wyvdow_customer_id`, `mysql_tbl_wyvdow_boat_id`, `mysql_tbl_wyvdow_rental_hours`, `mysql_tbl_wyvdow_hourly_rate`, `mysql_tbl_wyvdow_fuel_included`, `mysql_tbl_wyvdow_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_euzjvn` (`mysql_tbl_euzjvn_boat_id`, `mysql_tbl_euzjvn_boat_type`, `mysql_tbl_euzjvn_make`, `mysql_tbl_euzjvn_model`, `mysql_tbl_euzjvn_length_feet`, `mysql_tbl_euzjvn_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uac7cj` (
    `mysql_tbl_uac7cj_customer_id` INT,
    `mysql_tbl_uac7cj_registration_date` DATE
);

INSERT INTO `mysql_tbl_uac7cj` (`mysql_tbl_uac7cj_customer_id`, `mysql_tbl_uac7cj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tto8k` (
    `mysql_tbl_9tto8k_supplier_id` INT,
    `mysql_tbl_9tto8k_name` VARCHAR(50),
    `mysql_tbl_9tto8k_reliability_score` INT,
    `mysql_tbl_9tto8k_lead_time_days` DATE,
    `mysql_tbl_9tto8k_country` INT
);

INSERT INTO `mysql_tbl_9tto8k` (`mysql_tbl_9tto8k_supplier_id`, `mysql_tbl_9tto8k_name`, `mysql_tbl_9tto8k_reliability_score`, `mysql_tbl_9tto8k_lead_time_days`, `mysql_tbl_9tto8k_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h62bv3_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_yt7bg2_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_h62bv3` H
    JOIN `mysql_tbl_yt7bg2` P ON mysql_tbl_h62bv3_PROPERTY_ID = mysql_tbl_yt7bg2_PROPERTY_ID
    WHERE mysql_tbl_h62bv3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z8ielm` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_z8ielm` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z8ielm` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_z8ielm` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z8ielm` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_z8ielm` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + SEL_COUNT));
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
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1jcqrw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1jcqrw`
    WHERE mysql_tbl_1jcqrw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_13r5dd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_13r5dd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jtyht_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5jtyht`
    WHERE mysql_tbl_5jtyht_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cloqmb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cloqmb`
    WHERE mysql_tbl_cloqmb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ujv68q_STATUS, COALESCE(mysql_tbl_ujv68q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ujv68q`
    WHERE mysql_tbl_ujv68q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_859507_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_859507`
    WHERE mysql_tbl_859507_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_MONTH);
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

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_285gz0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_285gz0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_285gz0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyvdow_RENTAL_HOURS, 4), COALESCE(mysql_tbl_wyvdow_HOURLY_RATE, 200), COALESCE(mysql_tbl_wyvdow_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_wyvdow`
    WHERE mysql_tbl_wyvdow_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_euzjvn_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_wyvdow` BR
    JOIN `mysql_tbl_euzjvn` B ON mysql_tbl_wyvdow_BOAT_ID = mysql_tbl_euzjvn_BOAT_ID
    WHERE mysql_tbl_wyvdow_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_wyvdow_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_z8ielm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_z8ielm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_z8ielm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tto8k_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_9tto8k_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_9tto8k`
    WHERE mysql_tbl_9tto8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uac7cj_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_uac7cj`
    WHERE mysql_tbl_uac7cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sldc0g_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_sldc0g_TOTAL_SPENT, 0), YEAR(mysql_tbl_sldc0g_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_sldc0g`
    WHERE mysql_tbl_sldc0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6));

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jx2wus_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jx2wus`
    WHERE mysql_tbl_jx2wus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ggx6x_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4ggx6x`
    WHERE mysql_tbl_4ggx6x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vwjm0i_STATUS, COALESCE(mysql_tbl_vwjm0i_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vwjm0i_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vwjm0i`
    WHERE mysql_tbl_vwjm0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);