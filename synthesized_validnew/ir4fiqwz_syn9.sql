/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxhp1y` (
    `mysql_tbl_pxhp1y_order_id` INT,
    `mysql_tbl_pxhp1y_customer_id` INT,
    `mysql_tbl_pxhp1y_order_date` DATE,
    `mysql_tbl_pxhp1y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q65624` (
    `mysql_tbl_q65624_shipment_id` INT,
    `mysql_tbl_q65624_order_id` INT,
    `mysql_tbl_q65624_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pxhp1y` (`mysql_tbl_pxhp1y_order_id`, `mysql_tbl_pxhp1y_customer_id`, `mysql_tbl_pxhp1y_order_date`, `mysql_tbl_pxhp1y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q65624` (`mysql_tbl_q65624_shipment_id`, `mysql_tbl_q65624_order_id`, `mysql_tbl_q65624_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8eas9t` (
    `mysql_tbl_8eas9t_order_id` INT,
    `mysql_tbl_8eas9t_customer_id` INT,
    `mysql_tbl_8eas9t_order_date` DATE,
    `mysql_tbl_8eas9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_8eas9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p097p` (
    `mysql_tbl_7p097p_customer_id` INT,
    `mysql_tbl_7p097p_country` INT
);

INSERT INTO `mysql_tbl_8eas9t` (`mysql_tbl_8eas9t_order_id`, `mysql_tbl_8eas9t_customer_id`, `mysql_tbl_8eas9t_order_date`, `mysql_tbl_8eas9t_total_amount`, `mysql_tbl_8eas9t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7p097p` (`mysql_tbl_7p097p_customer_id`, `mysql_tbl_7p097p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oibthv` (
    `mysql_tbl_oibthv_campaign_id` INT,
    `mysql_tbl_oibthv_start_date` DATE
);

INSERT INTO `mysql_tbl_oibthv` (`mysql_tbl_oibthv_campaign_id`, `mysql_tbl_oibthv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8qew0` (mysql_tbl_o8qew0_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg69a1` (
    `mysql_tbl_wg69a1_order_id` INT,
    `mysql_tbl_wg69a1_customer_id` INT,
    `mysql_tbl_wg69a1_order_date` DATE,
    `mysql_tbl_wg69a1_total_amount` DECIMAL(10,2),
    `mysql_tbl_wg69a1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph1b73` (
    `mysql_tbl_ph1b73_order_id` INT,
    `mysql_tbl_ph1b73_product_id` INT,
    `mysql_tbl_ph1b73_quantity` INT
);

INSERT INTO `mysql_tbl_wg69a1` (`mysql_tbl_wg69a1_order_id`, `mysql_tbl_wg69a1_customer_id`, `mysql_tbl_wg69a1_order_date`, `mysql_tbl_wg69a1_total_amount`, `mysql_tbl_wg69a1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ph1b73` (`mysql_tbl_ph1b73_order_id`, `mysql_tbl_ph1b73_product_id`, `mysql_tbl_ph1b73_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvr241` (
    `mysql_tbl_zvr241_customer_id` INT,
    `mysql_tbl_zvr241_plan_type` VARCHAR(50),
    `mysql_tbl_zvr241_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvr241` (`mysql_tbl_zvr241_customer_id`, `mysql_tbl_zvr241_plan_type`, `mysql_tbl_zvr241_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu2aer` (
    `mysql_tbl_pu2aer_emp_id` INT,
    `mysql_tbl_pu2aer_department_id` INT,
    `mysql_tbl_pu2aer_salary` INT,
    `mysql_tbl_pu2aer_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5t18w` (
    `mysql_tbl_j5t18w_department_id` INT,
    `mysql_tbl_j5t18w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu2aer` (`mysql_tbl_pu2aer_emp_id`, `mysql_tbl_pu2aer_department_id`, `mysql_tbl_pu2aer_salary`, `mysql_tbl_pu2aer_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5t18w` (`mysql_tbl_j5t18w_department_id`, `mysql_tbl_j5t18w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of6ujy` (
    `mysql_tbl_of6ujy_supplier_id` INT,
    `mysql_tbl_of6ujy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_of6ujy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_of6ujy` (`mysql_tbl_of6ujy_supplier_id`, `mysql_tbl_of6ujy_supplier_rating`, `mysql_tbl_of6ujy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yemef8` (
    `mysql_tbl_yemef8_rental_id` INT,
    `mysql_tbl_yemef8_customer_id` INT,
    `mysql_tbl_yemef8_boat_id` INT,
    `mysql_tbl_yemef8_rental_hours` INT,
    `mysql_tbl_yemef8_hourly_rate` INT,
    `mysql_tbl_yemef8_fuel_included` INT,
    `mysql_tbl_yemef8_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5t5hu` (
    `mysql_tbl_x5t5hu_boat_id` INT,
    `mysql_tbl_x5t5hu_boat_type` VARCHAR(50),
    `mysql_tbl_x5t5hu_make` INT,
    `mysql_tbl_x5t5hu_model` INT,
    `mysql_tbl_x5t5hu_length_feet` INT,
    `mysql_tbl_x5t5hu_capacity` INT
);

INSERT INTO `mysql_tbl_yemef8` (`mysql_tbl_yemef8_rental_id`, `mysql_tbl_yemef8_customer_id`, `mysql_tbl_yemef8_boat_id`, `mysql_tbl_yemef8_rental_hours`, `mysql_tbl_yemef8_hourly_rate`, `mysql_tbl_yemef8_fuel_included`, `mysql_tbl_yemef8_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x5t5hu` (`mysql_tbl_x5t5hu_boat_id`, `mysql_tbl_x5t5hu_boat_type`, `mysql_tbl_x5t5hu_make`, `mysql_tbl_x5t5hu_model`, `mysql_tbl_x5t5hu_length_feet`, `mysql_tbl_x5t5hu_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67qur4` (
    `mysql_tbl_67qur4_restaurant_id` INT,
    `mysql_tbl_67qur4_customer_id` INT,
    `mysql_tbl_67qur4_rating` DECIMAL(3,1),
    `mysql_tbl_67qur4_food_quality` INT,
    `mysql_tbl_67qur4_service_score` INT,
    `mysql_tbl_67qur4_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp5828` (
    `mysql_tbl_lp5828_restaurant_id` INT,
    `mysql_tbl_lp5828_name` VARCHAR(50),
    `mysql_tbl_lp5828_cuisine_type` VARCHAR(50),
    `mysql_tbl_lp5828_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67qur4` (`mysql_tbl_67qur4_restaurant_id`, `mysql_tbl_67qur4_customer_id`, `mysql_tbl_67qur4_rating`, `mysql_tbl_67qur4_food_quality`, `mysql_tbl_67qur4_service_score`, `mysql_tbl_67qur4_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lp5828` (`mysql_tbl_lp5828_restaurant_id`, `mysql_tbl_lp5828_name`, `mysql_tbl_lp5828_cuisine_type`, `mysql_tbl_lp5828_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96jyl9` (
    `mysql_tbl_96jyl9_product_id` INT,
    `mysql_tbl_96jyl9_category_id` INT,
    `mysql_tbl_96jyl9_price` DECIMAL(10,2),
    `mysql_tbl_96jyl9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snyf7g` (
    `mysql_tbl_snyf7g_category_id` INT,
    `mysql_tbl_snyf7g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96jyl9` (`mysql_tbl_96jyl9_product_id`, `mysql_tbl_96jyl9_category_id`, `mysql_tbl_96jyl9_price`, `mysql_tbl_96jyl9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_snyf7g` (`mysql_tbl_snyf7g_category_id`, `mysql_tbl_snyf7g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw54mq` (
    `mysql_tbl_bw54mq_supplier_id` INT,
    `mysql_tbl_bw54mq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bw54mq` (`mysql_tbl_bw54mq_supplier_id`, `mysql_tbl_bw54mq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrk4fj` (
    `mysql_tbl_lrk4fj_emp_id` INT,
    `mysql_tbl_lrk4fj_department_id` INT,
    `mysql_tbl_lrk4fj_hire_date` DATE,
    `mysql_tbl_lrk4fj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0t39r` (
    `mysql_tbl_d0t39r_department_id` INT,
    `mysql_tbl_d0t39r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrk4fj` (`mysql_tbl_lrk4fj_emp_id`, `mysql_tbl_lrk4fj_department_id`, `mysql_tbl_lrk4fj_hire_date`, `mysql_tbl_lrk4fj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d0t39r` (`mysql_tbl_d0t39r_department_id`, `mysql_tbl_d0t39r_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_o8qew0` WHERE mysql_tbl_o8qew0_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_o8qew0` WHERE mysql_tbl_o8qew0_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ph1b73_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ph1b73_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ph1b73`
    WHERE mysql_tbl_ph1b73_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7p097p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7p097p`
    WHERE mysql_tbl_7p097p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8eas9t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8eas9t`
    WHERE mysql_tbl_8eas9t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8eas9t_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8eas9t_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_8eas9t` O
    JOIN `mysql_tbl_7p097p` C ON mysql_tbl_8eas9t_CUSTOMER_ID = mysql_tbl_7p097p_CUSTOMER_ID
    WHERE mysql_tbl_7p097p_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_8eas9t_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_lrk4fj`
    WHERE mysql_tbl_lrk4fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lrk4fj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_lrk4fj`
    WHERE mysql_tbl_lrk4fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lrk4fj_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pu2aer_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pu2aer`
    WHERE mysql_tbl_pu2aer_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_pu2aer`
    WHERE mysql_tbl_pu2aer_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_pu2aer_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_verduv` (mysql_tbl_verduv_ID INT PRIMARY KEY, mysql_tbl_verduv_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gei6ma` (mysql_tbl_gei6ma_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + TBL_COUNT));
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

    SELECT COALESCE(mysql_tbl_yemef8_RENTAL_HOURS, 4), COALESCE(mysql_tbl_yemef8_HOURLY_RATE, 200), COALESCE(mysql_tbl_yemef8_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_yemef8`
    WHERE mysql_tbl_yemef8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_x5t5hu_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_yemef8` BR
    JOIN `mysql_tbl_x5t5hu` B ON mysql_tbl_yemef8_BOAT_ID = mysql_tbl_x5t5hu_BOAT_ID
    WHERE mysql_tbl_yemef8_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_yemef8_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_67qur4_RATING), 0), COALESCE(AVG(mysql_tbl_67qur4_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_67qur4_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_67qur4`
    WHERE mysql_tbl_67qur4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_96jyl9`
    WHERE mysql_tbl_96jyl9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_96jyl9`
    WHERE mysql_tbl_96jyl9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_96jyl9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw54mq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bw54mq`
    WHERE mysql_tbl_bw54mq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of6ujy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_of6ujy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_of6ujy`
    WHERE mysql_tbl_of6ujy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7alm86`
    WHERE mysql_tbl_of6ujy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zvr241_PLAN_TYPE, mysql_tbl_zvr241_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_zvr241`
    WHERE mysql_tbl_zvr241_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ydf96w`
    WHERE mysql_tbl_zvr241_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_oibthv_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_oibthv`
    WHERE mysql_tbl_oibthv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q65624_DELIVERY_DATE, CURDATE()), mysql_tbl_pxhp1y_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q65624`
    WHERE mysql_tbl_q65624_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);