/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8gt4q` (
    `mysql_tbl_s8gt4q_emp_id` INT,
    `mysql_tbl_s8gt4q_salary` INT,
    `mysql_tbl_s8gt4q_hire_date` DATE,
    `mysql_tbl_s8gt4q_department_id` INT
);

INSERT INTO `mysql_tbl_s8gt4q` (`mysql_tbl_s8gt4q_emp_id`, `mysql_tbl_s8gt4q_salary`, `mysql_tbl_s8gt4q_hire_date`, `mysql_tbl_s8gt4q_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1em2p` (
    `mysql_tbl_m1em2p_order_id` INT,
    `mysql_tbl_m1em2p_customer_id` INT,
    `mysql_tbl_m1em2p_order_date` DATE,
    `mysql_tbl_m1em2p_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1em2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hqg93` (
    `mysql_tbl_4hqg93_refund_id` INT,
    `mysql_tbl_4hqg93_order_id` INT,
    `mysql_tbl_4hqg93_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1em2p` (`mysql_tbl_m1em2p_order_id`, `mysql_tbl_m1em2p_customer_id`, `mysql_tbl_m1em2p_order_date`, `mysql_tbl_m1em2p_total_amount`, `mysql_tbl_m1em2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4hqg93` (`mysql_tbl_4hqg93_refund_id`, `mysql_tbl_4hqg93_order_id`, `mysql_tbl_4hqg93_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmtbbz` (
    `mysql_tbl_lmtbbz_supplier_id` INT,
    `mysql_tbl_lmtbbz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lmtbbz` (`mysql_tbl_lmtbbz_supplier_id`, `mysql_tbl_lmtbbz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yudzh3` (
    `mysql_tbl_yudzh3_emp_id` INT,
    `mysql_tbl_yudzh3_salary` INT,
    `mysql_tbl_yudzh3_department_id` INT,
    `mysql_tbl_yudzh3_hire_date` DATE
);

INSERT INTO `mysql_tbl_yudzh3` (`mysql_tbl_yudzh3_emp_id`, `mysql_tbl_yudzh3_salary`, `mysql_tbl_yudzh3_department_id`, `mysql_tbl_yudzh3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z84mhk` (
    `mysql_tbl_z84mhk_product_id` INT,
    `mysql_tbl_z84mhk_price` DECIMAL(10,2),
    `mysql_tbl_z84mhk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z84mhk` (`mysql_tbl_z84mhk_product_id`, `mysql_tbl_z84mhk_price`, `mysql_tbl_z84mhk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lnipi` (
    `mysql_tbl_2lnipi_supplier_id` INT
);

INSERT INTO `mysql_tbl_2lnipi` (`mysql_tbl_2lnipi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivo11y` (
    `mysql_tbl_ivo11y_order_id` INT,
    `mysql_tbl_ivo11y_customer_id` INT,
    `mysql_tbl_ivo11y_order_date` DATE,
    `mysql_tbl_ivo11y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqvzkx` (
    `mysql_tbl_fqvzkx_customer_id` INT,
    `mysql_tbl_fqvzkx_registration_date` DATE
);

INSERT INTO `mysql_tbl_ivo11y` (`mysql_tbl_ivo11y_order_id`, `mysql_tbl_ivo11y_customer_id`, `mysql_tbl_ivo11y_order_date`, `mysql_tbl_ivo11y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fqvzkx` (`mysql_tbl_fqvzkx_customer_id`, `mysql_tbl_fqvzkx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmefxa` (
    `mysql_tbl_hmefxa_hotel_id` INT,
    `mysql_tbl_hmefxa_name` VARCHAR(50),
    `mysql_tbl_hmefxa_city` INT,
    `mysql_tbl_hmefxa_star_rating` DECIMAL(3,1),
    `mysql_tbl_hmefxa_average_daily_rate` INT,
    `mysql_tbl_hmefxa_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okjhf1` (
    `mysql_tbl_okjhf1_booking_id` INT,
    `mysql_tbl_okjhf1_hotel_id` INT,
    `mysql_tbl_okjhf1_guest_id` INT,
    `mysql_tbl_okjhf1_check_in_date` DATE,
    `mysql_tbl_okjhf1_check_out_date` DATE,
    `mysql_tbl_okjhf1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmefxa` (`mysql_tbl_hmefxa_hotel_id`, `mysql_tbl_hmefxa_name`, `mysql_tbl_hmefxa_city`, `mysql_tbl_hmefxa_star_rating`, `mysql_tbl_hmefxa_average_daily_rate`, `mysql_tbl_hmefxa_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_okjhf1` (`mysql_tbl_okjhf1_booking_id`, `mysql_tbl_okjhf1_hotel_id`, `mysql_tbl_okjhf1_guest_id`, `mysql_tbl_okjhf1_check_in_date`, `mysql_tbl_okjhf1_check_out_date`, `mysql_tbl_okjhf1_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6wpx0` (
    `mysql_tbl_y6wpx0_customer_id` INT,
    `mysql_tbl_y6wpx0_plan_type` VARCHAR(50),
    `mysql_tbl_y6wpx0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6wpx0` (`mysql_tbl_y6wpx0_customer_id`, `mysql_tbl_y6wpx0_plan_type`, `mysql_tbl_y6wpx0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqyhc7` (
    `mysql_tbl_hqyhc7_product_id` INT,
    `mysql_tbl_hqyhc7_category_id` INT,
    `mysql_tbl_hqyhc7_price` DECIMAL(10,2),
    `mysql_tbl_hqyhc7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw7rry` (
    `mysql_tbl_kw7rry_order_id` INT,
    `mysql_tbl_kw7rry_order_date` DATE
);

INSERT INTO `mysql_tbl_hqyhc7` (`mysql_tbl_hqyhc7_product_id`, `mysql_tbl_hqyhc7_category_id`, `mysql_tbl_hqyhc7_price`, `mysql_tbl_hqyhc7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kw7rry` (`mysql_tbl_kw7rry_order_id`, `mysql_tbl_kw7rry_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ah5oi` (
    `mysql_tbl_8ah5oi_order_id` INT,
    `mysql_tbl_8ah5oi_customer_id` INT,
    `mysql_tbl_8ah5oi_order_date` DATE,
    `mysql_tbl_8ah5oi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a40pat` (
    `mysql_tbl_a40pat_customer_id` INT,
    `mysql_tbl_a40pat_country` INT
);

INSERT INTO `mysql_tbl_8ah5oi` (`mysql_tbl_8ah5oi_order_id`, `mysql_tbl_8ah5oi_customer_id`, `mysql_tbl_8ah5oi_order_date`, `mysql_tbl_8ah5oi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a40pat` (`mysql_tbl_a40pat_customer_id`, `mysql_tbl_a40pat_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1em2p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m1em2p`
    WHERE mysql_tbl_m1em2p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4hqg93_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4hqg93`
    WHERE mysql_tbl_4hqg93_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmtbbz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lmtbbz`
    WHERE mysql_tbl_lmtbbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ivo11y`
    WHERE mysql_tbl_ivo11y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fqvzkx_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_fqvzkx`
    WHERE mysql_tbl_fqvzkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqyhc7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hqyhc7`
    WHERE mysql_tbl_hqyhc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kw7rry` O ON OI.ORDER_ID = mysql_tbl_kw7rry_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kw7rry_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_hmefxa_STAR_RATING, 3), COALESCE(mysql_tbl_hmefxa_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_hmefxa_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_hmefxa`
    WHERE mysql_tbl_hmefxa_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ah5oi`
    WHERE mysql_tbl_8ah5oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8ah5oi_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8ah5oi`
    WHERE mysql_tbl_8ah5oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y6wpx0_PLAN_TYPE, COALESCE(mysql_tbl_y6wpx0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y6wpx0`
    WHERE mysql_tbl_y6wpx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_yudzh3_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0)) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yudzh3`
    WHERE mysql_tbl_yudzh3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z84mhk_PRICE, 0) * COALESCE(mysql_tbl_z84mhk_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_z84mhk`
    WHERE mysql_tbl_z84mhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2lnipi`
    WHERE mysql_tbl_2lnipi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pqq3x9`
    WHERE mysql_tbl_2lnipi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s8gt4q_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_s8gt4q`
    WHERE mysql_tbl_s8gt4q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);