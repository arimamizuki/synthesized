/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mir82` (
    `mysql_tbl_6mir82_emp_id` INT,
    `mysql_tbl_6mir82_department_id` INT,
    `mysql_tbl_6mir82_hire_date` DATE,
    `mysql_tbl_6mir82_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqko2t` (
    `mysql_tbl_zqko2t_department_id` INT,
    `mysql_tbl_zqko2t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mir82` (`mysql_tbl_6mir82_emp_id`, `mysql_tbl_6mir82_department_id`, `mysql_tbl_6mir82_hire_date`, `mysql_tbl_6mir82_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqko2t` (`mysql_tbl_zqko2t_department_id`, `mysql_tbl_zqko2t_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrp4x` (
    `mysql_tbl_9vrp4x_emp_id` INT,
    `mysql_tbl_9vrp4x_department_id` INT,
    `mysql_tbl_9vrp4x_salary` INT,
    `mysql_tbl_9vrp4x_hire_date` DATE,
    `mysql_tbl_9vrp4x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9vrp4x` (`mysql_tbl_9vrp4x_emp_id`, `mysql_tbl_9vrp4x_department_id`, `mysql_tbl_9vrp4x_salary`, `mysql_tbl_9vrp4x_hire_date`, `mysql_tbl_9vrp4x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjo9c3` (
    mysql_tbl_sjo9c3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_sjo9c3_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8iczf` (
    `mysql_tbl_y8iczf_campaign_id` INT,
    `mysql_tbl_y8iczf_start_date` DATE
);

INSERT INTO `mysql_tbl_y8iczf` (`mysql_tbl_y8iczf_campaign_id`, `mysql_tbl_y8iczf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i66jin` (
    `mysql_tbl_i66jin_class_id` INT,
    `mysql_tbl_i66jin_instructor_id` INT,
    `mysql_tbl_i66jin_class_type` VARCHAR(50),
    `mysql_tbl_i66jin_duration_minutes` INT,
    `mysql_tbl_i66jin_max_capacity` INT,
    `mysql_tbl_i66jin_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mrel` (
    `mysql_tbl_n6mrel_booking_id` INT,
    `mysql_tbl_n6mrel_member_id` INT,
    `mysql_tbl_n6mrel_class_id` INT,
    `mysql_tbl_n6mrel_booking_date` DATE,
    `mysql_tbl_n6mrel_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i66jin` (`mysql_tbl_i66jin_class_id`, `mysql_tbl_i66jin_instructor_id`, `mysql_tbl_i66jin_class_type`, `mysql_tbl_i66jin_duration_minutes`, `mysql_tbl_i66jin_max_capacity`, `mysql_tbl_i66jin_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_n6mrel` (`mysql_tbl_n6mrel_booking_id`, `mysql_tbl_n6mrel_member_id`, `mysql_tbl_n6mrel_class_id`, `mysql_tbl_n6mrel_booking_date`, `mysql_tbl_n6mrel_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8c8nt` (
    mysql_tbl_q8c8nt_emp_no INT,
    mysql_tbl_q8c8nt_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y360qc` (
    mysql_tbl_y360qc_emp_no INT,
    mysql_tbl_y360qc_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8c8nt` (`mysql_tbl_q8c8nt_emp_no`, `mysql_tbl_q8c8nt_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_y360qc` (`mysql_tbl_y360qc_emp_no`, `mysql_tbl_y360qc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_y360qc` (`mysql_tbl_y360qc_emp_no`, `mysql_tbl_y360qc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_y360qc` (`mysql_tbl_y360qc_emp_no`, `mysql_tbl_y360qc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfwns5` (
    `mysql_tbl_pfwns5_supplier_id` INT,
    `mysql_tbl_pfwns5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pfwns5` (`mysql_tbl_pfwns5_supplier_id`, `mysql_tbl_pfwns5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_8bth4f` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_8bth4f` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4919v` (
    `mysql_tbl_x4919v_emp_id` INT,
    `mysql_tbl_x4919v_dept_id` INT,
    `mysql_tbl_x4919v_salary` INT,
    `mysql_tbl_x4919v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aomj8h` (
    `mysql_tbl_aomj8h_dept_id` INT,
    `mysql_tbl_aomj8h_name` VARCHAR(50),
    `mysql_tbl_aomj8h_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_x4919v` (`mysql_tbl_x4919v_emp_id`, `mysql_tbl_x4919v_dept_id`, `mysql_tbl_x4919v_salary`, `mysql_tbl_x4919v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aomj8h` (`mysql_tbl_aomj8h_dept_id`, `mysql_tbl_aomj8h_name`, `mysql_tbl_aomj8h_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cotg4` (mysql_tbl_0cotg4_id INT, mysql_tbl_0cotg4_stock_quantity INT, mysql_tbl_0cotg4_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me8ypb` (
    `mysql_tbl_me8ypb_category_id` INT,
    `mysql_tbl_me8ypb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me8ypb` (`mysql_tbl_me8ypb_category_id`, `mysql_tbl_me8ypb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmunl` (
    `mysql_tbl_esmunl_supplier_id` INT,
    `mysql_tbl_esmunl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_esmunl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_esmunl` (`mysql_tbl_esmunl_supplier_id`, `mysql_tbl_esmunl_supplier_rating`, `mysql_tbl_esmunl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9vtxb` (
    `mysql_tbl_p9vtxb_budget` INT
);

INSERT INTO `mysql_tbl_p9vtxb` (`mysql_tbl_p9vtxb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcnukb` (
    `mysql_tbl_gcnukb_customer_id` INT
);

INSERT INTO `mysql_tbl_gcnukb` (`mysql_tbl_gcnukb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl5bxg` (
    `mysql_tbl_sl5bxg_emp_id` INT,
    `mysql_tbl_sl5bxg_salary` INT
);

INSERT INTO `mysql_tbl_sl5bxg` (`mysql_tbl_sl5bxg_emp_id`, `mysql_tbl_sl5bxg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8s54` (
    `mysql_tbl_ph8s54_supplier_id` INT,
    `mysql_tbl_ph8s54_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ph8s54_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ph8s54` (`mysql_tbl_ph8s54_supplier_id`, `mysql_tbl_ph8s54_supplier_rating`, `mysql_tbl_ph8s54_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61vwro` (
    `mysql_tbl_61vwro_product_id` INT,
    `mysql_tbl_61vwro_category_id` INT
);

INSERT INTO `mysql_tbl_61vwro` (`mysql_tbl_61vwro_product_id`, `mysql_tbl_61vwro_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynuves` (
    `mysql_tbl_ynuves_customer_id` INT,
    `mysql_tbl_ynuves_order_date` DATE,
    `mysql_tbl_ynuves_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynuves` (`mysql_tbl_ynuves_customer_id`, `mysql_tbl_ynuves_order_date`, `mysql_tbl_ynuves_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgralw` (
    `mysql_tbl_lgralw_campaign_id` INT,
    `mysql_tbl_lgralw_status` VARCHAR(50),
    `mysql_tbl_lgralw_budget` INT
);

INSERT INTO `mysql_tbl_lgralw` (`mysql_tbl_lgralw_campaign_id`, `mysql_tbl_lgralw_status`, `mysql_tbl_lgralw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy9bs8` (
    mysql_tbl_zy9bs8_id INT,
    mysql_tbl_zy9bs8_preco INT
);

INSERT INTO `mysql_tbl_zy9bs8` (`mysql_tbl_zy9bs8_id`, `mysql_tbl_zy9bs8_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ruho` (
    `mysql_tbl_c8ruho_emp_id` INT,
    `mysql_tbl_c8ruho_manager_id` INT,
    `mysql_tbl_c8ruho_department_id` INT,
    `mysql_tbl_c8ruho_salary` INT
);

INSERT INTO `mysql_tbl_c8ruho` (`mysql_tbl_c8ruho_emp_id`, `mysql_tbl_c8ruho_manager_id`, `mysql_tbl_c8ruho_department_id`, `mysql_tbl_c8ruho_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41fbel` (
    `mysql_tbl_41fbel_emp_id` INT,
    `mysql_tbl_41fbel_manager_id` INT,
    `mysql_tbl_41fbel_department_id` INT
);

INSERT INTO `mysql_tbl_41fbel` (`mysql_tbl_41fbel_emp_id`, `mysql_tbl_41fbel_manager_id`, `mysql_tbl_41fbel_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdxn7p` (
    `mysql_tbl_bdxn7p_campaign_id` INT,
    `mysql_tbl_bdxn7p_status` VARCHAR(50),
    `mysql_tbl_bdxn7p_budget` INT,
    `mysql_tbl_bdxn7p_start_date` DATE
);

INSERT INTO `mysql_tbl_bdxn7p` (`mysql_tbl_bdxn7p_campaign_id`, `mysql_tbl_bdxn7p_status`, `mysql_tbl_bdxn7p_budget`, `mysql_tbl_bdxn7p_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g6jug` (
    `mysql_tbl_7g6jug_order_id` INT,
    `mysql_tbl_7g6jug_customer_id` INT,
    `mysql_tbl_7g6jug_order_date` DATE,
    `mysql_tbl_7g6jug_total_amount` DECIMAL(10,2),
    `mysql_tbl_7g6jug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpypz3` (
    `mysql_tbl_bpypz3_shipment_id` INT,
    `mysql_tbl_bpypz3_order_id` INT,
    `mysql_tbl_bpypz3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g6jug` (`mysql_tbl_7g6jug_order_id`, `mysql_tbl_7g6jug_customer_id`, `mysql_tbl_7g6jug_order_date`, `mysql_tbl_7g6jug_total_amount`, `mysql_tbl_7g6jug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bpypz3` (`mysql_tbl_bpypz3_shipment_id`, `mysql_tbl_bpypz3_order_id`, `mysql_tbl_bpypz3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqv8qg` (
    `mysql_tbl_bqv8qg_policy_id` INT,
    `mysql_tbl_bqv8qg_customer_id` INT,
    `mysql_tbl_bqv8qg_policy_type` VARCHAR(50),
    `mysql_tbl_bqv8qg_premium_annual` INT,
    `mysql_tbl_bqv8qg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bqv8qg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e53ais` (
    `mysql_tbl_e53ais_claim_id` INT,
    `mysql_tbl_e53ais_policy_id` INT,
    `mysql_tbl_e53ais_claim_date` DATE,
    `mysql_tbl_e53ais_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e53ais_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqv8qg` (`mysql_tbl_bqv8qg_policy_id`, `mysql_tbl_bqv8qg_customer_id`, `mysql_tbl_bqv8qg_policy_type`, `mysql_tbl_bqv8qg_premium_annual`, `mysql_tbl_bqv8qg_coverage_amount`, `mysql_tbl_bqv8qg_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_e53ais` (`mysql_tbl_e53ais_claim_id`, `mysql_tbl_e53ais_policy_id`, `mysql_tbl_e53ais_claim_date`, `mysql_tbl_e53ais_claim_amount`, `mysql_tbl_e53ais_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y8iczf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y8iczf`
    WHERE mysql_tbl_y8iczf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4cfiic`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4cfiic`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_4cfiic`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_sjo9c3` (`mysql_tbl_sjo9c3_CATEGORY_ID`, `mysql_tbl_sjo9c3_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_n6mrel`
    WHERE mysql_tbl_n6mrel_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_i66jin_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_i66jin` F
    WHERE mysql_tbl_i66jin_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_n6mrel`
    WHERE mysql_tbl_n6mrel_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_n6mrel_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_0cotg4_STOCK_QUANTITY, mysql_tbl_0cotg4_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_0cotg4` WHERE mysql_tbl_0cotg4_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sl5bxg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sl5bxg`
    WHERE mysql_tbl_sl5bxg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_c8ruho_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_c8ruho`
    WHERE mysql_tbl_c8ruho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_c8ruho_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_c8ruho_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_c8ruho`
        WHERE mysql_tbl_c8ruho_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_41fbel_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_41fbel`
    WHERE mysql_tbl_41fbel_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ynuves_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ynuves`
    WHERE mysql_tbl_ynuves_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bdxn7p_STATUS, COALESCE(mysql_tbl_bdxn7p_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bdxn7p_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_bdxn7p`
    WHERE mysql_tbl_bdxn7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dgct0s`
    WHERE mysql_tbl_bdxn7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqv8qg_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bqv8qg`
    WHERE mysql_tbl_bqv8qg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e53ais_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e53ais`
    WHERE mysql_tbl_e53ais_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e53ais_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_zy9bs8_PRECO INTO RESULT
    FROM `mysql_tbl_zy9bs8`
    WHERE mysql_tbl_zy9bs8.mysql_tbl_zy9bs8_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lgralw_STATUS, COALESCE(mysql_tbl_lgralw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lgralw`
    WHERE mysql_tbl_lgralw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpypz3_SHIPPING_COST, 0), COALESCE(mysql_tbl_7g6jug_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_7g6jug` O
    LEFT JOIN `mysql_tbl_bpypz3` S ON mysql_tbl_7g6jug_ORDER_ID = mysql_tbl_bpypz3_ORDER_ID
    WHERE mysql_tbl_7g6jug_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pfwns5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pfwns5`
    WHERE mysql_tbl_pfwns5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9vtxb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p9vtxb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esmunl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_esmunl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_esmunl`
    WHERE mysql_tbl_esmunl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4919v_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_x4919v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_x4919v`
    WHERE mysql_tbl_x4919v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aomj8h_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_aomj8h` D
    JOIN `mysql_tbl_x4919v` E ON mysql_tbl_aomj8h_DEPT_ID = mysql_tbl_x4919v_DEPT_ID
    WHERE mysql_tbl_x4919v_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_y360qc_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_q8c8nt` E 
    JOIN `mysql_tbl_y360qc` S ON mysql_tbl_q8c8nt_EMP_NO = mysql_tbl_y360qc_EMP_NO
    WHERE mysql_tbl_q8c8nt_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1dbbvr`
    WHERE mysql_tbl_gcnukb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_8bth4f`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph8s54_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ph8s54_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ph8s54`
    WHERE mysql_tbl_ph8s54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q7xi21`
    WHERE mysql_tbl_ph8s54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_61vwro`
    WHERE mysql_tbl_61vwro_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_me8ypb_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_me8ypb`
    WHERE mysql_tbl_me8ypb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vrp4x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9vrp4x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9vrp4x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9vrp4x`
    WHERE mysql_tbl_9vrp4x_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_IS_PALINDROME_ozixtx(-47));

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6mir82`
    WHERE mysql_tbl_6mir82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6mir82_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_6mir82` E
    WHERE mysql_tbl_6mir82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);