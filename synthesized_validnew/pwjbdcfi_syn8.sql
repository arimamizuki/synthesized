/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdlk1f` (
    `mysql_tbl_xdlk1f_emp_id` INT,
    `mysql_tbl_xdlk1f_department_id` INT,
    `mysql_tbl_xdlk1f_salary` INT,
    `mysql_tbl_xdlk1f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixt001` (
    `mysql_tbl_ixt001_department_id` INT,
    `mysql_tbl_ixt001_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdlk1f` (`mysql_tbl_xdlk1f_emp_id`, `mysql_tbl_xdlk1f_department_id`, `mysql_tbl_xdlk1f_salary`, `mysql_tbl_xdlk1f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ixt001` (`mysql_tbl_ixt001_department_id`, `mysql_tbl_ixt001_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4tuzm` (
    `mysql_tbl_r4tuzm_customer_id` INT,
    `mysql_tbl_r4tuzm_country` INT
);

INSERT INTO `mysql_tbl_r4tuzm` (`mysql_tbl_r4tuzm_customer_id`, `mysql_tbl_r4tuzm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4poo6r` (
    `mysql_tbl_4poo6r_emp_id` INT,
    `mysql_tbl_4poo6r_department_id` INT,
    `mysql_tbl_4poo6r_salary` INT
);

INSERT INTO `mysql_tbl_4poo6r` (`mysql_tbl_4poo6r_emp_id`, `mysql_tbl_4poo6r_department_id`, `mysql_tbl_4poo6r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h5k49` (mysql_tbl_9h5k49_item_id INT, mysql_tbl_9h5k49_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xetab` (
    `mysql_tbl_4xetab_product_id` INT,
    `mysql_tbl_4xetab_category_id` INT,
    `mysql_tbl_4xetab_price` DECIMAL(10,2),
    `mysql_tbl_4xetab_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2yez7` (
    `mysql_tbl_k2yez7_order_id` INT,
    `mysql_tbl_k2yez7_product_id` INT,
    `mysql_tbl_k2yez7_quantity` INT
);

INSERT INTO `mysql_tbl_4xetab` (`mysql_tbl_4xetab_product_id`, `mysql_tbl_4xetab_category_id`, `mysql_tbl_4xetab_price`, `mysql_tbl_4xetab_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k2yez7` (`mysql_tbl_k2yez7_order_id`, `mysql_tbl_k2yez7_product_id`, `mysql_tbl_k2yez7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0n68l` (
    mysql_tbl_z0n68l_emp_no INT,
    mysql_tbl_z0n68l_first_name VARCHAR(50),
    mysql_tbl_z0n68l_last_name VARCHAR(50),
    mysql_tbl_z0n68l_birth_date DATE,
    mysql_tbl_z0n68l_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9rg7e` (
    `mysql_tbl_h9rg7e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h9rg7e` (`mysql_tbl_h9rg7e_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_052u95` (
    `mysql_tbl_052u95_customer_id` INT,
    `mysql_tbl_052u95_registration_date` DATE,
    `mysql_tbl_052u95_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw8d9u` (
    `mysql_tbl_mw8d9u_order_id` INT,
    `mysql_tbl_mw8d9u_customer_id` INT,
    `mysql_tbl_mw8d9u_order_date` DATE,
    `mysql_tbl_mw8d9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_052u95` (`mysql_tbl_052u95_customer_id`, `mysql_tbl_052u95_registration_date`, `mysql_tbl_052u95_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mw8d9u` (`mysql_tbl_mw8d9u_order_id`, `mysql_tbl_mw8d9u_customer_id`, `mysql_tbl_mw8d9u_order_date`, `mysql_tbl_mw8d9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbtme2` (
    `mysql_tbl_gbtme2_product_id` INT,
    `mysql_tbl_gbtme2_category_id` INT,
    `mysql_tbl_gbtme2_price` DECIMAL(10,2),
    `mysql_tbl_gbtme2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6c6gq` (
    `mysql_tbl_d6c6gq_order_id` INT,
    `mysql_tbl_d6c6gq_product_id` INT,
    `mysql_tbl_d6c6gq_quantity` INT
);

INSERT INTO `mysql_tbl_gbtme2` (`mysql_tbl_gbtme2_product_id`, `mysql_tbl_gbtme2_category_id`, `mysql_tbl_gbtme2_price`, `mysql_tbl_gbtme2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d6c6gq` (`mysql_tbl_d6c6gq_order_id`, `mysql_tbl_d6c6gq_product_id`, `mysql_tbl_d6c6gq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c0aa5` (
    `mysql_tbl_3c0aa5_order_id` INT,
    `mysql_tbl_3c0aa5_customer_id` INT,
    `mysql_tbl_3c0aa5_order_date` DATE,
    `mysql_tbl_3c0aa5_total_amount` DECIMAL(10,2),
    `mysql_tbl_3c0aa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47tnne` (
    `mysql_tbl_47tnne_shipment_id` INT,
    `mysql_tbl_47tnne_order_id` INT,
    `mysql_tbl_47tnne_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c0aa5` (`mysql_tbl_3c0aa5_order_id`, `mysql_tbl_3c0aa5_customer_id`, `mysql_tbl_3c0aa5_order_date`, `mysql_tbl_3c0aa5_total_amount`, `mysql_tbl_3c0aa5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_47tnne` (`mysql_tbl_47tnne_shipment_id`, `mysql_tbl_47tnne_order_id`, `mysql_tbl_47tnne_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qukbcq` (mysql_tbl_qukbcq_id INT, mysql_tbl_qukbcq_balance DECIMAL(10,2), mysql_tbl_qukbcq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhgzxx` (
    `mysql_tbl_mhgzxx_product_id` INT,
    `mysql_tbl_mhgzxx_category_id` INT,
    `mysql_tbl_mhgzxx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqkvxe` (
    `mysql_tbl_oqkvxe_category_id` INT,
    `mysql_tbl_oqkvxe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhgzxx` (`mysql_tbl_mhgzxx_product_id`, `mysql_tbl_mhgzxx_category_id`, `mysql_tbl_mhgzxx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oqkvxe` (`mysql_tbl_oqkvxe_category_id`, `mysql_tbl_oqkvxe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3243lx` (
    `mysql_tbl_3243lx_supplier_id` INT,
    `mysql_tbl_3243lx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3243lx` (`mysql_tbl_3243lx_supplier_id`, `mysql_tbl_3243lx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3kue1` (
    `mysql_tbl_j3kue1_campaign_id` INT,
    `mysql_tbl_j3kue1_budget` INT
);

INSERT INTO `mysql_tbl_j3kue1` (`mysql_tbl_j3kue1_campaign_id`, `mysql_tbl_j3kue1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xr4tp` (
    `mysql_tbl_5xr4tp_customer_id` INT,
    `mysql_tbl_5xr4tp_registration_date` DATE,
    `mysql_tbl_5xr4tp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l30tp` (
    `mysql_tbl_8l30tp_order_id` INT,
    `mysql_tbl_8l30tp_customer_id` INT,
    `mysql_tbl_8l30tp_order_date` DATE,
    `mysql_tbl_8l30tp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xr4tp` (`mysql_tbl_5xr4tp_customer_id`, `mysql_tbl_5xr4tp_registration_date`, `mysql_tbl_5xr4tp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8l30tp` (`mysql_tbl_8l30tp_order_id`, `mysql_tbl_8l30tp_customer_id`, `mysql_tbl_8l30tp_order_date`, `mysql_tbl_8l30tp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7lcg6` (
    `mysql_tbl_e7lcg6_emp_id` INT,
    `mysql_tbl_e7lcg6_manager_id` INT,
    `mysql_tbl_e7lcg6_salary` INT,
    `mysql_tbl_e7lcg6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc9p3y` (
    `mysql_tbl_wc9p3y_dept_id` INT,
    `mysql_tbl_wc9p3y_budget` INT,
    `mysql_tbl_wc9p3y_allocated_budget` INT
);

INSERT INTO `mysql_tbl_e7lcg6` (`mysql_tbl_e7lcg6_emp_id`, `mysql_tbl_e7lcg6_manager_id`, `mysql_tbl_e7lcg6_salary`, `mysql_tbl_e7lcg6_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wc9p3y` (`mysql_tbl_wc9p3y_dept_id`, `mysql_tbl_wc9p3y_budget`, `mysql_tbl_wc9p3y_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ca83` (mysql_tbl_04ca83_id INT, mysql_tbl_04ca83_expiry_date DATE, mysql_tbl_04ca83_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw69w8` (
    `mysql_tbl_xw69w8_property_id` INT,
    `mysql_tbl_xw69w8_landlord_id` INT,
    `mysql_tbl_xw69w8_property_type` VARCHAR(50),
    `mysql_tbl_xw69w8_monthly_rent` INT,
    `mysql_tbl_xw69w8_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_xw69w8_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4xuoe` (
    `mysql_tbl_z4xuoe_lease_id` INT,
    `mysql_tbl_z4xuoe_property_id` INT,
    `mysql_tbl_z4xuoe_tenant_id` INT,
    `mysql_tbl_z4xuoe_start_date` DATE,
    `mysql_tbl_z4xuoe_end_date` DATE,
    `mysql_tbl_z4xuoe_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xw69w8` (`mysql_tbl_xw69w8_property_id`, `mysql_tbl_xw69w8_landlord_id`, `mysql_tbl_xw69w8_property_type`, `mysql_tbl_xw69w8_monthly_rent`, `mysql_tbl_xw69w8_deposit_amount`, `mysql_tbl_xw69w8_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z4xuoe` (`mysql_tbl_z4xuoe_lease_id`, `mysql_tbl_z4xuoe_property_id`, `mysql_tbl_z4xuoe_tenant_id`, `mysql_tbl_z4xuoe_start_date`, `mysql_tbl_z4xuoe_end_date`, `mysql_tbl_z4xuoe_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsf2s8` (
    `mysql_tbl_fsf2s8_order_id` INT,
    `mysql_tbl_fsf2s8_customer_id` INT,
    `mysql_tbl_fsf2s8_order_date` DATE,
    `mysql_tbl_fsf2s8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fsf2s8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s64cqh` (
    `mysql_tbl_s64cqh_order_id` INT,
    `mysql_tbl_s64cqh_product_id` INT,
    `mysql_tbl_s64cqh_quantity` INT,
    `mysql_tbl_s64cqh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsf2s8` (`mysql_tbl_fsf2s8_order_id`, `mysql_tbl_fsf2s8_customer_id`, `mysql_tbl_fsf2s8_order_date`, `mysql_tbl_fsf2s8_total_amount`, `mysql_tbl_fsf2s8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s64cqh` (`mysql_tbl_s64cqh_order_id`, `mysql_tbl_s64cqh_product_id`, `mysql_tbl_s64cqh_quantity`, `mysql_tbl_s64cqh_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_z0n68l` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mhgzxx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mhgzxx`
    WHERE mysql_tbl_mhgzxx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mhgzxx`
    WHERE mysql_tbl_mhgzxx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8l30tp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8l30tp`
    WHERE mysql_tbl_8l30tp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d6c6gq_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_d6c6gq` OI
    JOIN ORDERS O ON mysql_tbl_d6c6gq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d6c6gq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_gbtme2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gbtme2`
    WHERE mysql_tbl_gbtme2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3kue1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j3kue1`
    WHERE mysql_tbl_j3kue1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_qukbcq_BALANCE INTO V_BALANCE FROM `mysql_tbl_qukbcq` WHERE mysql_tbl_qukbcq_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_qukbcq_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_qukbcq` SET mysql_tbl_qukbcq_STATUS = 'CLOSED' WHERE mysql_tbl_qukbcq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pie0ku` (mysql_tbl_pie0ku_ID INT, mysql_tbl_pie0ku_CREATED_AT DATE, mysql_tbl_pie0ku_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_pie0ku_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_pie0ku_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h9rg7e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h9rg7e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3243lx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3243lx`
    WHERE mysql_tbl_3243lx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47tnne_SHIPPING_COST, 0), COALESCE(mysql_tbl_3c0aa5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_3c0aa5` O
    LEFT JOIN `mysql_tbl_47tnne` S ON mysql_tbl_3c0aa5_ORDER_ID = mysql_tbl_47tnne_ORDER_ID
    WHERE mysql_tbl_3c0aa5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e7lcg6_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_e7lcg6`
    WHERE mysql_tbl_e7lcg6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wc9p3y_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wc9p3y`
    WHERE mysql_tbl_wc9p3y_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_04ca83_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_04ca83` WHERE mysql_tbl_04ca83_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mw8d9u_ORDER_DATE), MAX(mysql_tbl_mw8d9u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mw8d9u`
    WHERE mysql_tbl_mw8d9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
        SET V_FIB_1 = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
        SET V_FIB_0 = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xdlk1f_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xdlk1f_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xdlk1f`
    WHERE mysql_tbl_xdlk1f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw69w8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xw69w8_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_xw69w8`
    WHERE mysql_tbl_xw69w8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_z4xuoe`
    WHERE mysql_tbl_z4xuoe_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_z4xuoe_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s64cqh_QUANTITY * mysql_tbl_s64cqh_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_s64cqh_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_s64cqh`
    WHERE mysql_tbl_s64cqh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xetab_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4xetab`
    WHERE mysql_tbl_4xetab_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2yez7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_k2yez7`
    WHERE mysql_tbl_k2yez7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9h5k49` SET mysql_tbl_9h5k49_QTY = mysql_tbl_9h5k49_QTY + 10 WHERE mysql_tbl_9h5k49_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r4tuzm`
    WHERE mysql_tbl_r4tuzm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4poo6r`
    WHERE mysql_tbl_4poo6r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);