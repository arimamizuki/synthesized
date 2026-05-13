/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ic02nd` (
    `mysql_tbl_ic02nd_product_id` INT,
    `mysql_tbl_ic02nd_customer_id` INT,
    `mysql_tbl_ic02nd_product_type` VARCHAR(50),
    `mysql_tbl_ic02nd_warranty_years` INT,
    `mysql_tbl_ic02nd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ic02nd_premium_annual` INT,
    `mysql_tbl_ic02nd_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0clhsk` (
    `mysql_tbl_0clhsk_claim_id` INT,
    `mysql_tbl_0clhsk_product_id` INT,
    `mysql_tbl_0clhsk_claim_date` DATE,
    `mysql_tbl_0clhsk_repair_cost` DECIMAL(10,2),
    `mysql_tbl_0clhsk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ic02nd` (`mysql_tbl_ic02nd_product_id`, `mysql_tbl_ic02nd_customer_id`, `mysql_tbl_ic02nd_product_type`, `mysql_tbl_ic02nd_warranty_years`, `mysql_tbl_ic02nd_coverage_amount`, `mysql_tbl_ic02nd_premium_annual`, `mysql_tbl_ic02nd_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_0clhsk` (`mysql_tbl_0clhsk_claim_id`, `mysql_tbl_0clhsk_product_id`, `mysql_tbl_0clhsk_claim_date`, `mysql_tbl_0clhsk_repair_cost`, `mysql_tbl_0clhsk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01domw` (mysql_tbl_01domw_id INT, mysql_tbl_01domw_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcrxjp` (mysql_tbl_dcrxjp_id INT, student_mysql_tbl_dcrxjp_id INT, course_mysql_tbl_dcrxjp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08airh` (
    `mysql_tbl_08airh_order_id` INT,
    `mysql_tbl_08airh_customer_id` INT,
    `mysql_tbl_08airh_order_date` DATE,
    `mysql_tbl_08airh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l01f0o` (
    `mysql_tbl_l01f0o_customer_id` INT,
    `mysql_tbl_l01f0o_referral_code` INT,
    `mysql_tbl_l01f0o_referred_by` INT
);

INSERT INTO `mysql_tbl_08airh` (`mysql_tbl_08airh_order_id`, `mysql_tbl_08airh_customer_id`, `mysql_tbl_08airh_order_date`, `mysql_tbl_08airh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l01f0o` (`mysql_tbl_l01f0o_customer_id`, `mysql_tbl_l01f0o_referral_code`, `mysql_tbl_l01f0o_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt4yyd` (
    `mysql_tbl_xt4yyd_sale_id` INT,
    `mysql_tbl_xt4yyd_product_id` INT,
    `mysql_tbl_xt4yyd_salesperson_id` INT,
    `mysql_tbl_xt4yyd_sale_date` DATE,
    `mysql_tbl_xt4yyd_quantity` INT,
    `mysql_tbl_xt4yyd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt4yyd` (`mysql_tbl_xt4yyd_sale_id`, `mysql_tbl_xt4yyd_product_id`, `mysql_tbl_xt4yyd_salesperson_id`, `mysql_tbl_xt4yyd_sale_date`, `mysql_tbl_xt4yyd_quantity`, `mysql_tbl_xt4yyd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhass` (
    `mysql_tbl_gdhass_supplier_id` INT,
    `mysql_tbl_gdhass_country` INT,
    `mysql_tbl_gdhass_quality_certified` INT,
    `mysql_tbl_gdhass_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixu33j` (
    `mysql_tbl_ixu33j_product_id` INT,
    `mysql_tbl_ixu33j_supplier_id` INT,
    `mysql_tbl_ixu33j_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ixu33j_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjwux1` (
    `mysql_tbl_jjwux1_po_id` INT,
    `mysql_tbl_jjwux1_supplier_id` INT,
    `mysql_tbl_jjwux1_product_id` INT,
    `mysql_tbl_jjwux1_quantity` INT,
    `mysql_tbl_jjwux1_order_date` DATE,
    `mysql_tbl_jjwux1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gdhass` (`mysql_tbl_gdhass_supplier_id`, `mysql_tbl_gdhass_country`, `mysql_tbl_gdhass_quality_certified`, `mysql_tbl_gdhass_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ixu33j` (`mysql_tbl_ixu33j_product_id`, `mysql_tbl_ixu33j_supplier_id`, `mysql_tbl_ixu33j_unit_cost`, `mysql_tbl_ixu33j_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jjwux1` (`mysql_tbl_jjwux1_po_id`, `mysql_tbl_jjwux1_supplier_id`, `mysql_tbl_jjwux1_product_id`, `mysql_tbl_jjwux1_quantity`, `mysql_tbl_jjwux1_order_date`, `mysql_tbl_jjwux1_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm4tkw` (
    `mysql_tbl_fm4tkw_product_id` INT,
    `mysql_tbl_fm4tkw_category_id` INT,
    `mysql_tbl_fm4tkw_price` DECIMAL(10,2),
    `mysql_tbl_fm4tkw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp65ze` (
    `mysql_tbl_gp65ze_order_id` INT,
    `mysql_tbl_gp65ze_product_id` INT,
    `mysql_tbl_gp65ze_quantity` INT
);

INSERT INTO `mysql_tbl_fm4tkw` (`mysql_tbl_fm4tkw_product_id`, `mysql_tbl_fm4tkw_category_id`, `mysql_tbl_fm4tkw_price`, `mysql_tbl_fm4tkw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gp65ze` (`mysql_tbl_gp65ze_order_id`, `mysql_tbl_gp65ze_product_id`, `mysql_tbl_gp65ze_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qntuvz` (
    `mysql_tbl_qntuvz_supplier_id` INT,
    `mysql_tbl_qntuvz_lead_time_days` DATE,
    `mysql_tbl_qntuvz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qntuvz` (`mysql_tbl_qntuvz_supplier_id`, `mysql_tbl_qntuvz_lead_time_days`, `mysql_tbl_qntuvz_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td9if8` (
    `mysql_tbl_td9if8_campaign_id` INT,
    `mysql_tbl_td9if8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_td9if8` (`mysql_tbl_td9if8_campaign_id`, `mysql_tbl_td9if8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36dkgw` (mysql_tbl_36dkgw_id INT, mysql_tbl_36dkgw_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nul9w` (
    `mysql_tbl_7nul9w_order_id` INT,
    `mysql_tbl_7nul9w_warehouse_id` INT,
    `mysql_tbl_7nul9w_order_date` DATE,
    `mysql_tbl_7nul9w_total_items` DECIMAL(10,2),
    `mysql_tbl_7nul9w_total_weight` DECIMAL(10,2),
    `mysql_tbl_7nul9w_shipping_method` INT,
    `mysql_tbl_7nul9w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nul9w` (`mysql_tbl_7nul9w_order_id`, `mysql_tbl_7nul9w_warehouse_id`, `mysql_tbl_7nul9w_order_date`, `mysql_tbl_7nul9w_total_items`, `mysql_tbl_7nul9w_total_weight`, `mysql_tbl_7nul9w_shipping_method`, `mysql_tbl_7nul9w_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0w8lh` (
    `mysql_tbl_i0w8lh_order_id` INT,
    `mysql_tbl_i0w8lh_customer_id` INT,
    `mysql_tbl_i0w8lh_order_date` DATE,
    `mysql_tbl_i0w8lh_total_amount` DECIMAL(10,2),
    `mysql_tbl_i0w8lh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8ne8` (
    `mysql_tbl_ni8ne8_shipment_id` INT,
    `mysql_tbl_ni8ne8_order_id` INT,
    `mysql_tbl_ni8ne8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ni8ne8_carrier` INT
);

INSERT INTO `mysql_tbl_i0w8lh` (`mysql_tbl_i0w8lh_order_id`, `mysql_tbl_i0w8lh_customer_id`, `mysql_tbl_i0w8lh_order_date`, `mysql_tbl_i0w8lh_total_amount`, `mysql_tbl_i0w8lh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ni8ne8` (`mysql_tbl_ni8ne8_shipment_id`, `mysql_tbl_ni8ne8_order_id`, `mysql_tbl_ni8ne8_shipping_cost`, `mysql_tbl_ni8ne8_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv0rpq` (
    `mysql_tbl_iv0rpq_system_id` INT,
    `mysql_tbl_iv0rpq_customer_id` INT,
    `mysql_tbl_iv0rpq_system_type` VARCHAR(50),
    `mysql_tbl_iv0rpq_monitoring_monthly` INT,
    `mysql_tbl_iv0rpq_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_iv0rpq_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9715k` (
    `mysql_tbl_n9715k_alert_id` INT,
    `mysql_tbl_n9715k_system_id` INT,
    `mysql_tbl_n9715k_alert_date` DATE,
    `mysql_tbl_n9715k_alert_type` VARCHAR(50),
    `mysql_tbl_n9715k_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_iv0rpq` (`mysql_tbl_iv0rpq_system_id`, `mysql_tbl_iv0rpq_customer_id`, `mysql_tbl_iv0rpq_system_type`, `mysql_tbl_iv0rpq_monitoring_monthly`, `mysql_tbl_iv0rpq_equipment_cost`, `mysql_tbl_iv0rpq_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n9715k` (`mysql_tbl_n9715k_alert_id`, `mysql_tbl_n9715k_system_id`, `mysql_tbl_n9715k_alert_date`, `mysql_tbl_n9715k_alert_type`, `mysql_tbl_n9715k_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwjsvp` (
    `mysql_tbl_nwjsvp_emp_id` INT,
    `mysql_tbl_nwjsvp_department_id` INT,
    `mysql_tbl_nwjsvp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l9qcu` (
    `mysql_tbl_6l9qcu_department_id` INT,
    `mysql_tbl_6l9qcu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwjsvp` (`mysql_tbl_nwjsvp_emp_id`, `mysql_tbl_nwjsvp_department_id`, `mysql_tbl_nwjsvp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6l9qcu` (`mysql_tbl_6l9qcu_department_id`, `mysql_tbl_6l9qcu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_dcrxjp_STUDENT_ID INT, mysql_tbl_dcrxjp_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_01domw_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_01domw` WHERE mysql_tbl_01domw_ID = mysql_tbl_dcrxjp_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_dcrxjp` WHERE mysql_tbl_dcrxjp_COURSE_ID = mysql_tbl_dcrxjp_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_dcrxjp` (`mysql_tbl_dcrxjp_STUDENT_ID`, `mysql_tbl_dcrxjp_COURSE_ID`) VALUES (mysql_tbl_dcrxjp_STUDENT_ID, mysql_tbl_dcrxjp_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_md49lt` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5h7y7y` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_md49lt` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_md49lt` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5h7y7y` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_md49lt` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic02nd_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ic02nd_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ic02nd_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ic02nd`
    WHERE mysql_tbl_ic02nd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0clhsk_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0clhsk`
    WHERE mysql_tbl_0clhsk_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0clhsk_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_xt4yyd_QUANTITY * mysql_tbl_xt4yyd_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_xt4yyd`
    WHERE mysql_tbl_xt4yyd_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_xt4yyd_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_td9if8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_td9if8`
    WHERE mysql_tbl_td9if8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ni8ne8`
    WHERE mysql_tbl_ni8ne8_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ni8ne8` S
    JOIN `mysql_tbl_i0w8lh` O ON mysql_tbl_ni8ne8_ORDER_ID = mysql_tbl_i0w8lh_ORDER_ID
    WHERE mysql_tbl_ni8ne8_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_i0w8lh_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + JSON_COUNT));
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

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nwjsvp_SALARY, mysql_tbl_nwjsvp_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_nwjsvp`
    WHERE mysql_tbl_nwjsvp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_nwjsvp`
    WHERE mysql_tbl_nwjsvp_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_nwjsvp_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv0rpq_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_iv0rpq_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_iv0rpq`
    WHERE mysql_tbl_iv0rpq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n9715k_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_n9715k`
    WHERE mysql_tbl_n9715k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nul9w_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7nul9w`
    WHERE mysql_tbl_7nul9w_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_36dkgw` (`mysql_tbl_36dkgw_ID`, `mysql_tbl_36dkgw_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_l01f0o_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_l01f0o`
    WHERE mysql_tbl_l01f0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_l01f0o`
    WHERE mysql_tbl_l01f0o_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_08airh_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_08airh` O
    JOIN `mysql_tbl_l01f0o` C ON mysql_tbl_08airh_CUSTOMER_ID = mysql_tbl_l01f0o_CUSTOMER_ID
    WHERE mysql_tbl_l01f0o_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_08airh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_08airh`
    WHERE mysql_tbl_08airh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qntuvz_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_qntuvz_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_qntuvz`
    WHERE mysql_tbl_qntuvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_gdhass_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_gdhass_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_gdhass`
    WHERE mysql_tbl_gdhass_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_jjwux1`
    WHERE mysql_tbl_jjwux1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fm4tkw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fm4tkw`
    WHERE mysql_tbl_fm4tkw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gp65ze_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_gp65ze`
    WHERE mysql_tbl_gp65ze_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gp65ze_ORDER_ID IN (SELECT mysql_tbl_gp65ze_ORDER_ID FROM `mysql_tbl_5h7y7y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_md49lt` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5h7y7y` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_md49lt` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();