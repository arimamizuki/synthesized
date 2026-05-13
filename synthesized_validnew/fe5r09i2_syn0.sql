/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afffqs` (
    `mysql_tbl_afffqs_hire_date` DATE
);

INSERT INTO `mysql_tbl_afffqs` (`mysql_tbl_afffqs_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31la3h` (
    `mysql_tbl_31la3h_venue_id` INT,
    `mysql_tbl_31la3h_venue_name` VARCHAR(50),
    `mysql_tbl_31la3h_capacity` INT,
    `mysql_tbl_31la3h_rental_fee_per_hour` INT,
    `mysql_tbl_31la3h_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xb8vt` (
    `mysql_tbl_6xb8vt_booking_id` INT,
    `mysql_tbl_6xb8vt_venue_id` INT,
    `mysql_tbl_6xb8vt_event_type` VARCHAR(50),
    `mysql_tbl_6xb8vt_booking_date` DATE,
    `mysql_tbl_6xb8vt_duration_hours` INT,
    `mysql_tbl_6xb8vt_setup_required` INT
);

INSERT INTO `mysql_tbl_31la3h` (`mysql_tbl_31la3h_venue_id`, `mysql_tbl_31la3h_venue_name`, `mysql_tbl_31la3h_capacity`, `mysql_tbl_31la3h_rental_fee_per_hour`, `mysql_tbl_31la3h_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6xb8vt` (`mysql_tbl_6xb8vt_booking_id`, `mysql_tbl_6xb8vt_venue_id`, `mysql_tbl_6xb8vt_event_type`, `mysql_tbl_6xb8vt_booking_date`, `mysql_tbl_6xb8vt_duration_hours`, `mysql_tbl_6xb8vt_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc228v` (
    `mysql_tbl_dc228v_supplier_id` INT,
    `mysql_tbl_dc228v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dc228v` (`mysql_tbl_dc228v_supplier_id`, `mysql_tbl_dc228v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_insrj5` (
    `mysql_tbl_insrj5_department_id` INT
);

INSERT INTO `mysql_tbl_insrj5` (`mysql_tbl_insrj5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvrdj1` (
    `mysql_tbl_mvrdj1_emp_id` INT,
    `mysql_tbl_mvrdj1_manager_id` INT
);

INSERT INTO `mysql_tbl_mvrdj1` (`mysql_tbl_mvrdj1_emp_id`, `mysql_tbl_mvrdj1_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e72h8n` (
    `mysql_tbl_e72h8n_order_id` INT,
    `mysql_tbl_e72h8n_customer_id` INT,
    `mysql_tbl_e72h8n_order_date` DATE,
    `mysql_tbl_e72h8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_e72h8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi5m66` (
    `mysql_tbl_hi5m66_order_id` INT,
    `mysql_tbl_hi5m66_product_id` INT,
    `mysql_tbl_hi5m66_quantity` INT
);

INSERT INTO `mysql_tbl_e72h8n` (`mysql_tbl_e72h8n_order_id`, `mysql_tbl_e72h8n_customer_id`, `mysql_tbl_e72h8n_order_date`, `mysql_tbl_e72h8n_total_amount`, `mysql_tbl_e72h8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hi5m66` (`mysql_tbl_hi5m66_order_id`, `mysql_tbl_hi5m66_product_id`, `mysql_tbl_hi5m66_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q4ayk` (
    `mysql_tbl_7q4ayk_supplier_id` INT
);

INSERT INTO `mysql_tbl_7q4ayk` (`mysql_tbl_7q4ayk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33aquk` (
    `mysql_tbl_33aquk_employee_id` INT,
    `mysql_tbl_33aquk_manager_id` INT,
    `mysql_tbl_33aquk_department_id` INT,
    `mysql_tbl_33aquk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpxgab` (
    `mysql_tbl_mpxgab_department_id` INT,
    `mysql_tbl_mpxgab_name` VARCHAR(50),
    `mysql_tbl_mpxgab_budget` INT
);

INSERT INTO `mysql_tbl_33aquk` (`mysql_tbl_33aquk_employee_id`, `mysql_tbl_33aquk_manager_id`, `mysql_tbl_33aquk_department_id`, `mysql_tbl_33aquk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mpxgab` (`mysql_tbl_mpxgab_department_id`, `mysql_tbl_mpxgab_name`, `mysql_tbl_mpxgab_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9cv6x` (
    `mysql_tbl_h9cv6x_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_h9cv6x` (`mysql_tbl_h9cv6x_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un9xef` (
    `mysql_tbl_un9xef_item_id` INT,
    `mysql_tbl_un9xef_sku` INT,
    `mysql_tbl_un9xef_name` VARCHAR(50),
    `mysql_tbl_un9xef_warehouse_id` INT,
    `mysql_tbl_un9xef_quantity_on_hand` INT,
    `mysql_tbl_un9xef_reorder_point` INT,
    `mysql_tbl_un9xef_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf95ks` (
    `mysql_tbl_kf95ks_txn_id` INT,
    `mysql_tbl_kf95ks_item_id` INT,
    `mysql_tbl_kf95ks_txn_type` VARCHAR(50),
    `mysql_tbl_kf95ks_quantity` INT,
    `mysql_tbl_kf95ks_txn_date` DATE
);

INSERT INTO `mysql_tbl_un9xef` (`mysql_tbl_un9xef_item_id`, `mysql_tbl_un9xef_sku`, `mysql_tbl_un9xef_name`, `mysql_tbl_un9xef_warehouse_id`, `mysql_tbl_un9xef_quantity_on_hand`, `mysql_tbl_un9xef_reorder_point`, `mysql_tbl_un9xef_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kf95ks` (`mysql_tbl_kf95ks_txn_id`, `mysql_tbl_kf95ks_item_id`, `mysql_tbl_kf95ks_txn_type`, `mysql_tbl_kf95ks_quantity`, `mysql_tbl_kf95ks_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44jwvv` (
    `mysql_tbl_44jwvv_customer_id` INT,
    `mysql_tbl_44jwvv_registration_date` DATE,
    `mysql_tbl_44jwvv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mswsy` (
    `mysql_tbl_2mswsy_order_id` INT,
    `mysql_tbl_2mswsy_customer_id` INT,
    `mysql_tbl_2mswsy_order_date` DATE
);

INSERT INTO `mysql_tbl_44jwvv` (`mysql_tbl_44jwvv_customer_id`, `mysql_tbl_44jwvv_registration_date`, `mysql_tbl_44jwvv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2mswsy` (`mysql_tbl_2mswsy_order_id`, `mysql_tbl_2mswsy_customer_id`, `mysql_tbl_2mswsy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leyn55` (
    `mysql_tbl_leyn55_order_id` INT,
    `mysql_tbl_leyn55_customer_id` INT,
    `mysql_tbl_leyn55_order_date` DATE,
    `mysql_tbl_leyn55_total_amount` DECIMAL(10,2),
    `mysql_tbl_leyn55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1jih` (
    `mysql_tbl_4h1jih_refund_id` INT,
    `mysql_tbl_4h1jih_order_id` INT,
    `mysql_tbl_4h1jih_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_leyn55` (`mysql_tbl_leyn55_order_id`, `mysql_tbl_leyn55_customer_id`, `mysql_tbl_leyn55_order_date`, `mysql_tbl_leyn55_total_amount`, `mysql_tbl_leyn55_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4h1jih` (`mysql_tbl_4h1jih_refund_id`, `mysql_tbl_4h1jih_order_id`, `mysql_tbl_4h1jih_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leyn55_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_leyn55`
    WHERE mysql_tbl_leyn55_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4h1jih_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4h1jih`
    WHERE mysql_tbl_4h1jih_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_44jwvv`
    WHERE mysql_tbl_44jwvv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_44jwvv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un9xef_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_un9xef_REORDER_POINT, 0), COALESCE(mysql_tbl_un9xef_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_un9xef`
    WHERE mysql_tbl_un9xef_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_kf95ks_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_kf95ks`
    WHERE mysql_tbl_kf95ks_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_kf95ks_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_kf95ks_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e6hqoy`
    WHERE mysql_tbl_7q4ayk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_h9cv6x`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_33aquk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_33aquk` WHERE mysql_tbl_33aquk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_33aquk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_33aquk`
        WHERE mysql_tbl_33aquk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hi5m66_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_hi5m66` OI
    JOIN `mysql_tbl_e6hqoy` P ON mysql_tbl_hi5m66_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hi5m66_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hi5m66_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_hi5m66` OI
    WHERE mysql_tbl_hi5m66_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_insrj5`
    WHERE mysql_tbl_insrj5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (FLOOR(V_AVG_EXP)));
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
        SELECT mysql_tbl_mvrdj1_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_mvrdj1` WHERE mysql_tbl_mvrdj1_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wv5oua` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_7mlmkl` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wv5oua` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_7mlmkl` WHERE mysql_tbl_7mlmkl.USER_ID = mysql_tbl_wv5oua.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7mlmkl`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_wv5oua`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dc228v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dc228v`
    WHERE mysql_tbl_dc228v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31la3h_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_31la3h`
    WHERE mysql_tbl_31la3h_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_31la3h_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_31la3h`
    WHERE mysql_tbl_31la3h_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_afffqs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_afffqs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);