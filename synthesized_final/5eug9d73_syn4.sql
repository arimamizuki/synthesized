/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_br4r91` (
    `mysql_tbl_br4r91_employee_id` INT,
    `mysql_tbl_br4r91_department_id` INT,
    `mysql_tbl_br4r91_salary` INT,
    `mysql_tbl_br4r91_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tzybl` (
    `mysql_tbl_2tzybl_department_id` INT,
    `mysql_tbl_2tzybl_name` VARCHAR(50),
    `mysql_tbl_2tzybl_manager_id` INT
);

INSERT INTO `mysql_tbl_br4r91` (`mysql_tbl_br4r91_employee_id`, `mysql_tbl_br4r91_department_id`, `mysql_tbl_br4r91_salary`, `mysql_tbl_br4r91_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2tzybl` (`mysql_tbl_2tzybl_department_id`, `mysql_tbl_2tzybl_name`, `mysql_tbl_2tzybl_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6946zx` (
    `mysql_tbl_6946zx_category_id` INT,
    `mysql_tbl_6946zx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6946zx` (`mysql_tbl_6946zx_category_id`, `mysql_tbl_6946zx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63foii` (
    `mysql_tbl_63foii_zone_id` INT,
    `mysql_tbl_63foii_hourly_rate` INT,
    `mysql_tbl_63foii_max_capacity` INT,
    `mysql_tbl_63foii_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvh187` (
    `mysql_tbl_tvh187_trans_id` INT,
    `mysql_tbl_tvh187_vehicle_id` INT,
    `mysql_tbl_tvh187_zone_id` INT,
    `mysql_tbl_tvh187_entry_time` DATE,
    `mysql_tbl_tvh187_exit_time` DATE,
    `mysql_tbl_tvh187_amount_paid` INT
);

INSERT INTO `mysql_tbl_63foii` (`mysql_tbl_63foii_zone_id`, `mysql_tbl_63foii_hourly_rate`, `mysql_tbl_63foii_max_capacity`, `mysql_tbl_63foii_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tvh187` (`mysql_tbl_tvh187_trans_id`, `mysql_tbl_tvh187_vehicle_id`, `mysql_tbl_tvh187_zone_id`, `mysql_tbl_tvh187_entry_time`, `mysql_tbl_tvh187_exit_time`, `mysql_tbl_tvh187_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lbz0t` (
    mysql_tbl_8lbz0t_id INT,
    mysql_tbl_8lbz0t_preco INT
);

INSERT INTO `mysql_tbl_8lbz0t` (`mysql_tbl_8lbz0t_id`, `mysql_tbl_8lbz0t_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1qxj3` (
    `mysql_tbl_u1qxj3_emp_id` INT,
    `mysql_tbl_u1qxj3_manager_id` INT
);

INSERT INTO `mysql_tbl_u1qxj3` (`mysql_tbl_u1qxj3_emp_id`, `mysql_tbl_u1qxj3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf6gv6` (
    `mysql_tbl_mf6gv6_invoice_id` INT,
    `mysql_tbl_mf6gv6_customer_id` INT,
    `mysql_tbl_mf6gv6_issue_date` DATE,
    `mysql_tbl_mf6gv6_due_date` DATE,
    `mysql_tbl_mf6gv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_mf6gv6_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7zmii` (
    `mysql_tbl_x7zmii_payment_id` INT,
    `mysql_tbl_x7zmii_invoice_id` INT,
    `mysql_tbl_x7zmii_payment_date` DATE,
    `mysql_tbl_x7zmii_amount_paid` INT,
    `mysql_tbl_x7zmii_payment_method` INT
);

INSERT INTO `mysql_tbl_mf6gv6` (`mysql_tbl_mf6gv6_invoice_id`, `mysql_tbl_mf6gv6_customer_id`, `mysql_tbl_mf6gv6_issue_date`, `mysql_tbl_mf6gv6_due_date`, `mysql_tbl_mf6gv6_total_amount`, `mysql_tbl_mf6gv6_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x7zmii` (`mysql_tbl_x7zmii_payment_id`, `mysql_tbl_x7zmii_invoice_id`, `mysql_tbl_x7zmii_payment_date`, `mysql_tbl_x7zmii_amount_paid`, `mysql_tbl_x7zmii_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6avq` (
    `mysql_tbl_dr6avq_product_id` INT,
    `mysql_tbl_dr6avq_category_id` INT,
    `mysql_tbl_dr6avq_supplier_id` INT,
    `mysql_tbl_dr6avq_price` DECIMAL(10,2),
    `mysql_tbl_dr6avq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02ye8` (
    `mysql_tbl_c02ye8_supplier_id` INT,
    `mysql_tbl_c02ye8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c02ye8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dr6avq` (`mysql_tbl_dr6avq_product_id`, `mysql_tbl_dr6avq_category_id`, `mysql_tbl_dr6avq_supplier_id`, `mysql_tbl_dr6avq_price`, `mysql_tbl_dr6avq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_c02ye8` (`mysql_tbl_c02ye8_supplier_id`, `mysql_tbl_c02ye8_supplier_rating`, `mysql_tbl_c02ye8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td6s67` (
    `mysql_tbl_td6s67_location_id` INT,
    `mysql_tbl_td6s67_zone` INT,
    `mysql_tbl_td6s67_aisle` INT,
    `mysql_tbl_td6s67_rack` INT,
    `mysql_tbl_td6s67_shelf` INT,
    `mysql_tbl_td6s67_capacity` INT
);

INSERT INTO `mysql_tbl_td6s67` (`mysql_tbl_td6s67_location_id`, `mysql_tbl_td6s67_zone`, `mysql_tbl_td6s67_aisle`, `mysql_tbl_td6s67_rack`, `mysql_tbl_td6s67_shelf`, `mysql_tbl_td6s67_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c1tps` (
    `mysql_tbl_6c1tps_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6c1tps` (`mysql_tbl_6c1tps_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6c1tps`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u1qxj3_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_u1qxj3`
    WHERE mysql_tbl_u1qxj3_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 10));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6946zx_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_6946zx`
    WHERE mysql_tbl_6946zx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_8lbz0t_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_8lbz0t`
    WHERE mysql_tbl_8lbz0t.mysql_tbl_8lbz0t_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_13jmdm` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_13jmdm`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c02ye8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c02ye8_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c02ye8`
    WHERE mysql_tbl_c02ye8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dr6avq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dr6avq`
    WHERE mysql_tbl_dr6avq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf6gv6_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mf6gv6_PAID_AMOUNT, 0), mysql_tbl_mf6gv6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_mf6gv6`
    WHERE mysql_tbl_mf6gv6_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63foii_HOURLY_RATE, 10), COALESCE(mysql_tbl_63foii_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_63foii`
    WHERE mysql_tbl_63foii_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_tvh187`
    WHERE mysql_tbl_tvh187_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_tvh187_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_br4r91_SALARY), 0), COALESCE(MAX(mysql_tbl_br4r91_SALARY), 0), COALESCE(MIN(mysql_tbl_br4r91_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_br4r91`
    WHERE mysql_tbl_br4r91_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_gwq3z0` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_s41v7a` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();