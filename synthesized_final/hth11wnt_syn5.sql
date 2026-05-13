/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvbewn` (
    `mysql_tbl_wvbewn_emp_id` INT,
    `mysql_tbl_wvbewn_department_id` INT,
    `mysql_tbl_wvbewn_salary` INT,
    `mysql_tbl_wvbewn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agdruy` (
    `mysql_tbl_agdruy_department_id` INT,
    `mysql_tbl_agdruy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvbewn` (`mysql_tbl_wvbewn_emp_id`, `mysql_tbl_wvbewn_department_id`, `mysql_tbl_wvbewn_salary`, `mysql_tbl_wvbewn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_agdruy` (`mysql_tbl_agdruy_department_id`, `mysql_tbl_agdruy_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6hnwg` (
    `mysql_tbl_p6hnwg_budget` INT
);

INSERT INTO `mysql_tbl_p6hnwg` (`mysql_tbl_p6hnwg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boi4ct` (
    `mysql_tbl_boi4ct_campaign_id` INT
);

INSERT INTO `mysql_tbl_boi4ct` (`mysql_tbl_boi4ct_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pnsyt` (
    `mysql_tbl_6pnsyt_airline_id` INT,
    `mysql_tbl_6pnsyt_name` VARCHAR(50),
    `mysql_tbl_6pnsyt_iata_code` INT,
    `mysql_tbl_6pnsyt_safety_rating` DECIMAL(3,1),
    `mysql_tbl_6pnsyt_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2cfu` (
    `mysql_tbl_5r2cfu_flight_id` INT,
    `mysql_tbl_5r2cfu_airline_id` INT,
    `mysql_tbl_5r2cfu_origin` INT,
    `mysql_tbl_5r2cfu_destination` INT,
    `mysql_tbl_5r2cfu_distance_miles` INT
);

INSERT INTO `mysql_tbl_6pnsyt` (`mysql_tbl_6pnsyt_airline_id`, `mysql_tbl_6pnsyt_name`, `mysql_tbl_6pnsyt_iata_code`, `mysql_tbl_6pnsyt_safety_rating`, `mysql_tbl_6pnsyt_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_5r2cfu` (`mysql_tbl_5r2cfu_flight_id`, `mysql_tbl_5r2cfu_airline_id`, `mysql_tbl_5r2cfu_origin`, `mysql_tbl_5r2cfu_destination`, `mysql_tbl_5r2cfu_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kavbt` (
    `mysql_tbl_5kavbt_customer_id` INT,
    `mysql_tbl_5kavbt_registration_date` DATE,
    `mysql_tbl_5kavbt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpatar` (
    `mysql_tbl_xpatar_order_id` INT,
    `mysql_tbl_xpatar_customer_id` INT,
    `mysql_tbl_xpatar_order_date` DATE,
    `mysql_tbl_xpatar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kavbt` (`mysql_tbl_5kavbt_customer_id`, `mysql_tbl_5kavbt_registration_date`, `mysql_tbl_5kavbt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xpatar` (`mysql_tbl_xpatar_order_id`, `mysql_tbl_xpatar_customer_id`, `mysql_tbl_xpatar_order_date`, `mysql_tbl_xpatar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vggopm` (
    `mysql_tbl_vggopm_emp_id` INT,
    `mysql_tbl_vggopm_department_id` INT,
    `mysql_tbl_vggopm_salary` INT,
    `mysql_tbl_vggopm_hire_date` DATE,
    `mysql_tbl_vggopm_performance_score` INT
);

INSERT INTO `mysql_tbl_vggopm` (`mysql_tbl_vggopm_emp_id`, `mysql_tbl_vggopm_department_id`, `mysql_tbl_vggopm_salary`, `mysql_tbl_vggopm_hire_date`, `mysql_tbl_vggopm_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54a75d` (
    `mysql_tbl_54a75d_restaurant_id` INT,
    `mysql_tbl_54a75d_cuisine_type` VARCHAR(50),
    `mysql_tbl_54a75d_average_wait_time_minutes` DATE,
    `mysql_tbl_54a75d_rating` DECIMAL(3,1),
    `mysql_tbl_54a75d_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkem7l` (
    `mysql_tbl_dkem7l_reservation_id` INT,
    `mysql_tbl_dkem7l_restaurant_id` INT,
    `mysql_tbl_dkem7l_customer_id` INT,
    `mysql_tbl_dkem7l_party_size` INT,
    `mysql_tbl_dkem7l_reservation_date` DATE,
    `mysql_tbl_dkem7l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54a75d` (`mysql_tbl_54a75d_restaurant_id`, `mysql_tbl_54a75d_cuisine_type`, `mysql_tbl_54a75d_average_wait_time_minutes`, `mysql_tbl_54a75d_rating`, `mysql_tbl_54a75d_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_dkem7l` (`mysql_tbl_dkem7l_reservation_id`, `mysql_tbl_dkem7l_restaurant_id`, `mysql_tbl_dkem7l_customer_id`, `mysql_tbl_dkem7l_party_size`, `mysql_tbl_dkem7l_reservation_date`, `mysql_tbl_dkem7l_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fhez3` (
    `mysql_tbl_2fhez3_supplier_id` INT,
    `mysql_tbl_2fhez3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2fhez3` (`mysql_tbl_2fhez3_supplier_id`, `mysql_tbl_2fhez3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qp7wp` (
    `mysql_tbl_1qp7wp_product_id` INT,
    `mysql_tbl_1qp7wp_category_id` INT,
    `mysql_tbl_1qp7wp_price` DECIMAL(10,2),
    `mysql_tbl_1qp7wp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n85t5` (
    `mysql_tbl_1n85t5_order_id` INT,
    `mysql_tbl_1n85t5_product_id` INT,
    `mysql_tbl_1n85t5_quantity` INT
);

INSERT INTO `mysql_tbl_1qp7wp` (`mysql_tbl_1qp7wp_product_id`, `mysql_tbl_1qp7wp_category_id`, `mysql_tbl_1qp7wp_price`, `mysql_tbl_1qp7wp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1n85t5` (`mysql_tbl_1n85t5_order_id`, `mysql_tbl_1n85t5_product_id`, `mysql_tbl_1n85t5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty1cer` (
    `mysql_tbl_ty1cer_product_id` INT,
    `mysql_tbl_ty1cer_category_id` INT,
    `mysql_tbl_ty1cer_price` DECIMAL(10,2),
    `mysql_tbl_ty1cer_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imr3ki` (
    `mysql_tbl_imr3ki_category_id` INT,
    `mysql_tbl_imr3ki_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty1cer` (`mysql_tbl_ty1cer_product_id`, `mysql_tbl_ty1cer_category_id`, `mysql_tbl_ty1cer_price`, `mysql_tbl_ty1cer_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_imr3ki` (`mysql_tbl_imr3ki_category_id`, `mysql_tbl_imr3ki_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvwv4s` (
    `mysql_tbl_fvwv4s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvwv4s` (`mysql_tbl_fvwv4s_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4whmu` (
    `mysql_tbl_u4whmu_product_id` INT,
    `mysql_tbl_u4whmu_category_id` INT,
    `mysql_tbl_u4whmu_price` DECIMAL(10,2),
    `mysql_tbl_u4whmu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_018mxe` (
    `mysql_tbl_018mxe_order_id` INT,
    `mysql_tbl_018mxe_product_id` INT,
    `mysql_tbl_018mxe_quantity` INT
);

INSERT INTO `mysql_tbl_u4whmu` (`mysql_tbl_u4whmu_product_id`, `mysql_tbl_u4whmu_category_id`, `mysql_tbl_u4whmu_price`, `mysql_tbl_u4whmu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_018mxe` (`mysql_tbl_018mxe_order_id`, `mysql_tbl_018mxe_product_id`, `mysql_tbl_018mxe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuu2p8` (
    `mysql_tbl_iuu2p8_emp_id` INT,
    `mysql_tbl_iuu2p8_department_id` INT,
    `mysql_tbl_iuu2p8_salary` INT
);

INSERT INTO `mysql_tbl_iuu2p8` (`mysql_tbl_iuu2p8_emp_id`, `mysql_tbl_iuu2p8_department_id`, `mysql_tbl_iuu2p8_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6hnwg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p6hnwg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1n85t5_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_1n85t5` OI
    JOIN `mysql_tbl_q4yrbe` O ON mysql_tbl_1n85t5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1n85t5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_1qp7wp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1qp7wp`
    WHERE mysql_tbl_1qp7wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_39gst2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_q4yrbe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_q4yrbe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2fhez3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2fhez3`
    WHERE mysql_tbl_2fhez3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vggopm_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_vggopm`
    WHERE mysql_tbl_vggopm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_vggopm`
    WHERE mysql_tbl_vggopm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vggopm_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_vggopm`
    WHERE mysql_tbl_vggopm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vggopm_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fvwv4s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fvwv4s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iuu2p8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iuu2p8`
    WHERE mysql_tbl_iuu2p8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4whmu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u4whmu`
    WHERE mysql_tbl_u4whmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_018mxe_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_018mxe`
    WHERE mysql_tbl_018mxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_ty1cer`
    WHERE mysql_tbl_ty1cer_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ty1cer`
    WHERE mysql_tbl_ty1cer_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ty1cer_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_39gst2` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sejge6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_39gst2` UNION ALL SELECT USER_ID FROM `mysql_tbl_q4yrbe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_dkem7l`
    WHERE mysql_tbl_dkem7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_dkem7l`
    WHERE mysql_tbl_dkem7l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dkem7l_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_54a75d_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_54a75d`
    WHERE mysql_tbl_54a75d_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5kavbt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5kavbt`
    WHERE mysql_tbl_5kavbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_xpatar_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xpatar`
    WHERE mysql_tbl_xpatar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pnsyt_SAFETY_RATING, 80), COALESCE(mysql_tbl_6pnsyt_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_6pnsyt`
    WHERE mysql_tbl_6pnsyt_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_n1dcis`
    WHERE mysql_tbl_boi4ct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wvbewn`
    WHERE mysql_tbl_wvbewn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wvbewn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wvbewn`
    WHERE mysql_tbl_wvbewn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wvbewn_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wvbewn`
    WHERE mysql_tbl_wvbewn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);