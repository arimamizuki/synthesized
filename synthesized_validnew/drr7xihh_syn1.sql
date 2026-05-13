/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dudjw` (
    `mysql_tbl_1dudjw_customer_id` INT,
    `mysql_tbl_1dudjw_country` INT
);

INSERT INTO `mysql_tbl_1dudjw` (`mysql_tbl_1dudjw_customer_id`, `mysql_tbl_1dudjw_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rif9b6` (
    `mysql_tbl_rif9b6_emp_id` INT,
    `mysql_tbl_rif9b6_department_id` INT,
    `mysql_tbl_rif9b6_salary` INT,
    `mysql_tbl_rif9b6_hire_date` DATE
);

INSERT INTO `mysql_tbl_rif9b6` (`mysql_tbl_rif9b6_emp_id`, `mysql_tbl_rif9b6_department_id`, `mysql_tbl_rif9b6_salary`, `mysql_tbl_rif9b6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbx73v` (
    `mysql_tbl_rbx73v_emp_id` INT,
    `mysql_tbl_rbx73v_hire_date` DATE
);

INSERT INTO `mysql_tbl_rbx73v` (`mysql_tbl_rbx73v_emp_id`, `mysql_tbl_rbx73v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlrrsd` (
    `mysql_tbl_wlrrsd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlrrsd` (`mysql_tbl_wlrrsd_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh5qwx` (
    `mysql_tbl_uh5qwx_order_id` INT,
    `mysql_tbl_uh5qwx_customer_id` INT,
    `mysql_tbl_uh5qwx_order_date` DATE,
    `mysql_tbl_uh5qwx_total_amount` DECIMAL(10,2),
    `mysql_tbl_uh5qwx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eedmab` (
    `mysql_tbl_eedmab_shipment_id` INT,
    `mysql_tbl_eedmab_order_id` INT,
    `mysql_tbl_eedmab_carrier` INT,
    `mysql_tbl_eedmab_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh5qwx` (`mysql_tbl_uh5qwx_order_id`, `mysql_tbl_uh5qwx_customer_id`, `mysql_tbl_uh5qwx_order_date`, `mysql_tbl_uh5qwx_total_amount`, `mysql_tbl_uh5qwx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eedmab` (`mysql_tbl_eedmab_shipment_id`, `mysql_tbl_eedmab_order_id`, `mysql_tbl_eedmab_carrier`, `mysql_tbl_eedmab_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7vz9h` (
    `mysql_tbl_t7vz9h_res_id` INT,
    `mysql_tbl_t7vz9h_room_id` INT,
    `mysql_tbl_t7vz9h_guest_id` INT,
    `mysql_tbl_t7vz9h_check_in_date` DATE,
    `mysql_tbl_t7vz9h_check_out_date` DATE,
    `mysql_tbl_t7vz9h_total_price` DECIMAL(10,2),
    `mysql_tbl_t7vz9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7vz9h` (`mysql_tbl_t7vz9h_res_id`, `mysql_tbl_t7vz9h_room_id`, `mysql_tbl_t7vz9h_guest_id`, `mysql_tbl_t7vz9h_check_in_date`, `mysql_tbl_t7vz9h_check_out_date`, `mysql_tbl_t7vz9h_total_price`, `mysql_tbl_t7vz9h_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw21is` (
    `mysql_tbl_lw21is_registration_date` DATE
);

INSERT INTO `mysql_tbl_lw21is` (`mysql_tbl_lw21is_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfziiv` (
    `mysql_tbl_gfziiv_product_id` INT,
    `mysql_tbl_gfziiv_price` DECIMAL(10,2),
    `mysql_tbl_gfziiv_stock_quantity` INT,
    `mysql_tbl_gfziiv_reorder_level` INT
);

INSERT INTO `mysql_tbl_gfziiv` (`mysql_tbl_gfziiv_product_id`, `mysql_tbl_gfziiv_price`, `mysql_tbl_gfziiv_stock_quantity`, `mysql_tbl_gfziiv_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymg8gb` (
    mysql_tbl_ymg8gb_item_id INT,
    mysql_tbl_ymg8gb_quantity INT
);

INSERT INTO `mysql_tbl_ymg8gb` (`mysql_tbl_ymg8gb_item_id`, `mysql_tbl_ymg8gb_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr4cwr` (
    `mysql_tbl_fr4cwr_emp_id` INT,
    `mysql_tbl_fr4cwr_hire_date` DATE
);

INSERT INTO `mysql_tbl_fr4cwr` (`mysql_tbl_fr4cwr_emp_id`, `mysql_tbl_fr4cwr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awcfll` (
    `mysql_tbl_awcfll_emp_id` INT,
    `mysql_tbl_awcfll_salary` INT
);

INSERT INTO `mysql_tbl_awcfll` (`mysql_tbl_awcfll_emp_id`, `mysql_tbl_awcfll_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no1859` (
    `mysql_tbl_no1859_campaign_id` INT
);

INSERT INTO `mysql_tbl_no1859` (`mysql_tbl_no1859_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g4byn` (
    `mysql_tbl_6g4byn_order_id` INT,
    `mysql_tbl_6g4byn_order_date` DATE,
    `mysql_tbl_6g4byn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g4byn` (`mysql_tbl_6g4byn_order_id`, `mysql_tbl_6g4byn_order_date`, `mysql_tbl_6g4byn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpu6td` (
    `mysql_tbl_hpu6td_product_id` INT,
    `mysql_tbl_hpu6td_category_id` INT,
    `mysql_tbl_hpu6td_price` DECIMAL(10,2),
    `mysql_tbl_hpu6td_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edheul` (
    `mysql_tbl_edheul_order_id` INT,
    `mysql_tbl_edheul_product_id` INT,
    `mysql_tbl_edheul_quantity` INT
);

INSERT INTO `mysql_tbl_hpu6td` (`mysql_tbl_hpu6td_product_id`, `mysql_tbl_hpu6td_category_id`, `mysql_tbl_hpu6td_price`, `mysql_tbl_hpu6td_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_edheul` (`mysql_tbl_edheul_order_id`, `mysql_tbl_edheul_product_id`, `mysql_tbl_edheul_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt83bi` (
    `mysql_tbl_yt83bi_product_id` INT,
    `mysql_tbl_yt83bi_category_id` INT,
    `mysql_tbl_yt83bi_price` DECIMAL(10,2),
    `mysql_tbl_yt83bi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty0ceu` (
    `mysql_tbl_ty0ceu_order_id` INT,
    `mysql_tbl_ty0ceu_product_id` INT,
    `mysql_tbl_ty0ceu_quantity` INT
);

INSERT INTO `mysql_tbl_yt83bi` (`mysql_tbl_yt83bi_product_id`, `mysql_tbl_yt83bi_category_id`, `mysql_tbl_yt83bi_price`, `mysql_tbl_yt83bi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ty0ceu` (`mysql_tbl_ty0ceu_order_id`, `mysql_tbl_ty0ceu_product_id`, `mysql_tbl_ty0ceu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jam3cj` (
    `mysql_tbl_jam3cj_room_id` INT,
    `mysql_tbl_jam3cj_room_type` VARCHAR(50),
    `mysql_tbl_jam3cj_floor` INT,
    `mysql_tbl_jam3cj_is_occupied` INT,
    `mysql_tbl_jam3cj_daily_rate` INT,
    `mysql_tbl_jam3cj_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35hllh` (
    `mysql_tbl_35hllh_res_id` INT,
    `mysql_tbl_35hllh_room_id` INT,
    `mysql_tbl_35hllh_guest_id` INT,
    `mysql_tbl_35hllh_check_in` INT,
    `mysql_tbl_35hllh_check_out` INT,
    `mysql_tbl_35hllh_guests_count` INT,
    `mysql_tbl_35hllh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jam3cj` (`mysql_tbl_jam3cj_room_id`, `mysql_tbl_jam3cj_room_type`, `mysql_tbl_jam3cj_floor`, `mysql_tbl_jam3cj_is_occupied`, `mysql_tbl_jam3cj_daily_rate`, `mysql_tbl_jam3cj_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_35hllh` (`mysql_tbl_35hllh_res_id`, `mysql_tbl_35hllh_room_id`, `mysql_tbl_35hllh_guest_id`, `mysql_tbl_35hllh_check_in`, `mysql_tbl_35hllh_check_out`, `mysql_tbl_35hllh_guests_count`, `mysql_tbl_35hllh_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt2y91` (
    `mysql_tbl_vt2y91_supplier_id` INT,
    `mysql_tbl_vt2y91_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vt2y91_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vt2y91` (`mysql_tbl_vt2y91_supplier_id`, `mysql_tbl_vt2y91_supplier_rating`, `mysql_tbl_vt2y91_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfziiv_PRICE, 0), COALESCE(mysql_tbl_gfziiv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gfziiv_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_gfziiv`
    WHERE mysql_tbl_gfziiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lw21is_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_lw21is`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt2y91_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vt2y91_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vt2y91`
    WHERE mysql_tbl_vt2y91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_fr4cwr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fr4cwr`
    WHERE mysql_tbl_fr4cwr_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_awcfll_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_awcfll`
    WHERE mysql_tbl_awcfll_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pacgub`
    WHERE mysql_tbl_no1859_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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
        SET V_IS_NEGATIVE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (-((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ymg8gb_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ymg8gb`
    WHERE mysql_tbl_ymg8gb_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh5qwx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uh5qwx`
    WHERE mysql_tbl_uh5qwx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eedmab_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_eedmab`
    WHERE mysql_tbl_eedmab_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_edheul_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_edheul` OI
    WHERE mysql_tbl_edheul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edheul_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_edheul` OI
    JOIN `mysql_tbl_hpu6td` P ON mysql_tbl_edheul_PRODUCT_ID = mysql_tbl_hpu6td_PRODUCT_ID
    WHERE mysql_tbl_hpu6td_CATEGORY_ID = (SELECT mysql_tbl_hpu6td_CATEGORY_ID FROM `mysql_tbl_hpu6td` WHERE mysql_tbl_hpu6td_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yt83bi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yt83bi`
    WHERE mysql_tbl_yt83bi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ty0ceu_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ty0ceu` OI
    JOIN ORDERS O ON mysql_tbl_ty0ceu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ty0ceu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_35hllh_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_35hllh`
    WHERE mysql_tbl_35hllh_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_35hllh_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_jam3cj_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_jam3cj`
    WHERE mysql_tbl_jam3cj_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_35hllh_CHECK_OUT, mysql_tbl_35hllh_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_35hllh`
    WHERE mysql_tbl_35hllh_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_35hllh_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6g4byn_ORDER_DATE), YEAR(mysql_tbl_6g4byn_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_6g4byn`
    WHERE mysql_tbl_6g4byn_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_t7vz9h_CHECK_IN_DATE, mysql_tbl_t7vz9h_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_t7vz9h`
    WHERE mysql_tbl_t7vz9h_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wlrrsd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wlrrsd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rif9b6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rif9b6`
    WHERE mysql_tbl_rif9b6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rbx73v_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rbx73v`
    WHERE mysql_tbl_rbx73v_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1dudjw`
    WHERE mysql_tbl_1dudjw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);