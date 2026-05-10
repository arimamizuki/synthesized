/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05d8rf` (
    `mysql_tbl_05d8rf_supplier_id` INT,
    `mysql_tbl_05d8rf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_05d8rf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_05d8rf` (`mysql_tbl_05d8rf_supplier_id`, `mysql_tbl_05d8rf_supplier_rating`, `mysql_tbl_05d8rf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_goglam` (
    `mysql_tbl_goglam_campaign_id` INT,
    `mysql_tbl_goglam_channel` INT
);

INSERT INTO `mysql_tbl_goglam` (`mysql_tbl_goglam_campaign_id`, `mysql_tbl_goglam_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9detw3` (
    `mysql_tbl_9detw3_campaign_id` INT,
    `mysql_tbl_9detw3_start_date` DATE
);

INSERT INTO `mysql_tbl_9detw3` (`mysql_tbl_9detw3_campaign_id`, `mysql_tbl_9detw3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5acwat` (mysql_tbl_5acwat_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pkf8c` (
    `mysql_tbl_1pkf8c_product_id` INT,
    `mysql_tbl_1pkf8c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pkf8c` (`mysql_tbl_1pkf8c_product_id`, `mysql_tbl_1pkf8c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clxnce` (
    `mysql_tbl_clxnce_order_id` INT,
    `mysql_tbl_clxnce_warehouse_id` INT,
    `mysql_tbl_clxnce_order_date` DATE,
    `mysql_tbl_clxnce_total_items` DECIMAL(10,2),
    `mysql_tbl_clxnce_total_weight` DECIMAL(10,2),
    `mysql_tbl_clxnce_shipping_method` INT,
    `mysql_tbl_clxnce_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clxnce` (`mysql_tbl_clxnce_order_id`, `mysql_tbl_clxnce_warehouse_id`, `mysql_tbl_clxnce_order_date`, `mysql_tbl_clxnce_total_items`, `mysql_tbl_clxnce_total_weight`, `mysql_tbl_clxnce_shipping_method`, `mysql_tbl_clxnce_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zelps` (
    `mysql_tbl_4zelps_appointment_id` INT,
    `mysql_tbl_4zelps_pet_id` INT,
    `mysql_tbl_4zelps_service_type` VARCHAR(50),
    `mysql_tbl_4zelps_appointment_date` DATE,
    `mysql_tbl_4zelps_duration_minutes` INT,
    `mysql_tbl_4zelps_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0eed` (
    `mysql_tbl_me0eed_pet_id` INT,
    `mysql_tbl_me0eed_breed` INT,
    `mysql_tbl_me0eed_size` INT,
    `mysql_tbl_me0eed_age_months` INT
);

INSERT INTO `mysql_tbl_4zelps` (`mysql_tbl_4zelps_appointment_id`, `mysql_tbl_4zelps_pet_id`, `mysql_tbl_4zelps_service_type`, `mysql_tbl_4zelps_appointment_date`, `mysql_tbl_4zelps_duration_minutes`, `mysql_tbl_4zelps_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_me0eed` (`mysql_tbl_me0eed_pet_id`, `mysql_tbl_me0eed_breed`, `mysql_tbl_me0eed_size`, `mysql_tbl_me0eed_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjgspk` (
    `mysql_tbl_zjgspk_product_id` INT,
    `mysql_tbl_zjgspk_category_id` INT,
    `mysql_tbl_zjgspk_price` DECIMAL(10,2),
    `mysql_tbl_zjgspk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spdm8n` (
    `mysql_tbl_spdm8n_order_id` INT,
    `mysql_tbl_spdm8n_product_id` INT,
    `mysql_tbl_spdm8n_quantity` INT
);

INSERT INTO `mysql_tbl_zjgspk` (`mysql_tbl_zjgspk_product_id`, `mysql_tbl_zjgspk_category_id`, `mysql_tbl_zjgspk_price`, `mysql_tbl_zjgspk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_spdm8n` (`mysql_tbl_spdm8n_order_id`, `mysql_tbl_spdm8n_product_id`, `mysql_tbl_spdm8n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4kiki` (
    `mysql_tbl_e4kiki_campaign_id` INT,
    `mysql_tbl_e4kiki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4kiki` (`mysql_tbl_e4kiki_campaign_id`, `mysql_tbl_e4kiki_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m282a6` (
    `mysql_tbl_m282a6_customer_id` INT,
    `mysql_tbl_m282a6_registration_date` DATE
);

INSERT INTO `mysql_tbl_m282a6` (`mysql_tbl_m282a6_customer_id`, `mysql_tbl_m282a6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0loum1` (
    `mysql_tbl_0loum1_order_id` INT,
    `mysql_tbl_0loum1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0loum1` (`mysql_tbl_0loum1_order_id`, `mysql_tbl_0loum1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ape7by` (
    `mysql_tbl_ape7by_emp_id` INT,
    `mysql_tbl_ape7by_department_id` INT,
    `mysql_tbl_ape7by_salary` INT,
    `mysql_tbl_ape7by_hire_date` DATE,
    `mysql_tbl_ape7by_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo3tpd` (
    `mysql_tbl_eo3tpd_department_id` INT,
    `mysql_tbl_eo3tpd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ape7by` (`mysql_tbl_ape7by_emp_id`, `mysql_tbl_ape7by_department_id`, `mysql_tbl_ape7by_salary`, `mysql_tbl_ape7by_hire_date`, `mysql_tbl_ape7by_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eo3tpd` (`mysql_tbl_eo3tpd_department_id`, `mysql_tbl_eo3tpd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cdj8n` (
    `mysql_tbl_9cdj8n_customer_id` INT,
    `mysql_tbl_9cdj8n_country` INT,
    `mysql_tbl_9cdj8n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rwfej` (
    `mysql_tbl_3rwfej_order_id` INT,
    `mysql_tbl_3rwfej_customer_id` INT,
    `mysql_tbl_3rwfej_order_date` DATE
);

INSERT INTO `mysql_tbl_9cdj8n` (`mysql_tbl_9cdj8n_customer_id`, `mysql_tbl_9cdj8n_country`, `mysql_tbl_9cdj8n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3rwfej` (`mysql_tbl_3rwfej_order_id`, `mysql_tbl_3rwfej_customer_id`, `mysql_tbl_3rwfej_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xujhez` (
    `mysql_tbl_xujhez_emp_id` INT,
    `mysql_tbl_xujhez_department_id` INT,
    `mysql_tbl_xujhez_hire_date` DATE,
    `mysql_tbl_xujhez_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnhuuw` (
    `mysql_tbl_fnhuuw_department_id` INT,
    `mysql_tbl_fnhuuw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xujhez` (`mysql_tbl_xujhez_emp_id`, `mysql_tbl_xujhez_department_id`, `mysql_tbl_xujhez_hire_date`, `mysql_tbl_xujhez_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fnhuuw` (`mysql_tbl_fnhuuw_department_id`, `mysql_tbl_fnhuuw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp129u` (mysql_tbl_pp129u_id INT, mysql_tbl_pp129u_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aotv9` (
    `mysql_tbl_0aotv9_emp_id` INT,
    `mysql_tbl_0aotv9_manager_id` INT,
    `mysql_tbl_0aotv9_salary` INT,
    `mysql_tbl_0aotv9_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmpvn8` (
    `mysql_tbl_cmpvn8_dept_id` INT,
    `mysql_tbl_cmpvn8_manager_id` INT
);

INSERT INTO `mysql_tbl_0aotv9` (`mysql_tbl_0aotv9_emp_id`, `mysql_tbl_0aotv9_manager_id`, `mysql_tbl_0aotv9_salary`, `mysql_tbl_0aotv9_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cmpvn8` (`mysql_tbl_cmpvn8_dept_id`, `mysql_tbl_cmpvn8_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c49t2` (
    `mysql_tbl_8c49t2_customer_id` INT,
    `mysql_tbl_8c49t2_registration_date` DATE,
    `mysql_tbl_8c49t2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbtosy` (
    `mysql_tbl_bbtosy_order_id` INT,
    `mysql_tbl_bbtosy_customer_id` INT,
    `mysql_tbl_bbtosy_order_date` DATE,
    `mysql_tbl_bbtosy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8c49t2` (`mysql_tbl_8c49t2_customer_id`, `mysql_tbl_8c49t2_registration_date`, `mysql_tbl_8c49t2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bbtosy` (`mysql_tbl_bbtosy_order_id`, `mysql_tbl_bbtosy_customer_id`, `mysql_tbl_bbtosy_order_date`, `mysql_tbl_bbtosy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmn27o` (
    `mysql_tbl_vmn27o_product_id` INT,
    `mysql_tbl_vmn27o_category_id` INT,
    `mysql_tbl_vmn27o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmn27o` (`mysql_tbl_vmn27o_product_id`, `mysql_tbl_vmn27o_category_id`, `mysql_tbl_vmn27o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izyous` (
    `mysql_tbl_izyous_emp_id` INT,
    `mysql_tbl_izyous_salary` INT
);

INSERT INTO `mysql_tbl_izyous` (`mysql_tbl_izyous_emp_id`, `mysql_tbl_izyous_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7kdx` (
    `mysql_tbl_ll7kdx_supplier_id` INT,
    `mysql_tbl_ll7kdx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ll7kdx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ll7kdx` (`mysql_tbl_ll7kdx_supplier_id`, `mysql_tbl_ll7kdx_supplier_rating`, `mysql_tbl_ll7kdx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll7kdx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ll7kdx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ll7kdx`
    WHERE mysql_tbl_ll7kdx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_xujhez`
    WHERE mysql_tbl_xujhez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xujhez_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_xujhez`
    WHERE mysql_tbl_xujhez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xujhez_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oafb4d` INTO OUTFILE '/TMP/mysql_tbl_oafb4d.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_oafb4d` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pp129u`
    SET mysql_tbl_pp129u_SALARY = CASE
        WHEN mysql_tbl_pp129u_SALARY < 30000 THEN mysql_tbl_pp129u_SALARY * 1.10
        WHEN mysql_tbl_pp129u_SALARY < 50000 THEN mysql_tbl_pp129u_SALARY * 1.08
        WHEN mysql_tbl_pp129u_SALARY < 80000 THEN mysql_tbl_pp129u_SALARY * 1.05
        ELSE mysql_tbl_pp129u_SALARY * 1.02
    END;
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

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_izyous_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_izyous`
    WHERE mysql_tbl_izyous_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bbtosy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_bbtosy`
    WHERE mysql_tbl_bbtosy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bbtosy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_bbtosy` O
    JOIN `mysql_tbl_8c49t2` C ON mysql_tbl_bbtosy_CUSTOMER_ID = mysql_tbl_8c49t2_CUSTOMER_ID
    WHERE mysql_tbl_8c49t2_COUNTRY = (SELECT mysql_tbl_8c49t2_COUNTRY FROM `mysql_tbl_8c49t2` WHERE mysql_tbl_8c49t2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vmn27o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vmn27o`
    WHERE mysql_tbl_vmn27o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_0aotv9_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_0aotv9`
        WHERE mysql_tbl_0aotv9_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me0eed_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_me0eed`
    WHERE mysql_tbl_me0eed_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-MYSQL_FUNC_IS_PRIME_ffuaq7(-80));
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1pkf8c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1pkf8c`
    WHERE mysql_tbl_1pkf8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0loum1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0loum1`
    WHERE mysql_tbl_0loum1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e4kiki_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e4kiki`
    WHERE mysql_tbl_e4kiki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_m282a6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_m282a6`
    WHERE mysql_tbl_m282a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9cdj8n`
    WHERE mysql_tbl_9cdj8n_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9cdj8n_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ape7by_SALARY, COALESCE(mysql_tbl_ape7by_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ape7by_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ape7by`
    WHERE mysql_tbl_ape7by_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjgspk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zjgspk`
    WHERE mysql_tbl_zjgspk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spdm8n_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_spdm8n` OI
    JOIN ORDERS O ON mysql_tbl_spdm8n_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_spdm8n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clxnce_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_clxnce`
    WHERE mysql_tbl_clxnce_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_goglam_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_goglam`
    WHERE mysql_tbl_goglam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_5acwat` WHERE mysql_tbl_5acwat_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_5acwat` WHERE mysql_tbl_5acwat_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9detw3_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9detw3`
    WHERE mysql_tbl_9detw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05d8rf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_05d8rf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_05d8rf`
    WHERE mysql_tbl_05d8rf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);