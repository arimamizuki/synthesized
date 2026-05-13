/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oih7d7` (
    `mysql_tbl_oih7d7_campaign_id` INT,
    `mysql_tbl_oih7d7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oih7d7` (`mysql_tbl_oih7d7_campaign_id`, `mysql_tbl_oih7d7_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gijkj` (mysql_tbl_9gijkj_id INT, mysql_tbl_9gijkj_log_level INT, mysql_tbl_9gijkj_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj8dfn` (
    `mysql_tbl_oj8dfn_emp_id` INT,
    `mysql_tbl_oj8dfn_department_id` INT,
    `mysql_tbl_oj8dfn_salary` INT,
    `mysql_tbl_oj8dfn_hire_date` DATE,
    `mysql_tbl_oj8dfn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oj8dfn` (`mysql_tbl_oj8dfn_emp_id`, `mysql_tbl_oj8dfn_department_id`, `mysql_tbl_oj8dfn_salary`, `mysql_tbl_oj8dfn_hire_date`, `mysql_tbl_oj8dfn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbe9wz` (
    `mysql_tbl_nbe9wz_shipment_id` INT,
    `mysql_tbl_nbe9wz_order_id` INT,
    `mysql_tbl_nbe9wz_carrier_id` INT,
    `mysql_tbl_nbe9wz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nbe9wz_weight_kg` INT,
    `mysql_tbl_nbe9wz_shipping_date` DATE,
    `mysql_tbl_nbe9wz_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppentl` (
    `mysql_tbl_ppentl_carrier_id` INT,
    `mysql_tbl_ppentl_name` VARCHAR(50),
    `mysql_tbl_ppentl_base_rate` INT,
    `mysql_tbl_ppentl_weight_rate` INT
);

INSERT INTO `mysql_tbl_nbe9wz` (`mysql_tbl_nbe9wz_shipment_id`, `mysql_tbl_nbe9wz_order_id`, `mysql_tbl_nbe9wz_carrier_id`, `mysql_tbl_nbe9wz_shipping_cost`, `mysql_tbl_nbe9wz_weight_kg`, `mysql_tbl_nbe9wz_shipping_date`, `mysql_tbl_nbe9wz_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ppentl` (`mysql_tbl_ppentl_carrier_id`, `mysql_tbl_ppentl_name`, `mysql_tbl_ppentl_base_rate`, `mysql_tbl_ppentl_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rlh6n` (
    `mysql_tbl_0rlh6n_employee_id` INT,
    `mysql_tbl_0rlh6n_department_id` INT,
    `mysql_tbl_0rlh6n_salary` INT,
    `mysql_tbl_0rlh6n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz7aeb` (
    `mysql_tbl_cz7aeb_department_id` INT,
    `mysql_tbl_cz7aeb_name` VARCHAR(50),
    `mysql_tbl_cz7aeb_manager_id` INT
);

INSERT INTO `mysql_tbl_0rlh6n` (`mysql_tbl_0rlh6n_employee_id`, `mysql_tbl_0rlh6n_department_id`, `mysql_tbl_0rlh6n_salary`, `mysql_tbl_0rlh6n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cz7aeb` (`mysql_tbl_cz7aeb_department_id`, `mysql_tbl_cz7aeb_name`, `mysql_tbl_cz7aeb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7nd61` (
    `mysql_tbl_n7nd61_customer_id` INT,
    `mysql_tbl_n7nd61_registration_date` DATE
);

INSERT INTO `mysql_tbl_n7nd61` (`mysql_tbl_n7nd61_customer_id`, `mysql_tbl_n7nd61_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exvbya` (
    `mysql_tbl_exvbya_campaign_id` INT,
    `mysql_tbl_exvbya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exvbya` (`mysql_tbl_exvbya_campaign_id`, `mysql_tbl_exvbya_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j9ijd` (
    `mysql_tbl_3j9ijd_product_id` INT,
    `mysql_tbl_3j9ijd_category_id` INT,
    `mysql_tbl_3j9ijd_price` DECIMAL(10,2),
    `mysql_tbl_3j9ijd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3j9ijd` (`mysql_tbl_3j9ijd_product_id`, `mysql_tbl_3j9ijd_category_id`, `mysql_tbl_3j9ijd_price`, `mysql_tbl_3j9ijd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cztyg6` (
    `mysql_tbl_cztyg6_product_id` INT,
    `mysql_tbl_cztyg6_category_id` INT,
    `mysql_tbl_cztyg6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiqjyq` (
    `mysql_tbl_kiqjyq_category_id` INT,
    `mysql_tbl_kiqjyq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cztyg6` (`mysql_tbl_cztyg6_product_id`, `mysql_tbl_cztyg6_category_id`, `mysql_tbl_cztyg6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kiqjyq` (`mysql_tbl_kiqjyq_category_id`, `mysql_tbl_kiqjyq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_119vcb` (
    `mysql_tbl_119vcb_category_id` INT,
    `mysql_tbl_119vcb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_119vcb` (`mysql_tbl_119vcb_category_id`, `mysql_tbl_119vcb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xck9ir` (
    `mysql_tbl_xck9ir_product_id` INT,
    `mysql_tbl_xck9ir_category_id` INT,
    `mysql_tbl_xck9ir_brand_id` INT,
    `mysql_tbl_xck9ir_price` DECIMAL(10,2),
    `mysql_tbl_xck9ir_cost` DECIMAL(10,2),
    `mysql_tbl_xck9ir_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3h62l` (
    `mysql_tbl_r3h62l_supplier_id` INT,
    `mysql_tbl_r3h62l_brand_id` INT,
    `mysql_tbl_r3h62l_lead_time_days` DATE,
    `mysql_tbl_r3h62l_reliability_score` INT
);

INSERT INTO `mysql_tbl_xck9ir` (`mysql_tbl_xck9ir_product_id`, `mysql_tbl_xck9ir_category_id`, `mysql_tbl_xck9ir_brand_id`, `mysql_tbl_xck9ir_price`, `mysql_tbl_xck9ir_cost`, `mysql_tbl_xck9ir_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_r3h62l` (`mysql_tbl_r3h62l_supplier_id`, `mysql_tbl_r3h62l_brand_id`, `mysql_tbl_r3h62l_lead_time_days`, `mysql_tbl_r3h62l_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge7n6k` (
    `mysql_tbl_ge7n6k_order_id` INT,
    `mysql_tbl_ge7n6k_customer_id` INT,
    `mysql_tbl_ge7n6k_order_date` DATE
);

INSERT INTO `mysql_tbl_ge7n6k` (`mysql_tbl_ge7n6k_order_id`, `mysql_tbl_ge7n6k_customer_id`, `mysql_tbl_ge7n6k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tcuff` (
    `mysql_tbl_0tcuff_campaign_id` INT,
    `mysql_tbl_0tcuff_start_date` DATE
);

INSERT INTO `mysql_tbl_0tcuff` (`mysql_tbl_0tcuff_campaign_id`, `mysql_tbl_0tcuff_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wabul` (
    `mysql_tbl_4wabul_product_id` INT,
    `mysql_tbl_4wabul_supplier_id` INT,
    `mysql_tbl_4wabul_price` DECIMAL(10,2),
    `mysql_tbl_4wabul_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oarjxo` (
    `mysql_tbl_oarjxo_supplier_id` INT,
    `mysql_tbl_oarjxo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4wabul` (`mysql_tbl_4wabul_product_id`, `mysql_tbl_4wabul_supplier_id`, `mysql_tbl_4wabul_price`, `mysql_tbl_4wabul_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oarjxo` (`mysql_tbl_oarjxo_supplier_id`, `mysql_tbl_oarjxo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt6p7g` (
    `mysql_tbl_yt6p7g_room_id` INT,
    `mysql_tbl_yt6p7g_room_type` VARCHAR(50),
    `mysql_tbl_yt6p7g_floor` INT,
    `mysql_tbl_yt6p7g_is_occupied` INT,
    `mysql_tbl_yt6p7g_daily_rate` INT,
    `mysql_tbl_yt6p7g_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dusjs2` (
    `mysql_tbl_dusjs2_res_id` INT,
    `mysql_tbl_dusjs2_room_id` INT,
    `mysql_tbl_dusjs2_guest_id` INT,
    `mysql_tbl_dusjs2_check_in` INT,
    `mysql_tbl_dusjs2_check_out` INT,
    `mysql_tbl_dusjs2_guests_count` INT,
    `mysql_tbl_dusjs2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt6p7g` (`mysql_tbl_yt6p7g_room_id`, `mysql_tbl_yt6p7g_room_type`, `mysql_tbl_yt6p7g_floor`, `mysql_tbl_yt6p7g_is_occupied`, `mysql_tbl_yt6p7g_daily_rate`, `mysql_tbl_yt6p7g_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dusjs2` (`mysql_tbl_dusjs2_res_id`, `mysql_tbl_dusjs2_room_id`, `mysql_tbl_dusjs2_guest_id`, `mysql_tbl_dusjs2_check_in`, `mysql_tbl_dusjs2_check_out`, `mysql_tbl_dusjs2_guests_count`, `mysql_tbl_dusjs2_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eagt6j` (
    mysql_tbl_eagt6j_id INT,
    mysql_tbl_eagt6j_preco INT
);

INSERT INTO `mysql_tbl_eagt6j` (`mysql_tbl_eagt6j_id`, `mysql_tbl_eagt6j_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxoto` (
    `mysql_tbl_3nxoto_supplier_id` INT,
    `mysql_tbl_3nxoto_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3nxoto_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3nxoto` (`mysql_tbl_3nxoto_supplier_id`, `mysql_tbl_3nxoto_supplier_rating`, `mysql_tbl_3nxoto_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9gijkj`
    SET mysql_tbl_9gijkj_MESSAGE = CASE mysql_tbl_9gijkj_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_9gijkj_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_9gijkj_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_9gijkj_MESSAGE)
        ELSE mysql_tbl_9gijkj_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_119vcb_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_119vcb`
    WHERE mysql_tbl_119vcb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oarjxo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oarjxo`
    WHERE mysql_tbl_oarjxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4wabul_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_4wabul`
    WHERE mysql_tbl_4wabul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nxoto_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3nxoto_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3nxoto`
    WHERE mysql_tbl_3nxoto_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dusjs2_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dusjs2`
    WHERE mysql_tbl_dusjs2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dusjs2_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_yt6p7g_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_yt6p7g`
    WHERE mysql_tbl_yt6p7g_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_dusjs2_CHECK_OUT, mysql_tbl_dusjs2_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_dusjs2`
    WHERE mysql_tbl_dusjs2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dusjs2_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0tcuff_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0tcuff`
    WHERE mysql_tbl_0tcuff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_eagt6j_PRECO INTO RESULT
    FROM `mysql_tbl_eagt6j`
    WHERE mysql_tbl_eagt6j.mysql_tbl_eagt6j_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (-((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_REVERSED)))))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cztyg6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cztyg6`
    WHERE mysql_tbl_cztyg6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ge7n6k_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ge7n6k`
    WHERE mysql_tbl_ge7n6k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xck9ir_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_xck9ir`
    WHERE mysql_tbl_xck9ir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r3h62l_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_r3h62l_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_r3h62l` S
    JOIN `mysql_tbl_xck9ir` P ON mysql_tbl_r3h62l_BRAND_ID = mysql_tbl_xck9ir_BRAND_ID
    WHERE mysql_tbl_xck9ir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3j9ijd` P ON OI.PRODUCT_ID = mysql_tbl_3j9ijd_PRODUCT_ID
    WHERE mysql_tbl_3j9ijd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_exvbya_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_exvbya`
    WHERE mysql_tbl_exvbya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n7nd61_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_n7nd61`
    WHERE mysql_tbl_n7nd61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0rlh6n_SALARY), 0), COALESCE(MAX(mysql_tbl_0rlh6n_SALARY), 0), COALESCE(MIN(mysql_tbl_0rlh6n_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0rlh6n`
    WHERE mysql_tbl_0rlh6n_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oj8dfn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_oj8dfn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oj8dfn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_oj8dfn`
    WHERE mysql_tbl_oj8dfn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nbe9wz_SHIPPING_DATE, mysql_tbl_nbe9wz_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_nbe9wz`
    WHERE mysql_tbl_nbe9wz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oih7d7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oih7d7`
    WHERE mysql_tbl_oih7d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);