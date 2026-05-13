/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sylq0x` (
    `mysql_tbl_sylq0x_customer_id` INT,
    `mysql_tbl_sylq0x_registration_date` DATE,
    `mysql_tbl_sylq0x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaxdsz` (
    `mysql_tbl_uaxdsz_order_id` INT,
    `mysql_tbl_uaxdsz_customer_id` INT,
    `mysql_tbl_uaxdsz_order_date` DATE,
    `mysql_tbl_uaxdsz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sylq0x` (`mysql_tbl_sylq0x_customer_id`, `mysql_tbl_sylq0x_registration_date`, `mysql_tbl_sylq0x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uaxdsz` (`mysql_tbl_uaxdsz_order_id`, `mysql_tbl_uaxdsz_customer_id`, `mysql_tbl_uaxdsz_order_date`, `mysql_tbl_uaxdsz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00vgr6` (
    `mysql_tbl_00vgr6_id` INT
);

INSERT INTO `mysql_tbl_00vgr6` (`mysql_tbl_00vgr6_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxlzuh` (mysql_tbl_gxlzuh_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjacu` (
    `mysql_tbl_dsjacu_order_id` INT,
    `mysql_tbl_dsjacu_warehouse_id` INT,
    `mysql_tbl_dsjacu_order_date` DATE,
    `mysql_tbl_dsjacu_total_items` DECIMAL(10,2),
    `mysql_tbl_dsjacu_total_weight` DECIMAL(10,2),
    `mysql_tbl_dsjacu_shipping_method` INT,
    `mysql_tbl_dsjacu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsjacu` (`mysql_tbl_dsjacu_order_id`, `mysql_tbl_dsjacu_warehouse_id`, `mysql_tbl_dsjacu_order_date`, `mysql_tbl_dsjacu_total_items`, `mysql_tbl_dsjacu_total_weight`, `mysql_tbl_dsjacu_shipping_method`, `mysql_tbl_dsjacu_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwpcly` (
    `mysql_tbl_mwpcly_product_id` INT,
    `mysql_tbl_mwpcly_category_id` INT,
    `mysql_tbl_mwpcly_price` DECIMAL(10,2),
    `mysql_tbl_mwpcly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqjxya` (
    `mysql_tbl_sqjxya_order_id` INT,
    `mysql_tbl_sqjxya_product_id` INT,
    `mysql_tbl_sqjxya_quantity` INT
);

INSERT INTO `mysql_tbl_mwpcly` (`mysql_tbl_mwpcly_product_id`, `mysql_tbl_mwpcly_category_id`, `mysql_tbl_mwpcly_price`, `mysql_tbl_mwpcly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sqjxya` (`mysql_tbl_sqjxya_order_id`, `mysql_tbl_sqjxya_product_id`, `mysql_tbl_sqjxya_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i57e3` (
    `mysql_tbl_1i57e3_account_id` INT,
    `mysql_tbl_1i57e3_balance` INT,
    `mysql_tbl_1i57e3_overdraft_limit` INT,
    `mysql_tbl_1i57e3_account_type` INT
);

INSERT INTO `mysql_tbl_1i57e3` (`mysql_tbl_1i57e3_account_id`, `mysql_tbl_1i57e3_balance`, `mysql_tbl_1i57e3_overdraft_limit`, `mysql_tbl_1i57e3_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a5thy` (
    `mysql_tbl_8a5thy_product_id` INT,
    `mysql_tbl_8a5thy_category_id` INT,
    `mysql_tbl_8a5thy_price` DECIMAL(10,2),
    `mysql_tbl_8a5thy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8a5thy` (`mysql_tbl_8a5thy_product_id`, `mysql_tbl_8a5thy_category_id`, `mysql_tbl_8a5thy_price`, `mysql_tbl_8a5thy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt9h0i` (
    `mysql_tbl_rt9h0i_category_id` INT,
    `mysql_tbl_rt9h0i_price` DECIMAL(10,2),
    `mysql_tbl_rt9h0i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rt9h0i` (`mysql_tbl_rt9h0i_category_id`, `mysql_tbl_rt9h0i_price`, `mysql_tbl_rt9h0i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmvdfh` (
    `mysql_tbl_vmvdfh_emp_id` INT,
    `mysql_tbl_vmvdfh_department_id` INT
);

INSERT INTO `mysql_tbl_vmvdfh` (`mysql_tbl_vmvdfh_emp_id`, `mysql_tbl_vmvdfh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkbg4n` (
    `mysql_tbl_nkbg4n_customer_id` INT,
    `mysql_tbl_nkbg4n_registration_date` DATE
);

INSERT INTO `mysql_tbl_nkbg4n` (`mysql_tbl_nkbg4n_customer_id`, `mysql_tbl_nkbg4n_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vmvdfh`
    WHERE mysql_tbl_vmvdfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_plyqv9;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nkbg4n_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nkbg4n`
    WHERE mysql_tbl_nkbg4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    

    SELECT COALESCE(mysql_tbl_1i57e3_BALANCE, 0), COALESCE(mysql_tbl_1i57e3_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_1i57e3`
    WHERE mysql_tbl_1i57e3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a5thy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8a5thy`
    WHERE mysql_tbl_8a5thy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oho6hi`
    WHERE mysql_tbl_8a5thy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_plyqv9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rt9h0i_PRICE), 0), COALESCE(SUM(mysql_tbl_rt9h0i_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_rt9h0i`
    WHERE mysql_tbl_rt9h0i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sqjxya_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sqjxya`;

    SELECT COUNT(DISTINCT mysql_tbl_sqjxya_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_sqjxya`
    WHERE mysql_tbl_sqjxya_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsjacu_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_dsjacu`
    WHERE mysql_tbl_dsjacu_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_00vgr6_ID INTO RESULT FROM `mysql_tbl_00vgr6` LIMIT 1;
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_gxlzuh` (`mysql_tbl_gxlzuh_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uaxdsz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uaxdsz`
    WHERE mysql_tbl_uaxdsz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_PROC_INT_z44fha();
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);