/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sizfq` (
    `mysql_tbl_7sizfq_emp_id` INT,
    `mysql_tbl_7sizfq_department_id` INT
);

INSERT INTO `mysql_tbl_7sizfq` (`mysql_tbl_7sizfq_emp_id`, `mysql_tbl_7sizfq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9zpb` (
    `mysql_tbl_pb9zpb_plan_id` INT,
    `mysql_tbl_pb9zpb_plan_name` VARCHAR(50),
    `mysql_tbl_pb9zpb_monthly_price` DECIMAL(10,2),
    `mysql_tbl_pb9zpb_data_limit_mb` TEXT,
    `mysql_tbl_pb9zpb_minutes_limit` INT,
    `mysql_tbl_pb9zpb_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq92l4` (
    `mysql_tbl_iq92l4_sub_id` INT,
    `mysql_tbl_iq92l4_user_id` INT,
    `mysql_tbl_iq92l4_plan_id` INT,
    `mysql_tbl_iq92l4_start_date` DATE,
    `mysql_tbl_iq92l4_data_used_mb` TEXT,
    `mysql_tbl_iq92l4_minutes_used` INT,
    `mysql_tbl_iq92l4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pb9zpb` (`mysql_tbl_pb9zpb_plan_id`, `mysql_tbl_pb9zpb_plan_name`, `mysql_tbl_pb9zpb_monthly_price`, `mysql_tbl_pb9zpb_data_limit_mb`, `mysql_tbl_pb9zpb_minutes_limit`, `mysql_tbl_pb9zpb_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_iq92l4` (`mysql_tbl_iq92l4_sub_id`, `mysql_tbl_iq92l4_user_id`, `mysql_tbl_iq92l4_plan_id`, `mysql_tbl_iq92l4_start_date`, `mysql_tbl_iq92l4_data_used_mb`, `mysql_tbl_iq92l4_minutes_used`, `mysql_tbl_iq92l4_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cjhgk` (
    `mysql_tbl_4cjhgk_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_4cjhgk` (`mysql_tbl_4cjhgk_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pkdpm` (
    mysql_tbl_8pkdpm_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_8pkdpm_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_8pkdpm` (`mysql_tbl_8pkdpm_category_id`, `mysql_tbl_8pkdpm_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi6zoh` (
    `mysql_tbl_xi6zoh_product_id` INT,
    `mysql_tbl_xi6zoh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi6zoh` (`mysql_tbl_xi6zoh_product_id`, `mysql_tbl_xi6zoh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jctxv` (
    `mysql_tbl_4jctxv_customer_id` INT,
    `mysql_tbl_4jctxv_country` INT,
    `mysql_tbl_4jctxv_registration_date` DATE
);

INSERT INTO `mysql_tbl_4jctxv` (`mysql_tbl_4jctxv_customer_id`, `mysql_tbl_4jctxv_country`, `mysql_tbl_4jctxv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of3a18` (
    `mysql_tbl_of3a18_order_id` INT,
    `mysql_tbl_of3a18_customer_id` INT,
    `mysql_tbl_of3a18_order_date` DATE,
    `mysql_tbl_of3a18_total_amount` DECIMAL(10,2),
    `mysql_tbl_of3a18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rct01s` (
    `mysql_tbl_rct01s_order_id` INT,
    `mysql_tbl_rct01s_product_id` INT,
    `mysql_tbl_rct01s_quantity` INT
);

INSERT INTO `mysql_tbl_of3a18` (`mysql_tbl_of3a18_order_id`, `mysql_tbl_of3a18_customer_id`, `mysql_tbl_of3a18_order_date`, `mysql_tbl_of3a18_total_amount`, `mysql_tbl_of3a18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rct01s` (`mysql_tbl_rct01s_order_id`, `mysql_tbl_rct01s_product_id`, `mysql_tbl_rct01s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtfr5q` (
    `mysql_tbl_gtfr5q_emp_id` INT,
    `mysql_tbl_gtfr5q_department_id` INT,
    `mysql_tbl_gtfr5q_salary` INT,
    `mysql_tbl_gtfr5q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h57h9q` (
    `mysql_tbl_h57h9q_department_id` INT,
    `mysql_tbl_h57h9q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtfr5q` (`mysql_tbl_gtfr5q_emp_id`, `mysql_tbl_gtfr5q_department_id`, `mysql_tbl_gtfr5q_salary`, `mysql_tbl_gtfr5q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h57h9q` (`mysql_tbl_h57h9q_department_id`, `mysql_tbl_h57h9q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tppuq2` (
    `mysql_tbl_tppuq2_customer_id` INT,
    `mysql_tbl_tppuq2_status` VARCHAR(50),
    `mysql_tbl_tppuq2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tppuq2` (`mysql_tbl_tppuq2_customer_id`, `mysql_tbl_tppuq2_status`, `mysql_tbl_tppuq2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl9q4r` (
    `mysql_tbl_sl9q4r_product_id` INT,
    `mysql_tbl_sl9q4r_category_id` INT,
    `mysql_tbl_sl9q4r_price` DECIMAL(10,2),
    `mysql_tbl_sl9q4r_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3knq84` (
    `mysql_tbl_3knq84_category_id` INT,
    `mysql_tbl_3knq84_parent_id` INT,
    `mysql_tbl_3knq84_category_level` INT
);

INSERT INTO `mysql_tbl_sl9q4r` (`mysql_tbl_sl9q4r_product_id`, `mysql_tbl_sl9q4r_category_id`, `mysql_tbl_sl9q4r_price`, `mysql_tbl_sl9q4r_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3knq84` (`mysql_tbl_3knq84_category_id`, `mysql_tbl_3knq84_parent_id`, `mysql_tbl_3knq84_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhma1c` (
    `mysql_tbl_qhma1c_product_id` INT,
    `mysql_tbl_qhma1c_price` DECIMAL(10,2),
    `mysql_tbl_qhma1c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qhma1c` (`mysql_tbl_qhma1c_product_id`, `mysql_tbl_qhma1c_price`, `mysql_tbl_qhma1c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnzgdw` (
    `mysql_tbl_pnzgdw_product_id` INT,
    `mysql_tbl_pnzgdw_category_id` INT,
    `mysql_tbl_pnzgdw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50i8az` (
    `mysql_tbl_50i8az_category_id` INT,
    `mysql_tbl_50i8az_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnzgdw` (`mysql_tbl_pnzgdw_product_id`, `mysql_tbl_pnzgdw_category_id`, `mysql_tbl_pnzgdw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_50i8az` (`mysql_tbl_50i8az_category_id`, `mysql_tbl_50i8az_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptdmsy` (
    `mysql_tbl_ptdmsy_restaurant_id` INT,
    `mysql_tbl_ptdmsy_cuisine_type` VARCHAR(50),
    `mysql_tbl_ptdmsy_average_wait_time_minutes` DATE,
    `mysql_tbl_ptdmsy_rating` DECIMAL(3,1),
    `mysql_tbl_ptdmsy_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9jkxj` (
    `mysql_tbl_d9jkxj_reservation_id` INT,
    `mysql_tbl_d9jkxj_restaurant_id` INT,
    `mysql_tbl_d9jkxj_customer_id` INT,
    `mysql_tbl_d9jkxj_party_size` INT,
    `mysql_tbl_d9jkxj_reservation_date` DATE,
    `mysql_tbl_d9jkxj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptdmsy` (`mysql_tbl_ptdmsy_restaurant_id`, `mysql_tbl_ptdmsy_cuisine_type`, `mysql_tbl_ptdmsy_average_wait_time_minutes`, `mysql_tbl_ptdmsy_rating`, `mysql_tbl_ptdmsy_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_d9jkxj` (`mysql_tbl_d9jkxj_reservation_id`, `mysql_tbl_d9jkxj_restaurant_id`, `mysql_tbl_d9jkxj_customer_id`, `mysql_tbl_d9jkxj_party_size`, `mysql_tbl_d9jkxj_reservation_date`, `mysql_tbl_d9jkxj_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqh6by` (
    `mysql_tbl_bqh6by_customer_id` INT,
    `mysql_tbl_bqh6by_registration_date` DATE
);

INSERT INTO `mysql_tbl_bqh6by` (`mysql_tbl_bqh6by_customer_id`, `mysql_tbl_bqh6by_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_3knq84_CATEGORY_ID FROM `mysql_tbl_3knq84` WHERE mysql_tbl_3knq84_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_3knq84_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_3knq84` WHERE mysql_tbl_3knq84_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_sl9q4r_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_sl9q4r`
        WHERE mysql_tbl_sl9q4r_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_sl9q4r_IS_ACTIVE = 1;

        SELECT mysql_tbl_3knq84_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_3knq84` WHERE mysql_tbl_3knq84_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_tppuq2_STATUS, COALESCE(mysql_tbl_tppuq2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_tppuq2`
    WHERE mysql_tbl_tppuq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4cjhgk`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rct01s_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rct01s`
    WHERE mysql_tbl_rct01s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_of3a18_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_of3a18`
    WHERE mysql_tbl_of3a18_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_gtfr5q`
    WHERE mysql_tbl_gtfr5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gtfr5q_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhma1c_PRICE, 0), COALESCE(mysql_tbl_qhma1c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qhma1c`
    WHERE mysql_tbl_qhma1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_8pkdpm` (`mysql_tbl_8pkdpm_CATEGORY_ID`, `mysql_tbl_8pkdpm_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pnzgdw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pnzgdw`
    WHERE mysql_tbl_pnzgdw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pnzgdw`
    WHERE mysql_tbl_pnzgdw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xi6zoh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xi6zoh`
    WHERE mysql_tbl_xi6zoh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
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
    FROM `mysql_tbl_d9jkxj`
    WHERE mysql_tbl_d9jkxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_d9jkxj`
    WHERE mysql_tbl_d9jkxj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d9jkxj_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ptdmsy_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ptdmsy`
    WHERE mysql_tbl_ptdmsy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bqh6by_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_bqh6by`
    WHERE mysql_tbl_bqh6by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_4jctxv` C
    LEFT JOIN ORDERS O ON mysql_tbl_4jctxv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4jctxv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_pb9zpb_DATA_LIMIT_MB, COALESCE(mysql_tbl_iq92l4_DATA_USED_MB, 0), mysql_tbl_pb9zpb_MINUTES_LIMIT, COALESCE(mysql_tbl_iq92l4_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_iq92l4` U
    JOIN `mysql_tbl_pb9zpb` P ON mysql_tbl_iq92l4_PLAN_ID = mysql_tbl_pb9zpb_PLAN_ID
    WHERE mysql_tbl_iq92l4_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_PROC_DATETIME_otj76p();
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7sizfq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7sizfq`
    WHERE mysql_tbl_7sizfq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();