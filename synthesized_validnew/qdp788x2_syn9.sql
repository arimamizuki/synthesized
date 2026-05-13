/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfloi7` (
    `mysql_tbl_sfloi7_order_id` INT,
    `mysql_tbl_sfloi7_customer_id` INT,
    `mysql_tbl_sfloi7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfloi7` (`mysql_tbl_sfloi7_order_id`, `mysql_tbl_sfloi7_customer_id`, `mysql_tbl_sfloi7_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dy2dqt` (
    `mysql_tbl_dy2dqt_order_id` INT,
    `mysql_tbl_dy2dqt_product_id` INT,
    `mysql_tbl_dy2dqt_quantity_ordered` INT,
    `mysql_tbl_dy2dqt_start_date` DATE,
    `mysql_tbl_dy2dqt_completion_date` DATE,
    `mysql_tbl_dy2dqt_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3f7to` (
    `mysql_tbl_r3f7to_product_id` INT,
    `mysql_tbl_r3f7to_name` VARCHAR(50),
    `mysql_tbl_r3f7to_unit_price` DECIMAL(10,2),
    `mysql_tbl_r3f7to_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy2dqt` (`mysql_tbl_dy2dqt_order_id`, `mysql_tbl_dy2dqt_product_id`, `mysql_tbl_dy2dqt_quantity_ordered`, `mysql_tbl_dy2dqt_start_date`, `mysql_tbl_dy2dqt_completion_date`, `mysql_tbl_dy2dqt_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r3f7to` (`mysql_tbl_r3f7to_product_id`, `mysql_tbl_r3f7to_name`, `mysql_tbl_r3f7to_unit_price`, `mysql_tbl_r3f7to_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq20pf` (
    `mysql_tbl_rq20pf_dept_id` INT,
    `mysql_tbl_rq20pf_name` VARCHAR(50),
    `mysql_tbl_rq20pf_budget` INT,
    `mysql_tbl_rq20pf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgiqle` (
    `mysql_tbl_xgiqle_emp_id` INT,
    `mysql_tbl_xgiqle_dept_id` INT,
    `mysql_tbl_xgiqle_salary` INT
);

INSERT INTO `mysql_tbl_rq20pf` (`mysql_tbl_rq20pf_dept_id`, `mysql_tbl_rq20pf_name`, `mysql_tbl_rq20pf_budget`, `mysql_tbl_rq20pf_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xgiqle` (`mysql_tbl_xgiqle_emp_id`, `mysql_tbl_xgiqle_dept_id`, `mysql_tbl_xgiqle_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nql7sj` (
    `mysql_tbl_nql7sj_product_id` INT,
    `mysql_tbl_nql7sj_category_id` INT,
    `mysql_tbl_nql7sj_price` DECIMAL(10,2),
    `mysql_tbl_nql7sj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nql7sj` (`mysql_tbl_nql7sj_product_id`, `mysql_tbl_nql7sj_category_id`, `mysql_tbl_nql7sj_price`, `mysql_tbl_nql7sj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q68hso` (
    `mysql_tbl_q68hso_order_id` INT,
    `mysql_tbl_q68hso_customer_id` INT,
    `mysql_tbl_q68hso_order_date` DATE,
    `mysql_tbl_q68hso_total_amount` DECIMAL(10,2),
    `mysql_tbl_q68hso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thrbke` (
    `mysql_tbl_thrbke_order_id` INT,
    `mysql_tbl_thrbke_product_id` INT,
    `mysql_tbl_thrbke_quantity` INT
);

INSERT INTO `mysql_tbl_q68hso` (`mysql_tbl_q68hso_order_id`, `mysql_tbl_q68hso_customer_id`, `mysql_tbl_q68hso_order_date`, `mysql_tbl_q68hso_total_amount`, `mysql_tbl_q68hso_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thrbke` (`mysql_tbl_thrbke_order_id`, `mysql_tbl_thrbke_product_id`, `mysql_tbl_thrbke_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53xe39` (
    `mysql_tbl_53xe39_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53xe39` (`mysql_tbl_53xe39_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy2dqt_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_dy2dqt_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_dy2dqt`
    WHERE mysql_tbl_dy2dqt_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53xe39_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_53xe39`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_thrbke_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_thrbke` OI
    JOIN PRODUCTS P ON mysql_tbl_thrbke_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_thrbke_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq20pf_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rq20pf` D
    LEFT JOIN `mysql_tbl_xgiqle` E ON mysql_tbl_rq20pf_DEPT_ID = mysql_tbl_xgiqle_DEPT_ID
    WHERE mysql_tbl_rq20pf_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_rq20pf_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_xgiqle_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xgiqle`
    WHERE mysql_tbl_xgiqle_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nql7sj_PRICE, 0), COALESCE(mysql_tbl_nql7sj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nql7sj`
    WHERE mysql_tbl_nql7sj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sfloi7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sfloi7`
    WHERE mysql_tbl_sfloi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfloi7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sfloi7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);