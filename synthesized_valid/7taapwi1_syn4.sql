/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qkgcc` (
    `mysql_tbl_2qkgcc_campaign_id` INT,
    `mysql_tbl_2qkgcc_start_date` DATE,
    `mysql_tbl_2qkgcc_end_date` DATE,
    `mysql_tbl_2qkgcc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pdepk` (
    `mysql_tbl_7pdepk_conversion_id` INT,
    `mysql_tbl_7pdepk_campaign_id` INT,
    `mysql_tbl_7pdepk_conversion_date` DATE,
    `mysql_tbl_7pdepk_conversion_value` INT
);

INSERT INTO `mysql_tbl_2qkgcc` (`mysql_tbl_2qkgcc_campaign_id`, `mysql_tbl_2qkgcc_start_date`, `mysql_tbl_2qkgcc_end_date`, `mysql_tbl_2qkgcc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7pdepk` (`mysql_tbl_7pdepk_conversion_id`, `mysql_tbl_7pdepk_campaign_id`, `mysql_tbl_7pdepk_conversion_date`, `mysql_tbl_7pdepk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ze1dbd` (
    `mysql_tbl_ze1dbd_gym_id` INT,
    `mysql_tbl_ze1dbd_name` VARCHAR(50),
    `mysql_tbl_ze1dbd_city` INT,
    `mysql_tbl_ze1dbd_monthly_fee` INT,
    `mysql_tbl_ze1dbd_equipment_count` INT,
    `mysql_tbl_ze1dbd_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxgals` (
    `mysql_tbl_dxgals_membership_id` INT,
    `mysql_tbl_dxgals_gym_id` INT,
    `mysql_tbl_dxgals_member_id` INT,
    `mysql_tbl_dxgals_start_date` DATE,
    `mysql_tbl_dxgals_end_date` DATE,
    `mysql_tbl_dxgals_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ze1dbd` (`mysql_tbl_ze1dbd_gym_id`, `mysql_tbl_ze1dbd_name`, `mysql_tbl_ze1dbd_city`, `mysql_tbl_ze1dbd_monthly_fee`, `mysql_tbl_ze1dbd_equipment_count`, `mysql_tbl_ze1dbd_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dxgals` (`mysql_tbl_dxgals_membership_id`, `mysql_tbl_dxgals_gym_id`, `mysql_tbl_dxgals_member_id`, `mysql_tbl_dxgals_start_date`, `mysql_tbl_dxgals_end_date`, `mysql_tbl_dxgals_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vx2g4` (
    `mysql_tbl_2vx2g4_emp_id` INT
);

INSERT INTO `mysql_tbl_2vx2g4` (`mysql_tbl_2vx2g4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obhrfx` (
    `mysql_tbl_obhrfx_emp_id` INT,
    `mysql_tbl_obhrfx_department_id` INT,
    `mysql_tbl_obhrfx_salary` INT,
    `mysql_tbl_obhrfx_hire_date` DATE
);

INSERT INTO `mysql_tbl_obhrfx` (`mysql_tbl_obhrfx_emp_id`, `mysql_tbl_obhrfx_department_id`, `mysql_tbl_obhrfx_salary`, `mysql_tbl_obhrfx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2tvjm` (
    `mysql_tbl_n2tvjm_emp_id` INT,
    `mysql_tbl_n2tvjm_department_id` INT,
    `mysql_tbl_n2tvjm_salary` INT,
    `mysql_tbl_n2tvjm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iifo3` (
    `mysql_tbl_6iifo3_department_id` INT,
    `mysql_tbl_6iifo3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2tvjm` (`mysql_tbl_n2tvjm_emp_id`, `mysql_tbl_n2tvjm_department_id`, `mysql_tbl_n2tvjm_salary`, `mysql_tbl_n2tvjm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6iifo3` (`mysql_tbl_6iifo3_department_id`, `mysql_tbl_6iifo3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98up67` (
    `mysql_tbl_98up67_concert_id` INT,
    `mysql_tbl_98up67_venue_id` INT,
    `mysql_tbl_98up67_artist_id` INT,
    `mysql_tbl_98up67_ticket_price` DECIMAL(10,2),
    `mysql_tbl_98up67_seats_available` INT,
    `mysql_tbl_98up67_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbqlvi` (
    `mysql_tbl_bbqlvi_sale_id` INT,
    `mysql_tbl_bbqlvi_concert_id` INT,
    `mysql_tbl_bbqlvi_customer_id` INT,
    `mysql_tbl_bbqlvi_quantity` INT,
    `mysql_tbl_bbqlvi_sale_date` DATE
);

INSERT INTO `mysql_tbl_98up67` (`mysql_tbl_98up67_concert_id`, `mysql_tbl_98up67_venue_id`, `mysql_tbl_98up67_artist_id`, `mysql_tbl_98up67_ticket_price`, `mysql_tbl_98up67_seats_available`, `mysql_tbl_98up67_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_bbqlvi` (`mysql_tbl_bbqlvi_sale_id`, `mysql_tbl_bbqlvi_concert_id`, `mysql_tbl_bbqlvi_customer_id`, `mysql_tbl_bbqlvi_quantity`, `mysql_tbl_bbqlvi_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cj0d0` (
    `mysql_tbl_8cj0d0_customer_id` INT,
    `mysql_tbl_8cj0d0_order_date` DATE,
    `mysql_tbl_8cj0d0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cj0d0` (`mysql_tbl_8cj0d0_customer_id`, `mysql_tbl_8cj0d0_order_date`, `mysql_tbl_8cj0d0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ew2u` (
    `mysql_tbl_x7ew2u_customer_id` INT,
    `mysql_tbl_x7ew2u_total_amount` DECIMAL(10,2),
    `mysql_tbl_x7ew2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7ew2u` (`mysql_tbl_x7ew2u_customer_id`, `mysql_tbl_x7ew2u_total_amount`, `mysql_tbl_x7ew2u_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg663t` (
    `mysql_tbl_xg663t_product_id` INT,
    `mysql_tbl_xg663t_category_id` INT,
    `mysql_tbl_xg663t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owqs88` (
    `mysql_tbl_owqs88_category_id` INT,
    `mysql_tbl_owqs88_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg663t` (`mysql_tbl_xg663t_product_id`, `mysql_tbl_xg663t_category_id`, `mysql_tbl_xg663t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_owqs88` (`mysql_tbl_owqs88_category_id`, `mysql_tbl_owqs88_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n780d` (
    `mysql_tbl_4n780d_restaurant_id` INT,
    `mysql_tbl_4n780d_customer_id` INT,
    `mysql_tbl_4n780d_rating` DECIMAL(3,1),
    `mysql_tbl_4n780d_food_quality` INT,
    `mysql_tbl_4n780d_service_score` INT,
    `mysql_tbl_4n780d_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysterm` (
    `mysql_tbl_ysterm_restaurant_id` INT,
    `mysql_tbl_ysterm_name` VARCHAR(50),
    `mysql_tbl_ysterm_cuisine_type` VARCHAR(50),
    `mysql_tbl_ysterm_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n780d` (`mysql_tbl_4n780d_restaurant_id`, `mysql_tbl_4n780d_customer_id`, `mysql_tbl_4n780d_rating`, `mysql_tbl_4n780d_food_quality`, `mysql_tbl_4n780d_service_score`, `mysql_tbl_4n780d_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ysterm` (`mysql_tbl_ysterm_restaurant_id`, `mysql_tbl_ysterm_name`, `mysql_tbl_ysterm_cuisine_type`, `mysql_tbl_ysterm_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xg663t_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xg663t` P ON OI.PRODUCT_ID = mysql_tbl_xg663t_PRODUCT_ID
    WHERE mysql_tbl_xg663t_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_xg663t_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xg663t` P ON OI.PRODUCT_ID = mysql_tbl_xg663t_PRODUCT_ID
    WHERE mysql_tbl_xg663t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
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

    SELECT COALESCE(AVG(mysql_tbl_4n780d_RATING), 0), COALESCE(AVG(mysql_tbl_4n780d_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_4n780d_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_4n780d`
    WHERE mysql_tbl_4n780d_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8cj0d0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8cj0d0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_8cj0d0`
    WHERE mysql_tbl_8cj0d0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8cj0d0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8cj0d0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_8cj0d0`
    WHERE mysql_tbl_8cj0d0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8cj0d0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_8cj0d0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n2tvjm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n2tvjm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_n2tvjm`
    WHERE mysql_tbl_n2tvjm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_obhrfx_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_obhrfx`
    WHERE mysql_tbl_obhrfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze1dbd_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ze1dbd_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ze1dbd`
    WHERE mysql_tbl_ze1dbd_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_dxgals`
    WHERE mysql_tbl_dxgals_GYM_ID = GYM_ID_PARAM AND mysql_tbl_dxgals_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11));

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x7ew2u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x7ew2u`
    WHERE mysql_tbl_x7ew2u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x7ew2u_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98up67_TICKET_PRICE, 50), COALESCE(mysql_tbl_98up67_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_98up67`
    WHERE mysql_tbl_98up67_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bbqlvi`
    WHERE mysql_tbl_bbqlvi_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_98up67_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_98up67`
    WHERE mysql_tbl_98up67_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7pdepk_CONVERSION_VALUE), ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_7pdepk`
    WHERE mysql_tbl_7pdepk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);