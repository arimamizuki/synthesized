/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erg29z` (
    `mysql_tbl_erg29z_customer_id` INT
);

INSERT INTO `mysql_tbl_erg29z` (`mysql_tbl_erg29z_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4qb75` (
    `mysql_tbl_u4qb75_supplier_id` INT,
    `mysql_tbl_u4qb75_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u4qb75` (`mysql_tbl_u4qb75_supplier_id`, `mysql_tbl_u4qb75_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtrgw` (
    `mysql_tbl_0xtrgw_customer_id` INT,
    `mysql_tbl_0xtrgw_registration_date` DATE
);

INSERT INTO `mysql_tbl_0xtrgw` (`mysql_tbl_0xtrgw_customer_id`, `mysql_tbl_0xtrgw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9wqz7` (
    `mysql_tbl_p9wqz7_order_id` INT,
    `mysql_tbl_p9wqz7_customer_id` INT,
    `mysql_tbl_p9wqz7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9wqz7` (`mysql_tbl_p9wqz7_order_id`, `mysql_tbl_p9wqz7_customer_id`, `mysql_tbl_p9wqz7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bidriq` (
    `mysql_tbl_bidriq_emp_id` INT,
    `mysql_tbl_bidriq_department_id` INT,
    `mysql_tbl_bidriq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk05mq` (
    `mysql_tbl_fk05mq_department_id` INT,
    `mysql_tbl_fk05mq_name` VARCHAR(50),
    `mysql_tbl_fk05mq_budget` INT
);

INSERT INTO `mysql_tbl_bidriq` (`mysql_tbl_bidriq_emp_id`, `mysql_tbl_bidriq_department_id`, `mysql_tbl_bidriq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fk05mq` (`mysql_tbl_fk05mq_department_id`, `mysql_tbl_fk05mq_name`, `mysql_tbl_fk05mq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whtv84` (
    `mysql_tbl_whtv84_order_id` INT,
    `mysql_tbl_whtv84_customer_id` INT
);

INSERT INTO `mysql_tbl_whtv84` (`mysql_tbl_whtv84_order_id`, `mysql_tbl_whtv84_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmu3y1` (
    `mysql_tbl_lmu3y1_customer_id` INT,
    `mysql_tbl_lmu3y1_status` VARCHAR(50),
    `mysql_tbl_lmu3y1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmu3y1` (`mysql_tbl_lmu3y1_customer_id`, `mysql_tbl_lmu3y1_status`, `mysql_tbl_lmu3y1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj6soi` (
    `mysql_tbl_gj6soi_product_id` INT,
    `mysql_tbl_gj6soi_category_id` INT,
    `mysql_tbl_gj6soi_price` DECIMAL(10,2),
    `mysql_tbl_gj6soi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gj6soi` (`mysql_tbl_gj6soi_product_id`, `mysql_tbl_gj6soi_category_id`, `mysql_tbl_gj6soi_price`, `mysql_tbl_gj6soi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq5dsb` (
    `mysql_tbl_aq5dsb_emp_id` INT,
    `mysql_tbl_aq5dsb_department_id` INT,
    `mysql_tbl_aq5dsb_hire_date` DATE
);

INSERT INTO `mysql_tbl_aq5dsb` (`mysql_tbl_aq5dsb_emp_id`, `mysql_tbl_aq5dsb_department_id`, `mysql_tbl_aq5dsb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa1h2y` (
    `mysql_tbl_qa1h2y_customer_id` INT,
    `mysql_tbl_qa1h2y_registration_date` DATE,
    `mysql_tbl_qa1h2y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xr023` (
    `mysql_tbl_3xr023_order_id` INT,
    `mysql_tbl_3xr023_customer_id` INT,
    `mysql_tbl_3xr023_order_date` DATE,
    `mysql_tbl_3xr023_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa1h2y` (`mysql_tbl_qa1h2y_customer_id`, `mysql_tbl_qa1h2y_registration_date`, `mysql_tbl_qa1h2y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3xr023` (`mysql_tbl_3xr023_order_id`, `mysql_tbl_3xr023_customer_id`, `mysql_tbl_3xr023_order_date`, `mysql_tbl_3xr023_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_016v8c` (
    `mysql_tbl_016v8c_order_id` INT,
    `mysql_tbl_016v8c_customer_id` INT,
    `mysql_tbl_016v8c_order_date` DATE,
    `mysql_tbl_016v8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_016v8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln05uh` (
    `mysql_tbl_ln05uh_order_id` INT,
    `mysql_tbl_ln05uh_product_id` INT,
    `mysql_tbl_ln05uh_quantity` INT
);

INSERT INTO `mysql_tbl_016v8c` (`mysql_tbl_016v8c_order_id`, `mysql_tbl_016v8c_customer_id`, `mysql_tbl_016v8c_order_date`, `mysql_tbl_016v8c_total_amount`, `mysql_tbl_016v8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ln05uh` (`mysql_tbl_ln05uh_order_id`, `mysql_tbl_ln05uh_product_id`, `mysql_tbl_ln05uh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vflaje` (
    `mysql_tbl_vflaje_product_id` INT,
    `mysql_tbl_vflaje_category_id` INT
);

INSERT INTO `mysql_tbl_vflaje` (`mysql_tbl_vflaje_product_id`, `mysql_tbl_vflaje_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28lhee` (
    `mysql_tbl_28lhee_customer_id` INT,
    `mysql_tbl_28lhee_order_date` DATE,
    `mysql_tbl_28lhee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28lhee` (`mysql_tbl_28lhee_customer_id`, `mysql_tbl_28lhee_order_date`, `mysql_tbl_28lhee_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut9z93` (
    mysql_tbl_ut9z93_User CHAR(32),
    mysql_tbl_ut9z93_Host CHAR(255),
    mysql_tbl_ut9z93_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ut9z93` (`mysql_tbl_ut9z93_User`, `mysql_tbl_ut9z93_Host`, `mysql_tbl_ut9z93_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzq9u1` (
    `mysql_tbl_zzq9u1_order_id` INT,
    `mysql_tbl_zzq9u1_customer_id` INT
);

INSERT INTO `mysql_tbl_zzq9u1` (`mysql_tbl_zzq9u1_order_id`, `mysql_tbl_zzq9u1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57sadf` (
    `mysql_tbl_57sadf_emp_id` INT,
    `mysql_tbl_57sadf_department_id` INT,
    `mysql_tbl_57sadf_salary` INT,
    `mysql_tbl_57sadf_hire_date` DATE
);

INSERT INTO `mysql_tbl_57sadf` (`mysql_tbl_57sadf_emp_id`, `mysql_tbl_57sadf_department_id`, `mysql_tbl_57sadf_salary`, `mysql_tbl_57sadf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ib0per CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ib0per DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_whtv84_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_whtv84`
    WHERE mysql_tbl_whtv84_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_57sadf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_57sadf`
    WHERE mysql_tbl_57sadf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gj6soi_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_gj6soi`
    WHERE mysql_tbl_gj6soi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ppritt`
    WHERE mysql_tbl_gj6soi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vf6rc9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aq5dsb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aq5dsb`
    WHERE mysql_tbl_aq5dsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_28lhee_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_28lhee_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_28lhee`
    WHERE mysql_tbl_28lhee_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_28lhee_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_28lhee_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_28lhee`
    WHERE mysql_tbl_28lhee_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_28lhee_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_28lhee_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ut9z93`
    WHERE mysql_tbl_ut9z93_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ln05uh_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ln05uh`
    WHERE mysql_tbl_ln05uh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ln05uh_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ln05uh`
    WHERE mysql_tbl_ln05uh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ib0per;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ib0per` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ib0per_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zzq9u1`
    WHERE mysql_tbl_zzq9u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3xr023`
    WHERE mysql_tbl_3xr023_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3xr023` O
    JOIN `mysql_tbl_qa1h2y` C ON mysql_tbl_3xr023_CUSTOMER_ID = mysql_tbl_qa1h2y_CUSTOMER_ID
    WHERE mysql_tbl_qa1h2y_COUNTRY = (SELECT mysql_tbl_qa1h2y_COUNTRY FROM `mysql_tbl_qa1h2y` WHERE mysql_tbl_qa1h2y_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_PENETRATION);
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
    FROM `mysql_tbl_vflaje`
    WHERE mysql_tbl_vflaje_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vflaje`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lmu3y1_STATUS, COALESCE(mysql_tbl_lmu3y1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_lmu3y1`
    WHERE mysql_tbl_lmu3y1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9wqz7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p9wqz7`
    WHERE mysql_tbl_p9wqz7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 5)));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u4qb75_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u4qb75`
    WHERE mysql_tbl_u4qb75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bidriq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bidriq`;

    SELECT COALESCE(AVG(mysql_tbl_bidriq_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bidriq`
    WHERE mysql_tbl_bidriq_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0xtrgw_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_0xtrgw`
    WHERE mysql_tbl_0xtrgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);