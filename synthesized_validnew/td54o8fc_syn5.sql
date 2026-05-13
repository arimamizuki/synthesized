/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ic73` (
    `mysql_tbl_g4ic73_customer_id` INT,
    `mysql_tbl_g4ic73_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4ic73` (`mysql_tbl_g4ic73_customer_id`, `mysql_tbl_g4ic73_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lse48e` (
    `mysql_tbl_lse48e_customer_id` INT,
    `mysql_tbl_lse48e_order_date` DATE,
    `mysql_tbl_lse48e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lse48e` (`mysql_tbl_lse48e_customer_id`, `mysql_tbl_lse48e_order_date`, `mysql_tbl_lse48e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un74f6` (
    `mysql_tbl_un74f6_customer_id` INT,
    `mysql_tbl_un74f6_registration_date` DATE,
    `mysql_tbl_un74f6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxnvmq` (
    `mysql_tbl_bxnvmq_order_id` INT,
    `mysql_tbl_bxnvmq_customer_id` INT,
    `mysql_tbl_bxnvmq_order_date` DATE,
    `mysql_tbl_bxnvmq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un74f6` (`mysql_tbl_un74f6_customer_id`, `mysql_tbl_un74f6_registration_date`, `mysql_tbl_un74f6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bxnvmq` (`mysql_tbl_bxnvmq_order_id`, `mysql_tbl_bxnvmq_customer_id`, `mysql_tbl_bxnvmq_order_date`, `mysql_tbl_bxnvmq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzf0w8` (
    `mysql_tbl_vzf0w8_order_id` INT,
    `mysql_tbl_vzf0w8_customer_id` INT,
    `mysql_tbl_vzf0w8_order_date` DATE,
    `mysql_tbl_vzf0w8_shipped_date` DATE,
    `mysql_tbl_vzf0w8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3wdhr` (
    `mysql_tbl_a3wdhr_order_id` INT,
    `mysql_tbl_a3wdhr_product_id` INT,
    `mysql_tbl_a3wdhr_quantity` INT,
    `mysql_tbl_a3wdhr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzf0w8` (`mysql_tbl_vzf0w8_order_id`, `mysql_tbl_vzf0w8_customer_id`, `mysql_tbl_vzf0w8_order_date`, `mysql_tbl_vzf0w8_shipped_date`, `mysql_tbl_vzf0w8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a3wdhr` (`mysql_tbl_a3wdhr_order_id`, `mysql_tbl_a3wdhr_product_id`, `mysql_tbl_a3wdhr_quantity`, `mysql_tbl_a3wdhr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoh6wg` (
    `mysql_tbl_aoh6wg_product_id` INT,
    `mysql_tbl_aoh6wg_category_id` INT,
    `mysql_tbl_aoh6wg_price` DECIMAL(10,2),
    `mysql_tbl_aoh6wg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fv5wc` (
    `mysql_tbl_8fv5wc_category_id` INT,
    `mysql_tbl_8fv5wc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoh6wg` (`mysql_tbl_aoh6wg_product_id`, `mysql_tbl_aoh6wg_category_id`, `mysql_tbl_aoh6wg_price`, `mysql_tbl_aoh6wg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8fv5wc` (`mysql_tbl_8fv5wc_category_id`, `mysql_tbl_8fv5wc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5xa9f` (
    `mysql_tbl_n5xa9f_order_id` INT,
    `mysql_tbl_n5xa9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5xa9f` (`mysql_tbl_n5xa9f_order_id`, `mysql_tbl_n5xa9f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_828253` (
    `mysql_tbl_828253_product_id` INT,
    `mysql_tbl_828253_category_id` INT,
    `mysql_tbl_828253_price` DECIMAL(10,2),
    `mysql_tbl_828253_stock_quantity` INT
);

INSERT INTO `mysql_tbl_828253` (`mysql_tbl_828253_product_id`, `mysql_tbl_828253_category_id`, `mysql_tbl_828253_price`, `mysql_tbl_828253_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bobbjv` (
    `mysql_tbl_bobbjv_supplier_id` INT,
    `mysql_tbl_bobbjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bobbjv` (`mysql_tbl_bobbjv_supplier_id`, `mysql_tbl_bobbjv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg189j` (
    `mysql_tbl_dg189j_case_id` INT,
    `mysql_tbl_dg189j_attorney_id` INT,
    `mysql_tbl_dg189j_case_type` VARCHAR(50),
    `mysql_tbl_dg189j_filing_date` DATE,
    `mysql_tbl_dg189j_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_dg189j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gdgdb` (
    `mysql_tbl_0gdgdb_attorney_id` INT,
    `mysql_tbl_0gdgdb_name` VARCHAR(50),
    `mysql_tbl_0gdgdb_hourly_rate` INT,
    `mysql_tbl_0gdgdb_experience_years` INT
);

INSERT INTO `mysql_tbl_dg189j` (`mysql_tbl_dg189j_case_id`, `mysql_tbl_dg189j_attorney_id`, `mysql_tbl_dg189j_case_type`, `mysql_tbl_dg189j_filing_date`, `mysql_tbl_dg189j_settlement_amount`, `mysql_tbl_dg189j_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0gdgdb` (`mysql_tbl_0gdgdb_attorney_id`, `mysql_tbl_0gdgdb_name`, `mysql_tbl_0gdgdb_hourly_rate`, `mysql_tbl_0gdgdb_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fphgv` (
    `mysql_tbl_2fphgv_repair_id` INT,
    `mysql_tbl_2fphgv_customer_id` INT,
    `mysql_tbl_2fphgv_technician_id` INT,
    `mysql_tbl_2fphgv_appliance_type` VARCHAR(50),
    `mysql_tbl_2fphgv_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2fphgv_labor_hours` INT,
    `mysql_tbl_2fphgv_labor_rate` INT,
    `mysql_tbl_2fphgv_service_date` DATE
);

INSERT INTO `mysql_tbl_2fphgv` (`mysql_tbl_2fphgv_repair_id`, `mysql_tbl_2fphgv_customer_id`, `mysql_tbl_2fphgv_technician_id`, `mysql_tbl_2fphgv_appliance_type`, `mysql_tbl_2fphgv_parts_cost`, `mysql_tbl_2fphgv_labor_hours`, `mysql_tbl_2fphgv_labor_rate`, `mysql_tbl_2fphgv_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28rs04` (
    `mysql_tbl_28rs04_customer_id` INT,
    `mysql_tbl_28rs04_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28rs04` (`mysql_tbl_28rs04_customer_id`, `mysql_tbl_28rs04_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpk266` (
    `mysql_tbl_fpk266_product_id` INT,
    `mysql_tbl_fpk266_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fpk266` (`mysql_tbl_fpk266_product_id`, `mysql_tbl_fpk266_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_o87vqi` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_o87vqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_o87vqi` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28rs04_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_28rs04`
    WHERE mysql_tbl_28rs04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5oybcm` (mysql_tbl_5oybcm_ID INT, mysql_tbl_5oybcm_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_5oybcm_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vzf0w8_SHIPPED_DATE, CURDATE()), mysql_tbl_vzf0w8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vzf0w8`
    WHERE mysql_tbl_vzf0w8_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4ic73_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g4ic73`
    WHERE mysql_tbl_g4ic73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o87vqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_o87vqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_o87vqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lse48e_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_lse48e`
    WHERE mysql_tbl_lse48e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg189j_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_dg189j`
    WHERE mysql_tbl_dg189j_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0gdgdb_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dg189j` LC
    JOIN `mysql_tbl_0gdgdb` A ON mysql_tbl_dg189j_ATTORNEY_ID = mysql_tbl_0gdgdb_ATTORNEY_ID
    WHERE mysql_tbl_dg189j_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fphgv_PARTS_COST, 0), COALESCE(mysql_tbl_2fphgv_LABOR_HOURS, 0), COALESCE(mysql_tbl_2fphgv_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_2fphgv`
    WHERE mysql_tbl_2fphgv_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_828253_PRICE, 0), COALESCE(mysql_tbl_828253_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_828253`
    WHERE mysql_tbl_828253_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpk266_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fpk266`
    WHERE mysql_tbl_fpk266_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bobbjv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bobbjv`
    WHERE mysql_tbl_bobbjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n5xa9f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n5xa9f`
    WHERE mysql_tbl_n5xa9f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aoh6wg_PRICE, 0), COALESCE(mysql_tbl_aoh6wg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_aoh6wg`
    WHERE mysql_tbl_aoh6wg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aoh6wg_STOCK_QUANTITY * mysql_tbl_aoh6wg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aoh6wg` P
    WHERE mysql_tbl_aoh6wg_CATEGORY_ID = (SELECT mysql_tbl_aoh6wg_CATEGORY_ID FROM `mysql_tbl_aoh6wg` WHERE mysql_tbl_aoh6wg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bxnvmq_ORDER_DATE), MAX(mysql_tbl_bxnvmq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bxnvmq`
    WHERE mysql_tbl_bxnvmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);