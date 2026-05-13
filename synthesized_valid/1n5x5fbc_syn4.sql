/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70aef5` (
    `mysql_tbl_70aef5_order_id` INT,
    `mysql_tbl_70aef5_customer_id` INT,
    `mysql_tbl_70aef5_order_date` DATE,
    `mysql_tbl_70aef5_total_amount` DECIMAL(10,2),
    `mysql_tbl_70aef5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okjns` (
    `mysql_tbl_5okjns_shipment_id` INT,
    `mysql_tbl_5okjns_order_id` INT,
    `mysql_tbl_5okjns_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70aef5` (`mysql_tbl_70aef5_order_id`, `mysql_tbl_70aef5_customer_id`, `mysql_tbl_70aef5_order_date`, `mysql_tbl_70aef5_total_amount`, `mysql_tbl_70aef5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5okjns` (`mysql_tbl_5okjns_shipment_id`, `mysql_tbl_5okjns_order_id`, `mysql_tbl_5okjns_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nsp17` (
    `mysql_tbl_2nsp17_emp_id` INT,
    `mysql_tbl_2nsp17_salary` INT
);

INSERT INTO `mysql_tbl_2nsp17` (`mysql_tbl_2nsp17_emp_id`, `mysql_tbl_2nsp17_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svekrs` (
    `mysql_tbl_svekrs_product_id` INT,
    `mysql_tbl_svekrs_category_id` INT,
    `mysql_tbl_svekrs_price` DECIMAL(10,2),
    `mysql_tbl_svekrs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_879e2w` (
    `mysql_tbl_879e2w_order_id` INT,
    `mysql_tbl_879e2w_product_id` INT,
    `mysql_tbl_879e2w_quantity` INT
);

INSERT INTO `mysql_tbl_svekrs` (`mysql_tbl_svekrs_product_id`, `mysql_tbl_svekrs_category_id`, `mysql_tbl_svekrs_price`, `mysql_tbl_svekrs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_879e2w` (`mysql_tbl_879e2w_order_id`, `mysql_tbl_879e2w_product_id`, `mysql_tbl_879e2w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no5217` (
    `mysql_tbl_no5217_budget` INT
);

INSERT INTO `mysql_tbl_no5217` (`mysql_tbl_no5217_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndgh4j` (
    `mysql_tbl_ndgh4j_product_id` INT,
    `mysql_tbl_ndgh4j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndgh4j` (`mysql_tbl_ndgh4j_product_id`, `mysql_tbl_ndgh4j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfsl24` (mysql_tbl_wfsl24_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y4cpl` (
    `mysql_tbl_6y4cpl_product_id` INT,
    `mysql_tbl_6y4cpl_name` VARCHAR(50),
    `mysql_tbl_6y4cpl_category_id` INT,
    `mysql_tbl_6y4cpl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g86c64` (
    `mysql_tbl_g86c64_order_id` INT,
    `mysql_tbl_g86c64_product_id` INT,
    `mysql_tbl_g86c64_quantity` INT,
    `mysql_tbl_g86c64_order_date` DATE
);

INSERT INTO `mysql_tbl_6y4cpl` (`mysql_tbl_6y4cpl_product_id`, `mysql_tbl_6y4cpl_name`, `mysql_tbl_6y4cpl_category_id`, `mysql_tbl_6y4cpl_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_g86c64` (`mysql_tbl_g86c64_order_id`, `mysql_tbl_g86c64_product_id`, `mysql_tbl_g86c64_quantity`, `mysql_tbl_g86c64_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_398upy` (
    `mysql_tbl_398upy_order_id` INT,
    `mysql_tbl_398upy_customer_id` INT,
    `mysql_tbl_398upy_order_date` DATE,
    `mysql_tbl_398upy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78tgrh` (
    `mysql_tbl_78tgrh_customer_id` INT,
    `mysql_tbl_78tgrh_country` INT
);

INSERT INTO `mysql_tbl_398upy` (`mysql_tbl_398upy_order_id`, `mysql_tbl_398upy_customer_id`, `mysql_tbl_398upy_order_date`, `mysql_tbl_398upy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_78tgrh` (`mysql_tbl_78tgrh_customer_id`, `mysql_tbl_78tgrh_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g86c64_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_g86c64`
    WHERE mysql_tbl_g86c64_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_g86c64_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_g86c64`
    WHERE mysql_tbl_g86c64_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_let4ii` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_s6u3pe` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2nsp17_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2nsp17`
    WHERE mysql_tbl_2nsp17_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_78tgrh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_78tgrh`
    WHERE mysql_tbl_78tgrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_398upy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_398upy`
    WHERE mysql_tbl_398upy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_398upy_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_398upy` O
    JOIN `mysql_tbl_78tgrh` C ON mysql_tbl_398upy_CUSTOMER_ID = mysql_tbl_78tgrh_CUSTOMER_ID
    WHERE mysql_tbl_78tgrh_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_let4ii ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_let4ii ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_let4ii ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_a9z4hk` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j7j8sc` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + DEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ndgh4j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ndgh4j`
    WHERE mysql_tbl_ndgh4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no5217_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_no5217`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wfsl24` (`mysql_tbl_wfsl24_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_EMPTY_6tev0d();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_879e2w_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_879e2w` OI
    WHERE mysql_tbl_879e2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_879e2w_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_879e2w` OI
    JOIN `mysql_tbl_svekrs` P ON mysql_tbl_879e2w_PRODUCT_ID = mysql_tbl_svekrs_PRODUCT_ID
    WHERE mysql_tbl_svekrs_CATEGORY_ID = (SELECT mysql_tbl_svekrs_CATEGORY_ID FROM `mysql_tbl_svekrs` WHERE mysql_tbl_svekrs_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70aef5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_70aef5`
    WHERE mysql_tbl_70aef5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5okjns_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5okjns`
    WHERE mysql_tbl_5okjns_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);