/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13q74b` (
    `mysql_tbl_13q74b_restaurant_id` INT,
    `mysql_tbl_13q74b_cuisine_type` VARCHAR(50),
    `mysql_tbl_13q74b_average_price` DECIMAL(10,2),
    `mysql_tbl_13q74b_rating` DECIMAL(3,1),
    `mysql_tbl_13q74b_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwg7nu` (
    `mysql_tbl_xwg7nu_order_id` INT,
    `mysql_tbl_xwg7nu_restaurant_id` INT,
    `mysql_tbl_xwg7nu_customer_id` INT,
    `mysql_tbl_xwg7nu_order_total` DECIMAL(10,2),
    `mysql_tbl_xwg7nu_delivery_distance` INT
);

INSERT INTO `mysql_tbl_13q74b` (`mysql_tbl_13q74b_restaurant_id`, `mysql_tbl_13q74b_cuisine_type`, `mysql_tbl_13q74b_average_price`, `mysql_tbl_13q74b_rating`, `mysql_tbl_13q74b_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_xwg7nu` (`mysql_tbl_xwg7nu_order_id`, `mysql_tbl_xwg7nu_restaurant_id`, `mysql_tbl_xwg7nu_customer_id`, `mysql_tbl_xwg7nu_order_total`, `mysql_tbl_xwg7nu_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9km6n` (
    `mysql_tbl_i9km6n_id` INT PRIMARY KEY,
    `mysql_tbl_i9km6n_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qbvcs` (
    `mysql_tbl_7qbvcs_user_id` INT,
    `mysql_tbl_7qbvcs_address` VARCHAR(30),
    `mysql_tbl_7qbvcs_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_i9km6n` (`mysql_tbl_i9km6n_id`, `mysql_tbl_i9km6n_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_7qbvcs` (`mysql_tbl_7qbvcs_user_id`, `mysql_tbl_7qbvcs_address`, `mysql_tbl_7qbvcs_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3vea5` (
    `mysql_tbl_u3vea5_category_id` INT,
    `mysql_tbl_u3vea5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3vea5` (`mysql_tbl_u3vea5_category_id`, `mysql_tbl_u3vea5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iu66g` (
    `mysql_tbl_8iu66g_customer_id` INT
);

INSERT INTO `mysql_tbl_8iu66g` (`mysql_tbl_8iu66g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anmcin` (
    `mysql_tbl_anmcin_student_id` INT,
    `mysql_tbl_anmcin_name` VARCHAR(50),
    `mysql_tbl_anmcin_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt8688` (
    `mysql_tbl_gt8688_course_id` INT,
    `mysql_tbl_gt8688_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22n7qs` (
    `mysql_tbl_22n7qs_student_id` INT,
    `mysql_tbl_22n7qs_course_id` INT,
    `mysql_tbl_22n7qs_grade` INT
);

INSERT INTO `mysql_tbl_anmcin` (`mysql_tbl_anmcin_student_id`, `mysql_tbl_anmcin_name`, `mysql_tbl_anmcin_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gt8688` (`mysql_tbl_gt8688_course_id`, `mysql_tbl_gt8688_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_22n7qs` (`mysql_tbl_22n7qs_student_id`, `mysql_tbl_22n7qs_course_id`, `mysql_tbl_22n7qs_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmi21c` (
    `mysql_tbl_xmi21c_order_id` INT,
    `mysql_tbl_xmi21c_customer_id` INT,
    `mysql_tbl_xmi21c_order_date` DATE,
    `mysql_tbl_xmi21c_total_amount` DECIMAL(10,2),
    `mysql_tbl_xmi21c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owq8v0` (
    `mysql_tbl_owq8v0_refund_id` INT,
    `mysql_tbl_owq8v0_order_id` INT,
    `mysql_tbl_owq8v0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmi21c` (`mysql_tbl_xmi21c_order_id`, `mysql_tbl_xmi21c_customer_id`, `mysql_tbl_xmi21c_order_date`, `mysql_tbl_xmi21c_total_amount`, `mysql_tbl_xmi21c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owq8v0` (`mysql_tbl_owq8v0_refund_id`, `mysql_tbl_owq8v0_order_id`, `mysql_tbl_owq8v0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt37o9` (
    `mysql_tbl_yt37o9_salary` INT
);

INSERT INTO `mysql_tbl_yt37o9` (`mysql_tbl_yt37o9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q84al` (
    `mysql_tbl_4q84al_customer_id` INT,
    `mysql_tbl_4q84al_plan_type` VARCHAR(50),
    `mysql_tbl_4q84al_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4q84al_start_date` DATE
);

INSERT INTO `mysql_tbl_4q84al` (`mysql_tbl_4q84al_customer_id`, `mysql_tbl_4q84al_plan_type`, `mysql_tbl_4q84al_monthly_cost`, `mysql_tbl_4q84al_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alvlsc` (
    `mysql_tbl_alvlsc_product_id` INT,
    `mysql_tbl_alvlsc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_alvlsc` (`mysql_tbl_alvlsc_product_id`, `mysql_tbl_alvlsc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n36ojb` (
    mysql_tbl_n36ojb_item_id INT,
    mysql_tbl_n36ojb_quantity INT
);

INSERT INTO `mysql_tbl_n36ojb` (`mysql_tbl_n36ojb_item_id`, `mysql_tbl_n36ojb_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_n36ojb_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_n36ojb`
    WHERE mysql_tbl_n36ojb_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qsg5ta` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_qsg5ta` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13q74b_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_13q74b_RATING, 3.0), COALESCE(mysql_tbl_13q74b_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_13q74b`
    WHERE mysql_tbl_13q74b_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73));

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bek3ra`
    WHERE mysql_tbl_8iu66g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alvlsc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_alvlsc`
    WHERE mysql_tbl_alvlsc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_4q84al_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_4q84al`
    WHERE mysql_tbl_4q84al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gt8688_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_22n7qs` E
    JOIN `mysql_tbl_gt8688` C ON mysql_tbl_22n7qs_COURSE_ID = mysql_tbl_gt8688_COURSE_ID
    WHERE mysql_tbl_22n7qs_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_22n7qs_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_gt8688_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_22n7qs` E
    JOIN `mysql_tbl_gt8688` C ON mysql_tbl_22n7qs_COURSE_ID = mysql_tbl_gt8688_COURSE_ID
    WHERE mysql_tbl_22n7qs_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u3vea5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u3vea5`
    WHERE mysql_tbl_u3vea5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yt37o9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yt37o9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmi21c_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xmi21c` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_xmi21c_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_xmi21c_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_xmi21c_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_i9km6n` AS U
    JOIN `mysql_tbl_7qbvcs` AS A
    ON U.`mysql_tbl_i9km6n_ID` = A.`mysql_tbl_7qbvcs_USER_ID`
    SET `mysql_tbl_i9km6n_AGE` = `mysql_tbl_i9km6n_AGE` + 10
    WHERE A.`mysql_tbl_7qbvcs_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_7qbvcs_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qsg5ta`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();