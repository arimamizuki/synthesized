/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e3zfn` (
    `mysql_tbl_7e3zfn_account_id` INT,
    `mysql_tbl_7e3zfn_customer_id` INT,
    `mysql_tbl_7e3zfn_account_type` INT,
    `mysql_tbl_7e3zfn_balance` INT,
    `mysql_tbl_7e3zfn_interest_rate` INT,
    `mysql_tbl_7e3zfn_opened_date` DATE
);

INSERT INTO `mysql_tbl_7e3zfn` (`mysql_tbl_7e3zfn_account_id`, `mysql_tbl_7e3zfn_customer_id`, `mysql_tbl_7e3zfn_account_type`, `mysql_tbl_7e3zfn_balance`, `mysql_tbl_7e3zfn_interest_rate`, `mysql_tbl_7e3zfn_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqv8ro` (
    `mysql_tbl_aqv8ro_order_id` INT,
    `mysql_tbl_aqv8ro_customer_id` INT,
    `mysql_tbl_aqv8ro_order_date` DATE,
    `mysql_tbl_aqv8ro_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo0z6v` (
    `mysql_tbl_lo0z6v_customer_id` INT,
    `mysql_tbl_lo0z6v_country` INT
);

INSERT INTO `mysql_tbl_aqv8ro` (`mysql_tbl_aqv8ro_order_id`, `mysql_tbl_aqv8ro_customer_id`, `mysql_tbl_aqv8ro_order_date`, `mysql_tbl_aqv8ro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lo0z6v` (`mysql_tbl_lo0z6v_customer_id`, `mysql_tbl_lo0z6v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq216f` (
    `mysql_tbl_hq216f_restaurant_id` INT,
    `mysql_tbl_hq216f_customer_id` INT,
    `mysql_tbl_hq216f_rating` DECIMAL(3,1),
    `mysql_tbl_hq216f_food_quality` INT,
    `mysql_tbl_hq216f_service_score` INT,
    `mysql_tbl_hq216f_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiagdo` (
    `mysql_tbl_hiagdo_restaurant_id` INT,
    `mysql_tbl_hiagdo_name` VARCHAR(50),
    `mysql_tbl_hiagdo_cuisine_type` VARCHAR(50),
    `mysql_tbl_hiagdo_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hq216f` (`mysql_tbl_hq216f_restaurant_id`, `mysql_tbl_hq216f_customer_id`, `mysql_tbl_hq216f_rating`, `mysql_tbl_hq216f_food_quality`, `mysql_tbl_hq216f_service_score`, `mysql_tbl_hq216f_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hiagdo` (`mysql_tbl_hiagdo_restaurant_id`, `mysql_tbl_hiagdo_name`, `mysql_tbl_hiagdo_cuisine_type`, `mysql_tbl_hiagdo_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbq6mv` (
    `mysql_tbl_kbq6mv_customer_id` INT,
    `mysql_tbl_kbq6mv_country` INT,
    `mysql_tbl_kbq6mv_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbq6mv` (`mysql_tbl_kbq6mv_customer_id`, `mysql_tbl_kbq6mv_country`, `mysql_tbl_kbq6mv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q95gg` (
    `mysql_tbl_2q95gg_customer_id` INT,
    `mysql_tbl_2q95gg_registration_date` DATE
);

INSERT INTO `mysql_tbl_2q95gg` (`mysql_tbl_2q95gg_customer_id`, `mysql_tbl_2q95gg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdvy4i` (
    `mysql_tbl_hdvy4i_customer_id` INT,
    `mysql_tbl_hdvy4i_order_date` DATE,
    `mysql_tbl_hdvy4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdvy4i` (`mysql_tbl_hdvy4i_customer_id`, `mysql_tbl_hdvy4i_order_date`, `mysql_tbl_hdvy4i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6bi3e` (
    `mysql_tbl_a6bi3e_customer_id` INT,
    `mysql_tbl_a6bi3e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a6bi3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6bi3e` (`mysql_tbl_a6bi3e_customer_id`, `mysql_tbl_a6bi3e_monthly_cost`, `mysql_tbl_a6bi3e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8629w` (
    `mysql_tbl_v8629w_restaurant_id` INT,
    `mysql_tbl_v8629w_cuisine_type` VARCHAR(50),
    `mysql_tbl_v8629w_average_price` DECIMAL(10,2),
    `mysql_tbl_v8629w_rating` DECIMAL(3,1),
    `mysql_tbl_v8629w_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy4u0r` (
    `mysql_tbl_vy4u0r_order_id` INT,
    `mysql_tbl_vy4u0r_restaurant_id` INT,
    `mysql_tbl_vy4u0r_customer_id` INT,
    `mysql_tbl_vy4u0r_order_total` DECIMAL(10,2),
    `mysql_tbl_vy4u0r_delivery_distance` INT
);

INSERT INTO `mysql_tbl_v8629w` (`mysql_tbl_v8629w_restaurant_id`, `mysql_tbl_v8629w_cuisine_type`, `mysql_tbl_v8629w_average_price`, `mysql_tbl_v8629w_rating`, `mysql_tbl_v8629w_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_vy4u0r` (`mysql_tbl_vy4u0r_order_id`, `mysql_tbl_vy4u0r_restaurant_id`, `mysql_tbl_vy4u0r_customer_id`, `mysql_tbl_vy4u0r_order_total`, `mysql_tbl_vy4u0r_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i7il8` (mysql_tbl_1i7il8_id INT, mysql_tbl_1i7il8_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7em1` (
    `mysql_tbl_gm7em1_appointment_id` INT,
    `mysql_tbl_gm7em1_customer_id` INT,
    `mysql_tbl_gm7em1_car_id` INT,
    `mysql_tbl_gm7em1_wash_type` VARCHAR(50),
    `mysql_tbl_gm7em1_appointment_date` DATE,
    `mysql_tbl_gm7em1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfg345` (
    `mysql_tbl_lfg345_car_id` INT,
    `mysql_tbl_lfg345_make` INT,
    `mysql_tbl_lfg345_model` INT,
    `mysql_tbl_lfg345_car_type` VARCHAR(50),
    `mysql_tbl_lfg345_size_category` INT
);

INSERT INTO `mysql_tbl_gm7em1` (`mysql_tbl_gm7em1_appointment_id`, `mysql_tbl_gm7em1_customer_id`, `mysql_tbl_gm7em1_car_id`, `mysql_tbl_gm7em1_wash_type`, `mysql_tbl_gm7em1_appointment_date`, `mysql_tbl_gm7em1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lfg345` (`mysql_tbl_lfg345_car_id`, `mysql_tbl_lfg345_make`, `mysql_tbl_lfg345_model`, `mysql_tbl_lfg345_car_type`, `mysql_tbl_lfg345_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_limz5e` (
    `mysql_tbl_limz5e_campaign_id` INT,
    `mysql_tbl_limz5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_limz5e` (`mysql_tbl_limz5e_campaign_id`, `mysql_tbl_limz5e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kys1ug` (
    `mysql_tbl_kys1ug_customer_id` INT,
    `mysql_tbl_kys1ug_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpxw0y` (
    `mysql_tbl_hpxw0y_order_id` INT,
    `mysql_tbl_hpxw0y_customer_id` INT,
    `mysql_tbl_hpxw0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kys1ug` (`mysql_tbl_kys1ug_customer_id`, `mysql_tbl_kys1ug_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hpxw0y` (`mysql_tbl_hpxw0y_order_id`, `mysql_tbl_hpxw0y_customer_id`, `mysql_tbl_hpxw0y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fzjga` (
    `mysql_tbl_0fzjga_emp_id` INT,
    `mysql_tbl_0fzjga_department_id` INT,
    `mysql_tbl_0fzjga_salary` INT,
    `mysql_tbl_0fzjga_hire_date` DATE,
    `mysql_tbl_0fzjga_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0fzjga` (`mysql_tbl_0fzjga_emp_id`, `mysql_tbl_0fzjga_department_id`, `mysql_tbl_0fzjga_salary`, `mysql_tbl_0fzjga_hire_date`, `mysql_tbl_0fzjga_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nck4sv` (
    `mysql_tbl_nck4sv_budget` INT
);

INSERT INTO `mysql_tbl_nck4sv` (`mysql_tbl_nck4sv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0dgw4` (
    `mysql_tbl_d0dgw4_opportunity_id` INT,
    `mysql_tbl_d0dgw4_customer_id` INT,
    `mysql_tbl_d0dgw4_sales_rep_id` INT,
    `mysql_tbl_d0dgw4_stage` INT,
    `mysql_tbl_d0dgw4_probability_percent` INT,
    `mysql_tbl_d0dgw4_deal_value` INT,
    `mysql_tbl_d0dgw4_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a982pa` (
    `mysql_tbl_a982pa_rep_id` INT,
    `mysql_tbl_a982pa_name` VARCHAR(50),
    `mysql_tbl_a982pa_quota` INT,
    `mysql_tbl_a982pa_territory` INT
);

INSERT INTO `mysql_tbl_d0dgw4` (`mysql_tbl_d0dgw4_opportunity_id`, `mysql_tbl_d0dgw4_customer_id`, `mysql_tbl_d0dgw4_sales_rep_id`, `mysql_tbl_d0dgw4_stage`, `mysql_tbl_d0dgw4_probability_percent`, `mysql_tbl_d0dgw4_deal_value`, `mysql_tbl_d0dgw4_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a982pa` (`mysql_tbl_a982pa_rep_id`, `mysql_tbl_a982pa_name`, `mysql_tbl_a982pa_quota`, `mysql_tbl_a982pa_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_limz5e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_limz5e`
    WHERE mysql_tbl_limz5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fzjga_SALARY, 0), COALESCE(mysql_tbl_0fzjga_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0fzjga_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0fzjga`
    WHERE mysql_tbl_0fzjga_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nck4sv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nck4sv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hpxw0y_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hpxw0y` O
    JOIN `mysql_tbl_kys1ug` C ON mysql_tbl_hpxw0y_CUSTOMER_ID = mysql_tbl_kys1ug_CUSTOMER_ID
    WHERE mysql_tbl_kys1ug_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hpxw0y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hpxw0y`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_aqv8ro_ORDER_DATE), MAX(mysql_tbl_aqv8ro_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_aqv8ro`
    WHERE mysql_tbl_aqv8ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);

    SET V_AVG_INTERVAL = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_1i7il8_ID) INTO V_MAX_ID FROM `mysql_tbl_1i7il8`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_1i7il8` WHERE mysql_tbl_1i7il8_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_kbq6mv_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kbq6mv` C
    LEFT JOIN `mysql_tbl_qmt8v5` O ON mysql_tbl_kbq6mv_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_kbq6mv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_d0dgw4_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_d0dgw4_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_d0dgw4_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_d0dgw4`
    WHERE mysql_tbl_d0dgw4_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hdvy4i_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hdvy4i`
    WHERE mysql_tbl_hdvy4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfg345_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_lfg345`
    WHERE mysql_tbl_lfg345_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ehc0q5` U JOIN `mysql_tbl_qmt8v5` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ehc0q5` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_qmt8v5` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_a6bi3e_MONTHLY_COST, 0), mysql_tbl_a6bi3e_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_a6bi3e`
    WHERE mysql_tbl_a6bi3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8629w_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_v8629w_RATING, 3.0), COALESCE(mysql_tbl_v8629w_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_v8629w`
    WHERE mysql_tbl_v8629w_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (SIDE * 4));
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

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2q95gg_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_2q95gg`
    WHERE mysql_tbl_2q95gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_hq216f_RATING), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0)), COALESCE(AVG(mysql_tbl_hq216f_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_hq216f_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_hq216f`
    WHERE mysql_tbl_hq216f_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e3zfn_BALANCE, 0), COALESCE(mysql_tbl_7e3zfn_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_7e3zfn`
    WHERE mysql_tbl_7e3zfn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7e3zfn_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_7e3zfn`
    WHERE mysql_tbl_7e3zfn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);