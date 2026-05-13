/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt9b44` (
    `mysql_tbl_lt9b44_customer_id` INT,
    `mysql_tbl_lt9b44_order_date` DATE,
    `mysql_tbl_lt9b44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt9b44` (`mysql_tbl_lt9b44_customer_id`, `mysql_tbl_lt9b44_order_date`, `mysql_tbl_lt9b44_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc95cu` (
    `mysql_tbl_mc95cu_property_id` INT,
    `mysql_tbl_mc95cu_address` INT,
    `mysql_tbl_mc95cu_property_type` VARCHAR(50),
    `mysql_tbl_mc95cu_area_sqft` INT,
    `mysql_tbl_mc95cu_bedrooms` INT,
    `mysql_tbl_mc95cu_bathrooms` INT,
    `mysql_tbl_mc95cu_list_price` DECIMAL(10,2),
    `mysql_tbl_mc95cu_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnlg01` (
    `mysql_tbl_pnlg01_commission_id` INT,
    `mysql_tbl_pnlg01_property_id` INT,
    `mysql_tbl_pnlg01_agent_id` INT,
    `mysql_tbl_pnlg01_commission_rate` INT,
    `mysql_tbl_pnlg01_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc95cu` (`mysql_tbl_mc95cu_property_id`, `mysql_tbl_mc95cu_address`, `mysql_tbl_mc95cu_property_type`, `mysql_tbl_mc95cu_area_sqft`, `mysql_tbl_mc95cu_bedrooms`, `mysql_tbl_mc95cu_bathrooms`, `mysql_tbl_mc95cu_list_price`, `mysql_tbl_mc95cu_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_pnlg01` (`mysql_tbl_pnlg01_commission_id`, `mysql_tbl_pnlg01_property_id`, `mysql_tbl_pnlg01_agent_id`, `mysql_tbl_pnlg01_commission_rate`, `mysql_tbl_pnlg01_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9wtpw` (
    `mysql_tbl_y9wtpw_order_id` INT,
    `mysql_tbl_y9wtpw_customer_id` INT
);

INSERT INTO `mysql_tbl_y9wtpw` (`mysql_tbl_y9wtpw_order_id`, `mysql_tbl_y9wtpw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1cvli` (
    `mysql_tbl_d1cvli_emp_id` INT,
    `mysql_tbl_d1cvli_department_id` INT,
    `mysql_tbl_d1cvli_salary` INT,
    `mysql_tbl_d1cvli_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai0k34` (
    `mysql_tbl_ai0k34_department_id` INT,
    `mysql_tbl_ai0k34_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1cvli` (`mysql_tbl_d1cvli_emp_id`, `mysql_tbl_d1cvli_department_id`, `mysql_tbl_d1cvli_salary`, `mysql_tbl_d1cvli_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ai0k34` (`mysql_tbl_ai0k34_department_id`, `mysql_tbl_ai0k34_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5090mb` (
    `mysql_tbl_5090mb_registration_date` DATE
);

INSERT INTO `mysql_tbl_5090mb` (`mysql_tbl_5090mb_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0wv9` (
    `mysql_tbl_bn0wv9_customer_id` INT,
    `mysql_tbl_bn0wv9_registration_date` DATE
);

INSERT INTO `mysql_tbl_bn0wv9` (`mysql_tbl_bn0wv9_customer_id`, `mysql_tbl_bn0wv9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mulyk` (
    `mysql_tbl_2mulyk_product_id` INT,
    `mysql_tbl_2mulyk_category_id` INT,
    `mysql_tbl_2mulyk_price` DECIMAL(10,2),
    `mysql_tbl_2mulyk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4sjwi` (
    `mysql_tbl_j4sjwi_order_id` INT,
    `mysql_tbl_j4sjwi_product_id` INT,
    `mysql_tbl_j4sjwi_quantity` INT
);

INSERT INTO `mysql_tbl_2mulyk` (`mysql_tbl_2mulyk_product_id`, `mysql_tbl_2mulyk_category_id`, `mysql_tbl_2mulyk_price`, `mysql_tbl_2mulyk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j4sjwi` (`mysql_tbl_j4sjwi_order_id`, `mysql_tbl_j4sjwi_product_id`, `mysql_tbl_j4sjwi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjds42` (
    `mysql_tbl_cjds42_customer_id` INT,
    `mysql_tbl_cjds42_plan_type` VARCHAR(50),
    `mysql_tbl_cjds42_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cjds42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3177qi` (
    `mysql_tbl_3177qi_customer_id` INT,
    `mysql_tbl_3177qi_tier_level` INT
);

INSERT INTO `mysql_tbl_cjds42` (`mysql_tbl_cjds42_customer_id`, `mysql_tbl_cjds42_plan_type`, `mysql_tbl_cjds42_monthly_cost`, `mysql_tbl_cjds42_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3177qi` (`mysql_tbl_3177qi_customer_id`, `mysql_tbl_3177qi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkxmzh` (
    `mysql_tbl_wkxmzh_record_id` INT,
    `mysql_tbl_wkxmzh_city_id` INT,
    `mysql_tbl_wkxmzh_date` mysql_tbl_wkxmzh_date,
    `mysql_tbl_wkxmzh_temperature` INT,
    `mysql_tbl_wkxmzh_humidity` INT,
    `mysql_tbl_wkxmzh_air_quality_index` INT
);

INSERT INTO `mysql_tbl_wkxmzh` (`mysql_tbl_wkxmzh_record_id`, `mysql_tbl_wkxmzh_city_id`, `mysql_tbl_wkxmzh_date`, `mysql_tbl_wkxmzh_temperature`, `mysql_tbl_wkxmzh_humidity`, `mysql_tbl_wkxmzh_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlxedj` (
    `mysql_tbl_zlxedj_product_id` INT,
    `mysql_tbl_zlxedj_category_id` INT,
    `mysql_tbl_zlxedj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlxedj` (`mysql_tbl_zlxedj_product_id`, `mysql_tbl_zlxedj_category_id`, `mysql_tbl_zlxedj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d1gs6` (
    `mysql_tbl_2d1gs6_order_id` INT,
    `mysql_tbl_2d1gs6_customer_id` INT,
    `mysql_tbl_2d1gs6_order_date` DATE,
    `mysql_tbl_2d1gs6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh0ug1` (
    `mysql_tbl_eh0ug1_customer_id` INT,
    `mysql_tbl_eh0ug1_country` INT
);

INSERT INTO `mysql_tbl_2d1gs6` (`mysql_tbl_2d1gs6_order_id`, `mysql_tbl_2d1gs6_customer_id`, `mysql_tbl_2d1gs6_order_date`, `mysql_tbl_2d1gs6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eh0ug1` (`mysql_tbl_eh0ug1_customer_id`, `mysql_tbl_eh0ug1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mq42n` (
    `mysql_tbl_6mq42n_order_id` INT,
    `mysql_tbl_6mq42n_customer_id` INT,
    `mysql_tbl_6mq42n_order_date` DATE
);

INSERT INTO `mysql_tbl_6mq42n` (`mysql_tbl_6mq42n_order_id`, `mysql_tbl_6mq42n_customer_id`, `mysql_tbl_6mq42n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g84gl` (
    `mysql_tbl_6g84gl_room_id` INT,
    `mysql_tbl_6g84gl_room_type` VARCHAR(50),
    `mysql_tbl_6g84gl_floor` INT,
    `mysql_tbl_6g84gl_is_occupied` INT,
    `mysql_tbl_6g84gl_daily_rate` INT,
    `mysql_tbl_6g84gl_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww4gs6` (
    `mysql_tbl_ww4gs6_res_id` INT,
    `mysql_tbl_ww4gs6_room_id` INT,
    `mysql_tbl_ww4gs6_guest_id` INT,
    `mysql_tbl_ww4gs6_check_in` INT,
    `mysql_tbl_ww4gs6_check_out` INT,
    `mysql_tbl_ww4gs6_guests_count` INT,
    `mysql_tbl_ww4gs6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g84gl` (`mysql_tbl_6g84gl_room_id`, `mysql_tbl_6g84gl_room_type`, `mysql_tbl_6g84gl_floor`, `mysql_tbl_6g84gl_is_occupied`, `mysql_tbl_6g84gl_daily_rate`, `mysql_tbl_6g84gl_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ww4gs6` (`mysql_tbl_ww4gs6_res_id`, `mysql_tbl_ww4gs6_room_id`, `mysql_tbl_ww4gs6_guest_id`, `mysql_tbl_ww4gs6_check_in`, `mysql_tbl_ww4gs6_check_out`, `mysql_tbl_ww4gs6_guests_count`, `mysql_tbl_ww4gs6_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjtjvw` (
    `mysql_tbl_sjtjvw_payment_id` INT,
    `mysql_tbl_sjtjvw_order_id` INT,
    `mysql_tbl_sjtjvw_amount` DECIMAL(10,2),
    `mysql_tbl_sjtjvw_payment_date` DATE,
    `mysql_tbl_sjtjvw_payment_method` INT,
    `mysql_tbl_sjtjvw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjtjvw` (`mysql_tbl_sjtjvw_payment_id`, `mysql_tbl_sjtjvw_order_id`, `mysql_tbl_sjtjvw_amount`, `mysql_tbl_sjtjvw_payment_date`, `mysql_tbl_sjtjvw_payment_method`, `mysql_tbl_sjtjvw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lt9b44_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_lt9b44`
    WHERE mysql_tbl_lt9b44_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lt9b44_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_mw8hgb` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_mw8hgb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_mw8hgb` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_sjtjvw_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_sjtjvw`
    WHERE mysql_tbl_sjtjvw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_sjtjvw_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ww4gs6_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ww4gs6`
    WHERE mysql_tbl_ww4gs6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ww4gs6_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_6g84gl_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_6g84gl`
    WHERE mysql_tbl_6g84gl_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ww4gs6_CHECK_OUT, mysql_tbl_ww4gs6_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ww4gs6`
    WHERE mysql_tbl_ww4gs6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ww4gs6_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6mq42n_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6mq42n`
    WHERE mysql_tbl_6mq42n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y9wtpw`
    WHERE mysql_tbl_y9wtpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y9wtpw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d1cvli_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d1cvli`
    WHERE mysql_tbl_d1cvli_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5090mb_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_5090mb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bn0wv9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bn0wv9`
    WHERE mysql_tbl_bn0wv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_cjds42_PLAN_TYPE, COALESCE(mysql_tbl_cjds42_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cjds42`
    WHERE mysql_tbl_cjds42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3177qi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3177qi`
    WHERE mysql_tbl_3177qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkxmzh_TEMPERATURE, 20), COALESCE(mysql_tbl_wkxmzh_HUMIDITY, 50), COALESCE(mysql_tbl_wkxmzh_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_wkxmzh`
    WHERE mysql_tbl_wkxmzh_CITY_ID = CITY_ID_PARAM AND mysql_tbl_wkxmzh_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zlxedj_PRICE), 0), COALESCE(MIN(mysql_tbl_zlxedj_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zlxedj`
    WHERE mysql_tbl_zlxedj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_eh0ug1`
    WHERE mysql_tbl_eh0ug1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_eh0ug1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mulyk_PRICE, 0), COALESCE(mysql_tbl_2mulyk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2mulyk`
    WHERE mysql_tbl_2mulyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc95cu_LIST_PRICE, 0), COALESCE(mysql_tbl_mc95cu_AREA_SQFT, 0), COALESCE(mysql_tbl_mc95cu_BEDROOMS, 0), COALESCE(mysql_tbl_mc95cu_BATHROOMS, 0), COALESCE(mysql_tbl_mc95cu_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_mc95cu`
    WHERE mysql_tbl_mc95cu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();