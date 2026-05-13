/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zezan` (
    `mysql_tbl_3zezan_restaurant_id` INT,
    `mysql_tbl_3zezan_cuisine_type` VARCHAR(50),
    `mysql_tbl_3zezan_average_price` DECIMAL(10,2),
    `mysql_tbl_3zezan_rating` DECIMAL(3,1),
    `mysql_tbl_3zezan_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm8yj7` (
    `mysql_tbl_bm8yj7_order_id` INT,
    `mysql_tbl_bm8yj7_restaurant_id` INT,
    `mysql_tbl_bm8yj7_customer_id` INT,
    `mysql_tbl_bm8yj7_order_total` DECIMAL(10,2),
    `mysql_tbl_bm8yj7_delivery_distance` INT
);

INSERT INTO `mysql_tbl_3zezan` (`mysql_tbl_3zezan_restaurant_id`, `mysql_tbl_3zezan_cuisine_type`, `mysql_tbl_3zezan_average_price`, `mysql_tbl_3zezan_rating`, `mysql_tbl_3zezan_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_bm8yj7` (`mysql_tbl_bm8yj7_order_id`, `mysql_tbl_bm8yj7_restaurant_id`, `mysql_tbl_bm8yj7_customer_id`, `mysql_tbl_bm8yj7_order_total`, `mysql_tbl_bm8yj7_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jadbd` (
    `mysql_tbl_1jadbd_employee_id` INT,
    `mysql_tbl_1jadbd_manager_id` INT,
    `mysql_tbl_1jadbd_department_id` INT,
    `mysql_tbl_1jadbd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ndnub` (
    `mysql_tbl_9ndnub_department_id` INT,
    `mysql_tbl_9ndnub_name` VARCHAR(50),
    `mysql_tbl_9ndnub_budget` INT
);

INSERT INTO `mysql_tbl_1jadbd` (`mysql_tbl_1jadbd_employee_id`, `mysql_tbl_1jadbd_manager_id`, `mysql_tbl_1jadbd_department_id`, `mysql_tbl_1jadbd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ndnub` (`mysql_tbl_9ndnub_department_id`, `mysql_tbl_9ndnub_name`, `mysql_tbl_9ndnub_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2d21d` (
    `mysql_tbl_n2d21d_player_id` INT,
    `mysql_tbl_n2d21d_player_name` VARCHAR(50),
    `mysql_tbl_n2d21d_game_mode` INT,
    `mysql_tbl_n2d21d_score` INT,
    `mysql_tbl_n2d21d_rank_position` INT,
    `mysql_tbl_n2d21d_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qtwwl` (
    `mysql_tbl_9qtwwl_tournament_id` INT,
    `mysql_tbl_9qtwwl_game_mode` INT,
    `mysql_tbl_9qtwwl_entry_fee` INT,
    `mysql_tbl_9qtwwl_prize_pool` INT,
    `mysql_tbl_9qtwwl_winner_id` INT
);

INSERT INTO `mysql_tbl_n2d21d` (`mysql_tbl_n2d21d_player_id`, `mysql_tbl_n2d21d_player_name`, `mysql_tbl_n2d21d_game_mode`, `mysql_tbl_n2d21d_score`, `mysql_tbl_n2d21d_rank_position`, `mysql_tbl_n2d21d_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9qtwwl` (`mysql_tbl_9qtwwl_tournament_id`, `mysql_tbl_9qtwwl_game_mode`, `mysql_tbl_9qtwwl_entry_fee`, `mysql_tbl_9qtwwl_prize_pool`, `mysql_tbl_9qtwwl_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxaaib` (
    `mysql_tbl_zxaaib_student_id` INT,
    `mysql_tbl_zxaaib_name` VARCHAR(50),
    `mysql_tbl_zxaaib_exam_score` INT,
    `mysql_tbl_zxaaib_assignment_score` INT,
    `mysql_tbl_zxaaib_participation_score` INT
);

INSERT INTO `mysql_tbl_zxaaib` (`mysql_tbl_zxaaib_student_id`, `mysql_tbl_zxaaib_name`, `mysql_tbl_zxaaib_exam_score`, `mysql_tbl_zxaaib_assignment_score`, `mysql_tbl_zxaaib_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4puui` (
    `mysql_tbl_a4puui_cdate` DATE
);

INSERT INTO `mysql_tbl_a4puui` (`mysql_tbl_a4puui_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w82mfj` (
    `mysql_tbl_w82mfj_order_id` INT,
    `mysql_tbl_w82mfj_customer_id` INT,
    `mysql_tbl_w82mfj_order_date` DATE,
    `mysql_tbl_w82mfj_shipped_date` DATE,
    `mysql_tbl_w82mfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w82mfj` (`mysql_tbl_w82mfj_order_id`, `mysql_tbl_w82mfj_customer_id`, `mysql_tbl_w82mfj_order_date`, `mysql_tbl_w82mfj_shipped_date`, `mysql_tbl_w82mfj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sk3mr` (
    `mysql_tbl_5sk3mr_customer_id` INT,
    `mysql_tbl_5sk3mr_registration_date` DATE,
    `mysql_tbl_5sk3mr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykw0xj` (
    `mysql_tbl_ykw0xj_order_id` INT,
    `mysql_tbl_ykw0xj_customer_id` INT,
    `mysql_tbl_ykw0xj_order_date` DATE
);

INSERT INTO `mysql_tbl_5sk3mr` (`mysql_tbl_5sk3mr_customer_id`, `mysql_tbl_5sk3mr_registration_date`, `mysql_tbl_5sk3mr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ykw0xj` (`mysql_tbl_ykw0xj_order_id`, `mysql_tbl_ykw0xj_customer_id`, `mysql_tbl_ykw0xj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xsybk` (
    `mysql_tbl_7xsybk_product_id` INT,
    `mysql_tbl_7xsybk_category_id` INT,
    `mysql_tbl_7xsybk_price` DECIMAL(10,2),
    `mysql_tbl_7xsybk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhati9` (
    `mysql_tbl_uhati9_category_id` INT,
    `mysql_tbl_uhati9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xsybk` (`mysql_tbl_7xsybk_product_id`, `mysql_tbl_7xsybk_category_id`, `mysql_tbl_7xsybk_price`, `mysql_tbl_7xsybk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhati9` (`mysql_tbl_uhati9_category_id`, `mysql_tbl_uhati9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_met7ii` (
    `mysql_tbl_met7ii_product_id` INT,
    `mysql_tbl_met7ii_category_id` INT,
    `mysql_tbl_met7ii_price` DECIMAL(10,2),
    `mysql_tbl_met7ii_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wghz1` (
    `mysql_tbl_8wghz1_order_id` INT,
    `mysql_tbl_8wghz1_order_date` DATE
);

INSERT INTO `mysql_tbl_met7ii` (`mysql_tbl_met7ii_product_id`, `mysql_tbl_met7ii_category_id`, `mysql_tbl_met7ii_price`, `mysql_tbl_met7ii_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8wghz1` (`mysql_tbl_8wghz1_order_id`, `mysql_tbl_8wghz1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ex614` (mysql_tbl_3ex614_id INT, mysql_tbl_3ex614_start_date DATE, mysql_tbl_3ex614_end_date DATE, mysql_tbl_3ex614_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_a4puui`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxaaib_EXAM_SCORE, 0), COALESCE(mysql_tbl_zxaaib_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_zxaaib_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_zxaaib`
    WHERE mysql_tbl_zxaaib_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_PROC_DATE_dkn391());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_3ex614_START_DATE, mysql_tbl_3ex614_END_DATE INTO V_START, V_END FROM `mysql_tbl_3ex614` WHERE mysql_tbl_3ex614_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7xsybk`
    WHERE mysql_tbl_7xsybk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7xsybk`
    WHERE mysql_tbl_7xsybk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7xsybk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_met7ii_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_met7ii`
    WHERE mysql_tbl_met7ii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8wghz1` O ON OI.ORDER_ID = mysql_tbl_8wghz1_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8wghz1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ykw0xj`
    WHERE mysql_tbl_ykw0xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5sk3mr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5sk3mr`
    WHERE mysql_tbl_5sk3mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        SET V_SUM = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w82mfj_ORDER_DATE, mysql_tbl_w82mfj_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_w82mfj`
    WHERE mysql_tbl_w82mfj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
    SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qtwwl_PRIZE_POOL, 1000), COALESCE(mysql_tbl_9qtwwl_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_9qtwwl`
    WHERE mysql_tbl_9qtwwl_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_1jadbd_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_1jadbd` WHERE mysql_tbl_1jadbd_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

        SELECT mysql_tbl_1jadbd_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_1jadbd`
        WHERE mysql_tbl_1jadbd_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zezan_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_3zezan_RATING, 3.0), COALESCE(mysql_tbl_3zezan_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_3zezan`
    WHERE mysql_tbl_3zezan_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);