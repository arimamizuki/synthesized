/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4f6i` (
    `mysql_tbl_qb4f6i_order_id` INT,
    `mysql_tbl_qb4f6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb4f6i` (`mysql_tbl_qb4f6i_order_id`, `mysql_tbl_qb4f6i_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvou54` (
    `mysql_tbl_dvou54_customer_id` INT,
    `mysql_tbl_dvou54_name` VARCHAR(50),
    `mysql_tbl_dvou54_email` INT,
    `mysql_tbl_dvou54_registration_date` DATE,
    `mysql_tbl_dvou54_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6814d5` (
    `mysql_tbl_6814d5_order_id` INT,
    `mysql_tbl_6814d5_customer_id` INT,
    `mysql_tbl_6814d5_order_date` DATE,
    `mysql_tbl_6814d5_total_amount` DECIMAL(10,2),
    `mysql_tbl_6814d5_shipping_country` INT
);

INSERT INTO `mysql_tbl_dvou54` (`mysql_tbl_dvou54_customer_id`, `mysql_tbl_dvou54_name`, `mysql_tbl_dvou54_email`, `mysql_tbl_dvou54_registration_date`, `mysql_tbl_dvou54_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6814d5` (`mysql_tbl_6814d5_order_id`, `mysql_tbl_6814d5_customer_id`, `mysql_tbl_6814d5_order_date`, `mysql_tbl_6814d5_total_amount`, `mysql_tbl_6814d5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx6z9n` (
    `mysql_tbl_zx6z9n_emp_id` INT,
    `mysql_tbl_zx6z9n_hire_date` DATE
);

INSERT INTO `mysql_tbl_zx6z9n` (`mysql_tbl_zx6z9n_emp_id`, `mysql_tbl_zx6z9n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsenj6` (
    `mysql_tbl_nsenj6_order_id` INT,
    `mysql_tbl_nsenj6_customer_id` INT,
    `mysql_tbl_nsenj6_restaurant_id` INT,
    `mysql_tbl_nsenj6_driver_id` INT,
    `mysql_tbl_nsenj6_order_total` DECIMAL(10,2),
    `mysql_tbl_nsenj6_delivery_fee` INT,
    `mysql_tbl_nsenj6_order_time` DATE,
    `mysql_tbl_nsenj6_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f708n` (
    `mysql_tbl_0f708n_restaurant_id` INT,
    `mysql_tbl_0f708n_name` VARCHAR(50),
    `mysql_tbl_0f708n_cuisine_type` VARCHAR(50),
    `mysql_tbl_0f708n_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_nsenj6` (`mysql_tbl_nsenj6_order_id`, `mysql_tbl_nsenj6_customer_id`, `mysql_tbl_nsenj6_restaurant_id`, `mysql_tbl_nsenj6_driver_id`, `mysql_tbl_nsenj6_order_total`, `mysql_tbl_nsenj6_delivery_fee`, `mysql_tbl_nsenj6_order_time`, `mysql_tbl_nsenj6_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0f708n` (`mysql_tbl_0f708n_restaurant_id`, `mysql_tbl_0f708n_name`, `mysql_tbl_0f708n_cuisine_type`, `mysql_tbl_0f708n_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne5rkp` (
    `mysql_tbl_ne5rkp_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ne5rkp` (`mysql_tbl_ne5rkp_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqfza` (
    `mysql_tbl_1wqfza_loan_id` INT,
    `mysql_tbl_1wqfza_customer_id` INT,
    `mysql_tbl_1wqfza_principal` INT,
    `mysql_tbl_1wqfza_interest_rate` INT,
    `mysql_tbl_1wqfza_term_months` INT,
    `mysql_tbl_1wqfza_start_date` DATE,
    `mysql_tbl_1wqfza_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1wqfza` (`mysql_tbl_1wqfza_loan_id`, `mysql_tbl_1wqfza_customer_id`, `mysql_tbl_1wqfza_principal`, `mysql_tbl_1wqfza_interest_rate`, `mysql_tbl_1wqfza_term_months`, `mysql_tbl_1wqfza_start_date`, `mysql_tbl_1wqfza_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q1jua` (
    `mysql_tbl_5q1jua_campaign_id` INT,
    `mysql_tbl_5q1jua_start_date` DATE
);

INSERT INTO `mysql_tbl_5q1jua` (`mysql_tbl_5q1jua_campaign_id`, `mysql_tbl_5q1jua_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgwl1v` (
    `mysql_tbl_pgwl1v_product_id` INT,
    `mysql_tbl_pgwl1v_category_id` INT,
    `mysql_tbl_pgwl1v_price` DECIMAL(10,2),
    `mysql_tbl_pgwl1v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pgwl1v` (`mysql_tbl_pgwl1v_product_id`, `mysql_tbl_pgwl1v_category_id`, `mysql_tbl_pgwl1v_price`, `mysql_tbl_pgwl1v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0nmxy` (
    `mysql_tbl_f0nmxy_order_id` INT,
    `mysql_tbl_f0nmxy_customer_id` INT,
    `mysql_tbl_f0nmxy_order_date` DATE,
    `mysql_tbl_f0nmxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0nmxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egrrqf` (
    `mysql_tbl_egrrqf_order_id` INT,
    `mysql_tbl_egrrqf_product_id` INT,
    `mysql_tbl_egrrqf_quantity` INT
);

INSERT INTO `mysql_tbl_f0nmxy` (`mysql_tbl_f0nmxy_order_id`, `mysql_tbl_f0nmxy_customer_id`, `mysql_tbl_f0nmxy_order_date`, `mysql_tbl_f0nmxy_total_amount`, `mysql_tbl_f0nmxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_egrrqf` (`mysql_tbl_egrrqf_order_id`, `mysql_tbl_egrrqf_product_id`, `mysql_tbl_egrrqf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vylw3y` (mysql_tbl_vylw3y_id INT, mysql_tbl_vylw3y_name VARCHAR(100), mysql_tbl_vylw3y_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wx3tg` (
    `mysql_tbl_8wx3tg_emp_id` INT,
    `mysql_tbl_8wx3tg_salary` INT,
    `mysql_tbl_8wx3tg_hire_date` DATE
);

INSERT INTO `mysql_tbl_8wx3tg` (`mysql_tbl_8wx3tg_emp_id`, `mysql_tbl_8wx3tg_salary`, `mysql_tbl_8wx3tg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jq3de` (
    `mysql_tbl_4jq3de_product_id` INT,
    `mysql_tbl_4jq3de_category_id` INT,
    `mysql_tbl_4jq3de_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jq3de` (`mysql_tbl_4jq3de_product_id`, `mysql_tbl_4jq3de_category_id`, `mysql_tbl_4jq3de_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1nc5j` (
    `mysql_tbl_v1nc5j_product_id` INT,
    `mysql_tbl_v1nc5j_category_id` INT,
    `mysql_tbl_v1nc5j_price` DECIMAL(10,2),
    `mysql_tbl_v1nc5j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v1nc5j` (`mysql_tbl_v1nc5j_product_id`, `mysql_tbl_v1nc5j_category_id`, `mysql_tbl_v1nc5j_price`, `mysql_tbl_v1nc5j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvqeqy` (
    `mysql_tbl_yvqeqy_customer_id` INT,
    `mysql_tbl_yvqeqy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66gqt8` (
    `mysql_tbl_66gqt8_order_id` INT,
    `mysql_tbl_66gqt8_customer_id` INT,
    `mysql_tbl_66gqt8_order_date` DATE,
    `mysql_tbl_66gqt8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvqeqy` (`mysql_tbl_yvqeqy_customer_id`, `mysql_tbl_yvqeqy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_66gqt8` (`mysql_tbl_66gqt8_order_id`, `mysql_tbl_66gqt8_customer_id`, `mysql_tbl_66gqt8_order_date`, `mysql_tbl_66gqt8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m177ki` (
    `mysql_tbl_m177ki_category_id` INT,
    `mysql_tbl_m177ki_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m177ki` (`mysql_tbl_m177ki_category_id`, `mysql_tbl_m177ki_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7c21j` (
    `mysql_tbl_y7c21j_product_id` INT,
    `mysql_tbl_y7c21j_category_id` INT,
    `mysql_tbl_y7c21j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubh7po` (
    `mysql_tbl_ubh7po_category_id` INT,
    `mysql_tbl_ubh7po_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7c21j` (`mysql_tbl_y7c21j_product_id`, `mysql_tbl_y7c21j_category_id`, `mysql_tbl_y7c21j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ubh7po` (`mysql_tbl_ubh7po_category_id`, `mysql_tbl_ubh7po_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lgp3d` (
    `mysql_tbl_4lgp3d_inventory_id` INT,
    `mysql_tbl_4lgp3d_product_id` INT,
    `mysql_tbl_4lgp3d_warehouse_id` INT,
    `mysql_tbl_4lgp3d_quantity` INT,
    `mysql_tbl_4lgp3d_min_stock_level` INT
);

INSERT INTO `mysql_tbl_4lgp3d` (`mysql_tbl_4lgp3d_inventory_id`, `mysql_tbl_4lgp3d_product_id`, `mysql_tbl_4lgp3d_warehouse_id`, `mysql_tbl_4lgp3d_quantity`, `mysql_tbl_4lgp3d_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvbheg` (
    `mysql_tbl_zvbheg_emp_id` INT,
    `mysql_tbl_zvbheg_department_id` INT,
    `mysql_tbl_zvbheg_salary` INT,
    `mysql_tbl_zvbheg_hire_date` DATE,
    `mysql_tbl_zvbheg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zvbheg` (`mysql_tbl_zvbheg_emp_id`, `mysql_tbl_zvbheg_department_id`, `mysql_tbl_zvbheg_salary`, `mysql_tbl_zvbheg_hire_date`, `mysql_tbl_zvbheg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ne5rkp_CBIGINT FROM `mysql_tbl_ne5rkp`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zx6z9n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zx6z9n`
    WHERE mysql_tbl_zx6z9n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dvou54_COUNTRY, COUNT(*), SUM(mysql_tbl_6814d5_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dvou54` C
    LEFT JOIN `mysql_tbl_6814d5` O ON mysql_tbl_dvou54_CUSTOMER_ID = mysql_tbl_6814d5_CUSTOMER_ID
    WHERE mysql_tbl_dvou54_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_dvou54_CUSTOMER_ID, mysql_tbl_dvou54_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lgp3d_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4lgp3d_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_4lgp3d`
    WHERE mysql_tbl_4lgp3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_s4whvi;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_s4whvi;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_uvg4wa` OI
    JOIN `mysql_tbl_4jq3de` P ON OI.PRODUCT_ID = mysql_tbl_4jq3de_PRODUCT_ID
    WHERE mysql_tbl_4jq3de_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uvg4wa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y7c21j_PRICE), 0), COALESCE(MAX(mysql_tbl_y7c21j_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_y7c21j`
    WHERE mysql_tbl_y7c21j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yvqeqy_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_yvqeqy`
    WHERE mysql_tbl_yvqeqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_66gqt8`
    WHERE mysql_tbl_66gqt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1nc5j_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_v1nc5j`
    WHERE mysql_tbl_v1nc5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_uvg4wa`
    WHERE mysql_tbl_v1nc5j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_if4ckf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s4whvi` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s4whvi` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_s4whvi;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_s4whvi;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m177ki_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m177ki`
    WHERE mysql_tbl_m177ki_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nsenj6_ORDER_TIME, mysql_tbl_nsenj6_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_nsenj6` O
    WHERE mysql_tbl_nsenj6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_vylw3y_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_vylw3y_EMAIL IS NULL OR mysql_tbl_vylw3y_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_vylw3y_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_vylw3y` (`mysql_tbl_vylw3y_NAME`, `mysql_tbl_vylw3y_EMAIL`) VALUES (USER_NAME, mysql_tbl_vylw3y_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_egrrqf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_egrrqf_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_egrrqf`
    WHERE mysql_tbl_egrrqf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wx3tg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8wx3tg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_8wx3tg`
    WHERE mysql_tbl_8wx3tg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_s4whvi', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_s4whvi', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_s4whvi', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvbheg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zvbheg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zvbheg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zvbheg`
    WHERE mysql_tbl_zvbheg_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5q1jua_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5q1jua`
    WHERE mysql_tbl_5q1jua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgwl1v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pgwl1v`
    WHERE mysql_tbl_pgwl1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uvg4wa`
    WHERE mysql_tbl_pgwl1v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_if4ckf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wqfza_PRINCIPAL, 0), COALESCE(mysql_tbl_1wqfza_INTEREST_RATE, 0), COALESCE(mysql_tbl_1wqfza_TERM_MONTHS, 0), COALESCE(mysql_tbl_1wqfza_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1wqfza`
    WHERE mysql_tbl_1wqfza_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qb4f6i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qb4f6i`
    WHERE mysql_tbl_qb4f6i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(1);