/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9ecc` (
    `mysql_tbl_ny9ecc_order_id` INT,
    `mysql_tbl_ny9ecc_customer_id` INT,
    `mysql_tbl_ny9ecc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny9ecc` (`mysql_tbl_ny9ecc_order_id`, `mysql_tbl_ny9ecc_customer_id`, `mysql_tbl_ny9ecc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy6g3m` (
    `mysql_tbl_sy6g3m_order_id` INT,
    `mysql_tbl_sy6g3m_customer_id` INT,
    `mysql_tbl_sy6g3m_order_date` DATE,
    `mysql_tbl_sy6g3m_total_amount` DECIMAL(10,2),
    `mysql_tbl_sy6g3m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9rjgi` (
    `mysql_tbl_d9rjgi_payment_id` INT,
    `mysql_tbl_d9rjgi_order_id` INT,
    `mysql_tbl_d9rjgi_payment_method` INT,
    `mysql_tbl_d9rjgi_amount_paid` INT,
    `mysql_tbl_d9rjgi_transaction_fee` INT
);

INSERT INTO `mysql_tbl_sy6g3m` (`mysql_tbl_sy6g3m_order_id`, `mysql_tbl_sy6g3m_customer_id`, `mysql_tbl_sy6g3m_order_date`, `mysql_tbl_sy6g3m_total_amount`, `mysql_tbl_sy6g3m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d9rjgi` (`mysql_tbl_d9rjgi_payment_id`, `mysql_tbl_d9rjgi_order_id`, `mysql_tbl_d9rjgi_payment_method`, `mysql_tbl_d9rjgi_amount_paid`, `mysql_tbl_d9rjgi_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wcew6` (
    `mysql_tbl_2wcew6_transaction_id` INT,
    `mysql_tbl_2wcew6_account_id` INT,
    `mysql_tbl_2wcew6_transaction_date` DATE,
    `mysql_tbl_2wcew6_amount` DECIMAL(10,2),
    `mysql_tbl_2wcew6_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t9tzn` (
    `mysql_tbl_4t9tzn_account_id` INT,
    `mysql_tbl_4t9tzn_customer_id` INT,
    `mysql_tbl_4t9tzn_balance` INT,
    `mysql_tbl_4t9tzn_account_type` INT
);

INSERT INTO `mysql_tbl_2wcew6` (`mysql_tbl_2wcew6_transaction_id`, `mysql_tbl_2wcew6_account_id`, `mysql_tbl_2wcew6_transaction_date`, `mysql_tbl_2wcew6_amount`, `mysql_tbl_2wcew6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4t9tzn` (`mysql_tbl_4t9tzn_account_id`, `mysql_tbl_4t9tzn_customer_id`, `mysql_tbl_4t9tzn_balance`, `mysql_tbl_4t9tzn_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92bsd1` (
    `mysql_tbl_92bsd1_product_id` INT,
    `mysql_tbl_92bsd1_supplier_id` INT,
    `mysql_tbl_92bsd1_price` DECIMAL(10,2),
    `mysql_tbl_92bsd1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ragfxw` (
    `mysql_tbl_ragfxw_supplier_id` INT,
    `mysql_tbl_ragfxw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_92bsd1` (`mysql_tbl_92bsd1_product_id`, `mysql_tbl_92bsd1_supplier_id`, `mysql_tbl_92bsd1_price`, `mysql_tbl_92bsd1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ragfxw` (`mysql_tbl_ragfxw_supplier_id`, `mysql_tbl_ragfxw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb7a41` (
    `mysql_tbl_pb7a41_project_id` INT,
    `mysql_tbl_pb7a41_client_id` INT,
    `mysql_tbl_pb7a41_project_type` VARCHAR(50),
    `mysql_tbl_pb7a41_estimated_hours` INT,
    `mysql_tbl_pb7a41_actual_hours` INT,
    `mysql_tbl_pb7a41_labor_rate` INT,
    `mysql_tbl_pb7a41_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz4ioc` (
    `mysql_tbl_uz4ioc_contractor_id` INT,
    `mysql_tbl_uz4ioc_name` VARCHAR(50),
    `mysql_tbl_uz4ioc_specialty` INT,
    `mysql_tbl_uz4ioc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pb7a41` (`mysql_tbl_pb7a41_project_id`, `mysql_tbl_pb7a41_client_id`, `mysql_tbl_pb7a41_project_type`, `mysql_tbl_pb7a41_estimated_hours`, `mysql_tbl_pb7a41_actual_hours`, `mysql_tbl_pb7a41_labor_rate`, `mysql_tbl_pb7a41_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uz4ioc` (`mysql_tbl_uz4ioc_contractor_id`, `mysql_tbl_uz4ioc_name`, `mysql_tbl_uz4ioc_specialty`, `mysql_tbl_uz4ioc_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpbsmw` (
    `mysql_tbl_mpbsmw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpbsmw` (`mysql_tbl_mpbsmw_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzax4c` (
    `mysql_tbl_gzax4c_customer_id` INT,
    `mysql_tbl_gzax4c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzax4c` (`mysql_tbl_gzax4c_customer_id`, `mysql_tbl_gzax4c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhnh55` (
    `mysql_tbl_mhnh55_supplier_id` INT,
    `mysql_tbl_mhnh55_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mhnh55` (`mysql_tbl_mhnh55_supplier_id`, `mysql_tbl_mhnh55_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e92otw` (
    `mysql_tbl_e92otw_emp_id` INT,
    `mysql_tbl_e92otw_department_id` INT,
    `mysql_tbl_e92otw_salary` INT
);

INSERT INTO `mysql_tbl_e92otw` (`mysql_tbl_e92otw_emp_id`, `mysql_tbl_e92otw_department_id`, `mysql_tbl_e92otw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07u4ij` (
    `mysql_tbl_07u4ij_ticket_id` INT,
    `mysql_tbl_07u4ij_resort_id` INT,
    `mysql_tbl_07u4ij_skier_id` INT,
    `mysql_tbl_07u4ij_ticket_type` VARCHAR(50),
    `mysql_tbl_07u4ij_num_days` INT,
    `mysql_tbl_07u4ij_daily_rate` INT,
    `mysql_tbl_07u4ij_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7l7in` (
    `mysql_tbl_c7l7in_resort_id` INT,
    `mysql_tbl_c7l7in_resort_name` VARCHAR(50),
    `mysql_tbl_c7l7in_elevation` INT,
    `mysql_tbl_c7l7in_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07u4ij` (`mysql_tbl_07u4ij_ticket_id`, `mysql_tbl_07u4ij_resort_id`, `mysql_tbl_07u4ij_skier_id`, `mysql_tbl_07u4ij_ticket_type`, `mysql_tbl_07u4ij_num_days`, `mysql_tbl_07u4ij_daily_rate`, `mysql_tbl_07u4ij_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_c7l7in` (`mysql_tbl_c7l7in_resort_id`, `mysql_tbl_c7l7in_resort_name`, `mysql_tbl_c7l7in_elevation`, `mysql_tbl_c7l7in_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ok20z` (
    `mysql_tbl_4ok20z_product_id` INT,
    `mysql_tbl_4ok20z_price` DECIMAL(10,2),
    `mysql_tbl_4ok20z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ok20z` (`mysql_tbl_4ok20z_product_id`, `mysql_tbl_4ok20z_price`, `mysql_tbl_4ok20z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o68q2x` (
    `mysql_tbl_o68q2x_customer_id` INT,
    `mysql_tbl_o68q2x_registration_date` DATE,
    `mysql_tbl_o68q2x_city` INT,
    `mysql_tbl_o68q2x_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o68q2x` (`mysql_tbl_o68q2x_customer_id`, `mysql_tbl_o68q2x_registration_date`, `mysql_tbl_o68q2x_city`, `mysql_tbl_o68q2x_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qre7e` (
    `mysql_tbl_3qre7e_emp_id` INT,
    `mysql_tbl_3qre7e_department_id` INT,
    `mysql_tbl_3qre7e_hire_date` DATE,
    `mysql_tbl_3qre7e_salary` INT
);

INSERT INTO `mysql_tbl_3qre7e` (`mysql_tbl_3qre7e_emp_id`, `mysql_tbl_3qre7e_department_id`, `mysql_tbl_3qre7e_hire_date`, `mysql_tbl_3qre7e_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et6bgg` (
    `mysql_tbl_et6bgg_category_id` INT,
    `mysql_tbl_et6bgg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_et6bgg` (`mysql_tbl_et6bgg_category_id`, `mysql_tbl_et6bgg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmktob` (
    `mysql_tbl_jmktob_supplier_id` INT,
    `mysql_tbl_jmktob_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jmktob_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jmktob` (`mysql_tbl_jmktob_supplier_id`, `mysql_tbl_jmktob_supplier_rating`, `mysql_tbl_jmktob_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy2tej` (
    `mysql_tbl_wy2tej_campaign_id` INT,
    `mysql_tbl_wy2tej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wy2tej` (`mysql_tbl_wy2tej_campaign_id`, `mysql_tbl_wy2tej_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9amhp4` (
    `mysql_tbl_9amhp4_product_id` INT,
    `mysql_tbl_9amhp4_supplier_id` INT,
    `mysql_tbl_9amhp4_price` DECIMAL(10,2),
    `mysql_tbl_9amhp4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtbgoo` (
    `mysql_tbl_mtbgoo_supplier_id` INT,
    `mysql_tbl_mtbgoo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9amhp4` (`mysql_tbl_9amhp4_product_id`, `mysql_tbl_9amhp4_supplier_id`, `mysql_tbl_9amhp4_price`, `mysql_tbl_9amhp4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mtbgoo` (`mysql_tbl_mtbgoo_supplier_id`, `mysql_tbl_mtbgoo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw0uc7` (
    `mysql_tbl_mw0uc7_emp_id` INT,
    `mysql_tbl_mw0uc7_department_id` INT,
    `mysql_tbl_mw0uc7_salary` INT,
    `mysql_tbl_mw0uc7_hire_date` DATE,
    `mysql_tbl_mw0uc7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mw0uc7` (`mysql_tbl_mw0uc7_emp_id`, `mysql_tbl_mw0uc7_department_id`, `mysql_tbl_mw0uc7_salary`, `mysql_tbl_mw0uc7_hire_date`, `mysql_tbl_mw0uc7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w508s` (
    mysql_tbl_4w508s_table_schema VARCHAR(64),
    mysql_tbl_4w508s_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_4w508s` (`mysql_tbl_4w508s_table_schema`, `mysql_tbl_4w508s_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0gvo9` (
    `mysql_tbl_u0gvo9_category_id` INT,
    `mysql_tbl_u0gvo9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0gvo9` (`mysql_tbl_u0gvo9_category_id`, `mysql_tbl_u0gvo9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2vcv4` (
    `mysql_tbl_z2vcv4_order_id` INT,
    `mysql_tbl_z2vcv4_customer_id` INT,
    `mysql_tbl_z2vcv4_order_date` DATE,
    `mysql_tbl_z2vcv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2vcv4` (`mysql_tbl_z2vcv4_order_id`, `mysql_tbl_z2vcv4_customer_id`, `mysql_tbl_z2vcv4_order_date`, `mysql_tbl_z2vcv4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4shser` (
    `mysql_tbl_4shser_customer_id` INT,
    `mysql_tbl_4shser_start_date` DATE
);

INSERT INTO `mysql_tbl_4shser` (`mysql_tbl_4shser_customer_id`, `mysql_tbl_4shser_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqo77g` (
    `mysql_tbl_pqo77g_product_id` INT,
    `mysql_tbl_pqo77g_category_id` INT,
    `mysql_tbl_pqo77g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtd4u3` (
    `mysql_tbl_rtd4u3_category_id` INT,
    `mysql_tbl_rtd4u3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqo77g` (`mysql_tbl_pqo77g_product_id`, `mysql_tbl_pqo77g_category_id`, `mysql_tbl_pqo77g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rtd4u3` (`mysql_tbl_rtd4u3_category_id`, `mysql_tbl_rtd4u3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e92otw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e92otw`
    WHERE mysql_tbl_e92otw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e92otw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e92otw`
    WHERE mysql_tbl_e92otw_DEPARTMENT_ID = (SELECT mysql_tbl_e92otw_DEPARTMENT_ID FROM `mysql_tbl_e92otw` WHERE mysql_tbl_e92otw_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07u4ij_NUM_DAYS, 1), COALESCE(mysql_tbl_07u4ij_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_07u4ij`
    WHERE mysql_tbl_07u4ij_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c7l7in_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_07u4ij` SLT
    JOIN `mysql_tbl_c7l7in` SR ON mysql_tbl_07u4ij_RESORT_ID = mysql_tbl_c7l7in_RESORT_ID
    WHERE mysql_tbl_07u4ij_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2wcew6_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_2wcew6`
    WHERE mysql_tbl_2wcew6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2wcew6_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_2wcew6_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_2wcew6_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2wcew6`
    WHERE mysql_tbl_2wcew6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2wcew6_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_4t9tzn_BALANCE INTO V_BALANCE FROM `mysql_tbl_4t9tzn` WHERE mysql_tbl_4t9tzn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhnh55_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mhnh55`
    WHERE mysql_tbl_mhnh55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ok20z_PRICE, 0) * COALESCE(mysql_tbl_4ok20z_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4ok20z`
    WHERE mysql_tbl_4ok20z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmktob_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jmktob_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jmktob`
    WHERE mysql_tbl_jmktob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_3qre7e_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3qre7e`
    WHERE mysql_tbl_3qre7e_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_et6bgg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_et6bgg`
    WHERE mysql_tbl_et6bgg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o68q2x_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_o68q2x_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_o68q2x`
    WHERE mysql_tbl_o68q2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy6g3m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sy6g3m`
    WHERE mysql_tbl_sy6g3m_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_d9rjgi_PAYMENT_METHOD, COALESCE(mysql_tbl_d9rjgi_AMOUNT_PAID, 0), COALESCE(mysql_tbl_d9rjgi_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_d9rjgi`
    WHERE mysql_tbl_d9rjgi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpbsmw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mpbsmw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzax4c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gzax4c`
    WHERE mysql_tbl_gzax4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_4w508s_TABLE_NAME 
        FROM `mysql_tbl_4w508s` 
        WHERE mysql_tbl_4w508s_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_4w508s_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wy2tej_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wy2tej` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wy2tej_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wy2tej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wy2tej_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtbgoo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mtbgoo`
    WHERE mysql_tbl_mtbgoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9amhp4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9amhp4`
    WHERE mysql_tbl_9amhp4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_z2vcv4_ORDER_DATE), MAX(mysql_tbl_z2vcv4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_z2vcv4`
    WHERE mysql_tbl_z2vcv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pqo77g_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pqo77g` P ON OI.PRODUCT_ID = mysql_tbl_pqo77g_PRODUCT_ID
    WHERE mysql_tbl_pqo77g_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_pqo77g_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pqo77g` P ON OI.PRODUCT_ID = mysql_tbl_pqo77g_PRODUCT_ID
    WHERE mysql_tbl_pqo77g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4shser_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_4shser`
    WHERE mysql_tbl_4shser_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u0gvo9_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u0gvo9`
    WHERE mysql_tbl_u0gvo9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mw0uc7_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_mw0uc7_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_mw0uc7`
    WHERE mysql_tbl_mw0uc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb7a41_ESTIMATED_HOURS, ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + 0)), COALESCE(mysql_tbl_pb7a41_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_pb7a41_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pb7a41`
    WHERE mysql_tbl_pb7a41_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pb7a41_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_pb7a41`
    WHERE mysql_tbl_pb7a41_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ragfxw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ragfxw`
    WHERE mysql_tbl_ragfxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_92bsd1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_92bsd1`
    WHERE mysql_tbl_92bsd1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ny9ecc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ny9ecc`
    WHERE mysql_tbl_ny9ecc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();