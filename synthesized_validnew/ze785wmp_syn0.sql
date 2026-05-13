/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii0874` (
    mysql_tbl_ii0874_item_id INT,
    mysql_tbl_ii0874_quantity INT
);

INSERT INTO `mysql_tbl_ii0874` (`mysql_tbl_ii0874_item_id`, `mysql_tbl_ii0874_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqgcp2` (
    `mysql_tbl_dqgcp2_emp_id` INT,
    `mysql_tbl_dqgcp2_department_id` INT,
    `mysql_tbl_dqgcp2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgf3sf` (
    `mysql_tbl_lgf3sf_department_id` INT,
    `mysql_tbl_lgf3sf_name` VARCHAR(50),
    `mysql_tbl_lgf3sf_budget` INT
);

INSERT INTO `mysql_tbl_dqgcp2` (`mysql_tbl_dqgcp2_emp_id`, `mysql_tbl_dqgcp2_department_id`, `mysql_tbl_dqgcp2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lgf3sf` (`mysql_tbl_lgf3sf_department_id`, `mysql_tbl_lgf3sf_name`, `mysql_tbl_lgf3sf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8xosa` (
    `mysql_tbl_w8xosa_campaign_id` INT,
    `mysql_tbl_w8xosa_channel` INT,
    `mysql_tbl_w8xosa_budget` INT,
    `mysql_tbl_w8xosa_start_date` DATE,
    `mysql_tbl_w8xosa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bas05x` (
    `mysql_tbl_bas05x_conversimysql_tbl_50bu81_id INT,
    `mysql_tbl_bas05x_campaign_id` INT,
    `mysql_tbl_bas05x_conversimysql_tbl_50bu81_date DATE
);

INSERT INTO `mysql_tbl_w8xosa` (`mysql_tbl_w8xosa_campaign_id`, `mysql_tbl_w8xosa_channel`, `mysql_tbl_w8xosa_budget`, `mysql_tbl_w8xosa_start_date`, `mysql_tbl_w8xosa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bas05x` (`mysql_tbl_bas05x_conversimysql_tbl_50bu81_id, `mysql_tbl_bas05x_campaign_id`, `mysql_tbl_bas05x_conversimysql_tbl_50bu81_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sulpzo` (
    `mysql_tbl_sulpzo_customer_id` INT,
    `mysql_tbl_sulpzo_registratimysql_tbl_50bu81_date DATE,
    `mysql_tbl_sulpzo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coe87m` (
    `mysql_tbl_coe87m_order_id` INT,
    `mysql_tbl_coe87m_customer_id` INT,
    `mysql_tbl_coe87m_order_date` DATE,
    `mysql_tbl_coe87m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sulpzo` (`mysql_tbl_sulpzo_customer_id`, `mysql_tbl_sulpzo_registratimysql_tbl_50bu81_date, `mysql_tbl_sulpzo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_coe87m` (`mysql_tbl_coe87m_order_id`, `mysql_tbl_coe87m_customer_id`, `mysql_tbl_coe87m_order_date`, `mysql_tbl_coe87m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7153` (
    `mysql_tbl_tp7153_customer_id` INT,
    `mysql_tbl_tp7153_plan_type` VARCHAR(50),
    `mysql_tbl_tp7153_start_date` DATE,
    `mysql_tbl_tp7153_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tp7153_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqeeww` (
    `mysql_tbl_uqeeww_log_id` INT,
    `mysql_tbl_uqeeww_customer_id` INT,
    `mysql_tbl_uqeeww_usage_date` DATE,
    `mysql_tbl_uqeeww_data_used_gb` TEXT,
    `mysql_tbl_uqeeww_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_tp7153` (`mysql_tbl_tp7153_customer_id`, `mysql_tbl_tp7153_plan_type`, `mysql_tbl_tp7153_start_date`, `mysql_tbl_tp7153_monthly_cost`, `mysql_tbl_tp7153_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uqeeww` (`mysql_tbl_uqeeww_log_id`, `mysql_tbl_uqeeww_customer_id`, `mysql_tbl_uqeeww_usage_date`, `mysql_tbl_uqeeww_data_used_gb`, `mysql_tbl_uqeeww_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pggll3` (
    `mysql_tbl_pggll3_campaign_id` INT,
    `mysql_tbl_pggll3_budget` INT
);

INSERT INTO `mysql_tbl_pggll3` (`mysql_tbl_pggll3_campaign_id`, `mysql_tbl_pggll3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksc7wf` (
    `mysql_tbl_ksc7wf_emp_id` INT,
    `mysql_tbl_ksc7wf_manager_id` INT,
    `mysql_tbl_ksc7wf_department_id` INT,
    `mysql_tbl_ksc7wf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60368t` (
    `mysql_tbl_60368t_department_id` INT,
    `mysql_tbl_60368t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksc7wf` (`mysql_tbl_ksc7wf_emp_id`, `mysql_tbl_ksc7wf_manager_id`, `mysql_tbl_ksc7wf_department_id`, `mysql_tbl_ksc7wf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_60368t` (`mysql_tbl_60368t_department_id`, `mysql_tbl_60368t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr765j` (
    `mysql_tbl_pr765j_supplier_id` INT,
    `mysql_tbl_pr765j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pr765j` (`mysql_tbl_pr765j_supplier_id`, `mysql_tbl_pr765j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ej2o` (
    `mysql_tbl_j9ej2o_order_id` INT,
    `mysql_tbl_j9ej2o_customer_id` INT,
    `mysql_tbl_j9ej2o_order_date` DATE,
    `mysql_tbl_j9ej2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9ej2o_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb3rph` (
    `mysql_tbl_hb3rph_shipment_id` INT,
    `mysql_tbl_hb3rph_order_id` INT,
    `mysql_tbl_hb3rph_carrier` INT,
    `mysql_tbl_hb3rph_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9ej2o` (`mysql_tbl_j9ej2o_order_id`, `mysql_tbl_j9ej2o_customer_id`, `mysql_tbl_j9ej2o_order_date`, `mysql_tbl_j9ej2o_total_amount`, `mysql_tbl_j9ej2o_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hb3rph` (`mysql_tbl_hb3rph_shipment_id`, `mysql_tbl_hb3rph_order_id`, `mysql_tbl_hb3rph_carrier`, `mysql_tbl_hb3rph_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5o4x6` (
    `mysql_tbl_q5o4x6_warranty_id` INT,
    `mysql_tbl_q5o4x6_product_id` INT,
    `mysql_tbl_q5o4x6_purchase_date` DATE,
    `mysql_tbl_q5o4x6_warranty_months` INT,
    `mysql_tbl_q5o4x6_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5o4x6` (`mysql_tbl_q5o4x6_warranty_id`, `mysql_tbl_q5o4x6_product_id`, `mysql_tbl_q5o4x6_purchase_date`, `mysql_tbl_q5o4x6_warranty_months`, `mysql_tbl_q5o4x6_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ebyk` (
    `mysql_tbl_v9ebyk_installatimysql_tbl_50bu81_id INT,
    `mysql_tbl_v9ebyk_customer_id` INT,
    `mysql_tbl_v9ebyk_vehicle_id` INT,
    `mysql_tbl_v9ebyk_alarm_type` VARCHAR(50),
    `mysql_tbl_v9ebyk_installatimysql_tbl_50bu81_date DATE,
    `mysql_tbl_v9ebyk_warranty_months` INT,
    `mysql_tbl_v9ebyk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cloep` (
    `mysql_tbl_6cloep_vehicle_id` INT,
    `mysql_tbl_6cloep_make` INT,
    `mysql_tbl_6cloep_model` INT,
    `mysql_tbl_6cloep_year` INT,
    `mysql_tbl_6cloep_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v9ebyk` (`mysql_tbl_v9ebyk_installatimysql_tbl_50bu81_id, `mysql_tbl_v9ebyk_customer_id`, `mysql_tbl_v9ebyk_vehicle_id`, `mysql_tbl_v9ebyk_alarm_type`, `mysql_tbl_v9ebyk_installatimysql_tbl_50bu81_date, `mysql_tbl_v9ebyk_warranty_months`, `mysql_tbl_v9ebyk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6cloep` (`mysql_tbl_6cloep_vehicle_id`, `mysql_tbl_6cloep_make`, `mysql_tbl_6cloep_model`, `mysql_tbl_6cloep_year`, `mysql_tbl_6cloep_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wbacl` (
    `mysql_tbl_5wbacl_account_id` INT,
    `mysql_tbl_5wbacl_balance` INT,
    `mysql_tbl_5wbacl_overdraft_limit` INT,
    `mysql_tbl_5wbacl_account_type` INT
);

INSERT INTO `mysql_tbl_5wbacl` (`mysql_tbl_5wbacl_account_id`, `mysql_tbl_5wbacl_balance`, `mysql_tbl_5wbacl_overdraft_limit`, `mysql_tbl_5wbacl_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bkrah` (
    `mysql_tbl_6bkrah_employee_id` INT,
    `mysql_tbl_6bkrah_department_id` INT,
    `mysql_tbl_6bkrah_manager_id` INT,
    `mysql_tbl_6bkrah_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hufcat` (
    `mysql_tbl_hufcat_department_id` INT,
    `mysql_tbl_hufcat_parent_department_id` INT,
    `mysql_tbl_hufcat_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bkrah` (`mysql_tbl_6bkrah_employee_id`, `mysql_tbl_6bkrah_department_id`, `mysql_tbl_6bkrah_manager_id`, `mysql_tbl_6bkrah_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hufcat` (`mysql_tbl_hufcat_department_id`, `mysql_tbl_hufcat_parent_department_id`, `mysql_tbl_hufcat_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twm034` (
    `mysql_tbl_twm034_emp_id` INT,
    `mysql_tbl_twm034_salary` INT,
    `mysql_tbl_twm034_department_id` INT
);

INSERT INTO `mysql_tbl_twm034` (`mysql_tbl_twm034_emp_id`, `mysql_tbl_twm034_salary`, `mysql_tbl_twm034_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_491isk` (
    `mysql_tbl_491isk_customer_id` INT,
    `mysql_tbl_491isk_order_id` INT,
    `mysql_tbl_491isk_order_date` DATE
);

INSERT INTO `mysql_tbl_491isk` (`mysql_tbl_491isk_customer_id`, `mysql_tbl_491isk_order_id`, `mysql_tbl_491isk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evaum9` (
    `mysql_tbl_evaum9_appointment_id` INT,
    `mysql_tbl_evaum9_pet_id` INT,
    `mysql_tbl_evaum9_service_type` VARCHAR(50),
    `mysql_tbl_evaum9_appointment_date` DATE,
    `mysql_tbl_evaum9_duratimysql_tbl_50bu81_minutes INT,
    `mysql_tbl_evaum9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsbmu2` (
    `mysql_tbl_hsbmu2_pet_id` INT,
    `mysql_tbl_hsbmu2_breed` INT,
    `mysql_tbl_hsbmu2_size` INT,
    `mysql_tbl_hsbmu2_age_months` INT
);

INSERT INTO `mysql_tbl_evaum9` (`mysql_tbl_evaum9_appointment_id`, `mysql_tbl_evaum9_pet_id`, `mysql_tbl_evaum9_service_type`, `mysql_tbl_evaum9_appointment_date`, `mysql_tbl_evaum9_duratimysql_tbl_50bu81_minutes, `mysql_tbl_evaum9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hsbmu2` (`mysql_tbl_hsbmu2_pet_id`, `mysql_tbl_hsbmu2_breed`, `mysql_tbl_hsbmu2_size`, `mysql_tbl_hsbmu2_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e4oyg` (
    `mysql_tbl_3e4oyg_emp_id` INT,
    `mysql_tbl_3e4oyg_department_id` INT,
    `mysql_tbl_3e4oyg_hire_date` DATE
);

INSERT INTO `mysql_tbl_3e4oyg` (`mysql_tbl_3e4oyg_emp_id`, `mysql_tbl_3e4oyg_department_id`, `mysql_tbl_3e4oyg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d3t9s` (
    `mysql_tbl_1d3t9s_part_id` INT,
    `mysql_tbl_1d3t9s_part_name` VARCHAR(50),
    `mysql_tbl_1d3t9s_category_id` INT,
    `mysql_tbl_1d3t9s_price` DECIMAL(10,2),
    `mysql_tbl_1d3t9s_stock_quantity` INT,
    `mysql_tbl_1d3t9s_reorder_point` INT
);

INSERT INTO `mysql_tbl_1d3t9s` (`mysql_tbl_1d3t9s_part_id`, `mysql_tbl_1d3t9s_part_name`, `mysql_tbl_1d3t9s_category_id`, `mysql_tbl_1d3t9s_price`, `mysql_tbl_1d3t9s_stock_quantity`, `mysql_tbl_1d3t9s_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_twm034_DEPARTMENT_ID, COALESCE(mysql_tbl_twm034_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_twm034`
    WHERE mysql_tbl_twm034_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_twm034_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_twm034`
    WHERE mysql_tbl_twm034_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_491isk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_491isk`
    WHERE mysql_tbl_491isk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_50bu81_SCORE_5qaguo(INSTALLATImysql_tbl_50bu81_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9ebyk_COST, 500), COALESCE(mysql_tbl_v9ebyk_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_v9ebyk`
    WHERE mysql_tbl_v9ebyk_INSTALLATImysql_tbl_50bu81_ID = INSTALLATImysql_tbl_50bu81_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6cloep_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_v9ebyk` CAI
    JOIN `mysql_tbl_6cloep` V mysql_tbl_50bu81 mysql_tbl_v9ebyk_VEHICLE_ID = mysql_tbl_6cloep_VEHICLE_ID
    WHERE mysql_tbl_v9ebyk_INSTALLATImysql_tbl_50bu81_ID = INSTALLATImysql_tbl_50bu81_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_50bu81 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_asvt4r_UPDATE `mysql_tbl_asvt4r` UPDATE `mysql_tbl_50bu81` USERS FOR EACH ROW INSERT INTO `mysql_tbl_rrjwf5` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_5wbacl_BALANCE, 0), COALESCE(mysql_tbl_5wbacl_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_5wbacl`
    WHERE mysql_tbl_5wbacl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_hufcat_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_hufcat`
        WHERE mysql_tbl_hufcat_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp7153_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_tp7153`
    WHERE mysql_tbl_tp7153_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uqeeww_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_uqeeww_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_uqeeww`
    WHERE mysql_tbl_uqeeww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uqeeww_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_uqeeww_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_uqeeww`
    WHERE mysql_tbl_uqeeww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uqeeww_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_50bu81_SCORE_5qaguo(44));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pggll3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pggll3`
    WHERE mysql_tbl_pggll3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ii0874_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ii0874`
    WHERE mysql_tbl_ii0874_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ksc7wf`
    WHERE mysql_tbl_ksc7wf_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_hsbmu2_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_hsbmu2`
    WHERE mysql_tbl_hsbmu2_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pr765j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pr765j`
    WHERE mysql_tbl_pr765j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dqgcp2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dqgcp2`;

    SELECT COALESCE(AVG(mysql_tbl_dqgcp2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dqgcp2`
    WHERE mysql_tbl_dqgcp2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9ej2o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j9ej2o`
    WHERE mysql_tbl_j9ej2o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hb3rph_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hb3rph`
    WHERE mysql_tbl_hb3rph_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_q5o4x6_PURCHASE_DATE, mysql_tbl_q5o4x6_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_q5o4x6`
    WHERE mysql_tbl_q5o4x6_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3e4oyg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3e4oyg`
    WHERE mysql_tbl_3e4oyg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT COALESCE(mysql_tbl_1d3t9s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1d3t9s_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_1d3t9s`
    WHERE mysql_tbl_1d3t9s_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_coe87m`
    WHERE mysql_tbl_coe87m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_coe87m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_coe87m`
    WHERE mysql_tbl_coe87m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_coe87m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_50bu81_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w8xosa_CHANNEL, DATEDIFF(mysql_tbl_w8xosa_END_DATE, mysql_tbl_w8xosa_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_w8xosa`
    WHERE mysql_tbl_w8xosa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_50bu81_COUNT
    FROM `mysql_tbl_bas05x`
    WHERE mysql_tbl_bas05x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_50bu81_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_50bu81_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_50bu81_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSImysql_tbl_50bu81_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);