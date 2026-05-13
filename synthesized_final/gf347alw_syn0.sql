/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktoelk` (
    `mysql_tbl_ktoelk_emp_id` INT,
    `mysql_tbl_ktoelk_department_id` INT
);

INSERT INTO `mysql_tbl_ktoelk` (`mysql_tbl_ktoelk_emp_id`, `mysql_tbl_ktoelk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1479gv` (
    `mysql_tbl_1479gv_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1479gv` (`mysql_tbl_1479gv_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhnzdo` (
    `mysql_tbl_uhnzdo_salary` INT
);

INSERT INTO `mysql_tbl_uhnzdo` (`mysql_tbl_uhnzdo_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4jczt` (
    `mysql_tbl_a4jczt_product_id` INT,
    `mysql_tbl_a4jczt_category_id` INT,
    `mysql_tbl_a4jczt_price` DECIMAL(10,2),
    `mysql_tbl_a4jczt_stock_quantity` INT,
    `mysql_tbl_a4jczt_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dldf3m` (
    `mysql_tbl_dldf3m_supplier_id` INT,
    `mysql_tbl_dldf3m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dldf3m_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ui77i` (
    `mysql_tbl_8ui77i_order_id` INT,
    `mysql_tbl_8ui77i_product_id` INT,
    `mysql_tbl_8ui77i_quantity` INT
);

INSERT INTO `mysql_tbl_a4jczt` (`mysql_tbl_a4jczt_product_id`, `mysql_tbl_a4jczt_category_id`, `mysql_tbl_a4jczt_price`, `mysql_tbl_a4jczt_stock_quantity`, `mysql_tbl_a4jczt_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_dldf3m` (`mysql_tbl_dldf3m_supplier_id`, `mysql_tbl_dldf3m_supplier_rating`, `mysql_tbl_dldf3m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8ui77i` (`mysql_tbl_8ui77i_order_id`, `mysql_tbl_8ui77i_product_id`, `mysql_tbl_8ui77i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atspcs` (
    `mysql_tbl_atspcs_order_id` INT,
    `mysql_tbl_atspcs_customer_id` INT,
    `mysql_tbl_atspcs_restaurant_id` INT,
    `mysql_tbl_atspcs_driver_id` INT,
    `mysql_tbl_atspcs_order_total` DECIMAL(10,2),
    `mysql_tbl_atspcs_delivery_fee` INT,
    `mysql_tbl_atspcs_order_time` DATE,
    `mysql_tbl_atspcs_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ovqw` (
    `mysql_tbl_l5ovqw_restaurant_id` INT,
    `mysql_tbl_l5ovqw_name` VARCHAR(50),
    `mysql_tbl_l5ovqw_cuisine_type` VARCHAR(50),
    `mysql_tbl_l5ovqw_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_atspcs` (`mysql_tbl_atspcs_order_id`, `mysql_tbl_atspcs_customer_id`, `mysql_tbl_atspcs_restaurant_id`, `mysql_tbl_atspcs_driver_id`, `mysql_tbl_atspcs_order_total`, `mysql_tbl_atspcs_delivery_fee`, `mysql_tbl_atspcs_order_time`, `mysql_tbl_atspcs_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l5ovqw` (`mysql_tbl_l5ovqw_restaurant_id`, `mysql_tbl_l5ovqw_name`, `mysql_tbl_l5ovqw_cuisine_type`, `mysql_tbl_l5ovqw_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq9pjo` (
    mysql_tbl_pq9pjo_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq9pjo` (`mysql_tbl_pq9pjo_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuruk9` (
    `mysql_tbl_vuruk9_product_id` INT,
    `mysql_tbl_vuruk9_category_id` INT,
    `mysql_tbl_vuruk9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgc4sv` (
    `mysql_tbl_hgc4sv_category_id` INT,
    `mysql_tbl_hgc4sv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vuruk9` (`mysql_tbl_vuruk9_product_id`, `mysql_tbl_vuruk9_category_id`, `mysql_tbl_vuruk9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hgc4sv` (`mysql_tbl_hgc4sv_category_id`, `mysql_tbl_hgc4sv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b567gv` (
    `mysql_tbl_b567gv_supplier_id` INT,
    `mysql_tbl_b567gv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b567gv` (`mysql_tbl_b567gv_supplier_id`, `mysql_tbl_b567gv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3rpyf` (
    `mysql_tbl_j3rpyf_customer_id` INT,
    `mysql_tbl_j3rpyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3rpyf` (`mysql_tbl_j3rpyf_customer_id`, `mysql_tbl_j3rpyf_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1479gv`;
    RETURN RESULT;
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

    SELECT mysql_tbl_atspcs_ORDER_TIME, mysql_tbl_atspcs_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_atspcs` O
    WHERE mysql_tbl_atspcs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b567gv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b567gv`
    WHERE mysql_tbl_b567gv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j3rpyf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j3rpyf`
    WHERE mysql_tbl_j3rpyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhnzdo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uhnzdo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuruk9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vuruk9`
    WHERE mysql_tbl_vuruk9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vuruk9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vuruk9`
    WHERE mysql_tbl_vuruk9_CATEGORY_ID = (SELECT mysql_tbl_vuruk9_CATEGORY_ID FROM `mysql_tbl_vuruk9` WHERE mysql_tbl_vuruk9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_pq9pjo` 
    WHERE mysql_tbl_pq9pjo_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4jczt_PRICE, 0), COALESCE(mysql_tbl_a4jczt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dldf3m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dldf3m_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a4jczt` P
    LEFT JOIN `mysql_tbl_dldf3m` S ON mysql_tbl_a4jczt_SUPPLIER_ID = mysql_tbl_dldf3m_SUPPLIER_ID
    WHERE mysql_tbl_a4jczt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ui77i_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8ui77i`
    WHERE mysql_tbl_8ui77i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ktoelk`
    WHERE mysql_tbl_ktoelk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();