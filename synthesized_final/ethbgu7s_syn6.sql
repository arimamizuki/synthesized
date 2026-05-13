/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huhlxc` (
    `mysql_tbl_huhlxc_emp_id` INT,
    `mysql_tbl_huhlxc_department_id` INT,
    `mysql_tbl_huhlxc_salary` INT
);

INSERT INTO `mysql_tbl_huhlxc` (`mysql_tbl_huhlxc_emp_id`, `mysql_tbl_huhlxc_department_id`, `mysql_tbl_huhlxc_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ao9s87` (
    `mysql_tbl_ao9s87_product_id` INT,
    `mysql_tbl_ao9s87_category_id` INT,
    `mysql_tbl_ao9s87_price` DECIMAL(10,2),
    `mysql_tbl_ao9s87_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv4a7s` (
    `mysql_tbl_bv4a7s_order_id` INT,
    `mysql_tbl_bv4a7s_product_id` INT,
    `mysql_tbl_bv4a7s_quantity` INT
);

INSERT INTO `mysql_tbl_ao9s87` (`mysql_tbl_ao9s87_product_id`, `mysql_tbl_ao9s87_category_id`, `mysql_tbl_ao9s87_price`, `mysql_tbl_ao9s87_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bv4a7s` (`mysql_tbl_bv4a7s_order_id`, `mysql_tbl_bv4a7s_product_id`, `mysql_tbl_bv4a7s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yktug` (
    `mysql_tbl_0yktug_customer_id` INT,
    `mysql_tbl_0yktug_plan_type` VARCHAR(50),
    `mysql_tbl_0yktug_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0yktug_start_date` DATE
);

INSERT INTO `mysql_tbl_0yktug` (`mysql_tbl_0yktug_customer_id`, `mysql_tbl_0yktug_plan_type`, `mysql_tbl_0yktug_monthly_cost`, `mysql_tbl_0yktug_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs06pu` (
    `mysql_tbl_cs06pu_order_id` INT,
    `mysql_tbl_cs06pu_customer_id` INT,
    `mysql_tbl_cs06pu_order_date` DATE,
    `mysql_tbl_cs06pu_total_amount` DECIMAL(10,2),
    `mysql_tbl_cs06pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zum12v` (
    `mysql_tbl_zum12v_refund_id` INT,
    `mysql_tbl_zum12v_order_id` INT,
    `mysql_tbl_zum12v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs06pu` (`mysql_tbl_cs06pu_order_id`, `mysql_tbl_cs06pu_customer_id`, `mysql_tbl_cs06pu_order_date`, `mysql_tbl_cs06pu_total_amount`, `mysql_tbl_cs06pu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zum12v` (`mysql_tbl_zum12v_refund_id`, `mysql_tbl_zum12v_order_id`, `mysql_tbl_zum12v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en4isw` (
    `mysql_tbl_en4isw_campaign_id` INT,
    `mysql_tbl_en4isw_channel` INT,
    `mysql_tbl_en4isw_budget` INT,
    `mysql_tbl_en4isw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_en4isw` (`mysql_tbl_en4isw_campaign_id`, `mysql_tbl_en4isw_channel`, `mysql_tbl_en4isw_budget`, `mysql_tbl_en4isw_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz3y7z` (
    `mysql_tbl_vz3y7z_device_id` INT,
    `mysql_tbl_vz3y7z_location` INT,
    `mysql_tbl_vz3y7z_device_type` VARCHAR(50),
    `mysql_tbl_vz3y7z_last_maintenance_date` DATE,
    `mysql_tbl_vz3y7z_operating_hours` DECIMAL(3,1),
    `mysql_tbl_vz3y7z_failure_probability` INT
);

INSERT INTO `mysql_tbl_vz3y7z` (`mysql_tbl_vz3y7z_device_id`, `mysql_tbl_vz3y7z_location`, `mysql_tbl_vz3y7z_device_type`, `mysql_tbl_vz3y7z_last_maintenance_date`, `mysql_tbl_vz3y7z_operating_hours`, `mysql_tbl_vz3y7z_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1gt11` (
    `mysql_tbl_c1gt11_emp_id` INT,
    `mysql_tbl_c1gt11_department_id` INT,
    `mysql_tbl_c1gt11_salary` INT,
    `mysql_tbl_c1gt11_hire_date` DATE,
    `mysql_tbl_c1gt11_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_739bg4` (
    `mysql_tbl_739bg4_department_id` INT,
    `mysql_tbl_739bg4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1gt11` (`mysql_tbl_c1gt11_emp_id`, `mysql_tbl_c1gt11_department_id`, `mysql_tbl_c1gt11_salary`, `mysql_tbl_c1gt11_hire_date`, `mysql_tbl_c1gt11_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_739bg4` (`mysql_tbl_739bg4_department_id`, `mysql_tbl_739bg4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb90wq` (
    mysql_tbl_wb90wq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wb90wq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wb90wq` (`mysql_tbl_wb90wq_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feyq4u` (
    `mysql_tbl_feyq4u_supplier_id` INT,
    `mysql_tbl_feyq4u_country` INT,
    `mysql_tbl_feyq4u_quality_certified` INT,
    `mysql_tbl_feyq4u_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iok8z` (
    `mysql_tbl_3iok8z_product_id` INT,
    `mysql_tbl_3iok8z_supplier_id` INT,
    `mysql_tbl_3iok8z_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3iok8z_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58fvc` (
    `mysql_tbl_s58fvc_po_id` INT,
    `mysql_tbl_s58fvc_supplier_id` INT,
    `mysql_tbl_s58fvc_product_id` INT,
    `mysql_tbl_s58fvc_quantity` INT,
    `mysql_tbl_s58fvc_order_date` DATE,
    `mysql_tbl_s58fvc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_feyq4u` (`mysql_tbl_feyq4u_supplier_id`, `mysql_tbl_feyq4u_country`, `mysql_tbl_feyq4u_quality_certified`, `mysql_tbl_feyq4u_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3iok8z` (`mysql_tbl_3iok8z_product_id`, `mysql_tbl_3iok8z_supplier_id`, `mysql_tbl_3iok8z_unit_cost`, `mysql_tbl_3iok8z_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s58fvc` (`mysql_tbl_s58fvc_po_id`, `mysql_tbl_s58fvc_supplier_id`, `mysql_tbl_s58fvc_product_id`, `mysql_tbl_s58fvc_quantity`, `mysql_tbl_s58fvc_order_date`, `mysql_tbl_s58fvc_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vji0xt` (
    `mysql_tbl_vji0xt_supplier_id` INT,
    `mysql_tbl_vji0xt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vji0xt` (`mysql_tbl_vji0xt_supplier_id`, `mysql_tbl_vji0xt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtydq2` (
    `mysql_tbl_wtydq2_customer_id` INT,
    `mysql_tbl_wtydq2_start_date` DATE,
    `mysql_tbl_wtydq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtydq2` (`mysql_tbl_wtydq2_customer_id`, `mysql_tbl_wtydq2_start_date`, `mysql_tbl_wtydq2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4hix` (
    `mysql_tbl_cy4hix_order_id` INT,
    `mysql_tbl_cy4hix_customer_id` INT,
    `mysql_tbl_cy4hix_order_date` DATE,
    `mysql_tbl_cy4hix_total_amount` DECIMAL(10,2),
    `mysql_tbl_cy4hix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3jub` (
    `mysql_tbl_0a3jub_order_id` INT,
    `mysql_tbl_0a3jub_product_id` INT,
    `mysql_tbl_0a3jub_quantity` INT
);

INSERT INTO `mysql_tbl_cy4hix` (`mysql_tbl_cy4hix_order_id`, `mysql_tbl_cy4hix_customer_id`, `mysql_tbl_cy4hix_order_date`, `mysql_tbl_cy4hix_total_amount`, `mysql_tbl_cy4hix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0a3jub` (`mysql_tbl_0a3jub_order_id`, `mysql_tbl_0a3jub_product_id`, `mysql_tbl_0a3jub_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqf1m0` (
    `mysql_tbl_gqf1m0_customer_id` INT,
    `mysql_tbl_gqf1m0_registration_date` DATE,
    `mysql_tbl_gqf1m0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebdut3` (
    `mysql_tbl_ebdut3_order_id` INT,
    `mysql_tbl_ebdut3_customer_id` INT,
    `mysql_tbl_ebdut3_order_date` DATE,
    `mysql_tbl_ebdut3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqf1m0` (`mysql_tbl_gqf1m0_customer_id`, `mysql_tbl_gqf1m0_registration_date`, `mysql_tbl_gqf1m0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ebdut3` (`mysql_tbl_ebdut3_order_id`, `mysql_tbl_ebdut3_customer_id`, `mysql_tbl_ebdut3_order_date`, `mysql_tbl_ebdut3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnb6nn` (
    `mysql_tbl_gnb6nn_transaction_id` INT,
    `mysql_tbl_gnb6nn_account_id` INT,
    `mysql_tbl_gnb6nn_transaction_date` DATE,
    `mysql_tbl_gnb6nn_amount` DECIMAL(10,2),
    `mysql_tbl_gnb6nn_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6696` (
    `mysql_tbl_ld6696_account_id` INT,
    `mysql_tbl_ld6696_customer_id` INT,
    `mysql_tbl_ld6696_balance` INT,
    `mysql_tbl_ld6696_account_type` INT
);

INSERT INTO `mysql_tbl_gnb6nn` (`mysql_tbl_gnb6nn_transaction_id`, `mysql_tbl_gnb6nn_account_id`, `mysql_tbl_gnb6nn_transaction_date`, `mysql_tbl_gnb6nn_amount`, `mysql_tbl_gnb6nn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ld6696` (`mysql_tbl_ld6696_account_id`, `mysql_tbl_ld6696_customer_id`, `mysql_tbl_ld6696_balance`, `mysql_tbl_ld6696_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0weg19` (mysql_tbl_0weg19_id INT, mysql_tbl_0weg19_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_62i2x3` (
    `mysql_tbl_62i2x3_order_id` INT,
    `mysql_tbl_62i2x3_order_date` DATE
);

INSERT INTO `mysql_tbl_62i2x3` (`mysql_tbl_62i2x3_order_id`, `mysql_tbl_62i2x3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99k4gm` (
    `mysql_tbl_99k4gm_order_id` INT,
    `mysql_tbl_99k4gm_customer_id` INT
);

INSERT INTO `mysql_tbl_99k4gm` (`mysql_tbl_99k4gm_order_id`, `mysql_tbl_99k4gm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekx4nx` (
    `mysql_tbl_ekx4nx_order_id` INT,
    `mysql_tbl_ekx4nx_customer_id` INT,
    `mysql_tbl_ekx4nx_order_date` DATE,
    `mysql_tbl_ekx4nx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ekx4nx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq6fdw` (
    `mysql_tbl_hq6fdw_order_id` INT,
    `mysql_tbl_hq6fdw_product_id` INT,
    `mysql_tbl_hq6fdw_quantity` INT
);

INSERT INTO `mysql_tbl_ekx4nx` (`mysql_tbl_ekx4nx_order_id`, `mysql_tbl_ekx4nx_customer_id`, `mysql_tbl_ekx4nx_order_date`, `mysql_tbl_ekx4nx_total_amount`, `mysql_tbl_ekx4nx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hq6fdw` (`mysql_tbl_hq6fdw_order_id`, `mysql_tbl_hq6fdw_product_id`, `mysql_tbl_hq6fdw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ookwwo` (
    `mysql_tbl_ookwwo_customer_id` INT
);

INSERT INTO `mysql_tbl_ookwwo` (`mysql_tbl_ookwwo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xujm9j` (
    `mysql_tbl_xujm9j_supplier_id` INT
);

INSERT INTO `mysql_tbl_xujm9j` (`mysql_tbl_xujm9j_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz3y7z_OPERATING_HOURS, 0), COALESCE(mysql_tbl_vz3y7z_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_vz3y7z`
    WHERE mysql_tbl_vz3y7z_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vz3y7z_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_vz3y7z`
    WHERE mysql_tbl_vz3y7z_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lplmiy` (mysql_tbl_lplmiy_ID INT, mysql_tbl_lplmiy_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_lplmiy_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vji0xt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vji0xt`
    WHERE mysql_tbl_vji0xt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_62i2x3_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_62i2x3`
    WHERE mysql_tbl_62i2x3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hq6fdw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hq6fdw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hq6fdw`
    WHERE mysql_tbl_hq6fdw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_q4qo69`
    WHERE mysql_tbl_ookwwo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gmaemh`
    WHERE mysql_tbl_xujm9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_99k4gm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_99k4gm`
    WHERE mysql_tbl_99k4gm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_l7u3d5;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l7u3d5` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_l7u3d5_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_0weg19` WHERE mysql_tbl_0weg19_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_0weg19` SET mysql_tbl_0weg19_VALUE = NEW_VALUE WHERE mysql_tbl_0weg19_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ebdut3`
    WHERE mysql_tbl_ebdut3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ebdut3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ebdut3`
    WHERE mysql_tbl_ebdut3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ebdut3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0a3jub_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0a3jub`
    WHERE mysql_tbl_0a3jub_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wtydq2_START_DATE, mysql_tbl_wtydq2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wtydq2`
    WHERE mysql_tbl_wtydq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_feyq4u_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_feyq4u_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_feyq4u`
    WHERE mysql_tbl_feyq4u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_s58fvc`
    WHERE mysql_tbl_s58fvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_gnb6nn_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_gnb6nn`
    WHERE mysql_tbl_gnb6nn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gnb6nn_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_gnb6nn_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_gnb6nn_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gnb6nn`
    WHERE mysql_tbl_gnb6nn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gnb6nn_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ld6696_BALANCE INTO V_BALANCE FROM `mysql_tbl_ld6696` WHERE mysql_tbl_ld6696_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_gmaemh_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_gmaemh_VAR FROM `mysql_tbl_wb90wq`;

    IF COUNT_mysql_tbl_gmaemh_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c1gt11_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_c1gt11`
    WHERE mysql_tbl_c1gt11_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c1gt11_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c1gt11`
    WHERE mysql_tbl_c1gt11_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_TEST_4080c6());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs06pu_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_cs06pu` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_cs06pu_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_cs06pu_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_cs06pu_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_en4isw_CHANNEL, COALESCE(mysql_tbl_en4isw_BUDGET, 0), mysql_tbl_en4isw_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_en4isw`
    WHERE mysql_tbl_en4isw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_0yktug_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_0yktug`
    WHERE mysql_tbl_0yktug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ao9s87_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ao9s87`
    WHERE mysql_tbl_ao9s87_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bv4a7s_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_bv4a7s`
    WHERE mysql_tbl_bv4a7s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bv4a7s_ORDER_ID IN (SELECT mysql_tbl_bv4a7s_ORDER_ID FROM `mysql_tbl_q4qo69` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_huhlxc_SALARY), 0), COALESCE(MIN(mysql_tbl_huhlxc_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_huhlxc`
    WHERE mysql_tbl_huhlxc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);