/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49kxz3` (mysql_tbl_49kxz3_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2i1e92` (
    `mysql_tbl_2i1e92_order_id` INT,
    `mysql_tbl_2i1e92_customer_id` INT,
    `mysql_tbl_2i1e92_order_date` DATE,
    `mysql_tbl_2i1e92_total_amount` DECIMAL(10,2),
    `mysql_tbl_2i1e92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glwd4s` (
    `mysql_tbl_glwd4s_customer_id` INT,
    `mysql_tbl_glwd4s_country` INT
);

INSERT INTO `mysql_tbl_2i1e92` (`mysql_tbl_2i1e92_order_id`, `mysql_tbl_2i1e92_customer_id`, `mysql_tbl_2i1e92_order_date`, `mysql_tbl_2i1e92_total_amount`, `mysql_tbl_2i1e92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_glwd4s` (`mysql_tbl_glwd4s_customer_id`, `mysql_tbl_glwd4s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrcnwy` (
    `mysql_tbl_nrcnwy_product_id` INT,
    `mysql_tbl_nrcnwy_category_id` INT,
    `mysql_tbl_nrcnwy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfoygy` (
    `mysql_tbl_cfoygy_category_id` INT,
    `mysql_tbl_cfoygy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrcnwy` (`mysql_tbl_nrcnwy_product_id`, `mysql_tbl_nrcnwy_category_id`, `mysql_tbl_nrcnwy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cfoygy` (`mysql_tbl_cfoygy_category_id`, `mysql_tbl_cfoygy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6plq2` (
    `mysql_tbl_x6plq2_order_id` INT,
    `mysql_tbl_x6plq2_customer_id` INT,
    `mysql_tbl_x6plq2_order_date` DATE,
    `mysql_tbl_x6plq2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxi3ni` (
    `mysql_tbl_zxi3ni_shipment_id` INT,
    `mysql_tbl_zxi3ni_order_id` INT,
    `mysql_tbl_zxi3ni_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x6plq2` (`mysql_tbl_x6plq2_order_id`, `mysql_tbl_x6plq2_customer_id`, `mysql_tbl_x6plq2_order_date`, `mysql_tbl_x6plq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zxi3ni` (`mysql_tbl_zxi3ni_shipment_id`, `mysql_tbl_zxi3ni_order_id`, `mysql_tbl_zxi3ni_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu5wv7` (
    `mysql_tbl_yu5wv7_campaign_id` INT,
    `mysql_tbl_yu5wv7_status` VARCHAR(50),
    `mysql_tbl_yu5wv7_budget` INT
);

INSERT INTO `mysql_tbl_yu5wv7` (`mysql_tbl_yu5wv7_campaign_id`, `mysql_tbl_yu5wv7_status`, `mysql_tbl_yu5wv7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmmk2m` (
    `mysql_tbl_dmmk2m_product_id` INT,
    `mysql_tbl_dmmk2m_category_id` INT
);

INSERT INTO `mysql_tbl_dmmk2m` (`mysql_tbl_dmmk2m_product_id`, `mysql_tbl_dmmk2m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyex30` (
    `mysql_tbl_cyex30_product_id` INT,
    `mysql_tbl_cyex30_category_id` INT,
    `mysql_tbl_cyex30_price` DECIMAL(10,2),
    `mysql_tbl_cyex30_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ruhvb` (
    `mysql_tbl_4ruhvb_order_id` INT,
    `mysql_tbl_4ruhvb_product_id` INT,
    `mysql_tbl_4ruhvb_quantity` INT
);

INSERT INTO `mysql_tbl_cyex30` (`mysql_tbl_cyex30_product_id`, `mysql_tbl_cyex30_category_id`, `mysql_tbl_cyex30_price`, `mysql_tbl_cyex30_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ruhvb` (`mysql_tbl_4ruhvb_order_id`, `mysql_tbl_4ruhvb_product_id`, `mysql_tbl_4ruhvb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdbu49` (
    `mysql_tbl_gdbu49_payment_id` INT,
    `mysql_tbl_gdbu49_order_id` INT,
    `mysql_tbl_gdbu49_amount` DECIMAL(10,2),
    `mysql_tbl_gdbu49_payment_date` DATE,
    `mysql_tbl_gdbu49_payment_method` INT,
    `mysql_tbl_gdbu49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdbu49` (`mysql_tbl_gdbu49_payment_id`, `mysql_tbl_gdbu49_order_id`, `mysql_tbl_gdbu49_amount`, `mysql_tbl_gdbu49_payment_date`, `mysql_tbl_gdbu49_payment_method`, `mysql_tbl_gdbu49_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1k2kc` (
    `mysql_tbl_t1k2kc_emp_id` INT,
    `mysql_tbl_t1k2kc_hire_date` DATE,
    `mysql_tbl_t1k2kc_salary` INT
);

INSERT INTO `mysql_tbl_t1k2kc` (`mysql_tbl_t1k2kc_emp_id`, `mysql_tbl_t1k2kc_hire_date`, `mysql_tbl_t1k2kc_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2l8en` (
    `mysql_tbl_b2l8en_category_id` INT,
    `mysql_tbl_b2l8en_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2l8en` (`mysql_tbl_b2l8en_category_id`, `mysql_tbl_b2l8en_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0qu08` (
    `mysql_tbl_f0qu08_order_id` INT,
    `mysql_tbl_f0qu08_customer_id` INT,
    `mysql_tbl_f0qu08_paper_type` VARCHAR(50),
    `mysql_tbl_f0qu08_color_mode` INT,
    `mysql_tbl_f0qu08_page_count` INT,
    `mysql_tbl_f0qu08_quantity` INT,
    `mysql_tbl_f0qu08_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trcpsm` (
    `mysql_tbl_trcpsm_paper_type_id` INT,
    `mysql_tbl_trcpsm_name` VARCHAR(50),
    `mysql_tbl_trcpsm_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0qu08` (`mysql_tbl_f0qu08_order_id`, `mysql_tbl_f0qu08_customer_id`, `mysql_tbl_f0qu08_paper_type`, `mysql_tbl_f0qu08_color_mode`, `mysql_tbl_f0qu08_page_count`, `mysql_tbl_f0qu08_quantity`, `mysql_tbl_f0qu08_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_trcpsm` (`mysql_tbl_trcpsm_paper_type_id`, `mysql_tbl_trcpsm_name`, `mysql_tbl_trcpsm_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ell1` (
    `mysql_tbl_z3ell1_transaction_id` INT,
    `mysql_tbl_z3ell1_account_id` INT,
    `mysql_tbl_z3ell1_transaction_date` DATE,
    `mysql_tbl_z3ell1_amount` DECIMAL(10,2),
    `mysql_tbl_z3ell1_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or6ln1` (
    `mysql_tbl_or6ln1_account_id` INT,
    `mysql_tbl_or6ln1_customer_id` INT,
    `mysql_tbl_or6ln1_balance` INT,
    `mysql_tbl_or6ln1_account_type` INT
);

INSERT INTO `mysql_tbl_z3ell1` (`mysql_tbl_z3ell1_transaction_id`, `mysql_tbl_z3ell1_account_id`, `mysql_tbl_z3ell1_transaction_date`, `mysql_tbl_z3ell1_amount`, `mysql_tbl_z3ell1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_or6ln1` (`mysql_tbl_or6ln1_account_id`, `mysql_tbl_or6ln1_customer_id`, `mysql_tbl_or6ln1_balance`, `mysql_tbl_or6ln1_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tp177` (
    `mysql_tbl_6tp177_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6tp177` (`mysql_tbl_6tp177_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpij20` (
    `mysql_tbl_dpij20_ship_id` INT,
    `mysql_tbl_dpij20_order_id` INT,
    `mysql_tbl_dpij20_weight` INT,
    `mysql_tbl_dpij20_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dpij20_zone` INT,
    `mysql_tbl_dpij20_delivery_days` INT
);

INSERT INTO `mysql_tbl_dpij20` (`mysql_tbl_dpij20_ship_id`, `mysql_tbl_dpij20_order_id`, `mysql_tbl_dpij20_weight`, `mysql_tbl_dpij20_shipping_cost`, `mysql_tbl_dpij20_zone`, `mysql_tbl_dpij20_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sfsw3` (
    `mysql_tbl_0sfsw3_emp_id` INT,
    `mysql_tbl_0sfsw3_hire_date` DATE
);

INSERT INTO `mysql_tbl_0sfsw3` (`mysql_tbl_0sfsw3_emp_id`, `mysql_tbl_0sfsw3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_709oen` (
    `mysql_tbl_709oen_customer_id` INT,
    `mysql_tbl_709oen_country` INT
);

INSERT INTO `mysql_tbl_709oen` (`mysql_tbl_709oen_customer_id`, `mysql_tbl_709oen_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkl7lm` (
    `mysql_tbl_zkl7lm_emp_id` INT,
    `mysql_tbl_zkl7lm_salary` INT
);

INSERT INTO `mysql_tbl_zkl7lm` (`mysql_tbl_zkl7lm_emp_id`, `mysql_tbl_zkl7lm_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ruhvb_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_4ruhvb` OI
    JOIN ORDERS O ON mysql_tbl_4ruhvb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4ruhvb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_cyex30_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cyex30`
    WHERE mysql_tbl_cyex30_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_gdbu49_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gdbu49`
    WHERE mysql_tbl_gdbu49_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gdbu49_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6wouis RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpij20_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_dpij20`
    WHERE mysql_tbl_dpij20_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t1k2kc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t1k2kc_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_t1k2kc`
    WHERE mysql_tbl_t1k2kc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dmmk2m`
    WHERE mysql_tbl_dmmk2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nrcnwy`
    WHERE mysql_tbl_nrcnwy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_nrcnwy`
    WHERE mysql_tbl_nrcnwy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nrcnwy_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_6wouis TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_020k03` (mysql_tbl_020k03_ID INT, mysql_tbl_020k03_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_020k03_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkl7lm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zkl7lm`
    WHERE mysql_tbl_zkl7lm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_6wouis READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0sfsw3_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0sfsw3`
    WHERE mysql_tbl_0sfsw3_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_709oen`
    WHERE mysql_tbl_709oen_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zxi3ni_DELIVERY_DATE, CURDATE()), mysql_tbl_x6plq2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zxi3ni`
    WHERE mysql_tbl_zxi3ni_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6tp177`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z3ell1_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_z3ell1`
    WHERE mysql_tbl_z3ell1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z3ell1_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_z3ell1_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_z3ell1_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_z3ell1`
    WHERE mysql_tbl_z3ell1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z3ell1_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_or6ln1_BALANCE INTO V_BALANCE FROM `mysql_tbl_or6ln1` WHERE mysql_tbl_or6ln1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b2l8en_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b2l8en`
    WHERE mysql_tbl_b2l8en_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_6wouis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6wouis` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yu5wv7_STATUS, COALESCE(mysql_tbl_yu5wv7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yu5wv7`
    WHERE mysql_tbl_yu5wv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_glwd4s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_glwd4s`
    WHERE mysql_tbl_glwd4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2i1e92_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2i1e92`
    WHERE mysql_tbl_2i1e92_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2i1e92_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2i1e92_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_2i1e92` O
    JOIN `mysql_tbl_glwd4s` C ON mysql_tbl_2i1e92_CUSTOMER_ID = mysql_tbl_glwd4s_CUSTOMER_ID
    WHERE mysql_tbl_glwd4s_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_2i1e92_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_49kxz3` (`mysql_tbl_49kxz3_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);