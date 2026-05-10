/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hvsl9` (
    `mysql_tbl_3hvsl9_emp_id` INT,
    `mysql_tbl_3hvsl9_department_id` INT,
    `mysql_tbl_3hvsl9_salary` INT,
    `mysql_tbl_3hvsl9_hire_date` DATE,
    `mysql_tbl_3hvsl9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh1anj` (
    `mysql_tbl_sh1anj_department_id` INT,
    `mysql_tbl_sh1anj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hvsl9` (`mysql_tbl_3hvsl9_emp_id`, `mysql_tbl_3hvsl9_department_id`, `mysql_tbl_3hvsl9_salary`, `mysql_tbl_3hvsl9_hire_date`, `mysql_tbl_3hvsl9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sh1anj` (`mysql_tbl_sh1anj_department_id`, `mysql_tbl_sh1anj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jez9k` (
    `mysql_tbl_3jez9k_product_id` INT,
    `mysql_tbl_3jez9k_category_id` INT,
    `mysql_tbl_3jez9k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jez9k` (`mysql_tbl_3jez9k_product_id`, `mysql_tbl_3jez9k_category_id`, `mysql_tbl_3jez9k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vgvhk` (mysql_tbl_1vgvhk_id INT, mysql_tbl_1vgvhk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ukrm` (
    `mysql_tbl_c6ukrm_product_id` INT,
    `mysql_tbl_c6ukrm_category_id` INT,
    `mysql_tbl_c6ukrm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6ukrm` (`mysql_tbl_c6ukrm_product_id`, `mysql_tbl_c6ukrm_category_id`, `mysql_tbl_c6ukrm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udnfn6` (
    `mysql_tbl_udnfn6_part_id` INT,
    `mysql_tbl_udnfn6_part_name` VARCHAR(50),
    `mysql_tbl_udnfn6_category_id` INT,
    `mysql_tbl_udnfn6_price` DECIMAL(10,2),
    `mysql_tbl_udnfn6_stock_quantity` INT,
    `mysql_tbl_udnfn6_reorder_point` INT
);

INSERT INTO `mysql_tbl_udnfn6` (`mysql_tbl_udnfn6_part_id`, `mysql_tbl_udnfn6_part_name`, `mysql_tbl_udnfn6_category_id`, `mysql_tbl_udnfn6_price`, `mysql_tbl_udnfn6_stock_quantity`, `mysql_tbl_udnfn6_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3r7fu` (
    `mysql_tbl_w3r7fu_supplier_id` INT,
    `mysql_tbl_w3r7fu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w3r7fu` (`mysql_tbl_w3r7fu_supplier_id`, `mysql_tbl_w3r7fu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dizw20` (
    `mysql_tbl_dizw20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dizw20` (`mysql_tbl_dizw20_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd039m` (
    `mysql_tbl_jd039m_product_id` INT,
    `mysql_tbl_jd039m_supplier_id` INT
);

INSERT INTO `mysql_tbl_jd039m` (`mysql_tbl_jd039m_product_id`, `mysql_tbl_jd039m_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dizw20_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dizw20`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w3r7fu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w3r7fu`
    WHERE mysql_tbl_w3r7fu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udnfn6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_udnfn6_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_udnfn6`
    WHERE mysql_tbl_udnfn6_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_c6ukrm_PRICE), 0), COALESCE(AVG(mysql_tbl_c6ukrm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_c6ukrm`
    WHERE mysql_tbl_c6ukrm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jez9k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3jez9k`
    WHERE mysql_tbl_3jez9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3jez9k_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3jez9k`
    WHERE mysql_tbl_3jez9k_CATEGORY_ID = (SELECT mysql_tbl_3jez9k_CATEGORY_ID FROM `mysql_tbl_3jez9k` WHERE mysql_tbl_3jez9k_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_1vgvhk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_1vgvhk` WHERE mysql_tbl_1vgvhk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_1vgvhk` SET mysql_tbl_1vgvhk_ITEM_COUNT = mysql_tbl_1vgvhk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_1vgvhk_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3hvsl9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3hvsl9`
    WHERE mysql_tbl_3hvsl9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3hvsl9_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3hvsl9`
    WHERE mysql_tbl_3hvsl9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);