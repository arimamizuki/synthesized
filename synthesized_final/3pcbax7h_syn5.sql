/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69v458` (
    `mysql_tbl_69v458_department_id` INT,
    `mysql_tbl_69v458_salary` INT
);

INSERT INTO `mysql_tbl_69v458` (`mysql_tbl_69v458_department_id`, `mysql_tbl_69v458_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8zhjo` (
    `mysql_tbl_b8zhjo_order_id` INT,
    `mysql_tbl_b8zhjo_customer_id` INT,
    `mysql_tbl_b8zhjo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8zhjo` (`mysql_tbl_b8zhjo_order_id`, `mysql_tbl_b8zhjo_customer_id`, `mysql_tbl_b8zhjo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfcqr` (
    `mysql_tbl_xlfcqr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlfcqr` (`mysql_tbl_xlfcqr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ioezb` (
    `mysql_tbl_0ioezb_emp_id` INT,
    `mysql_tbl_0ioezb_department_id` INT,
    `mysql_tbl_0ioezb_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ioezb` (`mysql_tbl_0ioezb_emp_id`, `mysql_tbl_0ioezb_department_id`, `mysql_tbl_0ioezb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n879c` (
    `mysql_tbl_8n879c_item_id` INT,
    `mysql_tbl_8n879c_sku` INT,
    `mysql_tbl_8n879c_name` VARCHAR(50),
    `mysql_tbl_8n879c_warehouse_id` INT,
    `mysql_tbl_8n879c_quantity_on_hand` INT,
    `mysql_tbl_8n879c_reorder_point` INT,
    `mysql_tbl_8n879c_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go5r99` (
    `mysql_tbl_go5r99_txn_id` INT,
    `mysql_tbl_go5r99_item_id` INT,
    `mysql_tbl_go5r99_txn_type` VARCHAR(50),
    `mysql_tbl_go5r99_quantity` INT,
    `mysql_tbl_go5r99_txn_date` DATE
);

INSERT INTO `mysql_tbl_8n879c` (`mysql_tbl_8n879c_item_id`, `mysql_tbl_8n879c_sku`, `mysql_tbl_8n879c_name`, `mysql_tbl_8n879c_warehouse_id`, `mysql_tbl_8n879c_quantity_on_hand`, `mysql_tbl_8n879c_reorder_point`, `mysql_tbl_8n879c_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_go5r99` (`mysql_tbl_go5r99_txn_id`, `mysql_tbl_go5r99_item_id`, `mysql_tbl_go5r99_txn_type`, `mysql_tbl_go5r99_quantity`, `mysql_tbl_go5r99_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y3y1k` (
    `mysql_tbl_9y3y1k_emp_id` INT,
    `mysql_tbl_9y3y1k_department_id` INT,
    `mysql_tbl_9y3y1k_salary` INT,
    `mysql_tbl_9y3y1k_hire_date` DATE,
    `mysql_tbl_9y3y1k_performance_score` INT
);

INSERT INTO `mysql_tbl_9y3y1k` (`mysql_tbl_9y3y1k_emp_id`, `mysql_tbl_9y3y1k_department_id`, `mysql_tbl_9y3y1k_salary`, `mysql_tbl_9y3y1k_hire_date`, `mysql_tbl_9y3y1k_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7mmk` (
    `mysql_tbl_uy7mmk_product_id` INT,
    `mysql_tbl_uy7mmk_category_id` INT
);

INSERT INTO `mysql_tbl_uy7mmk` (`mysql_tbl_uy7mmk_product_id`, `mysql_tbl_uy7mmk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gic2g` (
    `mysql_tbl_5gic2g_customer_id` INT,
    `mysql_tbl_5gic2g_country` INT
);

INSERT INTO `mysql_tbl_5gic2g` (`mysql_tbl_5gic2g_customer_id`, `mysql_tbl_5gic2g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ty9cr` (
    `mysql_tbl_7ty9cr_supplier_id` INT,
    `mysql_tbl_7ty9cr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ty9cr` (`mysql_tbl_7ty9cr_supplier_id`, `mysql_tbl_7ty9cr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6yz9` (
    mysql_tbl_2k6yz9_produto_id INT,
    mysql_tbl_2k6yz9_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_2k6yz9` (`mysql_tbl_2k6yz9_produto_id`, `mysql_tbl_2k6yz9_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_2k6yz9` (`mysql_tbl_2k6yz9_produto_id`, `mysql_tbl_2k6yz9_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_2k6yz9` (`mysql_tbl_2k6yz9_produto_id`, `mysql_tbl_2k6yz9_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xlfcqr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xlfcqr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_uy7mmk`
    WHERE mysql_tbl_uy7mmk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uy7mmk`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7ty9cr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ty9cr`
    WHERE mysql_tbl_7ty9cr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_2k6yz9` WHERE mysql_tbl_2k6yz9_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_2k6yz9` SET mysql_tbl_2k6yz9_QUANTIDADE_PRODUTO = mysql_tbl_2k6yz9_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_2k6yz9_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_2k6yz9` (`mysql_tbl_2k6yz9_PRODUTO_ID`, `mysql_tbl_2k6yz9_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5gic2g`
    WHERE mysql_tbl_5gic2g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_5gic2g` C ON O.CUSTOMER_ID = mysql_tbl_5gic2g_CUSTOMER_ID
    WHERE mysql_tbl_5gic2g_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y3y1k_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_9y3y1k`
    WHERE mysql_tbl_9y3y1k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_9y3y1k`
    WHERE mysql_tbl_9y3y1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9y3y1k_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_9y3y1k`
    WHERE mysql_tbl_9y3y1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9y3y1k_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n879c_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_8n879c_REORDER_POINT, 0), COALESCE(mysql_tbl_8n879c_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8n879c`
    WHERE mysql_tbl_8n879c_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_go5r99_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_go5r99`
    WHERE mysql_tbl_go5r99_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_go5r99_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_go5r99_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0ioezb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0ioezb`
    WHERE mysql_tbl_0ioezb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b8zhjo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_b8zhjo`
    WHERE mysql_tbl_b8zhjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b8zhjo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b8zhjo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_69v458_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_69v458`
    WHERE mysql_tbl_69v458_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(1);