/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5udv9` (
    `mysql_tbl_c5udv9_product_id` INT,
    `mysql_tbl_c5udv9_category_id` INT,
    `mysql_tbl_c5udv9_supplier_id` INT,
    `mysql_tbl_c5udv9_unit_cost` DECIMAL(10,2),
    `mysql_tbl_c5udv9_unit_price` DECIMAL(10,2),
    `mysql_tbl_c5udv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d3sxd` (
    `mysql_tbl_1d3sxd_order_id` INT,
    `mysql_tbl_1d3sxd_product_id` INT,
    `mysql_tbl_1d3sxd_quantity` INT
);

INSERT INTO `mysql_tbl_c5udv9` (`mysql_tbl_c5udv9_product_id`, `mysql_tbl_c5udv9_category_id`, `mysql_tbl_c5udv9_supplier_id`, `mysql_tbl_c5udv9_unit_cost`, `mysql_tbl_c5udv9_unit_price`, `mysql_tbl_c5udv9_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1d3sxd` (`mysql_tbl_1d3sxd_order_id`, `mysql_tbl_1d3sxd_product_id`, `mysql_tbl_1d3sxd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0nlfo` (
    `mysql_tbl_l0nlfo_order_id` INT,
    `mysql_tbl_l0nlfo_customer_id` INT,
    `mysql_tbl_l0nlfo_order_date` DATE,
    `mysql_tbl_l0nlfo_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0nlfo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hj19u` (
    `mysql_tbl_0hj19u_shipment_id` INT,
    `mysql_tbl_0hj19u_order_id` INT,
    `mysql_tbl_0hj19u_carrier` INT,
    `mysql_tbl_0hj19u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0nlfo` (`mysql_tbl_l0nlfo_order_id`, `mysql_tbl_l0nlfo_customer_id`, `mysql_tbl_l0nlfo_order_date`, `mysql_tbl_l0nlfo_total_amount`, `mysql_tbl_l0nlfo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0hj19u` (`mysql_tbl_0hj19u_shipment_id`, `mysql_tbl_0hj19u_order_id`, `mysql_tbl_0hj19u_carrier`, `mysql_tbl_0hj19u_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia49vp` (
    `mysql_tbl_ia49vp_customer_id` INT,
    `mysql_tbl_ia49vp_start_date` DATE
);

INSERT INTO `mysql_tbl_ia49vp` (`mysql_tbl_ia49vp_customer_id`, `mysql_tbl_ia49vp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0btzzz` (mysql_tbl_0btzzz_id INT, mysql_tbl_0btzzz_stock_quantity INT, mysql_tbl_0btzzz_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9zhgf` (
    `mysql_tbl_u9zhgf_order_id` INT,
    `mysql_tbl_u9zhgf_customer_id` INT,
    `mysql_tbl_u9zhgf_order_date` DATE
);

INSERT INTO `mysql_tbl_u9zhgf` (`mysql_tbl_u9zhgf_order_id`, `mysql_tbl_u9zhgf_customer_id`, `mysql_tbl_u9zhgf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qac42z` (
    `mysql_tbl_qac42z_order_id` INT,
    `mysql_tbl_qac42z_order_date` DATE
);

INSERT INTO `mysql_tbl_qac42z` (`mysql_tbl_qac42z_order_id`, `mysql_tbl_qac42z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abwdws` (
    `mysql_tbl_abwdws_emp_id` INT,
    `mysql_tbl_abwdws_salary` INT,
    `mysql_tbl_abwdws_hire_date` DATE
);

INSERT INTO `mysql_tbl_abwdws` (`mysql_tbl_abwdws_emp_id`, `mysql_tbl_abwdws_salary`, `mysql_tbl_abwdws_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4264v5` (
    `mysql_tbl_4264v5_product_id` INT,
    `mysql_tbl_4264v5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4264v5` (`mysql_tbl_4264v5_product_id`, `mysql_tbl_4264v5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wjxh` (
    `mysql_tbl_a5wjxh_product_id` INT,
    `mysql_tbl_a5wjxh_category_id` INT,
    `mysql_tbl_a5wjxh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1j7ue` (
    `mysql_tbl_o1j7ue_category_id` INT,
    `mysql_tbl_o1j7ue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5wjxh` (`mysql_tbl_a5wjxh_product_id`, `mysql_tbl_a5wjxh_category_id`, `mysql_tbl_a5wjxh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o1j7ue` (`mysql_tbl_o1j7ue_category_id`, `mysql_tbl_o1j7ue_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8rgil` (
    `mysql_tbl_x8rgil_customer_id` INT,
    `mysql_tbl_x8rgil_plan_type` VARCHAR(50),
    `mysql_tbl_x8rgil_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x8rgil_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zjvmf` (
    `mysql_tbl_9zjvmf_customer_id` INT,
    `mysql_tbl_9zjvmf_tier_level` INT
);

INSERT INTO `mysql_tbl_x8rgil` (`mysql_tbl_x8rgil_customer_id`, `mysql_tbl_x8rgil_plan_type`, `mysql_tbl_x8rgil_monthly_cost`, `mysql_tbl_x8rgil_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9zjvmf` (`mysql_tbl_9zjvmf_customer_id`, `mysql_tbl_9zjvmf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tab0cq` (
    `mysql_tbl_tab0cq_supplier_id` INT,
    `mysql_tbl_tab0cq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tab0cq` (`mysql_tbl_tab0cq_supplier_id`, `mysql_tbl_tab0cq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abwdws_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_abwdws_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_abwdws`
    WHERE mysql_tbl_abwdws_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_qac42z_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qac42z`
    WHERE mysql_tbl_qac42z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0nlfo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l0nlfo`
    WHERE mysql_tbl_l0nlfo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0hj19u_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0hj19u`
    WHERE mysql_tbl_0hj19u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_0btzzz_STOCK_QUANTITY, mysql_tbl_0btzzz_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_0btzzz` WHERE mysql_tbl_0btzzz_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_hgbaak mysql_tbl_9qsi1x FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_9hbrpf_UPDATE `mysql_tbl_9hbrpf` UPDATE `mysql_tbl_hgbaak` mysql_tbl_9qsi1x FOR EACH ROW INSERT INTO `mysql_tbl_39iev0` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + TRIG_COUNT);
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
    FROM `mysql_tbl_a5wjxh`
    WHERE mysql_tbl_a5wjxh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_a5wjxh`
    WHERE mysql_tbl_a5wjxh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a5wjxh_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4264v5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4264v5`
    WHERE mysql_tbl_4264v5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hgbaak_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8rgil_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_x8rgil`
    WHERE mysql_tbl_x8rgil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_oc3pbi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hgbaak_ROI_SCORE_orjpqz(74)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9qsi1x` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oc3pbi` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9qsi1x` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tab0cq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tab0cq`
    WHERE mysql_tbl_tab0cq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_u9zhgf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_u9zhgf`
    WHERE mysql_tbl_u9zhgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hgbaak_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ia49vp_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ia49vp`
    WHERE mysql_tbl_ia49vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5udv9_UNIT_COST, 0), COALESCE(mysql_tbl_c5udv9_UNIT_PRICE, 0), COALESCE(mysql_tbl_c5udv9_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_c5udv9`
    WHERE mysql_tbl_c5udv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1d3sxd_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1d3sxd`
    WHERE mysql_tbl_1d3sxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hgbaak_TENURE_INDEX_pjhhhn(-61));

    RETURN V_PROFITABILITY_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(1, 1);