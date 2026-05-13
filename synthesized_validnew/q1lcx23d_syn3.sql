/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjcfke` (
    `mysql_tbl_zjcfke_customer_id` INT,
    `mysql_tbl_zjcfke_registratimysql_tbl_m7mquq_date DATE,
    `mysql_tbl_zjcfke_city` INT,
    `mysql_tbl_zjcfke_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjcfke` (`mysql_tbl_zjcfke_customer_id`, `mysql_tbl_zjcfke_registratimysql_tbl_m7mquq_date, `mysql_tbl_zjcfke_city`, `mysql_tbl_zjcfke_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uhv8e` (
    `mysql_tbl_9uhv8e_campaign_id` INT,
    `mysql_tbl_9uhv8e_start_date` DATE
);

INSERT INTO `mysql_tbl_9uhv8e` (`mysql_tbl_9uhv8e_campaign_id`, `mysql_tbl_9uhv8e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltc4g1` (
    `mysql_tbl_ltc4g1_category_id` INT,
    `mysql_tbl_ltc4g1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ltc4g1` (`mysql_tbl_ltc4g1_category_id`, `mysql_tbl_ltc4g1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnd8xv` (
    `mysql_tbl_lnd8xv_customer_id` INT,
    `mysql_tbl_lnd8xv_order_id` INT,
    `mysql_tbl_lnd8xv_order_date` DATE
);

INSERT INTO `mysql_tbl_lnd8xv` (`mysql_tbl_lnd8xv_customer_id`, `mysql_tbl_lnd8xv_order_id`, `mysql_tbl_lnd8xv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajh6kv` (
    `mysql_tbl_ajh6kv_emp_id` INT,
    `mysql_tbl_ajh6kv_department_id` INT,
    `mysql_tbl_ajh6kv_salary` INT,
    `mysql_tbl_ajh6kv_hire_date` DATE,
    `mysql_tbl_ajh6kv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajh6kv` (`mysql_tbl_ajh6kv_emp_id`, `mysql_tbl_ajh6kv_department_id`, `mysql_tbl_ajh6kv_salary`, `mysql_tbl_ajh6kv_hire_date`, `mysql_tbl_ajh6kv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5gieo` (
    `mysql_tbl_m5gieo_emp_id` INT,
    `mysql_tbl_m5gieo_hire_date` DATE,
    `mysql_tbl_m5gieo_salary` INT
);

INSERT INTO `mysql_tbl_m5gieo` (`mysql_tbl_m5gieo_emp_id`, `mysql_tbl_m5gieo_hire_date`, `mysql_tbl_m5gieo_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ckdif` (
    `mysql_tbl_2ckdif_campaign_id` INT,
    `mysql_tbl_2ckdif_channel` INT
);

INSERT INTO `mysql_tbl_2ckdif` (`mysql_tbl_2ckdif_campaign_id`, `mysql_tbl_2ckdif_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbxy3h` (
    `mysql_tbl_kbxy3h_customer_id` INT,
    `mysql_tbl_kbxy3h_registratimysql_tbl_m7mquq_date DATE
);

INSERT INTO `mysql_tbl_kbxy3h` (`mysql_tbl_kbxy3h_customer_id`, `mysql_tbl_kbxy3h_registratimysql_tbl_m7mquq_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv3swb` (
    `mysql_tbl_fv3swb_order_date` DATE
);

INSERT INTO `mysql_tbl_fv3swb` (`mysql_tbl_fv3swb_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8b8y` (
    mysql_tbl_ir8b8y_item_id INT,
    mysql_tbl_ir8b8y_quantity INT
);

INSERT INTO `mysql_tbl_ir8b8y` (`mysql_tbl_ir8b8y_item_id`, `mysql_tbl_ir8b8y_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bzrmk` (
    `mysql_tbl_6bzrmk_emp_id` INT,
    `mysql_tbl_6bzrmk_salary` INT
);

INSERT INTO `mysql_tbl_6bzrmk` (`mysql_tbl_6bzrmk_emp_id`, `mysql_tbl_6bzrmk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z752ye` (
    `mysql_tbl_z752ye_opportunity_id` INT,
    `mysql_tbl_z752ye_customer_id` INT,
    `mysql_tbl_z752ye_sales_rep_id` INT,
    `mysql_tbl_z752ye_stage` INT,
    `mysql_tbl_z752ye_probability_percent` INT,
    `mysql_tbl_z752ye_deal_value` INT,
    `mysql_tbl_z752ye_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5x4vv` (
    `mysql_tbl_k5x4vv_rep_id` INT,
    `mysql_tbl_k5x4vv_name` VARCHAR(50),
    `mysql_tbl_k5x4vv_quota` INT,
    `mysql_tbl_k5x4vv_territory` INT
);

INSERT INTO `mysql_tbl_z752ye` (`mysql_tbl_z752ye_opportunity_id`, `mysql_tbl_z752ye_customer_id`, `mysql_tbl_z752ye_sales_rep_id`, `mysql_tbl_z752ye_stage`, `mysql_tbl_z752ye_probability_percent`, `mysql_tbl_z752ye_deal_value`, `mysql_tbl_z752ye_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k5x4vv` (`mysql_tbl_k5x4vv_rep_id`, `mysql_tbl_k5x4vv_name`, `mysql_tbl_k5x4vv_quota`, `mysql_tbl_k5x4vv_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_986mq3` (
    `mysql_tbl_986mq3_order_id` INT,
    `mysql_tbl_986mq3_customer_id` INT,
    `mysql_tbl_986mq3_order_date` DATE,
    `mysql_tbl_986mq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_986mq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t07opr` (
    `mysql_tbl_t07opr_payment_id` INT,
    `mysql_tbl_t07opr_order_id` INT,
    `mysql_tbl_t07opr_payment_method` INT,
    `mysql_tbl_t07opr_amount_paid` INT,
    `mysql_tbl_t07opr_transactimysql_tbl_m7mquq_fee INT
);

INSERT INTO `mysql_tbl_986mq3` (`mysql_tbl_986mq3_order_id`, `mysql_tbl_986mq3_customer_id`, `mysql_tbl_986mq3_order_date`, `mysql_tbl_986mq3_total_amount`, `mysql_tbl_986mq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t07opr` (`mysql_tbl_t07opr_payment_id`, `mysql_tbl_t07opr_order_id`, `mysql_tbl_t07opr_payment_method`, `mysql_tbl_t07opr_amount_paid`, `mysql_tbl_t07opr_transactimysql_tbl_m7mquq_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbc318` (mysql_tbl_xbc318_id INT, mysql_tbl_xbc318_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyxhxz` (
    `mysql_tbl_eyxhxz_product_id` INT,
    `mysql_tbl_eyxhxz_name` VARCHAR(50),
    `mysql_tbl_eyxhxz_sku` INT,
    `mysql_tbl_eyxhxz_stock_quantity` INT,
    `mysql_tbl_eyxhxz_reorder_point` INT,
    `mysql_tbl_eyxhxz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oba9kg` (
    `mysql_tbl_oba9kg_order_id` INT,
    `mysql_tbl_oba9kg_supplier_id` INT,
    `mysql_tbl_oba9kg_order_date` DATE,
    `mysql_tbl_oba9kg_expected_delivery` INT,
    `mysql_tbl_oba9kg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyxhxz` (`mysql_tbl_eyxhxz_product_id`, `mysql_tbl_eyxhxz_name`, `mysql_tbl_eyxhxz_sku`, `mysql_tbl_eyxhxz_stock_quantity`, `mysql_tbl_eyxhxz_reorder_point`, `mysql_tbl_eyxhxz_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_oba9kg` (`mysql_tbl_oba9kg_order_id`, `mysql_tbl_oba9kg_supplier_id`, `mysql_tbl_oba9kg_order_date`, `mysql_tbl_oba9kg_expected_delivery`, `mysql_tbl_oba9kg_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgz3rk` (
    `mysql_tbl_wgz3rk_product_id` INT,
    `mysql_tbl_wgz3rk_price` DECIMAL(10,2),
    `mysql_tbl_wgz3rk_category_id` INT
);

INSERT INTO `mysql_tbl_wgz3rk` (`mysql_tbl_wgz3rk_product_id`, `mysql_tbl_wgz3rk_price`, `mysql_tbl_wgz3rk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9v3mm` (
    `mysql_tbl_z9v3mm_room_id` INT,
    `mysql_tbl_z9v3mm_room_type` VARCHAR(50),
    `mysql_tbl_z9v3mm_floor` INT,
    `mysql_tbl_z9v3mm_is_occupied` INT,
    `mysql_tbl_z9v3mm_daily_rate` INT,
    `mysql_tbl_z9v3mm_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98t115` (
    `mysql_tbl_98t115_res_id` INT,
    `mysql_tbl_98t115_room_id` INT,
    `mysql_tbl_98t115_guest_id` INT,
    `mysql_tbl_98t115_check_in` INT,
    `mysql_tbl_98t115_check_out` INT,
    `mysql_tbl_98t115_guests_count` INT,
    `mysql_tbl_98t115_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9v3mm` (`mysql_tbl_z9v3mm_room_id`, `mysql_tbl_z9v3mm_room_type`, `mysql_tbl_z9v3mm_floor`, `mysql_tbl_z9v3mm_is_occupied`, `mysql_tbl_z9v3mm_daily_rate`, `mysql_tbl_z9v3mm_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_98t115` (`mysql_tbl_98t115_res_id`, `mysql_tbl_98t115_room_id`, `mysql_tbl_98t115_guest_id`, `mysql_tbl_98t115_check_in`, `mysql_tbl_98t115_check_out`, `mysql_tbl_98t115_guests_count`, `mysql_tbl_98t115_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME mysql_tbl_m7mquq mysql_tbl_p3etdn;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL mysql_tbl_m7mquq mysql_tbl_p3etdn;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fv3swb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fv3swb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_p3etdn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_p3etdn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_p3etdn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyxhxz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eyxhxz_REORDER_POINT, 10), COALESCE(mysql_tbl_eyxhxz_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_eyxhxz`
    WHERE mysql_tbl_eyxhxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_m7mquq_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_xbc318_ID) INTO V_MAX_ID FROM `mysql_tbl_xbc318`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_xbc318` WHERE mysql_tbl_xbc318_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_z752ye_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_z752ye_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_z752ye_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_z752ye`
    WHERE mysql_tbl_z752ye_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_98t115_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_98t115`
    WHERE mysql_tbl_98t115_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_98t115_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_z9v3mm_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_z9v3mm`
    WHERE mysql_tbl_z9v3mm_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_98t115_CHECK_OUT, mysql_tbl_98t115_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_98t115`
    WHERE mysql_tbl_98t115_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_98t115_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wgz3rk` P mysql_tbl_m7mquq OI.PRODUCT_ID = mysql_tbl_wgz3rk_PRODUCT_ID
    WHERE mysql_tbl_wgz3rk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p3etdn` NATURAL JOIN `mysql_tbl_kx9hf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p3etdn` NATURAL LEFT JOIN `mysql_tbl_kx9hf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_m7mquq_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_986mq3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_986mq3`
    WHERE mysql_tbl_986mq3_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_t07opr_PAYMENT_METHOD, COALESCE(mysql_tbl_t07opr_AMOUNT_PAID, 0), COALESCE(mysql_tbl_t07opr_TRANSACTImysql_tbl_m7mquq_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_m7mquq_FEE
    FROM `mysql_tbl_t07opr`
    WHERE mysql_tbl_t07opr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTImysql_tbl_m7mquq_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_m7mquq_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjcfke_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_zjcfke_REGISTRATImysql_tbl_m7mquq_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATImysql_tbl_m7mquq_YEAR
    FROM `mysql_tbl_zjcfke`
    WHERE mysql_tbl_zjcfke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_m7mquq_cupvnc(87)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2ckdif_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2ckdif`
    WHERE mysql_tbl_2ckdif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kbxy3h_REGISTRATImysql_tbl_m7mquq_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kbxy3h`
    WHERE mysql_tbl_kbxy3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9uhv8e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9uhv8e`
    WHERE mysql_tbl_9uhv8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_p3etdn RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ltc4g1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ltc4g1`
    WHERE mysql_tbl_ltc4g1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_m7mquq mysql_tbl_p3etdn FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_9yfmu7_UPDATE `mysql_tbl_9yfmu7` UPDATE `mysql_tbl_m7mquq` mysql_tbl_p3etdn FOR EACH ROW INSERT INTO `mysql_tbl_qyc1sw` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_lnd8xv_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lnd8xv`
    WHERE mysql_tbl_lnd8xv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ir8b8y_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ir8b8y`
    WHERE mysql_tbl_ir8b8y_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bzrmk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6bzrmk`
    WHERE mysql_tbl_6bzrmk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_ajh6kv_PERFORMANCE_RATING, ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)), COALESCE(mysql_tbl_ajh6kv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ajh6kv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ajh6kv`
    WHERE mysql_tbl_ajh6kv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m5gieo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m5gieo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_m5gieo`
    WHERE mysql_tbl_m5gieo_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 2))));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);