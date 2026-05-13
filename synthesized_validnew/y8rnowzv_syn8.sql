/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x33lzu` (
    `mysql_tbl_x33lzu_store_id` INT,
    `mysql_tbl_x33lzu_region` INT,
    `mysql_tbl_x33lzu_store_type` VARCHAR(50),
    `mysql_tbl_x33lzu_monthly_rent` INT,
    `mysql_tbl_x33lzu_sales_target` INT,
    `mysql_tbl_x33lzu_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc8i7f` (
    `mysql_tbl_zc8i7f_employee_id` INT,
    `mysql_tbl_zc8i7f_store_id` INT,
    `mysql_tbl_zc8i7f_role` INT,
    `mysql_tbl_zc8i7f_salary` INT,
    `mysql_tbl_zc8i7f_hire_date` DATE
);

INSERT INTO `mysql_tbl_x33lzu` (`mysql_tbl_x33lzu_store_id`, `mysql_tbl_x33lzu_region`, `mysql_tbl_x33lzu_store_type`, `mysql_tbl_x33lzu_monthly_rent`, `mysql_tbl_x33lzu_sales_target`, `mysql_tbl_x33lzu_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zc8i7f` (`mysql_tbl_zc8i7f_employee_id`, `mysql_tbl_zc8i7f_store_id`, `mysql_tbl_zc8i7f_role`, `mysql_tbl_zc8i7f_salary`, `mysql_tbl_zc8i7f_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adbvq5` (
    `mysql_tbl_adbvq5_customer_id` INT,
    `mysql_tbl_adbvq5_registration_date` DATE
);

INSERT INTO `mysql_tbl_adbvq5` (`mysql_tbl_adbvq5_customer_id`, `mysql_tbl_adbvq5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwjvdu` (mysql_tbl_gwjvdu_id INT, mysql_tbl_gwjvdu_price DECIMAL(10,2), mysql_tbl_gwjvdu_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fls6xl` (
    `mysql_tbl_fls6xl_restaurant_id` INT,
    `mysql_tbl_fls6xl_customer_id` INT,
    `mysql_tbl_fls6xl_rating` DECIMAL(3,1),
    `mysql_tbl_fls6xl_food_quality` INT,
    `mysql_tbl_fls6xl_service_score` INT,
    `mysql_tbl_fls6xl_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ni46r` (
    `mysql_tbl_3ni46r_restaurant_id` INT,
    `mysql_tbl_3ni46r_name` VARCHAR(50),
    `mysql_tbl_3ni46r_cuisine_type` VARCHAR(50),
    `mysql_tbl_3ni46r_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fls6xl` (`mysql_tbl_fls6xl_restaurant_id`, `mysql_tbl_fls6xl_customer_id`, `mysql_tbl_fls6xl_rating`, `mysql_tbl_fls6xl_food_quality`, `mysql_tbl_fls6xl_service_score`, `mysql_tbl_fls6xl_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3ni46r` (`mysql_tbl_3ni46r_restaurant_id`, `mysql_tbl_3ni46r_name`, `mysql_tbl_3ni46r_cuisine_type`, `mysql_tbl_3ni46r_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxie25` (
    `mysql_tbl_gxie25_sale_id` INT,
    `mysql_tbl_gxie25_property_id` INT,
    `mysql_tbl_gxie25_agent_id` INT,
    `mysql_tbl_gxie25_sale_price` DECIMAL(10,2),
    `mysql_tbl_gxie25_commission_rate` INT,
    `mysql_tbl_gxie25_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u5tpw` (
    `mysql_tbl_9u5tpw_agent_id` INT,
    `mysql_tbl_9u5tpw_name` VARCHAR(50),
    `mysql_tbl_9u5tpw_years_experience` INT,
    `mysql_tbl_9u5tpw_commission_rate` INT
);

INSERT INTO `mysql_tbl_gxie25` (`mysql_tbl_gxie25_sale_id`, `mysql_tbl_gxie25_property_id`, `mysql_tbl_gxie25_agent_id`, `mysql_tbl_gxie25_sale_price`, `mysql_tbl_gxie25_commission_rate`, `mysql_tbl_gxie25_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_9u5tpw` (`mysql_tbl_9u5tpw_agent_id`, `mysql_tbl_9u5tpw_name`, `mysql_tbl_9u5tpw_years_experience`, `mysql_tbl_9u5tpw_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuwy0m` (
    `mysql_tbl_fuwy0m_rental_id` INT,
    `mysql_tbl_fuwy0m_customer_id` INT,
    `mysql_tbl_fuwy0m_boat_id` INT,
    `mysql_tbl_fuwy0m_rental_hours` INT,
    `mysql_tbl_fuwy0m_hourly_rate` INT,
    `mysql_tbl_fuwy0m_fuel_included` INT,
    `mysql_tbl_fuwy0m_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1fwm` (
    `mysql_tbl_pc1fwm_boat_id` INT,
    `mysql_tbl_pc1fwm_boat_type` VARCHAR(50),
    `mysql_tbl_pc1fwm_make` INT,
    `mysql_tbl_pc1fwm_model` INT,
    `mysql_tbl_pc1fwm_length_feet` INT,
    `mysql_tbl_pc1fwm_capacity` INT
);

INSERT INTO `mysql_tbl_fuwy0m` (`mysql_tbl_fuwy0m_rental_id`, `mysql_tbl_fuwy0m_customer_id`, `mysql_tbl_fuwy0m_boat_id`, `mysql_tbl_fuwy0m_rental_hours`, `mysql_tbl_fuwy0m_hourly_rate`, `mysql_tbl_fuwy0m_fuel_included`, `mysql_tbl_fuwy0m_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pc1fwm` (`mysql_tbl_pc1fwm_boat_id`, `mysql_tbl_pc1fwm_boat_type`, `mysql_tbl_pc1fwm_make`, `mysql_tbl_pc1fwm_model`, `mysql_tbl_pc1fwm_length_feet`, `mysql_tbl_pc1fwm_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aosojh` (
    `mysql_tbl_aosojh_supplier_id` INT,
    `mysql_tbl_aosojh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aosojh` (`mysql_tbl_aosojh_supplier_id`, `mysql_tbl_aosojh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xhock` (
    `mysql_tbl_5xhock_product_id` INT,
    `mysql_tbl_5xhock_category_id` INT,
    `mysql_tbl_5xhock_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lq08r` (
    `mysql_tbl_1lq08r_category_id` INT,
    `mysql_tbl_1lq08r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xhock` (`mysql_tbl_5xhock_product_id`, `mysql_tbl_5xhock_category_id`, `mysql_tbl_5xhock_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1lq08r` (`mysql_tbl_1lq08r_category_id`, `mysql_tbl_1lq08r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnj2ck` (
    `mysql_tbl_lnj2ck_emp_id` INT,
    `mysql_tbl_lnj2ck_salary` INT,
    `mysql_tbl_lnj2ck_hire_date` DATE
);

INSERT INTO `mysql_tbl_lnj2ck` (`mysql_tbl_lnj2ck_emp_id`, `mysql_tbl_lnj2ck_salary`, `mysql_tbl_lnj2ck_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4zmd4` (
    `mysql_tbl_a4zmd4_project_id` INT,
    `mysql_tbl_a4zmd4_client_id` INT,
    `mysql_tbl_a4zmd4_project_type` VARCHAR(50),
    `mysql_tbl_a4zmd4_estimated_hours` INT,
    `mysql_tbl_a4zmd4_actual_hours` INT,
    `mysql_tbl_a4zmd4_labor_rate` INT,
    `mysql_tbl_a4zmd4_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srtxqt` (
    `mysql_tbl_srtxqt_contractor_id` INT,
    `mysql_tbl_srtxqt_name` VARCHAR(50),
    `mysql_tbl_srtxqt_specialty` INT,
    `mysql_tbl_srtxqt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_a4zmd4` (`mysql_tbl_a4zmd4_project_id`, `mysql_tbl_a4zmd4_client_id`, `mysql_tbl_a4zmd4_project_type`, `mysql_tbl_a4zmd4_estimated_hours`, `mysql_tbl_a4zmd4_actual_hours`, `mysql_tbl_a4zmd4_labor_rate`, `mysql_tbl_a4zmd4_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_srtxqt` (`mysql_tbl_srtxqt_contractor_id`, `mysql_tbl_srtxqt_name`, `mysql_tbl_srtxqt_specialty`, `mysql_tbl_srtxqt_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5blyc1` (
    `mysql_tbl_5blyc1_product_id` INT,
    `mysql_tbl_5blyc1_category_id` INT,
    `mysql_tbl_5blyc1_supplier_id` INT,
    `mysql_tbl_5blyc1_price` DECIMAL(10,2),
    `mysql_tbl_5blyc1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61fcf8` (
    `mysql_tbl_61fcf8_supplier_id` INT,
    `mysql_tbl_61fcf8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_61fcf8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5blyc1` (`mysql_tbl_5blyc1_product_id`, `mysql_tbl_5blyc1_category_id`, `mysql_tbl_5blyc1_supplier_id`, `mysql_tbl_5blyc1_price`, `mysql_tbl_5blyc1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_61fcf8` (`mysql_tbl_61fcf8_supplier_id`, `mysql_tbl_61fcf8_supplier_rating`, `mysql_tbl_61fcf8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz6ov6` (
    `mysql_tbl_yz6ov6_customer_id` INT,
    `mysql_tbl_yz6ov6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oayfk` (
    `mysql_tbl_8oayfk_order_id` INT,
    `mysql_tbl_8oayfk_customer_id` INT,
    `mysql_tbl_8oayfk_order_date` DATE
);

INSERT INTO `mysql_tbl_yz6ov6` (`mysql_tbl_yz6ov6_customer_id`, `mysql_tbl_yz6ov6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8oayfk` (`mysql_tbl_8oayfk_order_id`, `mysql_tbl_8oayfk_customer_id`, `mysql_tbl_8oayfk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaag6z` (
    `mysql_tbl_iaag6z_category_id` INT,
    `mysql_tbl_iaag6z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iaag6z` (`mysql_tbl_iaag6z_category_id`, `mysql_tbl_iaag6z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps8fop` (
    `mysql_tbl_ps8fop_emp_id` INT,
    `mysql_tbl_ps8fop_hire_date` DATE
);

INSERT INTO `mysql_tbl_ps8fop` (`mysql_tbl_ps8fop_emp_id`, `mysql_tbl_ps8fop_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5xhock_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5xhock`
    WHERE mysql_tbl_5xhock_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5xhock_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5xhock`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_adbvq5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_adbvq5`
    WHERE mysql_tbl_adbvq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8oayfk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_8oayfk`
    WHERE mysql_tbl_8oayfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    RETURN FLOOR(V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_fuwy0m_RENTAL_HOURS, 4), COALESCE(mysql_tbl_fuwy0m_HOURLY_RATE, 200), COALESCE(mysql_tbl_fuwy0m_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_fuwy0m`
    WHERE mysql_tbl_fuwy0m_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_pc1fwm_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_fuwy0m` BR
    JOIN `mysql_tbl_pc1fwm` B ON mysql_tbl_fuwy0m_BOAT_ID = mysql_tbl_pc1fwm_BOAT_ID
    WHERE mysql_tbl_fuwy0m_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_fuwy0m_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aosojh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aosojh`
    WHERE mysql_tbl_aosojh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gwjvdu`
    SET mysql_tbl_gwjvdu_PRICE = CASE mysql_tbl_gwjvdu_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_gwjvdu_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_gwjvdu_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_gwjvdu_PRICE * 0.95
        ELSE mysql_tbl_gwjvdu_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnj2ck_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lnj2ck_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lnj2ck`
    WHERE mysql_tbl_lnj2ck_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61fcf8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_61fcf8_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_61fcf8`
    WHERE mysql_tbl_61fcf8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5blyc1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5blyc1`
    WHERE mysql_tbl_5blyc1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iaag6z_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_iaag6z`
    WHERE mysql_tbl_iaag6z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ps8fop_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ps8fop`
    WHERE mysql_tbl_ps8fop_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rzq503` INTO OUTFILE '/TMP/mysql_tbl_rzq503.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_rzq503` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_rzq503 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_rzq503 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4zmd4_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_a4zmd4_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_a4zmd4_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_a4zmd4`
    WHERE mysql_tbl_a4zmd4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a4zmd4_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_a4zmd4`
    WHERE mysql_tbl_a4zmd4_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxie25_SALE_PRICE, 0), COALESCE(mysql_tbl_gxie25_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_gxie25`
    WHERE mysql_tbl_gxie25_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gxie25_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_gxie25` RC
    JOIN `mysql_tbl_9u5tpw` A ON mysql_tbl_gxie25_AGENT_ID = mysql_tbl_9u5tpw_AGENT_ID
    WHERE mysql_tbl_gxie25_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(AVG(mysql_tbl_fls6xl_RATING), 0), COALESCE(AVG(mysql_tbl_fls6xl_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_fls6xl_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_fls6xl`
    WHERE mysql_tbl_fls6xl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x33lzu_SALES_TARGET, 0), COALESCE(mysql_tbl_x33lzu_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_x33lzu`
    WHERE mysql_tbl_x33lzu_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zc8i7f`
    WHERE mysql_tbl_zc8i7f_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);