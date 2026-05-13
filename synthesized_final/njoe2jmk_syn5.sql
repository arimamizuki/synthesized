/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dt0yey` (
    `mysql_tbl_dt0yey_product_id` INT,
    `mysql_tbl_dt0yey_supplier_id` INT
);

INSERT INTO `mysql_tbl_dt0yey` (`mysql_tbl_dt0yey_product_id`, `mysql_tbl_dt0yey_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61acbn` (
    `mysql_tbl_61acbn_order_id` INT,
    `mysql_tbl_61acbn_customer_id` INT,
    `mysql_tbl_61acbn_order_date` DATE,
    `mysql_tbl_61acbn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61acbn` (`mysql_tbl_61acbn_order_id`, `mysql_tbl_61acbn_customer_id`, `mysql_tbl_61acbn_order_date`, `mysql_tbl_61acbn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvj5k` (
    `mysql_tbl_ikvj5k_order_id` INT,
    `mysql_tbl_ikvj5k_customer_id` INT,
    `mysql_tbl_ikvj5k_order_date` DATE,
    `mysql_tbl_ikvj5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_ikvj5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6znm5v` (
    `mysql_tbl_6znm5v_order_id` INT,
    `mysql_tbl_6znm5v_product_id` INT,
    `mysql_tbl_6znm5v_quantity` INT
);

INSERT INTO `mysql_tbl_ikvj5k` (`mysql_tbl_ikvj5k_order_id`, `mysql_tbl_ikvj5k_customer_id`, `mysql_tbl_ikvj5k_order_date`, `mysql_tbl_ikvj5k_total_amount`, `mysql_tbl_ikvj5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6znm5v` (`mysql_tbl_6znm5v_order_id`, `mysql_tbl_6znm5v_product_id`, `mysql_tbl_6znm5v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x866is` (
    `mysql_tbl_x866is_emp_id` INT,
    `mysql_tbl_x866is_manager_id` INT
);

INSERT INTO `mysql_tbl_x866is` (`mysql_tbl_x866is_emp_id`, `mysql_tbl_x866is_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb6svi` (
    `mysql_tbl_wb6svi_customer_id` INT,
    `mysql_tbl_wb6svi_country` INT
);

INSERT INTO `mysql_tbl_wb6svi` (`mysql_tbl_wb6svi_customer_id`, `mysql_tbl_wb6svi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1k7js` (mysql_tbl_r1k7js_id INT, mysql_tbl_r1k7js_start_date DATE, mysql_tbl_r1k7js_end_date DATE, mysql_tbl_r1k7js_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzec8a` (
    `mysql_tbl_gzec8a_campaign_id` INT,
    `mysql_tbl_gzec8a_start_date` DATE
);

INSERT INTO `mysql_tbl_gzec8a` (`mysql_tbl_gzec8a_campaign_id`, `mysql_tbl_gzec8a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kicyy` (
    `mysql_tbl_3kicyy_order_id` INT,
    `mysql_tbl_3kicyy_customer_id` INT,
    `mysql_tbl_3kicyy_order_date` DATE,
    `mysql_tbl_3kicyy_total_amount` DECIMAL(10,2),
    `mysql_tbl_3kicyy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0b33o` (
    `mysql_tbl_e0b33o_order_id` INT,
    `mysql_tbl_e0b33o_product_id` INT,
    `mysql_tbl_e0b33o_quantity` INT,
    `mysql_tbl_e0b33o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kicyy` (`mysql_tbl_3kicyy_order_id`, `mysql_tbl_3kicyy_customer_id`, `mysql_tbl_3kicyy_order_date`, `mysql_tbl_3kicyy_total_amount`, `mysql_tbl_3kicyy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e0b33o` (`mysql_tbl_e0b33o_order_id`, `mysql_tbl_e0b33o_product_id`, `mysql_tbl_e0b33o_quantity`, `mysql_tbl_e0b33o_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wb6svi` C ON O.CUSTOMER_ID = mysql_tbl_wb6svi_CUSTOMER_ID
    WHERE mysql_tbl_wb6svi_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_x866is_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_x866is` WHERE mysql_tbl_x866is_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_r1k7js_START_DATE, mysql_tbl_r1k7js_END_DATE INTO V_START, V_END FROM `mysql_tbl_r1k7js` WHERE mysql_tbl_r1k7js_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gzec8a_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gzec8a`
    WHERE mysql_tbl_gzec8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e0b33o_QUANTITY * mysql_tbl_e0b33o_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_e0b33o`
    WHERE mysql_tbl_e0b33o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6znm5v_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6znm5v_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6znm5v`
    WHERE mysql_tbl_6znm5v_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_61acbn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_61acbn`
    WHERE mysql_tbl_61acbn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();