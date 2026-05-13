/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlterx` (
    `mysql_tbl_wlterx_order_id` INT,
    `mysql_tbl_wlterx_customer_id` INT,
    `mysql_tbl_wlterx_order_date` DATE,
    `mysql_tbl_wlterx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlterx` (`mysql_tbl_wlterx_order_id`, `mysql_tbl_wlterx_customer_id`, `mysql_tbl_wlterx_order_date`, `mysql_tbl_wlterx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ph7u6l` (
    `mysql_tbl_ph7u6l_customer_id` INT,
    `mysql_tbl_ph7u6l_registration_date` DATE,
    `mysql_tbl_ph7u6l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ugwna` (
    `mysql_tbl_1ugwna_order_id` INT,
    `mysql_tbl_1ugwna_customer_id` INT,
    `mysql_tbl_1ugwna_order_date` DATE,
    `mysql_tbl_1ugwna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ph7u6l` (`mysql_tbl_ph7u6l_customer_id`, `mysql_tbl_ph7u6l_registration_date`, `mysql_tbl_ph7u6l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ugwna` (`mysql_tbl_1ugwna_order_id`, `mysql_tbl_1ugwna_customer_id`, `mysql_tbl_1ugwna_order_date`, `mysql_tbl_1ugwna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cseso0` (
    `mysql_tbl_cseso0_customer_id` INT,
    `mysql_tbl_cseso0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cseso0` (`mysql_tbl_cseso0_customer_id`, `mysql_tbl_cseso0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv0jg2` (
    `mysql_tbl_hv0jg2_emp_id` INT
);

INSERT INTO `mysql_tbl_hv0jg2` (`mysql_tbl_hv0jg2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylvrqd` (
    `mysql_tbl_ylvrqd_inventory_id` INT,
    `mysql_tbl_ylvrqd_product_id` INT,
    `mysql_tbl_ylvrqd_warehouse_id` INT,
    `mysql_tbl_ylvrqd_quantity` INT,
    `mysql_tbl_ylvrqd_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn6amm` (
    `mysql_tbl_zn6amm_product_id` INT,
    `mysql_tbl_zn6amm_name` VARCHAR(50),
    `mysql_tbl_zn6amm_reorder_level` INT,
    `mysql_tbl_zn6amm_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylvrqd` (`mysql_tbl_ylvrqd_inventory_id`, `mysql_tbl_ylvrqd_product_id`, `mysql_tbl_ylvrqd_warehouse_id`, `mysql_tbl_ylvrqd_quantity`, `mysql_tbl_ylvrqd_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zn6amm` (`mysql_tbl_zn6amm_product_id`, `mysql_tbl_zn6amm_name`, `mysql_tbl_zn6amm_reorder_level`, `mysql_tbl_zn6amm_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7zw91` (
    `mysql_tbl_v7zw91_product_id` INT,
    `mysql_tbl_v7zw91_category_id` INT,
    `mysql_tbl_v7zw91_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzounn` (
    `mysql_tbl_tzounn_category_id` INT,
    `mysql_tbl_tzounn_name` VARCHAR(50),
    `mysql_tbl_tzounn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v7zw91` (`mysql_tbl_v7zw91_product_id`, `mysql_tbl_v7zw91_category_id`, `mysql_tbl_v7zw91_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tzounn` (`mysql_tbl_tzounn_category_id`, `mysql_tbl_tzounn_name`, `mysql_tbl_tzounn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhieh8` (
    `mysql_tbl_xhieh8_emp_id` INT,
    `mysql_tbl_xhieh8_manager_id` INT,
    `mysql_tbl_xhieh8_salary` INT,
    `mysql_tbl_xhieh8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqvb5p` (
    `mysql_tbl_nqvb5p_dept_id` INT,
    `mysql_tbl_nqvb5p_budget` INT,
    `mysql_tbl_nqvb5p_allocated_budget` INT
);

INSERT INTO `mysql_tbl_xhieh8` (`mysql_tbl_xhieh8_emp_id`, `mysql_tbl_xhieh8_manager_id`, `mysql_tbl_xhieh8_salary`, `mysql_tbl_xhieh8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nqvb5p` (`mysql_tbl_nqvb5p_dept_id`, `mysql_tbl_nqvb5p_budget`, `mysql_tbl_nqvb5p_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9sbz` (
    `mysql_tbl_5d9sbz_unit_id` INT,
    `mysql_tbl_5d9sbz_facility_id` INT,
    `mysql_tbl_5d9sbz_unit_size` INT,
    `mysql_tbl_5d9sbz_monthly_rate` INT,
    `mysql_tbl_5d9sbz_climate_controlled` INT,
    `mysql_tbl_5d9sbz_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vbily` (
    `mysql_tbl_8vbily_rental_id` INT,
    `mysql_tbl_8vbily_unit_id` INT,
    `mysql_tbl_8vbily_customer_id` INT,
    `mysql_tbl_8vbily_start_date` DATE,
    `mysql_tbl_8vbily_rental_months` INT,
    `mysql_tbl_8vbily_monthly_payment` INT
);

INSERT INTO `mysql_tbl_5d9sbz` (`mysql_tbl_5d9sbz_unit_id`, `mysql_tbl_5d9sbz_facility_id`, `mysql_tbl_5d9sbz_unit_size`, `mysql_tbl_5d9sbz_monthly_rate`, `mysql_tbl_5d9sbz_climate_controlled`, `mysql_tbl_5d9sbz_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8vbily` (`mysql_tbl_8vbily_rental_id`, `mysql_tbl_8vbily_unit_id`, `mysql_tbl_8vbily_customer_id`, `mysql_tbl_8vbily_start_date`, `mysql_tbl_8vbily_rental_months`, `mysql_tbl_8vbily_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8matpo` (
    `mysql_tbl_8matpo_emp_id` INT,
    `mysql_tbl_8matpo_manager_id` INT,
    `mysql_tbl_8matpo_department_id` INT
);

INSERT INTO `mysql_tbl_8matpo` (`mysql_tbl_8matpo_emp_id`, `mysql_tbl_8matpo_manager_id`, `mysql_tbl_8matpo_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnhqg6` (
    `mysql_tbl_jnhqg6_account_id` INT,
    `mysql_tbl_jnhqg6_balance` INT,
    `mysql_tbl_jnhqg6_overdraft_limit` INT,
    `mysql_tbl_jnhqg6_account_type` INT
);

INSERT INTO `mysql_tbl_jnhqg6` (`mysql_tbl_jnhqg6_account_id`, `mysql_tbl_jnhqg6_balance`, `mysql_tbl_jnhqg6_overdraft_limit`, `mysql_tbl_jnhqg6_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grlzge` (
    `mysql_tbl_grlzge_order_id` INT,
    `mysql_tbl_grlzge_customer_id` INT,
    `mysql_tbl_grlzge_order_date` DATE,
    `mysql_tbl_grlzge_total_amount` DECIMAL(10,2),
    `mysql_tbl_grlzge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dh4xr` (
    `mysql_tbl_0dh4xr_refund_id` INT,
    `mysql_tbl_0dh4xr_order_id` INT,
    `mysql_tbl_0dh4xr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grlzge` (`mysql_tbl_grlzge_order_id`, `mysql_tbl_grlzge_customer_id`, `mysql_tbl_grlzge_order_date`, `mysql_tbl_grlzge_total_amount`, `mysql_tbl_grlzge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0dh4xr` (`mysql_tbl_0dh4xr_refund_id`, `mysql_tbl_0dh4xr_order_id`, `mysql_tbl_0dh4xr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmqcca` (
    `mysql_tbl_zmqcca_sale_id` INT,
    `mysql_tbl_zmqcca_product_id` INT,
    `mysql_tbl_zmqcca_salesperson_id` INT,
    `mysql_tbl_zmqcca_sale_date` DATE,
    `mysql_tbl_zmqcca_quantity` INT,
    `mysql_tbl_zmqcca_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmqcca` (`mysql_tbl_zmqcca_sale_id`, `mysql_tbl_zmqcca_product_id`, `mysql_tbl_zmqcca_salesperson_id`, `mysql_tbl_zmqcca_sale_date`, `mysql_tbl_zmqcca_quantity`, `mysql_tbl_zmqcca_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_47lvvp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0dh4xr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0dh4xr`
    WHERE mysql_tbl_0dh4xr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_jnhqg6_BALANCE, 0), COALESCE(mysql_tbl_jnhqg6_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_jnhqg6`
    WHERE mysql_tbl_jnhqg6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_zmqcca_QUANTITY * mysql_tbl_zmqcca_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_zmqcca`
    WHERE mysql_tbl_zmqcca_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_zmqcca_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8matpo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8matpo`
    WHERE mysql_tbl_8matpo_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d9sbz_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_5d9sbz`
    WHERE mysql_tbl_5d9sbz_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_5d9sbz_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_5d9sbz`
    WHERE mysql_tbl_5d9sbz_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_5d9sbz_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cseso0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cseso0`
    WHERE mysql_tbl_cseso0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xhieh8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xhieh8`
    WHERE mysql_tbl_xhieh8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nqvb5p_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_nqvb5p`
    WHERE mysql_tbl_nqvb5p_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v7zw91_PRICE), 0), COALESCE(MIN(mysql_tbl_v7zw91_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_v7zw91`
    WHERE mysql_tbl_v7zw91_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylvrqd_QUANTITY, 0), COALESCE(mysql_tbl_zn6amm_REORDER_LEVEL, 10), COALESCE(mysql_tbl_zn6amm_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ylvrqd` I
    JOIN `mysql_tbl_zn6amm` P ON mysql_tbl_ylvrqd_PRODUCT_ID = mysql_tbl_zn6amm_PRODUCT_ID
    WHERE mysql_tbl_ylvrqd_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ylvrqd_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_1ugwna`
        WHERE mysql_tbl_1ugwna_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_1ugwna_ORDER_DATE), MONTH(mysql_tbl_1ugwna_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wlterx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_wlterx`
    WHERE mysql_tbl_wlterx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wlterx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);