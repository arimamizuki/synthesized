/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjk53s` (
    `mysql_tbl_zjk53s_order_id` INT,
    `mysql_tbl_zjk53s_customer_id` INT,
    `mysql_tbl_zjk53s_order_date` DATE,
    `mysql_tbl_zjk53s_total_amount` DECIMAL(10,2),
    `mysql_tbl_zjk53s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qpyoh` (
    `mysql_tbl_7qpyoh_refund_id` INT,
    `mysql_tbl_7qpyoh_order_id` INT,
    `mysql_tbl_7qpyoh_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7qpyoh_reason` INT
);

INSERT INTO `mysql_tbl_zjk53s` (`mysql_tbl_zjk53s_order_id`, `mysql_tbl_zjk53s_customer_id`, `mysql_tbl_zjk53s_order_date`, `mysql_tbl_zjk53s_total_amount`, `mysql_tbl_zjk53s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7qpyoh` (`mysql_tbl_7qpyoh_refund_id`, `mysql_tbl_7qpyoh_order_id`, `mysql_tbl_7qpyoh_refund_amount`, `mysql_tbl_7qpyoh_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6a4y` (
    `mysql_tbl_dk6a4y_customer_id` INT,
    `mysql_tbl_dk6a4y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djo3k8` (
    `mysql_tbl_djo3k8_order_id` INT,
    `mysql_tbl_djo3k8_customer_id` INT,
    `mysql_tbl_djo3k8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk6a4y` (`mysql_tbl_dk6a4y_customer_id`, `mysql_tbl_dk6a4y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_djo3k8` (`mysql_tbl_djo3k8_order_id`, `mysql_tbl_djo3k8_customer_id`, `mysql_tbl_djo3k8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb19ht` (
    `mysql_tbl_fb19ht_customer_id` INT,
    `mysql_tbl_fb19ht_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ldr68` (
    `mysql_tbl_3ldr68_order_id` INT,
    `mysql_tbl_3ldr68_customer_id` INT,
    `mysql_tbl_3ldr68_order_date` DATE
);

INSERT INTO `mysql_tbl_fb19ht` (`mysql_tbl_fb19ht_customer_id`, `mysql_tbl_fb19ht_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3ldr68` (`mysql_tbl_3ldr68_order_id`, `mysql_tbl_3ldr68_customer_id`, `mysql_tbl_3ldr68_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ag5lb` (
    `mysql_tbl_0ag5lb_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0ag5lb` (`mysql_tbl_0ag5lb_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0eeoq` (
    `mysql_tbl_p0eeoq_account_id` INT,
    `mysql_tbl_p0eeoq_balance` INT,
    `mysql_tbl_p0eeoq_overdraft_limit` INT,
    `mysql_tbl_p0eeoq_account_type` INT
);

INSERT INTO `mysql_tbl_p0eeoq` (`mysql_tbl_p0eeoq_account_id`, `mysql_tbl_p0eeoq_balance`, `mysql_tbl_p0eeoq_overdraft_limit`, `mysql_tbl_p0eeoq_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uc01w` (
    `mysql_tbl_2uc01w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uc01w` (`mysql_tbl_2uc01w_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg4vdx` (
    `mysql_tbl_gg4vdx_customer_id` INT,
    `mysql_tbl_gg4vdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg4vdx` (`mysql_tbl_gg4vdx_customer_id`, `mysql_tbl_gg4vdx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lqrth` (
    `mysql_tbl_0lqrth_product_id` INT,
    `mysql_tbl_0lqrth_category_id` INT,
    `mysql_tbl_0lqrth_price` DECIMAL(10,2),
    `mysql_tbl_0lqrth_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecdetk` (
    `mysql_tbl_ecdetk_category_id` INT,
    `mysql_tbl_ecdetk_parent_id` INT,
    `mysql_tbl_ecdetk_category_level` INT
);

INSERT INTO `mysql_tbl_0lqrth` (`mysql_tbl_0lqrth_product_id`, `mysql_tbl_0lqrth_category_id`, `mysql_tbl_0lqrth_price`, `mysql_tbl_0lqrth_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ecdetk` (`mysql_tbl_ecdetk_category_id`, `mysql_tbl_ecdetk_parent_id`, `mysql_tbl_ecdetk_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dbob8` (
    `mysql_tbl_0dbob8_customer_id` INT,
    `mysql_tbl_0dbob8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dbob8` (`mysql_tbl_0dbob8_customer_id`, `mysql_tbl_0dbob8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9y8fl` (
    `mysql_tbl_l9y8fl_product_id` INT,
    `mysql_tbl_l9y8fl_supplier_id` INT,
    `mysql_tbl_l9y8fl_price` DECIMAL(10,2),
    `mysql_tbl_l9y8fl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l9y8fl` (`mysql_tbl_l9y8fl_product_id`, `mysql_tbl_l9y8fl_supplier_id`, `mysql_tbl_l9y8fl_price`, `mysql_tbl_l9y8fl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6nrpt` (
    `mysql_tbl_p6nrpt_emp_id` INT,
    `mysql_tbl_p6nrpt_department_id` INT,
    `mysql_tbl_p6nrpt_hire_date` DATE
);

INSERT INTO `mysql_tbl_p6nrpt` (`mysql_tbl_p6nrpt_emp_id`, `mysql_tbl_p6nrpt_department_id`, `mysql_tbl_p6nrpt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1nauf` (
    `mysql_tbl_t1nauf_product_id` INT,
    `mysql_tbl_t1nauf_category_id` INT,
    `mysql_tbl_t1nauf_price` DECIMAL(10,2),
    `mysql_tbl_t1nauf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77th2b` (
    `mysql_tbl_77th2b_order_id` INT,
    `mysql_tbl_77th2b_order_date` DATE
);

INSERT INTO `mysql_tbl_t1nauf` (`mysql_tbl_t1nauf_product_id`, `mysql_tbl_t1nauf_category_id`, `mysql_tbl_t1nauf_price`, `mysql_tbl_t1nauf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_77th2b` (`mysql_tbl_77th2b_order_id`, `mysql_tbl_77th2b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulrimh` (
    mysql_tbl_ulrimh_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulrimh` (`mysql_tbl_ulrimh_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gg4vdx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gg4vdx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    

    SELECT COALESCE(mysql_tbl_p0eeoq_BALANCE, 0), COALESCE(mysql_tbl_p0eeoq_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_p0eeoq`
    WHERE mysql_tbl_p0eeoq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9y8fl_PRICE, 0), COALESCE(mysql_tbl_l9y8fl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l9y8fl`
    WHERE mysql_tbl_l9y8fl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2uc01w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2uc01w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dbob8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0dbob8`
    WHERE mysql_tbl_0dbob8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1nauf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t1nauf`
    WHERE mysql_tbl_t1nauf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_77th2b` O ON OI.ORDER_ID = mysql_tbl_77th2b_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_77th2b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_p5zf50`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_p5zf50`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_p5zf50`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ulrimh` 
    WHERE mysql_tbl_ulrimh_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ecdetk_CATEGORY_ID FROM `mysql_tbl_ecdetk` WHERE mysql_tbl_ecdetk_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ecdetk_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ecdetk` WHERE mysql_tbl_ecdetk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_0lqrth_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_0lqrth`
        WHERE mysql_tbl_0lqrth_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_0lqrth_IS_ACTIVE = 1;

        SELECT mysql_tbl_ecdetk_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ecdetk` WHERE mysql_tbl_ecdetk_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_3ldr68_ORDER_DATE), MAX(mysql_tbl_3ldr68_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3ldr68`
    WHERE mysql_tbl_3ldr68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p6nrpt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p6nrpt`
    WHERE mysql_tbl_p6nrpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0ag5lb`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_djo3k8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_djo3k8` O
    JOIN `mysql_tbl_dk6a4y` C ON mysql_tbl_djo3k8_CUSTOMER_ID = mysql_tbl_dk6a4y_CUSTOMER_ID
    WHERE mysql_tbl_dk6a4y_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djo3k8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_djo3k8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjk53s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zjk53s`
    WHERE mysql_tbl_zjk53s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7qpyoh`
    WHERE mysql_tbl_7qpyoh_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);