/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fnj4t` (
    `mysql_tbl_3fnj4t_product_id` INT,
    `mysql_tbl_3fnj4t_category_id` INT,
    `mysql_tbl_3fnj4t_price` DECIMAL(10,2),
    `mysql_tbl_3fnj4t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0krf0k` (
    `mysql_tbl_0krf0k_supplier_id` INT,
    `mysql_tbl_0krf0k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3fnj4t` (`mysql_tbl_3fnj4t_product_id`, `mysql_tbl_3fnj4t_category_id`, `mysql_tbl_3fnj4t_price`, `mysql_tbl_3fnj4t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0krf0k` (`mysql_tbl_0krf0k_supplier_id`, `mysql_tbl_0krf0k_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adn11j` (
    `mysql_tbl_adn11j_product_id` INT,
    `mysql_tbl_adn11j_category_id` INT,
    `mysql_tbl_adn11j_price` DECIMAL(10,2),
    `mysql_tbl_adn11j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay4f6w` (
    `mysql_tbl_ay4f6w_order_id` INT,
    `mysql_tbl_ay4f6w_product_id` INT,
    `mysql_tbl_ay4f6w_quantity` INT
);

INSERT INTO `mysql_tbl_adn11j` (`mysql_tbl_adn11j_product_id`, `mysql_tbl_adn11j_category_id`, `mysql_tbl_adn11j_price`, `mysql_tbl_adn11j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ay4f6w` (`mysql_tbl_ay4f6w_order_id`, `mysql_tbl_ay4f6w_product_id`, `mysql_tbl_ay4f6w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e18bbs` (
    `mysql_tbl_e18bbs_emp_id` INT,
    `mysql_tbl_e18bbs_department_id` INT,
    `mysql_tbl_e18bbs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eetym` (
    `mysql_tbl_0eetym_department_id` INT,
    `mysql_tbl_0eetym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e18bbs` (`mysql_tbl_e18bbs_emp_id`, `mysql_tbl_e18bbs_department_id`, `mysql_tbl_e18bbs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0eetym` (`mysql_tbl_0eetym_department_id`, `mysql_tbl_0eetym_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chx1xe` (
    `mysql_tbl_chx1xe_emp_id` INT,
    `mysql_tbl_chx1xe_hire_date` DATE,
    `mysql_tbl_chx1xe_salary` INT
);

INSERT INTO `mysql_tbl_chx1xe` (`mysql_tbl_chx1xe_emp_id`, `mysql_tbl_chx1xe_hire_date`, `mysql_tbl_chx1xe_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dob8o` (
    `mysql_tbl_9dob8o_emp_id` INT,
    `mysql_tbl_9dob8o_salary` INT
);

INSERT INTO `mysql_tbl_9dob8o` (`mysql_tbl_9dob8o_emp_id`, `mysql_tbl_9dob8o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in1zeh` (
    `mysql_tbl_in1zeh_supplier_id` INT,
    `mysql_tbl_in1zeh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_in1zeh` (`mysql_tbl_in1zeh_supplier_id`, `mysql_tbl_in1zeh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e8g7x` (
    `mysql_tbl_6e8g7x_concert_id` INT,
    `mysql_tbl_6e8g7x_venue_id` INT,
    `mysql_tbl_6e8g7x_artist_id` INT,
    `mysql_tbl_6e8g7x_ticket_price` DECIMAL(10,2),
    `mysql_tbl_6e8g7x_seats_available` INT,
    `mysql_tbl_6e8g7x_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pee9h` (
    `mysql_tbl_5pee9h_sale_id` INT,
    `mysql_tbl_5pee9h_concert_id` INT,
    `mysql_tbl_5pee9h_customer_id` INT,
    `mysql_tbl_5pee9h_quantity` INT,
    `mysql_tbl_5pee9h_sale_date` DATE
);

INSERT INTO `mysql_tbl_6e8g7x` (`mysql_tbl_6e8g7x_concert_id`, `mysql_tbl_6e8g7x_venue_id`, `mysql_tbl_6e8g7x_artist_id`, `mysql_tbl_6e8g7x_ticket_price`, `mysql_tbl_6e8g7x_seats_available`, `mysql_tbl_6e8g7x_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5pee9h` (`mysql_tbl_5pee9h_sale_id`, `mysql_tbl_5pee9h_concert_id`, `mysql_tbl_5pee9h_customer_id`, `mysql_tbl_5pee9h_quantity`, `mysql_tbl_5pee9h_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o9woo` (
    `mysql_tbl_2o9woo_product_id` INT,
    `mysql_tbl_2o9woo_category_id` INT,
    `mysql_tbl_2o9woo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12r39t` (
    `mysql_tbl_12r39t_category_id` INT,
    `mysql_tbl_12r39t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2o9woo` (`mysql_tbl_2o9woo_product_id`, `mysql_tbl_2o9woo_category_id`, `mysql_tbl_2o9woo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_12r39t` (`mysql_tbl_12r39t_category_id`, `mysql_tbl_12r39t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ncra` (
    `mysql_tbl_73ncra_customer_id` INT,
    `mysql_tbl_73ncra_registration_date` DATE
);

INSERT INTO `mysql_tbl_73ncra` (`mysql_tbl_73ncra_customer_id`, `mysql_tbl_73ncra_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud4r59` (
    `mysql_tbl_ud4r59_supplier_id` INT
);

INSERT INTO `mysql_tbl_ud4r59` (`mysql_tbl_ud4r59_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxyd69` (
    `mysql_tbl_sxyd69_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_sxyd69` (`mysql_tbl_sxyd69_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh6aly` (
    `mysql_tbl_sh6aly_order_id` INT,
    `mysql_tbl_sh6aly_customer_id` INT,
    `mysql_tbl_sh6aly_order_date` DATE,
    `mysql_tbl_sh6aly_total_amount` DECIMAL(10,2),
    `mysql_tbl_sh6aly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h8qjt` (
    `mysql_tbl_3h8qjt_order_id` INT,
    `mysql_tbl_3h8qjt_product_id` INT,
    `mysql_tbl_3h8qjt_quantity` INT
);

INSERT INTO `mysql_tbl_sh6aly` (`mysql_tbl_sh6aly_order_id`, `mysql_tbl_sh6aly_customer_id`, `mysql_tbl_sh6aly_order_date`, `mysql_tbl_sh6aly_total_amount`, `mysql_tbl_sh6aly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3h8qjt` (`mysql_tbl_3h8qjt_order_id`, `mysql_tbl_3h8qjt_product_id`, `mysql_tbl_3h8qjt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydj8lj` (
    `mysql_tbl_ydj8lj_emp_id` INT,
    `mysql_tbl_ydj8lj_department_id` INT,
    `mysql_tbl_ydj8lj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9x7mz` (
    `mysql_tbl_f9x7mz_department_id` INT,
    `mysql_tbl_f9x7mz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydj8lj` (`mysql_tbl_ydj8lj_emp_id`, `mysql_tbl_ydj8lj_department_id`, `mysql_tbl_ydj8lj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f9x7mz` (`mysql_tbl_f9x7mz_department_id`, `mysql_tbl_f9x7mz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myrtzp` (
    `mysql_tbl_myrtzp_category_id` INT,
    `mysql_tbl_myrtzp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_myrtzp` (`mysql_tbl_myrtzp_category_id`, `mysql_tbl_myrtzp_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_wm4t7q` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_6kzj8n` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_in1zeh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_in1zeh`
    WHERE mysql_tbl_in1zeh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_wm4t7q', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_wm4t7q', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_wm4t7q', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_wm4t7q', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_wm4t7q', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e8g7x_TICKET_PRICE, 50), COALESCE(mysql_tbl_6e8g7x_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_6e8g7x`
    WHERE mysql_tbl_6e8g7x_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5pee9h`
    WHERE mysql_tbl_5pee9h_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6e8g7x_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_6e8g7x`
    WHERE mysql_tbl_6e8g7x_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9dob8o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9dob8o`
    WHERE mysql_tbl_9dob8o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adn11j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_adn11j`
    WHERE mysql_tbl_adn11j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ay4f6w_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ay4f6w`
    WHERE mysql_tbl_ay4f6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3h8qjt_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_3h8qjt` OI
    JOIN `mysql_tbl_8581pu` P ON mysql_tbl_3h8qjt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3h8qjt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3h8qjt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_3h8qjt` OI
    WHERE mysql_tbl_3h8qjt_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ydj8lj_SALARY, mysql_tbl_ydj8lj_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ydj8lj`
    WHERE mysql_tbl_ydj8lj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ydj8lj`
    WHERE mysql_tbl_ydj8lj_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ydj8lj_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_myrtzp`
    WHERE mysql_tbl_myrtzp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_myrtzp_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2o9woo_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2o9woo` P ON OI.PRODUCT_ID = mysql_tbl_2o9woo_PRODUCT_ID
    WHERE mysql_tbl_2o9woo_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_2o9woo_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2o9woo` P ON OI.PRODUCT_ID = mysql_tbl_2o9woo_PRODUCT_ID
    WHERE mysql_tbl_2o9woo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8581pu`
    WHERE mysql_tbl_ud4r59_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sxyd69_CSMALLINT INTO RESULT FROM `mysql_tbl_sxyd69` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wm4t7q` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_6kzj8n` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_73ncra_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_73ncra`
    WHERE mysql_tbl_73ncra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e18bbs_SALARY), 0), COALESCE(MAX(mysql_tbl_e18bbs_SALARY), 0), COALESCE(MIN(mysql_tbl_e18bbs_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e18bbs`
    WHERE mysql_tbl_e18bbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_chx1xe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_chx1xe_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_chx1xe`
    WHERE mysql_tbl_chx1xe_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wm4t7q ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wm4t7q ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wm4t7q LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0krf0k_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_0krf0k`
    WHERE mysql_tbl_0krf0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3fnj4t`
    WHERE mysql_tbl_0krf0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_3fnj4t`
    WHERE mysql_tbl_0krf0k_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_3fnj4t_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);