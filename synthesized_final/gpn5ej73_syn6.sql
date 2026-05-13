/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwqdjs` (
    `mysql_tbl_uwqdjs_customer_id` INT,
    `mysql_tbl_uwqdjs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwqdjs` (`mysql_tbl_uwqdjs_customer_id`, `mysql_tbl_uwqdjs_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9dm1` (
    `mysql_tbl_ni9dm1_product_id` INT,
    `mysql_tbl_ni9dm1_supplier_id` INT
);

INSERT INTO `mysql_tbl_ni9dm1` (`mysql_tbl_ni9dm1_product_id`, `mysql_tbl_ni9dm1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkob52` (
    `mysql_tbl_hkob52_customer_id` INT,
    `mysql_tbl_hkob52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkob52` (`mysql_tbl_hkob52_customer_id`, `mysql_tbl_hkob52_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eppf2` (
    `mysql_tbl_1eppf2_order_id` INT,
    `mysql_tbl_1eppf2_customer_id` INT,
    `mysql_tbl_1eppf2_order_date` DATE,
    `mysql_tbl_1eppf2_total_amount` DECIMAL(10,2),
    `mysql_tbl_1eppf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyrugn` (
    `mysql_tbl_nyrugn_order_id` INT,
    `mysql_tbl_nyrugn_product_id` INT,
    `mysql_tbl_nyrugn_quantity` INT
);

INSERT INTO `mysql_tbl_1eppf2` (`mysql_tbl_1eppf2_order_id`, `mysql_tbl_1eppf2_customer_id`, `mysql_tbl_1eppf2_order_date`, `mysql_tbl_1eppf2_total_amount`, `mysql_tbl_1eppf2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nyrugn` (`mysql_tbl_nyrugn_order_id`, `mysql_tbl_nyrugn_product_id`, `mysql_tbl_nyrugn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wajgw` (
    `mysql_tbl_7wajgw_order_date` DATE
);

INSERT INTO `mysql_tbl_7wajgw` (`mysql_tbl_7wajgw_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cffa69` (
    `mysql_tbl_cffa69_customer_id` INT,
    `mysql_tbl_cffa69_start_date` DATE
);

INSERT INTO `mysql_tbl_cffa69` (`mysql_tbl_cffa69_customer_id`, `mysql_tbl_cffa69_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu20f7` (
    `mysql_tbl_bu20f7_campaign_id` INT,
    `mysql_tbl_bu20f7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu20f7` (`mysql_tbl_bu20f7_campaign_id`, `mysql_tbl_bu20f7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3xnnd` (
    `mysql_tbl_r3xnnd_emp_id` INT,
    `mysql_tbl_r3xnnd_hire_date` DATE
);

INSERT INTO `mysql_tbl_r3xnnd` (`mysql_tbl_r3xnnd_emp_id`, `mysql_tbl_r3xnnd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jze0nn` (
    `mysql_tbl_jze0nn_order_id` INT,
    `mysql_tbl_jze0nn_customer_id` INT,
    `mysql_tbl_jze0nn_order_date` DATE,
    `mysql_tbl_jze0nn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjtcvs` (
    `mysql_tbl_bjtcvs_order_id` INT,
    `mysql_tbl_bjtcvs_product_id` INT,
    `mysql_tbl_bjtcvs_quantity` INT,
    `mysql_tbl_bjtcvs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jze0nn` (`mysql_tbl_jze0nn_order_id`, `mysql_tbl_jze0nn_customer_id`, `mysql_tbl_jze0nn_order_date`, `mysql_tbl_jze0nn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bjtcvs` (`mysql_tbl_bjtcvs_order_id`, `mysql_tbl_bjtcvs_product_id`, `mysql_tbl_bjtcvs_quantity`, `mysql_tbl_bjtcvs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oltvx8` (
    mysql_tbl_oltvx8_clusterset_id VARCHAR(36),
    mysql_tbl_oltvx8_cluster_id VARCHAR(36),
    mysql_tbl_oltvx8_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmpum2` (
    mysql_tbl_dmpum2_clusterset_id VARCHAR(36),
    mysql_tbl_dmpum2_view_id INT
);

INSERT INTO `mysql_tbl_dmpum2` (`mysql_tbl_dmpum2_clusterset_id`, `mysql_tbl_dmpum2_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_oltvx8` (`mysql_tbl_oltvx8_clusterset_id`, `mysql_tbl_oltvx8_cluster_id`, `mysql_tbl_oltvx8_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7wi33` (
    `mysql_tbl_s7wi33_customer_id` INT,
    `mysql_tbl_s7wi33_start_date` DATE,
    `mysql_tbl_s7wi33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7wi33` (`mysql_tbl_s7wi33_customer_id`, `mysql_tbl_s7wi33_start_date`, `mysql_tbl_s7wi33_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuo1im` (
    `mysql_tbl_fuo1im_customer_id` INT,
    `mysql_tbl_fuo1im_plan_type` VARCHAR(50),
    `mysql_tbl_fuo1im_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fuo1im_start_date` DATE,
    `mysql_tbl_fuo1im_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fuo1im` (`mysql_tbl_fuo1im_customer_id`, `mysql_tbl_fuo1im_plan_type`, `mysql_tbl_fuo1im_monthly_cost`, `mysql_tbl_fuo1im_start_date`, `mysql_tbl_fuo1im_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5916lh` (
    `mysql_tbl_5916lh_order_id` INT,
    `mysql_tbl_5916lh_customer_id` INT
);

INSERT INTO `mysql_tbl_5916lh` (`mysql_tbl_5916lh_order_id`, `mysql_tbl_5916lh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4so727` (
    `mysql_tbl_4so727_repair_id` INT,
    `mysql_tbl_4so727_customer_id` INT,
    `mysql_tbl_4so727_technician_id` INT,
    `mysql_tbl_4so727_appliance_type` VARCHAR(50),
    `mysql_tbl_4so727_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4so727_labor_hours` INT,
    `mysql_tbl_4so727_labor_rate` INT,
    `mysql_tbl_4so727_service_date` DATE
);

INSERT INTO `mysql_tbl_4so727` (`mysql_tbl_4so727_repair_id`, `mysql_tbl_4so727_customer_id`, `mysql_tbl_4so727_technician_id`, `mysql_tbl_4so727_appliance_type`, `mysql_tbl_4so727_parts_cost`, `mysql_tbl_4so727_labor_hours`, `mysql_tbl_4so727_labor_rate`, `mysql_tbl_4so727_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2qlve` (
    mysql_tbl_v2qlve_employee_id INT,
    mysql_tbl_v2qlve_first_name VARCHAR(50),
    mysql_tbl_v2qlve_last_name VARCHAR(50),
    mysql_tbl_v2qlve_salary INT
);

INSERT INTO `mysql_tbl_v2qlve` (`mysql_tbl_v2qlve_employee_id`, `mysql_tbl_v2qlve_first_name`, `mysql_tbl_v2qlve_last_name`, `mysql_tbl_v2qlve_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iluhh0` (
    `mysql_tbl_iluhh0_restaurant_id` INT,
    `mysql_tbl_iluhh0_cuisine_type` VARCHAR(50),
    `mysql_tbl_iluhh0_average_wait_time_minutes` DATE,
    `mysql_tbl_iluhh0_rating` DECIMAL(3,1),
    `mysql_tbl_iluhh0_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0aa8n` (
    `mysql_tbl_g0aa8n_reservation_id` INT,
    `mysql_tbl_g0aa8n_restaurant_id` INT,
    `mysql_tbl_g0aa8n_customer_id` INT,
    `mysql_tbl_g0aa8n_party_size` INT,
    `mysql_tbl_g0aa8n_reservation_date` DATE,
    `mysql_tbl_g0aa8n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iluhh0` (`mysql_tbl_iluhh0_restaurant_id`, `mysql_tbl_iluhh0_cuisine_type`, `mysql_tbl_iluhh0_average_wait_time_minutes`, `mysql_tbl_iluhh0_rating`, `mysql_tbl_iluhh0_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_g0aa8n` (`mysql_tbl_g0aa8n_reservation_id`, `mysql_tbl_g0aa8n_restaurant_id`, `mysql_tbl_g0aa8n_customer_id`, `mysql_tbl_g0aa8n_party_size`, `mysql_tbl_g0aa8n_reservation_date`, `mysql_tbl_g0aa8n_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq9crj` (
    `mysql_tbl_aq9crj_return_id` INT,
    `mysql_tbl_aq9crj_transaction_id` INT,
    `mysql_tbl_aq9crj_customer_id` INT,
    `mysql_tbl_aq9crj_return_date` DATE,
    `mysql_tbl_aq9crj_item_count` INT,
    `mysql_tbl_aq9crj_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxwxuz` (
    `mysql_tbl_pxwxuz_transaction_id` INT,
    `mysql_tbl_pxwxuz_store_id` INT,
    `mysql_tbl_pxwxuz_transaction_date` DATE,
    `mysql_tbl_pxwxuz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq9crj` (`mysql_tbl_aq9crj_return_id`, `mysql_tbl_aq9crj_transaction_id`, `mysql_tbl_aq9crj_customer_id`, `mysql_tbl_aq9crj_return_date`, `mysql_tbl_aq9crj_item_count`, `mysql_tbl_aq9crj_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pxwxuz` (`mysql_tbl_pxwxuz_transaction_id`, `mysql_tbl_pxwxuz_store_id`, `mysql_tbl_pxwxuz_transaction_date`, `mysql_tbl_pxwxuz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ni9dm1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ni9dm1`
    WHERE mysql_tbl_ni9dm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ni9dm1`
    WHERE mysql_tbl_ni9dm1_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hkob52_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hkob52`
    WHERE mysql_tbl_hkob52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ikog5h` (mysql_tbl_ikog5h_ID INT PRIMARY KEY, mysql_tbl_ikog5h_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fzzr4o` (mysql_tbl_fzzr4o_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4so727_PARTS_COST, 0), COALESCE(mysql_tbl_4so727_LABOR_HOURS, 0), COALESCE(mysql_tbl_4so727_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4so727`
    WHERE mysql_tbl_4so727_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v2qlve`
    WHERE mysql_tbl_v2qlve_SALARY > 35000
    ORDER BY mysql_tbl_v2qlve_FIRST_NAME, mysql_tbl_v2qlve_LAST_NAME, mysql_tbl_v2qlve_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_pxwxuz`
    WHERE mysql_tbl_pxwxuz_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_pxwxuz_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_aq9crj` R
    JOIN `mysql_tbl_pxwxuz` T ON mysql_tbl_aq9crj_TRANSACTION_ID = mysql_tbl_pxwxuz_TRANSACTION_ID
    WHERE mysql_tbl_pxwxuz_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_aq9crj_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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
    FROM `mysql_tbl_g0aa8n`
    WHERE mysql_tbl_g0aa8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_g0aa8n`
    WHERE mysql_tbl_g0aa8n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g0aa8n_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_iluhh0_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_iluhh0`
    WHERE mysql_tbl_iluhh0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nyrugn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nyrugn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_nyrugn`
    WHERE mysql_tbl_nyrugn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0)) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7wajgw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7wajgw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5916lh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5916lh`
    WHERE mysql_tbl_5916lh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fuo1im_PLAN_TYPE, COALESCE(mysql_tbl_fuo1im_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_fuo1im_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_fuo1im`
    WHERE mysql_tbl_fuo1im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s7wi33_START_DATE, mysql_tbl_s7wi33_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_s7wi33`
    WHERE mysql_tbl_s7wi33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_oltvx8_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_dmpum2_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_dmpum2`
    WHERE mysql_tbl_dmpum2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_oltvx8`
    WHERE mysql_tbl_oltvx8.mysql_tbl_oltvx8_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_oltvx8.mysql_tbl_oltvx8_CLUSTER_ID = CAST(mysql_tbl_oltvx8_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_oltvx8.mysql_tbl_oltvx8_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cffa69_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cffa69`
    WHERE mysql_tbl_cffa69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bu20f7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bu20f7`
    WHERE mysql_tbl_bu20f7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bjtcvs_QUANTITY * mysql_tbl_bjtcvs_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bjtcvs`
    WHERE mysql_tbl_bjtcvs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jze0nn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jze0nn`
    WHERE mysql_tbl_jze0nn_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r3xnnd_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_r3xnnd`
    WHERE mysql_tbl_r3xnnd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uwqdjs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uwqdjs`
    WHERE mysql_tbl_uwqdjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);