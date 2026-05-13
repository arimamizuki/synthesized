/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gqmj8` (
    `mysql_tbl_4gqmj8_order_id` INT,
    `mysql_tbl_4gqmj8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gqmj8` (`mysql_tbl_4gqmj8_order_id`, `mysql_tbl_4gqmj8_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ubuhw` (
    `mysql_tbl_6ubuhw_product_id` INT,
    `mysql_tbl_6ubuhw_category_id` INT,
    `mysql_tbl_6ubuhw_brand_id` INT,
    `mysql_tbl_6ubuhw_price` DECIMAL(10,2),
    `mysql_tbl_6ubuhw_cost` DECIMAL(10,2),
    `mysql_tbl_6ubuhw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0cf1d` (
    `mysql_tbl_g0cf1d_supplier_id` INT,
    `mysql_tbl_g0cf1d_brand_id` INT,
    `mysql_tbl_g0cf1d_lead_time_days` DATE,
    `mysql_tbl_g0cf1d_reliability_score` INT
);

INSERT INTO `mysql_tbl_6ubuhw` (`mysql_tbl_6ubuhw_product_id`, `mysql_tbl_6ubuhw_category_id`, `mysql_tbl_6ubuhw_brand_id`, `mysql_tbl_6ubuhw_price`, `mysql_tbl_6ubuhw_cost`, `mysql_tbl_6ubuhw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_g0cf1d` (`mysql_tbl_g0cf1d_supplier_id`, `mysql_tbl_g0cf1d_brand_id`, `mysql_tbl_g0cf1d_lead_time_days`, `mysql_tbl_g0cf1d_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76lrn0` (
    `mysql_tbl_76lrn0_campaign_id` INT,
    `mysql_tbl_76lrn0_channel` INT,
    `mysql_tbl_76lrn0_budget` INT
);

INSERT INTO `mysql_tbl_76lrn0` (`mysql_tbl_76lrn0_campaign_id`, `mysql_tbl_76lrn0_channel`, `mysql_tbl_76lrn0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj3h8` (
    `mysql_tbl_mwj3h8_product_id` INT,
    `mysql_tbl_mwj3h8_category_id` INT,
    `mysql_tbl_mwj3h8_price` DECIMAL(10,2),
    `mysql_tbl_mwj3h8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u49det` (
    `mysql_tbl_u49det_order_id` INT,
    `mysql_tbl_u49det_order_date` DATE
);

INSERT INTO `mysql_tbl_mwj3h8` (`mysql_tbl_mwj3h8_product_id`, `mysql_tbl_mwj3h8_category_id`, `mysql_tbl_mwj3h8_price`, `mysql_tbl_mwj3h8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u49det` (`mysql_tbl_u49det_order_id`, `mysql_tbl_u49det_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfvaj` (
    `mysql_tbl_4dfvaj_order_id` INT,
    `mysql_tbl_4dfvaj_customer_id` INT,
    `mysql_tbl_4dfvaj_order_date` DATE,
    `mysql_tbl_4dfvaj_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dfvaj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29y9g2` (
    `mysql_tbl_29y9g2_shipment_id` INT,
    `mysql_tbl_29y9g2_order_id` INT,
    `mysql_tbl_29y9g2_carrier` INT,
    `mysql_tbl_29y9g2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dfvaj` (`mysql_tbl_4dfvaj_order_id`, `mysql_tbl_4dfvaj_customer_id`, `mysql_tbl_4dfvaj_order_date`, `mysql_tbl_4dfvaj_total_amount`, `mysql_tbl_4dfvaj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29y9g2` (`mysql_tbl_29y9g2_shipment_id`, `mysql_tbl_29y9g2_order_id`, `mysql_tbl_29y9g2_carrier`, `mysql_tbl_29y9g2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh05iu` (
    `mysql_tbl_vh05iu_campaign_id` INT,
    `mysql_tbl_vh05iu_status` VARCHAR(50),
    `mysql_tbl_vh05iu_budget` INT
);

INSERT INTO `mysql_tbl_vh05iu` (`mysql_tbl_vh05iu_campaign_id`, `mysql_tbl_vh05iu_status`, `mysql_tbl_vh05iu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekml6v` (
    `mysql_tbl_ekml6v_project_id` INT,
    `mysql_tbl_ekml6v_team_lead_id` INT,
    `mysql_tbl_ekml6v_start_date` DATE,
    `mysql_tbl_ekml6v_deadline` INT,
    `mysql_tbl_ekml6v_budget` INT,
    `mysql_tbl_ekml6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekml6v` (`mysql_tbl_ekml6v_project_id`, `mysql_tbl_ekml6v_team_lead_id`, `mysql_tbl_ekml6v_start_date`, `mysql_tbl_ekml6v_deadline`, `mysql_tbl_ekml6v_budget`, `mysql_tbl_ekml6v_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_621kc6` (
    mysql_tbl_621kc6_inventory_id INT PRIMARY KEY,
    mysql_tbl_621kc6_film_id INT,
    mysql_tbl_621kc6_store_id INT
);

INSERT INTO `mysql_tbl_621kc6` (`mysql_tbl_621kc6_inventory_id`, `mysql_tbl_621kc6_film_id`, `mysql_tbl_621kc6_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piuk0z` (
    `mysql_tbl_piuk0z_emp_id` INT,
    `mysql_tbl_piuk0z_department_id` INT,
    `mysql_tbl_piuk0z_salary` INT,
    `mysql_tbl_piuk0z_hire_date` DATE
);

INSERT INTO `mysql_tbl_piuk0z` (`mysql_tbl_piuk0z_emp_id`, `mysql_tbl_piuk0z_department_id`, `mysql_tbl_piuk0z_salary`, `mysql_tbl_piuk0z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww80nn` (
    `mysql_tbl_ww80nn_emp_id` INT,
    `mysql_tbl_ww80nn_department_id` INT,
    `mysql_tbl_ww80nn_hire_date` DATE,
    `mysql_tbl_ww80nn_salary` INT
);

INSERT INTO `mysql_tbl_ww80nn` (`mysql_tbl_ww80nn_emp_id`, `mysql_tbl_ww80nn_department_id`, `mysql_tbl_ww80nn_hire_date`, `mysql_tbl_ww80nn_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdp9v` (
    `mysql_tbl_3wdp9v_customer_id` INT,
    `mysql_tbl_3wdp9v_order_date` DATE,
    `mysql_tbl_3wdp9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wdp9v` (`mysql_tbl_3wdp9v_customer_id`, `mysql_tbl_3wdp9v_order_date`, `mysql_tbl_3wdp9v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7rhei` (
    `mysql_tbl_w7rhei_booking_id` INT,
    `mysql_tbl_w7rhei_customer_id` INT,
    `mysql_tbl_w7rhei_car_id` INT,
    `mysql_tbl_w7rhei_rental_days` INT,
    `mysql_tbl_w7rhei_daily_rate` INT,
    `mysql_tbl_w7rhei_insurance_daily` INT,
    `mysql_tbl_w7rhei_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i289us` (
    `mysql_tbl_i289us_car_id` INT,
    `mysql_tbl_i289us_car_type` VARCHAR(50),
    `mysql_tbl_i289us_make` INT,
    `mysql_tbl_i289us_model` INT,
    `mysql_tbl_i289us_year` INT,
    `mysql_tbl_i289us_mileage` INT
);

INSERT INTO `mysql_tbl_w7rhei` (`mysql_tbl_w7rhei_booking_id`, `mysql_tbl_w7rhei_customer_id`, `mysql_tbl_w7rhei_car_id`, `mysql_tbl_w7rhei_rental_days`, `mysql_tbl_w7rhei_daily_rate`, `mysql_tbl_w7rhei_insurance_daily`, `mysql_tbl_w7rhei_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i289us` (`mysql_tbl_i289us_car_id`, `mysql_tbl_i289us_car_type`, `mysql_tbl_i289us_make`, `mysql_tbl_i289us_model`, `mysql_tbl_i289us_year`, `mysql_tbl_i289us_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n0f6p` (
    `mysql_tbl_1n0f6p_order_id` INT,
    `mysql_tbl_1n0f6p_customer_id` INT,
    `mysql_tbl_1n0f6p_order_date` DATE,
    `mysql_tbl_1n0f6p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nx6jb` (
    `mysql_tbl_9nx6jb_customer_id` INT,
    `mysql_tbl_9nx6jb_referral_code` INT,
    `mysql_tbl_9nx6jb_referred_by` INT
);

INSERT INTO `mysql_tbl_1n0f6p` (`mysql_tbl_1n0f6p_order_id`, `mysql_tbl_1n0f6p_customer_id`, `mysql_tbl_1n0f6p_order_date`, `mysql_tbl_1n0f6p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9nx6jb` (`mysql_tbl_9nx6jb_customer_id`, `mysql_tbl_9nx6jb_referral_code`, `mysql_tbl_9nx6jb_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3wdp9v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3wdp9v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ww80nn_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ww80nn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ww80nn`
    WHERE mysql_tbl_ww80nn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l5kdc6` (mysql_tbl_l5kdc6_ID INT, mysql_tbl_l5kdc6_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vq7r4k` (mysql_tbl_vq7r4k_ID INT, mysql_tbl_vq7r4k_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_piuk0z_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_piuk0z`
    WHERE mysql_tbl_piuk0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9nx6jb_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_9nx6jb`
    WHERE mysql_tbl_9nx6jb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_9nx6jb`
    WHERE mysql_tbl_9nx6jb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_1n0f6p_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_1n0f6p` O
    JOIN `mysql_tbl_9nx6jb` C ON mysql_tbl_1n0f6p_CUSTOMER_ID = mysql_tbl_9nx6jb_CUSTOMER_ID
    WHERE mysql_tbl_9nx6jb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_1n0f6p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1n0f6p`
    WHERE mysql_tbl_1n0f6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7rhei_RENTAL_DAYS, 1), COALESCE(mysql_tbl_w7rhei_DAILY_RATE, 50), COALESCE(mysql_tbl_w7rhei_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_w7rhei`
    WHERE mysql_tbl_w7rhei_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i289us_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_w7rhei` CRB
    JOIN `mysql_tbl_i289us` C ON mysql_tbl_w7rhei_CAR_ID = mysql_tbl_i289us_CAR_ID
    WHERE mysql_tbl_w7rhei_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwj3h8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mwj3h8`
    WHERE mysql_tbl_mwj3h8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u49det` O ON OI.ORDER_ID = mysql_tbl_u49det_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u49det_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ekml6v_BUDGET, DATEDIFF(mysql_tbl_ekml6v_DEADLINE, CURDATE()), mysql_tbl_ekml6v_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ekml6v`
    WHERE mysql_tbl_ekml6v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ekml6v_DEADLINE, mysql_tbl_ekml6v_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ekml6v`
    WHERE mysql_tbl_ekml6v_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_621kc6`
    WHERE mysql_tbl_621kc6_FILM_ID = P_FILM_ID
    AND mysql_tbl_621kc6_STORE_ID = P_STORE_ID
    AND mysql_tbl_621kc6_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_29y9g2_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_29y9g2`
    WHERE mysql_tbl_29y9g2_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4dfvaj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_29y9g2` S
    JOIN `mysql_tbl_4dfvaj` O ON mysql_tbl_29y9g2_ORDER_ID = mysql_tbl_4dfvaj_ORDER_ID
    WHERE mysql_tbl_29y9g2_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_vh05iu_STATUS, COALESCE(mysql_tbl_vh05iu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vh05iu`
    WHERE mysql_tbl_vh05iu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7i47g5`
    WHERE mysql_tbl_vh05iu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_76lrn0_CHANNEL, COALESCE(mysql_tbl_76lrn0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_76lrn0`
    WHERE mysql_tbl_76lrn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ubuhw_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_6ubuhw`
    WHERE mysql_tbl_6ubuhw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g0cf1d_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_g0cf1d_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_g0cf1d` S
    JOIN `mysql_tbl_6ubuhw` P ON mysql_tbl_g0cf1d_BRAND_ID = mysql_tbl_6ubuhw_BRAND_ID
    WHERE mysql_tbl_6ubuhw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4gqmj8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4gqmj8`
    WHERE mysql_tbl_4gqmj8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);