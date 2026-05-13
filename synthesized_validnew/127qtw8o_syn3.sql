/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qt9nvh` (
    `mysql_tbl_qt9nvh_order_id` INT,
    `mysql_tbl_qt9nvh_customer_id` INT,
    `mysql_tbl_qt9nvh_order_date` DATE,
    `mysql_tbl_qt9nvh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ampxij` (
    `mysql_tbl_ampxij_shipment_id` INT,
    `mysql_tbl_ampxij_order_id` INT,
    `mysql_tbl_ampxij_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ampxij_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qt9nvh` (`mysql_tbl_qt9nvh_order_id`, `mysql_tbl_qt9nvh_customer_id`, `mysql_tbl_qt9nvh_order_date`, `mysql_tbl_qt9nvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ampxij` (`mysql_tbl_ampxij_shipment_id`, `mysql_tbl_ampxij_order_id`, `mysql_tbl_ampxij_shipping_cost`, `mysql_tbl_ampxij_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8aw8` (mysql_tbl_1o8aw8_id INT, mysql_tbl_1o8aw8_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b974ya` (
    `mysql_tbl_b974ya_service_id` INT,
    `mysql_tbl_b974ya_pet_id` INT,
    `mysql_tbl_b974ya_service_type` VARCHAR(50),
    `mysql_tbl_b974ya_service_date` DATE,
    `mysql_tbl_b974ya_duration_minutes` INT,
    `mysql_tbl_b974ya_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chw326` (
    `mysql_tbl_chw326_pet_id` INT,
    `mysql_tbl_chw326_owner_id` INT,
    `mysql_tbl_chw326_breed` INT,
    `mysql_tbl_chw326_age_months` INT,
    `mysql_tbl_chw326_weight_kg` INT
);

INSERT INTO `mysql_tbl_b974ya` (`mysql_tbl_b974ya_service_id`, `mysql_tbl_b974ya_pet_id`, `mysql_tbl_b974ya_service_type`, `mysql_tbl_b974ya_service_date`, `mysql_tbl_b974ya_duration_minutes`, `mysql_tbl_b974ya_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_chw326` (`mysql_tbl_chw326_pet_id`, `mysql_tbl_chw326_owner_id`, `mysql_tbl_chw326_breed`, `mysql_tbl_chw326_age_months`, `mysql_tbl_chw326_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1okzas` (
    `mysql_tbl_1okzas_hotel_id` INT,
    `mysql_tbl_1okzas_name` VARCHAR(50),
    `mysql_tbl_1okzas_city` INT,
    `mysql_tbl_1okzas_star_rating` DECIMAL(3,1),
    `mysql_tbl_1okzas_average_daily_rate` INT,
    `mysql_tbl_1okzas_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcy671` (
    `mysql_tbl_wcy671_booking_id` INT,
    `mysql_tbl_wcy671_hotel_id` INT,
    `mysql_tbl_wcy671_guest_id` INT,
    `mysql_tbl_wcy671_check_in_date` DATE,
    `mysql_tbl_wcy671_check_out_date` DATE,
    `mysql_tbl_wcy671_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1okzas` (`mysql_tbl_1okzas_hotel_id`, `mysql_tbl_1okzas_name`, `mysql_tbl_1okzas_city`, `mysql_tbl_1okzas_star_rating`, `mysql_tbl_1okzas_average_daily_rate`, `mysql_tbl_1okzas_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wcy671` (`mysql_tbl_wcy671_booking_id`, `mysql_tbl_wcy671_hotel_id`, `mysql_tbl_wcy671_guest_id`, `mysql_tbl_wcy671_check_in_date`, `mysql_tbl_wcy671_check_out_date`, `mysql_tbl_wcy671_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w93ayi` (
    `mysql_tbl_w93ayi_emp_id` INT,
    `mysql_tbl_w93ayi_department_id` INT,
    `mysql_tbl_w93ayi_salary` INT,
    `mysql_tbl_w93ayi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5xrif` (
    `mysql_tbl_p5xrif_department_id` INT,
    `mysql_tbl_p5xrif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w93ayi` (`mysql_tbl_w93ayi_emp_id`, `mysql_tbl_w93ayi_department_id`, `mysql_tbl_w93ayi_salary`, `mysql_tbl_w93ayi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p5xrif` (`mysql_tbl_p5xrif_department_id`, `mysql_tbl_p5xrif_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knzf12` (
    `mysql_tbl_knzf12_category_id` INT,
    `mysql_tbl_knzf12_price` DECIMAL(10,2),
    `mysql_tbl_knzf12_stock_quantity` INT
);

INSERT INTO `mysql_tbl_knzf12` (`mysql_tbl_knzf12_category_id`, `mysql_tbl_knzf12_price`, `mysql_tbl_knzf12_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1okzas_STAR_RATING, 3), COALESCE(mysql_tbl_1okzas_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_1okzas_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_1okzas`
    WHERE mysql_tbl_1okzas_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_1o8aw8` (`mysql_tbl_1o8aw8_ID`, `mysql_tbl_1o8aw8_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_knzf12_PRICE * mysql_tbl_knzf12_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_knzf12`
    WHERE mysql_tbl_knzf12_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w93ayi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w93ayi`
    WHERE mysql_tbl_w93ayi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_b974ya_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_b974ya`
    WHERE mysql_tbl_b974ya_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_chw326_AGE_MONTHS, 0), COALESCE(mysql_tbl_chw326_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_chw326`
    WHERE mysql_tbl_chw326_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_654fj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_654fj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_654fj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_654fj8 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_654fj8 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_654fj8 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt9nvh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qt9nvh`
    WHERE mysql_tbl_qt9nvh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ampxij_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ampxij`
    WHERE mysql_tbl_ampxij_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);