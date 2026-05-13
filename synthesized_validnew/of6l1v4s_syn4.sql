/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo64kg` (
    `mysql_tbl_mo64kg_order_id` INT,
    `mysql_tbl_mo64kg_customer_id` INT,
    `mysql_tbl_mo64kg_order_date` DATE,
    `mysql_tbl_mo64kg_total_amount` DECIMAL(10,2),
    `mysql_tbl_mo64kg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1szq` (
    `mysql_tbl_ay1szq_refund_id` INT,
    `mysql_tbl_ay1szq_order_id` INT,
    `mysql_tbl_ay1szq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo64kg` (`mysql_tbl_mo64kg_order_id`, `mysql_tbl_mo64kg_customer_id`, `mysql_tbl_mo64kg_order_date`, `mysql_tbl_mo64kg_total_amount`, `mysql_tbl_mo64kg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ay1szq` (`mysql_tbl_ay1szq_refund_id`, `mysql_tbl_ay1szq_order_id`, `mysql_tbl_ay1szq_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_day2x1` (
    `mysql_tbl_day2x1_product_id` INT,
    `mysql_tbl_day2x1_category_id` INT,
    `mysql_tbl_day2x1_price` DECIMAL(10,2),
    `mysql_tbl_day2x1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3oik` (
    `mysql_tbl_gi3oik_order_id` INT,
    `mysql_tbl_gi3oik_order_date` DATE
);

INSERT INTO `mysql_tbl_day2x1` (`mysql_tbl_day2x1_product_id`, `mysql_tbl_day2x1_category_id`, `mysql_tbl_day2x1_price`, `mysql_tbl_day2x1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gi3oik` (`mysql_tbl_gi3oik_order_id`, `mysql_tbl_gi3oik_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedxdd` (
    `mysql_tbl_nedxdd_dept_id` INT,
    `mysql_tbl_nedxdd_budget` INT,
    `mysql_tbl_nedxdd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej4qso` (
    `mysql_tbl_ej4qso_emp_id` INT,
    `mysql_tbl_ej4qso_dept_id` INT,
    `mysql_tbl_ej4qso_salary` INT
);

INSERT INTO `mysql_tbl_nedxdd` (`mysql_tbl_nedxdd_dept_id`, `mysql_tbl_nedxdd_budget`, `mysql_tbl_nedxdd_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ej4qso` (`mysql_tbl_ej4qso_emp_id`, `mysql_tbl_ej4qso_dept_id`, `mysql_tbl_ej4qso_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovb0je` (
    `mysql_tbl_ovb0je_order_id` INT,
    `mysql_tbl_ovb0je_customer_id` INT,
    `mysql_tbl_ovb0je_order_date` DATE,
    `mysql_tbl_ovb0je_total_amount` DECIMAL(10,2),
    `mysql_tbl_ovb0je_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29um54` (
    `mysql_tbl_29um54_order_id` INT,
    `mysql_tbl_29um54_product_id` INT,
    `mysql_tbl_29um54_quantity` INT
);

INSERT INTO `mysql_tbl_ovb0je` (`mysql_tbl_ovb0je_order_id`, `mysql_tbl_ovb0je_customer_id`, `mysql_tbl_ovb0je_order_date`, `mysql_tbl_ovb0je_total_amount`, `mysql_tbl_ovb0je_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29um54` (`mysql_tbl_29um54_order_id`, `mysql_tbl_29um54_product_id`, `mysql_tbl_29um54_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rppzq2` (
    mysql_tbl_rppzq2_inventory_id INT PRIMARY KEY,
    mysql_tbl_rppzq2_film_id INT,
    mysql_tbl_rppzq2_store_id INT
);

INSERT INTO `mysql_tbl_rppzq2` (`mysql_tbl_rppzq2_inventory_id`, `mysql_tbl_rppzq2_film_id`, `mysql_tbl_rppzq2_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvpjbx` (
    `mysql_tbl_kvpjbx_customer_id` INT,
    `mysql_tbl_kvpjbx_order_date` DATE,
    `mysql_tbl_kvpjbx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvpjbx` (`mysql_tbl_kvpjbx_customer_id`, `mysql_tbl_kvpjbx_order_date`, `mysql_tbl_kvpjbx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zuzpn` (
    `mysql_tbl_2zuzpn_order_id` INT,
    `mysql_tbl_2zuzpn_order_date` DATE
);

INSERT INTO `mysql_tbl_2zuzpn` (`mysql_tbl_2zuzpn_order_id`, `mysql_tbl_2zuzpn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3vz9d` (
    `mysql_tbl_m3vz9d_emp_id` INT,
    `mysql_tbl_m3vz9d_department_id` INT,
    `mysql_tbl_m3vz9d_salary` INT
);

INSERT INTO `mysql_tbl_m3vz9d` (`mysql_tbl_m3vz9d_emp_id`, `mysql_tbl_m3vz9d_department_id`, `mysql_tbl_m3vz9d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gt992` (mysql_tbl_4gt992_id INT, mysql_tbl_4gt992_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29um54_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_29um54` OI
    JOIN PRODUCTS P ON mysql_tbl_29um54_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_29um54_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29um54_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_29um54` OI
    WHERE mysql_tbl_29um54_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_4gt992_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_4gt992` WHERE mysql_tbl_4gt992_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_4gt992` SET mysql_tbl_4gt992_ITEM_COUNT = mysql_tbl_4gt992_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_4gt992_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m3vz9d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m3vz9d`
    WHERE mysql_tbl_m3vz9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m3vz9d_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_m3vz9d`
    WHERE (SELECT AVG(mysql_tbl_m3vz9d_SALARY) FROM `mysql_tbl_m3vz9d` WHERE mysql_tbl_m3vz9d_DEPARTMENT_ID = mysql_tbl_m3vz9d_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_2zuzpn_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2zuzpn`
    WHERE mysql_tbl_2zuzpn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nedxdd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nedxdd`
    WHERE mysql_tbl_nedxdd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ej4qso_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ej4qso`
    WHERE mysql_tbl_ej4qso_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_kvpjbx_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kvpjbx`
    WHERE mysql_tbl_kvpjbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_rppzq2`
    WHERE mysql_tbl_rppzq2_FILM_ID = P_FILM_ID
    AND mysql_tbl_rppzq2_STORE_ID = P_STORE_ID
    AND mysql_tbl_rppzq2_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_day2x1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_day2x1`
    WHERE mysql_tbl_day2x1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gi3oik` O ON OI.ORDER_ID = mysql_tbl_gi3oik_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gi3oik_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo64kg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mo64kg`
    WHERE mysql_tbl_mo64kg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ay1szq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ay1szq`
    WHERE mysql_tbl_ay1szq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);