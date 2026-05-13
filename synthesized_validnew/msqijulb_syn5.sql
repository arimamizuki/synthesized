/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ciz8d` (
    `mysql_tbl_0ciz8d_estimate_id` INT,
    `mysql_tbl_0ciz8d_customer_id` INT,
    `mysql_tbl_0ciz8d_mover_id` INT,
    `mysql_tbl_0ciz8d_inventory_items` INT,
    `mysql_tbl_0ciz8d_distance_miles` INT,
    `mysql_tbl_0ciz8d_packing_required` INT,
    `mysql_tbl_0ciz8d_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hmgcj` (
    `mysql_tbl_3hmgcj_company_id` INT,
    `mysql_tbl_3hmgcj_name` VARCHAR(50),
    `mysql_tbl_3hmgcj_hourly_rate` INT,
    `mysql_tbl_3hmgcj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_0ciz8d` (`mysql_tbl_0ciz8d_estimate_id`, `mysql_tbl_0ciz8d_customer_id`, `mysql_tbl_0ciz8d_mover_id`, `mysql_tbl_0ciz8d_inventory_items`, `mysql_tbl_0ciz8d_distance_miles`, `mysql_tbl_0ciz8d_packing_required`, `mysql_tbl_0ciz8d_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3hmgcj` (`mysql_tbl_3hmgcj_company_id`, `mysql_tbl_3hmgcj_name`, `mysql_tbl_3hmgcj_hourly_rate`, `mysql_tbl_3hmgcj_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dv7cvp` (
    `mysql_tbl_dv7cvp_product_id` INT,
    `mysql_tbl_dv7cvp_category_id` INT
);

INSERT INTO `mysql_tbl_dv7cvp` (`mysql_tbl_dv7cvp_product_id`, `mysql_tbl_dv7cvp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnwdx7` (
    `mysql_tbl_mnwdx7_appointment_id` INT,
    `mysql_tbl_mnwdx7_customer_id` INT,
    `mysql_tbl_mnwdx7_car_id` INT,
    `mysql_tbl_mnwdx7_wash_type` VARCHAR(50),
    `mysql_tbl_mnwdx7_appointment_date` DATE,
    `mysql_tbl_mnwdx7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mthnsh` (
    `mysql_tbl_mthnsh_car_id` INT,
    `mysql_tbl_mthnsh_make` INT,
    `mysql_tbl_mthnsh_model` INT,
    `mysql_tbl_mthnsh_car_type` VARCHAR(50),
    `mysql_tbl_mthnsh_size_category` INT
);

INSERT INTO `mysql_tbl_mnwdx7` (`mysql_tbl_mnwdx7_appointment_id`, `mysql_tbl_mnwdx7_customer_id`, `mysql_tbl_mnwdx7_car_id`, `mysql_tbl_mnwdx7_wash_type`, `mysql_tbl_mnwdx7_appointment_date`, `mysql_tbl_mnwdx7_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mthnsh` (`mysql_tbl_mthnsh_car_id`, `mysql_tbl_mthnsh_make`, `mysql_tbl_mthnsh_model`, `mysql_tbl_mthnsh_car_type`, `mysql_tbl_mthnsh_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6az3wv` (
    `mysql_tbl_6az3wv_account_id` INT,
    `mysql_tbl_6az3wv_holder_id` INT,
    `mysql_tbl_6az3wv_account_type` INT,
    `mysql_tbl_6az3wv_balance` INT,
    `mysql_tbl_6az3wv_annual_contribution` INT,
    `mysql_tbl_6az3wv_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0y0rw` (
    `mysql_tbl_y0y0rw_transaction_id` INT,
    `mysql_tbl_y0y0rw_account_id` INT,
    `mysql_tbl_y0y0rw_transaction_date` DATE,
    `mysql_tbl_y0y0rw_amount` DECIMAL(10,2),
    `mysql_tbl_y0y0rw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6az3wv` (`mysql_tbl_6az3wv_account_id`, `mysql_tbl_6az3wv_holder_id`, `mysql_tbl_6az3wv_account_type`, `mysql_tbl_6az3wv_balance`, `mysql_tbl_6az3wv_annual_contribution`, `mysql_tbl_6az3wv_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y0y0rw` (`mysql_tbl_y0y0rw_transaction_id`, `mysql_tbl_y0y0rw_account_id`, `mysql_tbl_y0y0rw_transaction_date`, `mysql_tbl_y0y0rw_amount`, `mysql_tbl_y0y0rw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20duum` (
    `mysql_tbl_20duum_budget` INT
);

INSERT INTO `mysql_tbl_20duum` (`mysql_tbl_20duum_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hynafp` (
    `mysql_tbl_hynafp_product_id` INT,
    `mysql_tbl_hynafp_price` DECIMAL(10,2),
    `mysql_tbl_hynafp_stock_quantity` INT,
    `mysql_tbl_hynafp_reorder_level` INT
);

INSERT INTO `mysql_tbl_hynafp` (`mysql_tbl_hynafp_product_id`, `mysql_tbl_hynafp_price`, `mysql_tbl_hynafp_stock_quantity`, `mysql_tbl_hynafp_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrn5y` (
    `mysql_tbl_5qrn5y_product_id` INT,
    `mysql_tbl_5qrn5y_category_id` INT,
    `mysql_tbl_5qrn5y_price` DECIMAL(10,2),
    `mysql_tbl_5qrn5y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkcfqe` (
    `mysql_tbl_vkcfqe_order_id` INT,
    `mysql_tbl_vkcfqe_product_id` INT,
    `mysql_tbl_vkcfqe_quantity` INT
);

INSERT INTO `mysql_tbl_5qrn5y` (`mysql_tbl_5qrn5y_product_id`, `mysql_tbl_5qrn5y_category_id`, `mysql_tbl_5qrn5y_price`, `mysql_tbl_5qrn5y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vkcfqe` (`mysql_tbl_vkcfqe_order_id`, `mysql_tbl_vkcfqe_product_id`, `mysql_tbl_vkcfqe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzopna` (mysql_tbl_zzopna_id INT, mysql_tbl_zzopna_balance DECIMAL(10,2), mysql_tbl_zzopna_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ho5b` (
    `mysql_tbl_j5ho5b_product_id` INT,
    `mysql_tbl_j5ho5b_category_id` INT,
    `mysql_tbl_j5ho5b_price` DECIMAL(10,2),
    `mysql_tbl_j5ho5b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v0i96` (
    `mysql_tbl_1v0i96_order_id` INT,
    `mysql_tbl_1v0i96_product_id` INT,
    `mysql_tbl_1v0i96_quantity` INT
);

INSERT INTO `mysql_tbl_j5ho5b` (`mysql_tbl_j5ho5b_product_id`, `mysql_tbl_j5ho5b_category_id`, `mysql_tbl_j5ho5b_price`, `mysql_tbl_j5ho5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1v0i96` (`mysql_tbl_1v0i96_order_id`, `mysql_tbl_1v0i96_product_id`, `mysql_tbl_1v0i96_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4k04y` (
    `mysql_tbl_m4k04y_emp_id` INT,
    `mysql_tbl_m4k04y_manager_id` INT
);

INSERT INTO `mysql_tbl_m4k04y` (`mysql_tbl_m4k04y_emp_id`, `mysql_tbl_m4k04y_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm4xjb` (mysql_tbl_tm4xjb_id INT, mysql_tbl_tm4xjb_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50jgei` (mysql_tbl_50jgei_id INT, student_mysql_tbl_50jgei_id INT, course_mysql_tbl_50jgei_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glo1kc` (
    `mysql_tbl_glo1kc_supplier_id` INT,
    `mysql_tbl_glo1kc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_glo1kc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_glo1kc` (`mysql_tbl_glo1kc_supplier_id`, `mysql_tbl_glo1kc_supplier_rating`, `mysql_tbl_glo1kc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3028a` (
    `mysql_tbl_b3028a_customer_id` INT,
    `mysql_tbl_b3028a_registration_date` DATE,
    `mysql_tbl_b3028a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfq25x` (
    `mysql_tbl_qfq25x_order_id` INT,
    `mysql_tbl_qfq25x_customer_id` INT,
    `mysql_tbl_qfq25x_order_date` DATE,
    `mysql_tbl_qfq25x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3028a` (`mysql_tbl_b3028a_customer_id`, `mysql_tbl_b3028a_registration_date`, `mysql_tbl_b3028a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qfq25x` (`mysql_tbl_qfq25x_order_id`, `mysql_tbl_qfq25x_customer_id`, `mysql_tbl_qfq25x_order_date`, `mysql_tbl_qfq25x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dv7cvp`
    WHERE mysql_tbl_dv7cvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hynafp_PRICE, 0), COALESCE(mysql_tbl_hynafp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hynafp_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_hynafp`
    WHERE mysql_tbl_hynafp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qrn5y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5qrn5y`
    WHERE mysql_tbl_5qrn5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vkcfqe_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vkcfqe`
    WHERE mysql_tbl_vkcfqe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vkcfqe_ORDER_ID IN (SELECT mysql_tbl_vkcfqe_ORDER_ID FROM `mysql_tbl_7dxdcq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20duum_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_20duum`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qfq25x`
    WHERE mysql_tbl_qfq25x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b3028a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b3028a`
    WHERE mysql_tbl_b3028a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glo1kc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_glo1kc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_glo1kc`
    WHERE mysql_tbl_glo1kc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i751a1`
    WHERE mysql_tbl_glo1kc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m4k04y_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_m4k04y`
    WHERE mysql_tbl_m4k04y_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + 5));
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5ho5b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j5ho5b`
    WHERE mysql_tbl_j5ho5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1v0i96_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_1v0i96`
    WHERE mysql_tbl_1v0i96_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1v0i96_ORDER_ID IN (SELECT mysql_tbl_1v0i96_ORDER_ID FROM `mysql_tbl_7dxdcq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_zzopna_BALANCE INTO V_BALANCE FROM `mysql_tbl_zzopna` WHERE mysql_tbl_zzopna_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_zzopna_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_zzopna` SET mysql_tbl_zzopna_STATUS = 'CLOSED' WHERE mysql_tbl_zzopna_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6az3wv_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_6az3wv_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_6az3wv`
    WHERE mysql_tbl_6az3wv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_50jgei_STUDENT_ID INT, mysql_tbl_50jgei_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_tm4xjb_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_tm4xjb` WHERE mysql_tbl_tm4xjb_ID = mysql_tbl_50jgei_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_50jgei` WHERE mysql_tbl_50jgei_COURSE_ID = mysql_tbl_50jgei_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_50jgei` (`mysql_tbl_50jgei_STUDENT_ID`, `mysql_tbl_50jgei_COURSE_ID`) VALUES (mysql_tbl_50jgei_STUDENT_ID, mysql_tbl_50jgei_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mthnsh_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_mthnsh`
    WHERE mysql_tbl_mthnsh_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ciz8d_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_0ciz8d_DISTANCE_MILES, 100), COALESCE(mysql_tbl_0ciz8d_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_0ciz8d`
    WHERE mysql_tbl_0ciz8d_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3hmgcj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0ciz8d` ME
    JOIN `mysql_tbl_3hmgcj` MC ON mysql_tbl_0ciz8d_MOVER_ID = mysql_tbl_3hmgcj_COMPANY_ID
    WHERE mysql_tbl_0ciz8d_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_0ciz8d`
    WHERE mysql_tbl_0ciz8d_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_0ciz8d_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64));

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);