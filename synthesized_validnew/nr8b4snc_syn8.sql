/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxx20z` (
    `mysql_tbl_bxx20z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxx20z` (`mysql_tbl_bxx20z_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5iyce` (
    `mysql_tbl_l5iyce_product_id` INT,
    `mysql_tbl_l5iyce_category_id` INT,
    `mysql_tbl_l5iyce_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dh4r8` (
    `mysql_tbl_4dh4r8_category_id` INT,
    `mysql_tbl_4dh4r8_name` VARCHAR(50),
    `mysql_tbl_4dh4r8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_l5iyce` (`mysql_tbl_l5iyce_product_id`, `mysql_tbl_l5iyce_category_id`, `mysql_tbl_l5iyce_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4dh4r8` (`mysql_tbl_4dh4r8_category_id`, `mysql_tbl_4dh4r8_name`, `mysql_tbl_4dh4r8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r5j92` (
    `mysql_tbl_6r5j92_order_id` INT,
    `mysql_tbl_6r5j92_customer_id` INT,
    `mysql_tbl_6r5j92_order_date` DATE,
    `mysql_tbl_6r5j92_total_amount` DECIMAL(10,2),
    `mysql_tbl_6r5j92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsqxgn` (
    `mysql_tbl_vsqxgn_refund_id` INT,
    `mysql_tbl_vsqxgn_order_id` INT,
    `mysql_tbl_vsqxgn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r5j92` (`mysql_tbl_6r5j92_order_id`, `mysql_tbl_6r5j92_customer_id`, `mysql_tbl_6r5j92_order_date`, `mysql_tbl_6r5j92_total_amount`, `mysql_tbl_6r5j92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vsqxgn` (`mysql_tbl_vsqxgn_refund_id`, `mysql_tbl_vsqxgn_order_id`, `mysql_tbl_vsqxgn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4grxfg` (
    `mysql_tbl_4grxfg_product_id` INT,
    `mysql_tbl_4grxfg_category_id` INT
);

INSERT INTO `mysql_tbl_4grxfg` (`mysql_tbl_4grxfg_product_id`, `mysql_tbl_4grxfg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwwqsp` (
    `mysql_tbl_xwwqsp_customer_id` INT
);

INSERT INTO `mysql_tbl_xwwqsp` (`mysql_tbl_xwwqsp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu5m2t` (
    `mysql_tbl_eu5m2t_emp_id` INT,
    `mysql_tbl_eu5m2t_department_id` INT,
    `mysql_tbl_eu5m2t_salary` INT
);

INSERT INTO `mysql_tbl_eu5m2t` (`mysql_tbl_eu5m2t_emp_id`, `mysql_tbl_eu5m2t_department_id`, `mysql_tbl_eu5m2t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76lgaq` (
    `mysql_tbl_76lgaq_product_id` INT,
    `mysql_tbl_76lgaq_category_id` INT,
    `mysql_tbl_76lgaq_price` DECIMAL(10,2),
    `mysql_tbl_76lgaq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_76lgaq` (`mysql_tbl_76lgaq_product_id`, `mysql_tbl_76lgaq_category_id`, `mysql_tbl_76lgaq_price`, `mysql_tbl_76lgaq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkgus3` (
    `mysql_tbl_wkgus3_product_id` INT,
    `mysql_tbl_wkgus3_category_id` INT,
    `mysql_tbl_wkgus3_price` DECIMAL(10,2),
    `mysql_tbl_wkgus3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2enm6` (
    `mysql_tbl_s2enm6_category_id` INT,
    `mysql_tbl_s2enm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkgus3` (`mysql_tbl_wkgus3_product_id`, `mysql_tbl_wkgus3_category_id`, `mysql_tbl_wkgus3_price`, `mysql_tbl_wkgus3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2enm6` (`mysql_tbl_s2enm6_category_id`, `mysql_tbl_s2enm6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3clf1` (
    `mysql_tbl_a3clf1_emp_id` INT,
    `mysql_tbl_a3clf1_manager_id` INT,
    `mysql_tbl_a3clf1_department_id` INT,
    `mysql_tbl_a3clf1_salary` INT
);

INSERT INTO `mysql_tbl_a3clf1` (`mysql_tbl_a3clf1_emp_id`, `mysql_tbl_a3clf1_manager_id`, `mysql_tbl_a3clf1_department_id`, `mysql_tbl_a3clf1_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7epku9` (
    `mysql_tbl_7epku9_product_id` INT,
    `mysql_tbl_7epku9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7epku9` (`mysql_tbl_7epku9_product_id`, `mysql_tbl_7epku9_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0icfbz`
    WHERE mysql_tbl_xwwqsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wkgus3`
    WHERE mysql_tbl_wkgus3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_wkgus3`
    WHERE mysql_tbl_wkgus3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wkgus3_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7epku9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7epku9`
    WHERE mysql_tbl_7epku9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_a3clf1_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_a3clf1`
    WHERE mysql_tbl_a3clf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_a3clf1_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_a3clf1_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_a3clf1`
        WHERE mysql_tbl_a3clf1_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_76lgaq_PRICE * mysql_tbl_76lgaq_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_76lgaq`
    WHERE mysql_tbl_76lgaq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4grxfg`
    WHERE mysql_tbl_4grxfg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4grxfg` P ON OI.PRODUCT_ID = mysql_tbl_4grxfg_PRODUCT_ID
    WHERE mysql_tbl_4grxfg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eu5m2t_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_eu5m2t`
    WHERE mysql_tbl_eu5m2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l5iyce`
    WHERE mysql_tbl_l5iyce_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5iyce_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_l5iyce_PRICE FROM `mysql_tbl_l5iyce`
        WHERE mysql_tbl_l5iyce_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_l5iyce_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r5j92_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6r5j92` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_6r5j92_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_6r5j92_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_6r5j92_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bxx20z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bxx20z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7jzcu4` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7jzcu4` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0icfbz` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();