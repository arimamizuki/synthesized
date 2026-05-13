/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8axuy` (
    `mysql_tbl_x8axuy_order_id` INT,
    `mysql_tbl_x8axuy_customer_id` INT,
    `mysql_tbl_x8axuy_order_date` DATE,
    `mysql_tbl_x8axuy_total_amount` DECIMAL(10,2),
    `mysql_tbl_x8axuy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz4cwn` (
    `mysql_tbl_lz4cwn_product_id` INT,
    `mysql_tbl_lz4cwn_name` VARCHAR(50),
    `mysql_tbl_lz4cwn_price` DECIMAL(10,2),
    `mysql_tbl_lz4cwn_category_id` INT
);

INSERT INTO `mysql_tbl_x8axuy` (`mysql_tbl_x8axuy_order_id`, `mysql_tbl_x8axuy_customer_id`, `mysql_tbl_x8axuy_order_date`, `mysql_tbl_x8axuy_total_amount`, `mysql_tbl_x8axuy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lz4cwn` (`mysql_tbl_lz4cwn_product_id`, `mysql_tbl_lz4cwn_name`, `mysql_tbl_lz4cwn_price`, `mysql_tbl_lz4cwn_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcuqid` (
    `mysql_tbl_rcuqid_engagement_id` INT,
    `mysql_tbl_rcuqid_client_id` INT,
    `mysql_tbl_rcuqid_consultant_id` INT,
    `mysql_tbl_rcuqid_start_date` DATE,
    `mysql_tbl_rcuqid_end_date` DATE,
    `mysql_tbl_rcuqid_hourly_rate` INT,
    `mysql_tbl_rcuqid_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay48p0` (
    `mysql_tbl_ay48p0_consultant_id` INT,
    `mysql_tbl_ay48p0_name` VARCHAR(50),
    `mysql_tbl_ay48p0_expertise_area` INT,
    `mysql_tbl_ay48p0_seniority_level` INT
);

INSERT INTO `mysql_tbl_rcuqid` (`mysql_tbl_rcuqid_engagement_id`, `mysql_tbl_rcuqid_client_id`, `mysql_tbl_rcuqid_consultant_id`, `mysql_tbl_rcuqid_start_date`, `mysql_tbl_rcuqid_end_date`, `mysql_tbl_rcuqid_hourly_rate`, `mysql_tbl_rcuqid_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ay48p0` (`mysql_tbl_ay48p0_consultant_id`, `mysql_tbl_ay48p0_name`, `mysql_tbl_ay48p0_expertise_area`, `mysql_tbl_ay48p0_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kxrww` (
    `mysql_tbl_8kxrww_order_id` INT,
    `mysql_tbl_8kxrww_customer_id` INT,
    `mysql_tbl_8kxrww_order_date` DATE,
    `mysql_tbl_8kxrww_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mllsuw` (
    `mysql_tbl_mllsuw_customer_id` INT,
    `mysql_tbl_mllsuw_country` INT
);

INSERT INTO `mysql_tbl_8kxrww` (`mysql_tbl_8kxrww_order_id`, `mysql_tbl_8kxrww_customer_id`, `mysql_tbl_8kxrww_order_date`, `mysql_tbl_8kxrww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mllsuw` (`mysql_tbl_mllsuw_customer_id`, `mysql_tbl_mllsuw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxnhc0` (
    `mysql_tbl_vxnhc0_campaign_id` INT,
    `mysql_tbl_vxnhc0_channel` INT
);

INSERT INTO `mysql_tbl_vxnhc0` (`mysql_tbl_vxnhc0_campaign_id`, `mysql_tbl_vxnhc0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ot6bm` (
    `mysql_tbl_6ot6bm_customer_id` INT,
    `mysql_tbl_6ot6bm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yx5kh` (
    `mysql_tbl_7yx5kh_order_id` INT,
    `mysql_tbl_7yx5kh_customer_id` INT,
    `mysql_tbl_7yx5kh_order_date` DATE
);

INSERT INTO `mysql_tbl_6ot6bm` (`mysql_tbl_6ot6bm_customer_id`, `mysql_tbl_6ot6bm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7yx5kh` (`mysql_tbl_7yx5kh_order_id`, `mysql_tbl_7yx5kh_customer_id`, `mysql_tbl_7yx5kh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz1qsw` (
    `mysql_tbl_hz1qsw_order_id` INT,
    `mysql_tbl_hz1qsw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz1qsw` (`mysql_tbl_hz1qsw_order_id`, `mysql_tbl_hz1qsw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y305b` (
    `mysql_tbl_5y305b_emp_id` INT,
    `mysql_tbl_5y305b_department_id` INT,
    `mysql_tbl_5y305b_salary` INT,
    `mysql_tbl_5y305b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hkt7x` (
    `mysql_tbl_5hkt7x_department_id` INT,
    `mysql_tbl_5hkt7x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y305b` (`mysql_tbl_5y305b_emp_id`, `mysql_tbl_5y305b_department_id`, `mysql_tbl_5y305b_salary`, `mysql_tbl_5y305b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5hkt7x` (`mysql_tbl_5hkt7x_department_id`, `mysql_tbl_5hkt7x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ydl6` (
    `mysql_tbl_a3ydl6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3ydl6` (`mysql_tbl_a3ydl6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d4glq` (
    `mysql_tbl_8d4glq_category_id` INT,
    `mysql_tbl_8d4glq_price` DECIMAL(10,2),
    `mysql_tbl_8d4glq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8d4glq` (`mysql_tbl_8d4glq_category_id`, `mysql_tbl_8d4glq_price`, `mysql_tbl_8d4glq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzjcu` (
    `mysql_tbl_2hzjcu_supplier_id` INT,
    `mysql_tbl_2hzjcu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2hzjcu` (`mysql_tbl_2hzjcu_supplier_id`, `mysql_tbl_2hzjcu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7we5gp` (
    `mysql_tbl_7we5gp_product_id` INT,
    `mysql_tbl_7we5gp_category_id` INT,
    `mysql_tbl_7we5gp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15wpt7` (
    `mysql_tbl_15wpt7_category_id` INT,
    `mysql_tbl_15wpt7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7we5gp` (`mysql_tbl_7we5gp_product_id`, `mysql_tbl_7we5gp_category_id`, `mysql_tbl_7we5gp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_15wpt7` (`mysql_tbl_15wpt7_category_id`, `mysql_tbl_15wpt7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy93d5` (
    `mysql_tbl_gy93d5_campaign_id` INT,
    `mysql_tbl_gy93d5_start_date` DATE
);

INSERT INTO `mysql_tbl_gy93d5` (`mysql_tbl_gy93d5_campaign_id`, `mysql_tbl_gy93d5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsdn14` (
    `mysql_tbl_jsdn14_campaign_id` INT,
    `mysql_tbl_jsdn14_start_date` DATE,
    `mysql_tbl_jsdn14_end_date` DATE
);

INSERT INTO `mysql_tbl_jsdn14` (`mysql_tbl_jsdn14_campaign_id`, `mysql_tbl_jsdn14_start_date`, `mysql_tbl_jsdn14_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_533enj` (
    `mysql_tbl_533enj_product_id` INT,
    `mysql_tbl_533enj_price` DECIMAL(10,2),
    `mysql_tbl_533enj_stock_quantity` INT,
    `mysql_tbl_533enj_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf0dm0` (
    `mysql_tbl_rf0dm0_order_id` INT,
    `mysql_tbl_rf0dm0_product_id` INT,
    `mysql_tbl_rf0dm0_quantity` INT
);

INSERT INTO `mysql_tbl_533enj` (`mysql_tbl_533enj_product_id`, `mysql_tbl_533enj_price`, `mysql_tbl_533enj_stock_quantity`, `mysql_tbl_533enj_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_rf0dm0` (`mysql_tbl_rf0dm0_order_id`, `mysql_tbl_rf0dm0_product_id`, `mysql_tbl_rf0dm0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poyxir` (
    `mysql_tbl_poyxir_category_id` INT,
    `mysql_tbl_poyxir_stock_quantity` INT
);

INSERT INTO `mysql_tbl_poyxir` (`mysql_tbl_poyxir_category_id`, `mysql_tbl_poyxir_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83q5c8` (
    `mysql_tbl_83q5c8_customer_id` INT,
    `mysql_tbl_83q5c8_country` INT
);

INSERT INTO `mysql_tbl_83q5c8` (`mysql_tbl_83q5c8_customer_id`, `mysql_tbl_83q5c8_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a3ydl6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a3ydl6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8d4glq_PRICE * mysql_tbl_8d4glq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8d4glq`
    WHERE mysql_tbl_8d4glq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8d4glq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8d4glq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7yx5kh_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_7yx5kh`
    WHERE mysql_tbl_7yx5kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hz1qsw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hz1qsw`
    WHERE mysql_tbl_hz1qsw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_poyxir_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_poyxir`
    WHERE mysql_tbl_poyxir_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jsdn14_START_DATE, mysql_tbl_jsdn14_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jsdn14`
    WHERE mysql_tbl_jsdn14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_533enj_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_533enj`
    WHERE mysql_tbl_533enj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rf0dm0_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_rf0dm0`
    WHERE mysql_tbl_rf0dm0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gy93d5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gy93d5`
    WHERE mysql_tbl_gy93d5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_83q5c8`
    WHERE mysql_tbl_83q5c8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2hzjcu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2hzjcu`
    WHERE mysql_tbl_2hzjcu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7we5gp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7we5gp`
    WHERE mysql_tbl_7we5gp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5y305b_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5y305b`
    WHERE mysql_tbl_5y305b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5hkt7x`
    WHERE mysql_tbl_5hkt7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rcuqid_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_rcuqid_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_rcuqid`
    WHERE mysql_tbl_rcuqid_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_rcuqid_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_rcuqid`
    WHERE mysql_tbl_rcuqid_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_rcuqid_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8kxrww_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8kxrww` O
    JOIN `mysql_tbl_mllsuw` C ON mysql_tbl_8kxrww_CUSTOMER_ID = mysql_tbl_mllsuw_CUSTOMER_ID
    WHERE mysql_tbl_mllsuw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vxnhc0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vxnhc0`
    WHERE mysql_tbl_vxnhc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lz4cwn_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_x8axuy` BO
    JOIN `mysql_tbl_lz4cwn` P ON RAND() > 0.5
    WHERE mysql_tbl_x8axuy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x8axuy_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_x8axuy`
    WHERE mysql_tbl_x8axuy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);