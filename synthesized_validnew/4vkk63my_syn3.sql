/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sjgqz` (
    `mysql_tbl_3sjgqz_ticket_id` INT,
    `mysql_tbl_3sjgqz_resort_id` INT,
    `mysql_tbl_3sjgqz_skier_id` INT,
    `mysql_tbl_3sjgqz_ticket_type` VARCHAR(50),
    `mysql_tbl_3sjgqz_num_days` INT,
    `mysql_tbl_3sjgqz_daily_rate` INT,
    `mysql_tbl_3sjgqz_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9tvzq` (
    `mysql_tbl_w9tvzq_resort_id` INT,
    `mysql_tbl_w9tvzq_resort_name` VARCHAR(50),
    `mysql_tbl_w9tvzq_elevation` INT,
    `mysql_tbl_w9tvzq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sjgqz` (`mysql_tbl_3sjgqz_ticket_id`, `mysql_tbl_3sjgqz_resort_id`, `mysql_tbl_3sjgqz_skier_id`, `mysql_tbl_3sjgqz_ticket_type`, `mysql_tbl_3sjgqz_num_days`, `mysql_tbl_3sjgqz_daily_rate`, `mysql_tbl_3sjgqz_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_w9tvzq` (`mysql_tbl_w9tvzq_resort_id`, `mysql_tbl_w9tvzq_resort_name`, `mysql_tbl_w9tvzq_elevation`, `mysql_tbl_w9tvzq_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frctb6` (
    `mysql_tbl_frctb6_order_id` INT,
    `mysql_tbl_frctb6_customer_id` INT,
    `mysql_tbl_frctb6_order_date` DATE,
    `mysql_tbl_frctb6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yefp0w` (
    `mysql_tbl_yefp0w_customer_id` INT,
    `mysql_tbl_yefp0w_country` INT
);

INSERT INTO `mysql_tbl_frctb6` (`mysql_tbl_frctb6_order_id`, `mysql_tbl_frctb6_customer_id`, `mysql_tbl_frctb6_order_date`, `mysql_tbl_frctb6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yefp0w` (`mysql_tbl_yefp0w_customer_id`, `mysql_tbl_yefp0w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22pqgo` (
    mysql_tbl_22pqgo_produto_id INT,
    mysql_tbl_22pqgo_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_22pqgo` (`mysql_tbl_22pqgo_produto_id`, `mysql_tbl_22pqgo_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_22pqgo` (`mysql_tbl_22pqgo_produto_id`, `mysql_tbl_22pqgo_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_22pqgo` (`mysql_tbl_22pqgo_produto_id`, `mysql_tbl_22pqgo_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avxc4a` (mysql_tbl_avxc4a_id INT, author_mysql_tbl_avxc4a_id INT, mysql_tbl_avxc4a_status VARCHAR(20), mysql_tbl_avxc4a_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sp34g` (mysql_tbl_8sp34g_id INT, mysql_tbl_8sp34g_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u152gg` (
    `mysql_tbl_u152gg_product_id` INT,
    `mysql_tbl_u152gg_price` DECIMAL(10,2),
    `mysql_tbl_u152gg_stock_quantity` INT,
    `mysql_tbl_u152gg_reorder_level` INT
);

INSERT INTO `mysql_tbl_u152gg` (`mysql_tbl_u152gg_product_id`, `mysql_tbl_u152gg_price`, `mysql_tbl_u152gg_stock_quantity`, `mysql_tbl_u152gg_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpcsvd` (
    `mysql_tbl_kpcsvd_order_id` INT,
    `mysql_tbl_kpcsvd_customer_id` INT,
    `mysql_tbl_kpcsvd_restaurant_id` INT,
    `mysql_tbl_kpcsvd_driver_id` INT,
    `mysql_tbl_kpcsvd_order_total` DECIMAL(10,2),
    `mysql_tbl_kpcsvd_delivery_fee` INT,
    `mysql_tbl_kpcsvd_order_time` DATE,
    `mysql_tbl_kpcsvd_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u29lz` (
    `mysql_tbl_9u29lz_restaurant_id` INT,
    `mysql_tbl_9u29lz_name` VARCHAR(50),
    `mysql_tbl_9u29lz_cuisine_type` VARCHAR(50),
    `mysql_tbl_9u29lz_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_kpcsvd` (`mysql_tbl_kpcsvd_order_id`, `mysql_tbl_kpcsvd_customer_id`, `mysql_tbl_kpcsvd_restaurant_id`, `mysql_tbl_kpcsvd_driver_id`, `mysql_tbl_kpcsvd_order_total`, `mysql_tbl_kpcsvd_delivery_fee`, `mysql_tbl_kpcsvd_order_time`, `mysql_tbl_kpcsvd_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9u29lz` (`mysql_tbl_9u29lz_restaurant_id`, `mysql_tbl_9u29lz_name`, `mysql_tbl_9u29lz_cuisine_type`, `mysql_tbl_9u29lz_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5khr6u` (
    `mysql_tbl_5khr6u_product_id` INT,
    `mysql_tbl_5khr6u_category_id` INT,
    `mysql_tbl_5khr6u_price` DECIMAL(10,2),
    `mysql_tbl_5khr6u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5khr6u` (`mysql_tbl_5khr6u_product_id`, `mysql_tbl_5khr6u_category_id`, `mysql_tbl_5khr6u_price`, `mysql_tbl_5khr6u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q0aek` (
    `mysql_tbl_8q0aek_order_id` INT,
    `mysql_tbl_8q0aek_customer_id` INT,
    `mysql_tbl_8q0aek_order_date` DATE,
    `mysql_tbl_8q0aek_total_amount` DECIMAL(10,2),
    `mysql_tbl_8q0aek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9865ib` (
    `mysql_tbl_9865ib_order_id` INT,
    `mysql_tbl_9865ib_product_id` INT,
    `mysql_tbl_9865ib_quantity` INT
);

INSERT INTO `mysql_tbl_8q0aek` (`mysql_tbl_8q0aek_order_id`, `mysql_tbl_8q0aek_customer_id`, `mysql_tbl_8q0aek_order_date`, `mysql_tbl_8q0aek_total_amount`, `mysql_tbl_8q0aek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9865ib` (`mysql_tbl_9865ib_order_id`, `mysql_tbl_9865ib_product_id`, `mysql_tbl_9865ib_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjvw9o` (
    `mysql_tbl_pjvw9o_emp_id` INT,
    `mysql_tbl_pjvw9o_hire_date` DATE,
    `mysql_tbl_pjvw9o_salary` INT
);

INSERT INTO `mysql_tbl_pjvw9o` (`mysql_tbl_pjvw9o_emp_id`, `mysql_tbl_pjvw9o_hire_date`, `mysql_tbl_pjvw9o_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snx99d` (
    `mysql_tbl_snx99d_product_id` INT,
    `mysql_tbl_snx99d_category_id` INT,
    `mysql_tbl_snx99d_price` DECIMAL(10,2),
    `mysql_tbl_snx99d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_snx99d` (`mysql_tbl_snx99d_product_id`, `mysql_tbl_snx99d_category_id`, `mysql_tbl_snx99d_price`, `mysql_tbl_snx99d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42a7i3` (
    `mysql_tbl_42a7i3_campaign_id` INT,
    `mysql_tbl_42a7i3_channel` INT,
    `mysql_tbl_42a7i3_budget` INT,
    `mysql_tbl_42a7i3_start_date` DATE,
    `mysql_tbl_42a7i3_end_date` DATE,
    `mysql_tbl_42a7i3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vnzh6` (
    `mysql_tbl_3vnzh6_conversion_id` INT,
    `mysql_tbl_3vnzh6_campaign_id` INT,
    `mysql_tbl_3vnzh6_conversion_value` INT,
    `mysql_tbl_3vnzh6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_42a7i3` (`mysql_tbl_42a7i3_campaign_id`, `mysql_tbl_42a7i3_channel`, `mysql_tbl_42a7i3_budget`, `mysql_tbl_42a7i3_start_date`, `mysql_tbl_42a7i3_end_date`, `mysql_tbl_42a7i3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3vnzh6` (`mysql_tbl_3vnzh6_conversion_id`, `mysql_tbl_3vnzh6_campaign_id`, `mysql_tbl_3vnzh6_conversion_value`, `mysql_tbl_3vnzh6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7761g` (
    mysql_tbl_n7761g_inventory_id INT PRIMARY KEY,
    mysql_tbl_n7761g_film_id INT,
    mysql_tbl_n7761g_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peh4h3` (
    mysql_tbl_peh4h3_rental_id INT PRIMARY KEY,
    mysql_tbl_peh4h3_inventory_id INT,
    mysql_tbl_peh4h3_return_date DATE
);

INSERT INTO `mysql_tbl_n7761g` (`mysql_tbl_n7761g_inventory_id`, `mysql_tbl_n7761g_film_id`, `mysql_tbl_n7761g_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_peh4h3` (`mysql_tbl_peh4h3_rental_id`, `mysql_tbl_peh4h3_inventory_id`, `mysql_tbl_peh4h3_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnto60` (
    `mysql_tbl_fnto60_product_id` INT,
    `mysql_tbl_fnto60_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnto60` (`mysql_tbl_fnto60_product_id`, `mysql_tbl_fnto60_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhg8hw` (
    `mysql_tbl_dhg8hw_customer_id` INT,
    `mysql_tbl_dhg8hw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhg8hw` (`mysql_tbl_dhg8hw_customer_id`, `mysql_tbl_dhg8hw_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_22pqgo` WHERE mysql_tbl_22pqgo_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_22pqgo` SET mysql_tbl_22pqgo_QUANTIDADE_PRODUTO = mysql_tbl_22pqgo_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_22pqgo_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_22pqgo` (`mysql_tbl_22pqgo_PRODUTO_ID`, `mysql_tbl_22pqgo_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_avxc4a_STATUS, mysql_tbl_8sp34g_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_avxc4a` P JOIN `mysql_tbl_8sp34g` U ON mysql_tbl_avxc4a_AUTHOR_ID = mysql_tbl_8sp34g_ID WHERE mysql_tbl_avxc4a_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_8sp34g`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_avxc4a` SET mysql_tbl_avxc4a_STATUS = 'PUBLISHED', mysql_tbl_avxc4a_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u152gg_PRICE, 0), COALESCE(mysql_tbl_u152gg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_u152gg_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_u152gg`
    WHERE mysql_tbl_u152gg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sjgqz_NUM_DAYS, 1), COALESCE(mysql_tbl_3sjgqz_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3sjgqz`
    WHERE mysql_tbl_3sjgqz_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w9tvzq_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3sjgqz` SLT
    JOIN `mysql_tbl_w9tvzq` SR ON mysql_tbl_3sjgqz_RESORT_ID = mysql_tbl_w9tvzq_RESORT_ID
    WHERE mysql_tbl_3sjgqz_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dhg8hw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dhg8hw`
    WHERE mysql_tbl_dhg8hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pjvw9o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pjvw9o_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pjvw9o`
    WHERE mysql_tbl_pjvw9o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5khr6u_STOCK_QUANTITY, 0), mysql_tbl_5khr6u_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_5khr6u`
    WHERE mysql_tbl_5khr6u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_hxchy9`
    WHERE mysql_tbl_5khr6u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snx99d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_snx99d`
    WHERE mysql_tbl_snx99d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hxchy9`
    WHERE mysql_tbl_snx99d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_eflzxt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9865ib_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9865ib_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9865ib`
    WHERE mysql_tbl_9865ib_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    ELSE
        SET V_RESULT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_n7761g`
    WHERE mysql_tbl_n7761g_FILM_ID = P_FILM_ID
    AND mysql_tbl_n7761g_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_peh4h3` 
        WHERE mysql_tbl_peh4h3.mysql_tbl_peh4h3_INVENTORY_ID = mysql_tbl_n7761g.mysql_tbl_n7761g_INVENTORY_ID 
        AND mysql_tbl_peh4h3.mysql_tbl_peh4h3_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fnto60_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fnto60`
    WHERE mysql_tbl_fnto60_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3vnzh6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_3vnzh6`
    WHERE mysql_tbl_3vnzh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_k9u5ng`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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

    SELECT mysql_tbl_kpcsvd_ORDER_TIME, mysql_tbl_kpcsvd_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_kpcsvd` O
    WHERE mysql_tbl_kpcsvd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_DELIVERY_SCORE));
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
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_frctb6` O
    JOIN `mysql_tbl_yefp0w` C ON mysql_tbl_frctb6_CUSTOMER_ID = mysql_tbl_yefp0w_CUSTOMER_ID
    WHERE mysql_tbl_yefp0w_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_frctb6_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_frctb6` O
    JOIN `mysql_tbl_yefp0w` C ON mysql_tbl_frctb6_CUSTOMER_ID = mysql_tbl_yefp0w_CUSTOMER_ID
    WHERE mysql_tbl_yefp0w_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_frctb6_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_45nhmr(1);