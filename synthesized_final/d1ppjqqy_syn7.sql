/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5bz3o` (
    `mysql_tbl_o5bz3o_customer_id` INT,
    `mysql_tbl_o5bz3o_start_date` DATE,
    `mysql_tbl_o5bz3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5bz3o` (`mysql_tbl_o5bz3o_customer_id`, `mysql_tbl_o5bz3o_start_date`, `mysql_tbl_o5bz3o_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zm79m` (
    `mysql_tbl_9zm79m_category_id` INT,
    `mysql_tbl_9zm79m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zm79m` (`mysql_tbl_9zm79m_category_id`, `mysql_tbl_9zm79m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4zpd` (
    `mysql_tbl_fd4zpd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd4zpd` (`mysql_tbl_fd4zpd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdaj1t` (
    `mysql_tbl_qdaj1t_order_id` INT,
    `mysql_tbl_qdaj1t_customer_id` INT,
    `mysql_tbl_qdaj1t_order_date` DATE,
    `mysql_tbl_qdaj1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdaj1t_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6x9tv` (
    `mysql_tbl_c6x9tv_product_id` INT,
    `mysql_tbl_c6x9tv_name` VARCHAR(50),
    `mysql_tbl_c6x9tv_price` DECIMAL(10,2),
    `mysql_tbl_c6x9tv_category_id` INT
);

INSERT INTO `mysql_tbl_qdaj1t` (`mysql_tbl_qdaj1t_order_id`, `mysql_tbl_qdaj1t_customer_id`, `mysql_tbl_qdaj1t_order_date`, `mysql_tbl_qdaj1t_total_amount`, `mysql_tbl_qdaj1t_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c6x9tv` (`mysql_tbl_c6x9tv_product_id`, `mysql_tbl_c6x9tv_name`, `mysql_tbl_c6x9tv_price`, `mysql_tbl_c6x9tv_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obfccx` (
    `mysql_tbl_obfccx_customer_id` INT,
    `mysql_tbl_obfccx_country` INT
);

INSERT INTO `mysql_tbl_obfccx` (`mysql_tbl_obfccx_customer_id`, `mysql_tbl_obfccx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nstgzc` (
    `mysql_tbl_nstgzc_product_id` INT,
    `mysql_tbl_nstgzc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nstgzc` (`mysql_tbl_nstgzc_product_id`, `mysql_tbl_nstgzc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a39xnc` (
    `mysql_tbl_a39xnc_supplier_id` INT,
    `mysql_tbl_a39xnc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a39xnc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a39xnc` (`mysql_tbl_a39xnc_supplier_id`, `mysql_tbl_a39xnc_supplier_rating`, `mysql_tbl_a39xnc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9f7j1` (
    `mysql_tbl_t9f7j1_category_id` INT,
    `mysql_tbl_t9f7j1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t9f7j1` (`mysql_tbl_t9f7j1_category_id`, `mysql_tbl_t9f7j1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmlwoa` (
    `mysql_tbl_xmlwoa_supplier_id` INT
);

INSERT INTO `mysql_tbl_xmlwoa` (`mysql_tbl_xmlwoa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjtuy` (
    `mysql_tbl_7qjtuy_emp_id` INT,
    `mysql_tbl_7qjtuy_department_id` INT,
    `mysql_tbl_7qjtuy_salary` INT,
    `mysql_tbl_7qjtuy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwxop` (
    `mysql_tbl_nhwxop_department_id` INT,
    `mysql_tbl_nhwxop_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qjtuy` (`mysql_tbl_7qjtuy_emp_id`, `mysql_tbl_7qjtuy_department_id`, `mysql_tbl_7qjtuy_salary`, `mysql_tbl_7qjtuy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhwxop` (`mysql_tbl_nhwxop_department_id`, `mysql_tbl_nhwxop_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umh6f7` (mysql_tbl_umh6f7_id INT, mysql_tbl_umh6f7_expiry_date DATE, mysql_tbl_umh6f7_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebvxtl` (
    `mysql_tbl_ebvxtl_emp_id` INT,
    `mysql_tbl_ebvxtl_salary` INT
);

INSERT INTO `mysql_tbl_ebvxtl` (`mysql_tbl_ebvxtl_emp_id`, `mysql_tbl_ebvxtl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fgboz` (
    `mysql_tbl_9fgboz_restaurant_id` INT,
    `mysql_tbl_9fgboz_cuisine_type` VARCHAR(50),
    `mysql_tbl_9fgboz_average_wait_time_minutes` DATE,
    `mysql_tbl_9fgboz_rating` DECIMAL(3,1),
    `mysql_tbl_9fgboz_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxuku2` (
    `mysql_tbl_lxuku2_reservation_id` INT,
    `mysql_tbl_lxuku2_restaurant_id` INT,
    `mysql_tbl_lxuku2_customer_id` INT,
    `mysql_tbl_lxuku2_party_size` INT,
    `mysql_tbl_lxuku2_reservation_date` DATE,
    `mysql_tbl_lxuku2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fgboz` (`mysql_tbl_9fgboz_restaurant_id`, `mysql_tbl_9fgboz_cuisine_type`, `mysql_tbl_9fgboz_average_wait_time_minutes`, `mysql_tbl_9fgboz_rating`, `mysql_tbl_9fgboz_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_lxuku2` (`mysql_tbl_lxuku2_reservation_id`, `mysql_tbl_lxuku2_restaurant_id`, `mysql_tbl_lxuku2_customer_id`, `mysql_tbl_lxuku2_party_size`, `mysql_tbl_lxuku2_reservation_date`, `mysql_tbl_lxuku2_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnjk6e` (
    `mysql_tbl_rnjk6e_supplier_id` INT,
    `mysql_tbl_rnjk6e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rnjk6e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rnjk6e` (`mysql_tbl_rnjk6e_supplier_id`, `mysql_tbl_rnjk6e_supplier_rating`, `mysql_tbl_rnjk6e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuz189` (
    `mysql_tbl_uuz189_part_id` INT,
    `mysql_tbl_uuz189_part_name` VARCHAR(50),
    `mysql_tbl_uuz189_category_id` INT,
    `mysql_tbl_uuz189_price` DECIMAL(10,2),
    `mysql_tbl_uuz189_stock_quantity` INT,
    `mysql_tbl_uuz189_reorder_point` INT
);

INSERT INTO `mysql_tbl_uuz189` (`mysql_tbl_uuz189_part_id`, `mysql_tbl_uuz189_part_name`, `mysql_tbl_uuz189_category_id`, `mysql_tbl_uuz189_price`, `mysql_tbl_uuz189_stock_quantity`, `mysql_tbl_uuz189_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7qjtuy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7qjtuy`
    WHERE mysql_tbl_7qjtuy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COALESCE(mysql_tbl_uuz189_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_uuz189_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_uuz189`
    WHERE mysql_tbl_uuz189_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_lxuku2`
    WHERE mysql_tbl_lxuku2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_lxuku2`
    WHERE mysql_tbl_lxuku2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lxuku2_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_9fgboz_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_9fgboz`
    WHERE mysql_tbl_9fgboz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnjk6e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rnjk6e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rnjk6e`
    WHERE mysql_tbl_rnjk6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qiy0qz`
    WHERE mysql_tbl_xmlwoa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_umh6f7_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_umh6f7` WHERE mysql_tbl_umh6f7_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t9f7j1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_t9f7j1`
    WHERE mysql_tbl_t9f7j1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a39xnc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a39xnc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a39xnc`
    WHERE mysql_tbl_a39xnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ebvxtl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ebvxtl`
    WHERE mysql_tbl_ebvxtl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nstgzc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nstgzc`
    WHERE mysql_tbl_nstgzc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_obfccx`
    WHERE mysql_tbl_obfccx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9zm79m_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9zm79m`
    WHERE mysql_tbl_9zm79m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd4zpd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fd4zpd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c6x9tv_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qdaj1t` BO
    JOIN `mysql_tbl_c6x9tv` P ON RAND() > 0.5
    WHERE mysql_tbl_qdaj1t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qdaj1t_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_qdaj1t`
    WHERE mysql_tbl_qdaj1t_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o5bz3o_START_DATE, mysql_tbl_o5bz3o_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_o5bz3o`
    WHERE mysql_tbl_o5bz3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);