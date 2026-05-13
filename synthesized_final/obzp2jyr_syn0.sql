/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvdu9j` (
    `mysql_tbl_fvdu9j_customer_id` INT,
    `mysql_tbl_fvdu9j_status` VARCHAR(50),
    `mysql_tbl_fvdu9j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvdu9j` (`mysql_tbl_fvdu9j_customer_id`, `mysql_tbl_fvdu9j_status`, `mysql_tbl_fvdu9j_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpw6ab` (
    `mysql_tbl_lpw6ab_order_id` INT,
    `mysql_tbl_lpw6ab_customer_id` INT,
    `mysql_tbl_lpw6ab_order_date` DATE,
    `mysql_tbl_lpw6ab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpw6ab` (`mysql_tbl_lpw6ab_order_id`, `mysql_tbl_lpw6ab_customer_id`, `mysql_tbl_lpw6ab_order_date`, `mysql_tbl_lpw6ab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwj1xw` (
    `mysql_tbl_uwj1xw_emp_id` INT,
    `mysql_tbl_uwj1xw_department_id` INT,
    `mysql_tbl_uwj1xw_salary` INT,
    `mysql_tbl_uwj1xw_hire_date` DATE
);

INSERT INTO `mysql_tbl_uwj1xw` (`mysql_tbl_uwj1xw_emp_id`, `mysql_tbl_uwj1xw_department_id`, `mysql_tbl_uwj1xw_salary`, `mysql_tbl_uwj1xw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nurooh` (
    `mysql_tbl_nurooh_table_id` INT,
    `mysql_tbl_nurooh_restaurant_id` INT,
    `mysql_tbl_nurooh_capacity` INT,
    `mysql_tbl_nurooh_is_outdoor` INT,
    `mysql_tbl_nurooh_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evzb49` (
    `mysql_tbl_evzb49_reservation_id` INT,
    `mysql_tbl_evzb49_table_id` INT,
    `mysql_tbl_evzb49_customer_id` INT,
    `mysql_tbl_evzb49_party_size` INT,
    `mysql_tbl_evzb49_reservation_date` DATE,
    `mysql_tbl_evzb49_duration_minutes` INT
);

INSERT INTO `mysql_tbl_nurooh` (`mysql_tbl_nurooh_table_id`, `mysql_tbl_nurooh_restaurant_id`, `mysql_tbl_nurooh_capacity`, `mysql_tbl_nurooh_is_outdoor`, `mysql_tbl_nurooh_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_evzb49` (`mysql_tbl_evzb49_reservation_id`, `mysql_tbl_evzb49_table_id`, `mysql_tbl_evzb49_customer_id`, `mysql_tbl_evzb49_party_size`, `mysql_tbl_evzb49_reservation_date`, `mysql_tbl_evzb49_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hmyl1` (mysql_tbl_7hmyl1_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f5ely` (
    `mysql_tbl_8f5ely_product_id` INT,
    `mysql_tbl_8f5ely_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8f5ely` (`mysql_tbl_8f5ely_product_id`, `mysql_tbl_8f5ely_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn07dx` (
    `mysql_tbl_wn07dx_customer_id` INT,
    `mysql_tbl_wn07dx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn07dx` (`mysql_tbl_wn07dx_customer_id`, `mysql_tbl_wn07dx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57upa1` (
    `mysql_tbl_57upa1_order_id` INT,
    `mysql_tbl_57upa1_customer_id` INT,
    `mysql_tbl_57upa1_order_date` DATE,
    `mysql_tbl_57upa1_total_amount` DECIMAL(10,2),
    `mysql_tbl_57upa1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obrk4e` (
    `mysql_tbl_obrk4e_refund_id` INT,
    `mysql_tbl_obrk4e_order_id` INT,
    `mysql_tbl_obrk4e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57upa1` (`mysql_tbl_57upa1_order_id`, `mysql_tbl_57upa1_customer_id`, `mysql_tbl_57upa1_order_date`, `mysql_tbl_57upa1_total_amount`, `mysql_tbl_57upa1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_obrk4e` (`mysql_tbl_obrk4e_refund_id`, `mysql_tbl_obrk4e_order_id`, `mysql_tbl_obrk4e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se5tnl` (
    mysql_tbl_se5tnl_rental_id INT,
    mysql_tbl_se5tnl_inventory_id INT,
    mysql_tbl_se5tnl_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfgtg` (
    mysql_tbl_4dfgtg_inventory_id INT
);

INSERT INTO `mysql_tbl_se5tnl` (`mysql_tbl_se5tnl_rental_id`, `mysql_tbl_se5tnl_inventory_id`, `mysql_tbl_se5tnl_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_4dfgtg` (`mysql_tbl_4dfgtg_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bebuy6` (
    `mysql_tbl_bebuy6_supplier_id` INT,
    `mysql_tbl_bebuy6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bebuy6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bebuy6` (`mysql_tbl_bebuy6_supplier_id`, `mysql_tbl_bebuy6_supplier_rating`, `mysql_tbl_bebuy6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2icgs7` (
    `mysql_tbl_2icgs7_product_id` INT,
    `mysql_tbl_2icgs7_price` DECIMAL(10,2),
    `mysql_tbl_2icgs7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2icgs7` (`mysql_tbl_2icgs7_product_id`, `mysql_tbl_2icgs7_price`, `mysql_tbl_2icgs7_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_se5tnl`
    WHERE mysql_tbl_se5tnl_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_se5tnl_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_4dfgtg` LEFT JOIN `mysql_tbl_se5tnl` USING(mysql_tbl_4dfgtg_INVENTORY_ID)
    WHERE mysql_tbl_4dfgtg.mysql_tbl_4dfgtg_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_se5tnl.mysql_tbl_se5tnl_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_obrk4e`
    WHERE mysql_tbl_obrk4e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_57upa1_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_57upa1`
    WHERE mysql_tbl_57upa1_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lpw6ab_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_lpw6ab`
    WHERE mysql_tbl_lpw6ab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_uwj1xw`
    WHERE mysql_tbl_uwj1xw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2icgs7_PRICE, 0), COALESCE(mysql_tbl_2icgs7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2icgs7`
    WHERE mysql_tbl_2icgs7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bebuy6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bebuy6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bebuy6`
    WHERE mysql_tbl_bebuy6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f5ely_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8f5ely`
    WHERE mysql_tbl_8f5ely_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn07dx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wn07dx`
    WHERE mysql_tbl_wn07dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nurooh_CAPACITY, 4), COALESCE(mysql_tbl_nurooh_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_nurooh`
    WHERE mysql_tbl_nurooh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_evzb49`
    WHERE mysql_tbl_evzb49_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_evzb49_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_7hmyl1` (`mysql_tbl_7hmyl1_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fvdu9j_STATUS, COALESCE(mysql_tbl_fvdu9j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fvdu9j`
    WHERE mysql_tbl_fvdu9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);