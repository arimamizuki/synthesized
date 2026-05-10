/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74xjf6` (
    `mysql_tbl_74xjf6_emp_id` INT,
    `mysql_tbl_74xjf6_manager_id` INT,
    `mysql_tbl_74xjf6_salary` INT,
    `mysql_tbl_74xjf6_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2a7wy` (
    `mysql_tbl_v2a7wy_dept_id` INT,
    `mysql_tbl_v2a7wy_manager_id` INT
);

INSERT INTO `mysql_tbl_74xjf6` (`mysql_tbl_74xjf6_emp_id`, `mysql_tbl_74xjf6_manager_id`, `mysql_tbl_74xjf6_salary`, `mysql_tbl_74xjf6_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v2a7wy` (`mysql_tbl_v2a7wy_dept_id`, `mysql_tbl_v2a7wy_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oi0uuh` (
    `mysql_tbl_oi0uuh_product_id` INT,
    `mysql_tbl_oi0uuh_category_id` INT,
    `mysql_tbl_oi0uuh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi0uuh` (`mysql_tbl_oi0uuh_product_id`, `mysql_tbl_oi0uuh_category_id`, `mysql_tbl_oi0uuh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n91wh` (
    `mysql_tbl_1n91wh_screening_id` INT,
    `mysql_tbl_1n91wh_movie_id` INT,
    `mysql_tbl_1n91wh_theater_id` INT,
    `mysql_tbl_1n91wh_show_time` DATE,
    `mysql_tbl_1n91wh_available_seats` INT,
    `mysql_tbl_1n91wh_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg8ler` (
    `mysql_tbl_jg8ler_booking_id` INT,
    `mysql_tbl_jg8ler_screening_id` INT,
    `mysql_tbl_jg8ler_customer_id` INT,
    `mysql_tbl_jg8ler_seats_booked` INT,
    `mysql_tbl_jg8ler_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n91wh` (`mysql_tbl_1n91wh_screening_id`, `mysql_tbl_1n91wh_movie_id`, `mysql_tbl_1n91wh_theater_id`, `mysql_tbl_1n91wh_show_time`, `mysql_tbl_1n91wh_available_seats`, `mysql_tbl_1n91wh_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jg8ler` (`mysql_tbl_jg8ler_booking_id`, `mysql_tbl_jg8ler_screening_id`, `mysql_tbl_jg8ler_customer_id`, `mysql_tbl_jg8ler_seats_booked`, `mysql_tbl_jg8ler_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le7g99` (
    `mysql_tbl_le7g99_product_id` INT,
    `mysql_tbl_le7g99_category_id` INT,
    `mysql_tbl_le7g99_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le7g99` (`mysql_tbl_le7g99_product_id`, `mysql_tbl_le7g99_category_id`, `mysql_tbl_le7g99_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewpel6` (
    `mysql_tbl_ewpel6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ewpel6` (`mysql_tbl_ewpel6_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyeraw` (
    `mysql_tbl_zyeraw_product_id` INT,
    `mysql_tbl_zyeraw_category_id` INT,
    `mysql_tbl_zyeraw_price` DECIMAL(10,2),
    `mysql_tbl_zyeraw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zyeraw` (`mysql_tbl_zyeraw_product_id`, `mysql_tbl_zyeraw_category_id`, `mysql_tbl_zyeraw_price`, `mysql_tbl_zyeraw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojtcg` (
    `mysql_tbl_tojtcg_emp_id` INT,
    `mysql_tbl_tojtcg_department_id` INT,
    `mysql_tbl_tojtcg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yovjrf` (
    `mysql_tbl_yovjrf_department_id` INT,
    `mysql_tbl_yovjrf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tojtcg` (`mysql_tbl_tojtcg_emp_id`, `mysql_tbl_tojtcg_department_id`, `mysql_tbl_tojtcg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yovjrf` (`mysql_tbl_yovjrf_department_id`, `mysql_tbl_yovjrf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzo8ik` (
    `mysql_tbl_zzo8ik_emp_id` INT,
    `mysql_tbl_zzo8ik_department_id` INT,
    `mysql_tbl_zzo8ik_salary` INT,
    `mysql_tbl_zzo8ik_hire_date` DATE,
    `mysql_tbl_zzo8ik_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zzo8ik` (`mysql_tbl_zzo8ik_emp_id`, `mysql_tbl_zzo8ik_department_id`, `mysql_tbl_zzo8ik_salary`, `mysql_tbl_zzo8ik_hire_date`, `mysql_tbl_zzo8ik_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5t2ex` (
    `mysql_tbl_k5t2ex_emp_id` INT,
    `mysql_tbl_k5t2ex_manager_id` INT
);

INSERT INTO `mysql_tbl_k5t2ex` (`mysql_tbl_k5t2ex_emp_id`, `mysql_tbl_k5t2ex_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq5qsa` (
    `mysql_tbl_vq5qsa_order_id` INT,
    `mysql_tbl_vq5qsa_customer_id` INT,
    `mysql_tbl_vq5qsa_store_id` INT,
    `mysql_tbl_vq5qsa_order_date` DATE,
    `mysql_tbl_vq5qsa_total_amount` DECIMAL(10,2),
    `mysql_tbl_vq5qsa_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk1ibg` (
    `mysql_tbl_rk1ibg_store_id` INT,
    `mysql_tbl_rk1ibg_name` VARCHAR(50),
    `mysql_tbl_rk1ibg_region` INT,
    `mysql_tbl_rk1ibg_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vq5qsa` (`mysql_tbl_vq5qsa_order_id`, `mysql_tbl_vq5qsa_customer_id`, `mysql_tbl_vq5qsa_store_id`, `mysql_tbl_vq5qsa_order_date`, `mysql_tbl_vq5qsa_total_amount`, `mysql_tbl_vq5qsa_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_rk1ibg` (`mysql_tbl_rk1ibg_store_id`, `mysql_tbl_rk1ibg_name`, `mysql_tbl_rk1ibg_region`, `mysql_tbl_rk1ibg_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjn088` (
    `mysql_tbl_pjn088_campaign_id` INT,
    `mysql_tbl_pjn088_status` VARCHAR(50),
    `mysql_tbl_pjn088_budget` INT,
    `mysql_tbl_pjn088_channel` INT
);

INSERT INTO `mysql_tbl_pjn088` (`mysql_tbl_pjn088_campaign_id`, `mysql_tbl_pjn088_status`, `mysql_tbl_pjn088_budget`, `mysql_tbl_pjn088_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqmxwn` (
    `mysql_tbl_zqmxwn_emp_id` INT,
    `mysql_tbl_zqmxwn_department_id` INT,
    `mysql_tbl_zqmxwn_hire_date` DATE,
    `mysql_tbl_zqmxwn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npj3b9` (
    `mysql_tbl_npj3b9_department_id` INT,
    `mysql_tbl_npj3b9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqmxwn` (`mysql_tbl_zqmxwn_emp_id`, `mysql_tbl_zqmxwn_department_id`, `mysql_tbl_zqmxwn_hire_date`, `mysql_tbl_zqmxwn_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_npj3b9` (`mysql_tbl_npj3b9_department_id`, `mysql_tbl_npj3b9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bo07l` (
    `mysql_tbl_0bo07l_customer_id` INT,
    `mysql_tbl_0bo07l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2adf` (
    `mysql_tbl_zp2adf_order_id` INT,
    `mysql_tbl_zp2adf_customer_id` INT,
    `mysql_tbl_zp2adf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bo07l` (`mysql_tbl_0bo07l_customer_id`, `mysql_tbl_0bo07l_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zp2adf` (`mysql_tbl_zp2adf_order_id`, `mysql_tbl_zp2adf_customer_id`, `mysql_tbl_zp2adf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbgvue` (
    `mysql_tbl_nbgvue_customer_id` INT,
    `mysql_tbl_nbgvue_registration_date` DATE,
    `mysql_tbl_nbgvue_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v90weh` (
    `mysql_tbl_v90weh_order_id` INT,
    `mysql_tbl_v90weh_customer_id` INT,
    `mysql_tbl_v90weh_order_date` DATE,
    `mysql_tbl_v90weh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbgvue` (`mysql_tbl_nbgvue_customer_id`, `mysql_tbl_nbgvue_registration_date`, `mysql_tbl_nbgvue_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v90weh` (`mysql_tbl_v90weh_order_id`, `mysql_tbl_v90weh_customer_id`, `mysql_tbl_v90weh_order_date`, `mysql_tbl_v90weh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oi0uuh_PRICE), 0), COALESCE(MIN(mysql_tbl_oi0uuh_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_oi0uuh`
    WHERE mysql_tbl_oi0uuh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pjn088_STATUS, COALESCE(mysql_tbl_pjn088_BUDGET, 0), mysql_tbl_pjn088_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pjn088` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pjn088_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pjn088_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pjn088_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nbgvue_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nbgvue`
    WHERE mysql_tbl_nbgvue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_v90weh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v90weh`
    WHERE mysql_tbl_v90weh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
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
    FROM `mysql_tbl_zqmxwn`
    WHERE mysql_tbl_zqmxwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zqmxwn_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_zqmxwn`
    WHERE mysql_tbl_zqmxwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zqmxwn_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zp2adf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zp2adf` O
    JOIN `mysql_tbl_0bo07l` C ON mysql_tbl_zp2adf_CUSTOMER_ID = mysql_tbl_0bo07l_CUSTOMER_ID
    WHERE mysql_tbl_0bo07l_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zp2adf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zp2adf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_qg3ui7` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_qg3ui7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_qg3ui7` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n91wh_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_1n91wh`
    WHERE mysql_tbl_1n91wh_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jg8ler_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jg8ler`
    WHERE mysql_tbl_jg8ler_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzo8ik_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zzo8ik_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zzo8ik_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zzo8ik`
    WHERE mysql_tbl_zzo8ik_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qg3ui7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_qg3ui7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_qg3ui7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ro733u AS (SELECT * FROM `mysql_tbl_qg3ui7` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ro733u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_joaxxn AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_joaxxn` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_joaxxn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_k5t2ex_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_k5t2ex` WHERE mysql_tbl_k5t2ex_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_rk1ibg_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vq5qsa` O
    JOIN `mysql_tbl_rk1ibg` S ON mysql_tbl_vq5qsa_STORE_ID = mysql_tbl_rk1ibg_STORE_ID
    WHERE mysql_tbl_vq5qsa_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyeraw_PRICE, 0), COALESCE(mysql_tbl_zyeraw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zyeraw`
    WHERE mysql_tbl_zyeraw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_le7g99_PRICE), 0), COALESCE(MIN(mysql_tbl_le7g99_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_le7g99`
    WHERE mysql_tbl_le7g99_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tojtcg_SALARY, mysql_tbl_tojtcg_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_tojtcg`
    WHERE mysql_tbl_tojtcg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_tojtcg`
    WHERE mysql_tbl_tojtcg_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_tojtcg_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ewpel6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ewpel6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_74xjf6_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_74xjf6`
        WHERE mysql_tbl_74xjf6_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);