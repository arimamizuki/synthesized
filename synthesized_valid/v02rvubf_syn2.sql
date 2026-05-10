/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrqfhl` (
    `mysql_tbl_nrqfhl_property_id` INT,
    `mysql_tbl_nrqfhl_landlord_id` INT,
    `mysql_tbl_nrqfhl_property_type` VARCHAR(50),
    `mysql_tbl_nrqfhl_monthly_rent` INT,
    `mysql_tbl_nrqfhl_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_nrqfhl_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm3h3y` (
    `mysql_tbl_mm3h3y_lease_id` INT,
    `mysql_tbl_mm3h3y_property_id` INT,
    `mysql_tbl_mm3h3y_tenant_id` INT,
    `mysql_tbl_mm3h3y_start_date` DATE,
    `mysql_tbl_mm3h3y_end_date` DATE,
    `mysql_tbl_mm3h3y_monthly_payment` INT
);

INSERT INTO `mysql_tbl_nrqfhl` (`mysql_tbl_nrqfhl_property_id`, `mysql_tbl_nrqfhl_landlord_id`, `mysql_tbl_nrqfhl_property_type`, `mysql_tbl_nrqfhl_monthly_rent`, `mysql_tbl_nrqfhl_deposit_amount`, `mysql_tbl_nrqfhl_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mm3h3y` (`mysql_tbl_mm3h3y_lease_id`, `mysql_tbl_mm3h3y_property_id`, `mysql_tbl_mm3h3y_tenant_id`, `mysql_tbl_mm3h3y_start_date`, `mysql_tbl_mm3h3y_end_date`, `mysql_tbl_mm3h3y_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkqnje` (
    `mysql_tbl_zkqnje_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_zkqnje` (`mysql_tbl_zkqnje_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xopsyj` (
    `mysql_tbl_xopsyj_supplier_id` INT,
    `mysql_tbl_xopsyj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xopsyj` (`mysql_tbl_xopsyj_supplier_id`, `mysql_tbl_xopsyj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l14jl1` (
    `mysql_tbl_l14jl1_campaign_id` INT,
    `mysql_tbl_l14jl1_channel` INT,
    `mysql_tbl_l14jl1_budget` INT
);

INSERT INTO `mysql_tbl_l14jl1` (`mysql_tbl_l14jl1_campaign_id`, `mysql_tbl_l14jl1_channel`, `mysql_tbl_l14jl1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy3crm` (
    `mysql_tbl_qy3crm_order_id` INT,
    `mysql_tbl_qy3crm_customer_id` INT,
    `mysql_tbl_qy3crm_order_date` DATE,
    `mysql_tbl_qy3crm_total_amount` DECIMAL(10,2),
    `mysql_tbl_qy3crm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4f281` (
    `mysql_tbl_j4f281_payment_id` INT,
    `mysql_tbl_j4f281_order_id` INT,
    `mysql_tbl_j4f281_payment_date` DATE,
    `mysql_tbl_j4f281_amount_paid` INT
);

INSERT INTO `mysql_tbl_qy3crm` (`mysql_tbl_qy3crm_order_id`, `mysql_tbl_qy3crm_customer_id`, `mysql_tbl_qy3crm_order_date`, `mysql_tbl_qy3crm_total_amount`, `mysql_tbl_qy3crm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j4f281` (`mysql_tbl_j4f281_payment_id`, `mysql_tbl_j4f281_order_id`, `mysql_tbl_j4f281_payment_date`, `mysql_tbl_j4f281_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzlmd` (
    `mysql_tbl_vrzlmd_project_id` INT,
    `mysql_tbl_vrzlmd_team_lead_id` INT,
    `mysql_tbl_vrzlmd_start_date` DATE,
    `mysql_tbl_vrzlmd_deadline` INT,
    `mysql_tbl_vrzlmd_budget` INT,
    `mysql_tbl_vrzlmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ppzt` (
    `mysql_tbl_11ppzt_task_id` INT,
    `mysql_tbl_11ppzt_project_id` INT,
    `mysql_tbl_11ppzt_assignee_id` INT,
    `mysql_tbl_11ppzt_status` VARCHAR(50),
    `mysql_tbl_11ppzt_priority` INT
);

INSERT INTO `mysql_tbl_vrzlmd` (`mysql_tbl_vrzlmd_project_id`, `mysql_tbl_vrzlmd_team_lead_id`, `mysql_tbl_vrzlmd_start_date`, `mysql_tbl_vrzlmd_deadline`, `mysql_tbl_vrzlmd_budget`, `mysql_tbl_vrzlmd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_11ppzt` (`mysql_tbl_11ppzt_task_id`, `mysql_tbl_11ppzt_project_id`, `mysql_tbl_11ppzt_assignee_id`, `mysql_tbl_11ppzt_status`, `mysql_tbl_11ppzt_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5izl1x` (
    `mysql_tbl_5izl1x_campaign_id` INT,
    `mysql_tbl_5izl1x_budget` INT
);

INSERT INTO `mysql_tbl_5izl1x` (`mysql_tbl_5izl1x_campaign_id`, `mysql_tbl_5izl1x_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82cajw` (
    `mysql_tbl_82cajw_employee_id` INT,
    `mysql_tbl_82cajw_name` VARCHAR(50),
    `mysql_tbl_82cajw_department_id` INT,
    `mysql_tbl_82cajw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8fblt` (
    `mysql_tbl_v8fblt_department_id` INT,
    `mysql_tbl_v8fblt_name` VARCHAR(50),
    `mysql_tbl_v8fblt_budget` INT
);

INSERT INTO `mysql_tbl_82cajw` (`mysql_tbl_82cajw_employee_id`, `mysql_tbl_82cajw_name`, `mysql_tbl_82cajw_department_id`, `mysql_tbl_82cajw_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v8fblt` (`mysql_tbl_v8fblt_department_id`, `mysql_tbl_v8fblt_name`, `mysql_tbl_v8fblt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iqews` (
    `mysql_tbl_3iqews_emp_id` INT,
    `mysql_tbl_3iqews_manager_id` INT,
    `mysql_tbl_3iqews_department_id` INT,
    `mysql_tbl_3iqews_salary` INT
);

INSERT INTO `mysql_tbl_3iqews` (`mysql_tbl_3iqews_emp_id`, `mysql_tbl_3iqews_manager_id`, `mysql_tbl_3iqews_department_id`, `mysql_tbl_3iqews_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb21ti` (
    `mysql_tbl_xb21ti_customer_id` INT,
    `mysql_tbl_xb21ti_registration_date` DATE
);

INSERT INTO `mysql_tbl_xb21ti` (`mysql_tbl_xb21ti_customer_id`, `mysql_tbl_xb21ti_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy2c69` (
    `mysql_tbl_wy2c69_emp_id` INT,
    `mysql_tbl_wy2c69_salary` INT
);

INSERT INTO `mysql_tbl_wy2c69` (`mysql_tbl_wy2c69_emp_id`, `mysql_tbl_wy2c69_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6v10` (
    `mysql_tbl_vv6v10_employee_id` INT,
    `mysql_tbl_vv6v10_manager_id` INT,
    `mysql_tbl_vv6v10_department_id` INT,
    `mysql_tbl_vv6v10_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ab1a` (
    `mysql_tbl_k8ab1a_department_id` INT,
    `mysql_tbl_k8ab1a_name` VARCHAR(50),
    `mysql_tbl_k8ab1a_budget` INT
);

INSERT INTO `mysql_tbl_vv6v10` (`mysql_tbl_vv6v10_employee_id`, `mysql_tbl_vv6v10_manager_id`, `mysql_tbl_vv6v10_department_id`, `mysql_tbl_vv6v10_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k8ab1a` (`mysql_tbl_k8ab1a_department_id`, `mysql_tbl_k8ab1a_name`, `mysql_tbl_k8ab1a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0tw6n` (
    `mysql_tbl_e0tw6n_order_id` INT,
    `mysql_tbl_e0tw6n_customer_id` INT,
    `mysql_tbl_e0tw6n_order_date` DATE,
    `mysql_tbl_e0tw6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_e0tw6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ao2v` (
    `mysql_tbl_o0ao2v_refund_id` INT,
    `mysql_tbl_o0ao2v_order_id` INT,
    `mysql_tbl_o0ao2v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0tw6n` (`mysql_tbl_e0tw6n_order_id`, `mysql_tbl_e0tw6n_customer_id`, `mysql_tbl_e0tw6n_order_date`, `mysql_tbl_e0tw6n_total_amount`, `mysql_tbl_e0tw6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0ao2v` (`mysql_tbl_o0ao2v_refund_id`, `mysql_tbl_o0ao2v_order_id`, `mysql_tbl_o0ao2v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ei1d` (
    mysql_tbl_49ei1d_User CHAR(32),
    mysql_tbl_49ei1d_Host CHAR(255),
    mysql_tbl_49ei1d_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_49ei1d` (`mysql_tbl_49ei1d_User`, `mysql_tbl_49ei1d_Host`, `mysql_tbl_49ei1d_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqonh2` (
    `mysql_tbl_iqonh2_order_id` INT,
    `mysql_tbl_iqonh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqonh2` (`mysql_tbl_iqonh2_order_id`, `mysql_tbl_iqonh2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oapwya` (
    `mysql_tbl_oapwya_emp_id` INT,
    `mysql_tbl_oapwya_department_id` INT,
    `mysql_tbl_oapwya_salary` INT,
    `mysql_tbl_oapwya_hire_date` DATE
);

INSERT INTO `mysql_tbl_oapwya` (`mysql_tbl_oapwya_emp_id`, `mysql_tbl_oapwya_department_id`, `mysql_tbl_oapwya_salary`, `mysql_tbl_oapwya_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yck63` (
    `mysql_tbl_8yck63_ticket_id` INT,
    `mysql_tbl_8yck63_event_id` INT,
    `mysql_tbl_8yck63_customer_id` INT,
    `mysql_tbl_8yck63_ticket_type` VARCHAR(50),
    `mysql_tbl_8yck63_price` DECIMAL(10,2),
    `mysql_tbl_8yck63_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl4hp4` (
    `mysql_tbl_pl4hp4_event_id` INT,
    `mysql_tbl_pl4hp4_venue_id` INT,
    `mysql_tbl_pl4hp4_event_date` DATE,
    `mysql_tbl_pl4hp4_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yck63` (`mysql_tbl_8yck63_ticket_id`, `mysql_tbl_8yck63_event_id`, `mysql_tbl_8yck63_customer_id`, `mysql_tbl_8yck63_ticket_type`, `mysql_tbl_8yck63_price`, `mysql_tbl_8yck63_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pl4hp4` (`mysql_tbl_pl4hp4_event_id`, `mysql_tbl_pl4hp4_venue_id`, `mysql_tbl_pl4hp4_event_date`, `mysql_tbl_pl4hp4_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zkqnje`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wy2c69_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wy2c69`
    WHERE mysql_tbl_wy2c69_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3iqews_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_3iqews`
    WHERE mysql_tbl_3iqews_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3iqews_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_3iqews_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_3iqews`
        WHERE mysql_tbl_3iqews_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

    SELECT mysql_tbl_vv6v10_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_vv6v10` WHERE mysql_tbl_vv6v10_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_vv6v10_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_vv6v10`
        WHERE mysql_tbl_vv6v10_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_xb21ti_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xb21ti`
    WHERE mysql_tbl_xb21ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_z14ekq`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_49ei1d`
    WHERE mysql_tbl_49ei1d_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_68t7eb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0ao2v_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_o0ao2v`
    WHERE mysql_tbl_o0ao2v_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_82cajw_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_82cajw`
    WHERE mysql_tbl_82cajw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v8fblt_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_v8fblt`
    WHERE mysql_tbl_v8fblt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_er6wzu` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_er6wzu` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_er6wzu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xopsyj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xopsyj`
    WHERE mysql_tbl_xopsyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_13h3nv`
    WHERE mysql_tbl_xopsyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l14jl1_CHANNEL, COALESCE(mysql_tbl_l14jl1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l14jl1`
    WHERE mysql_tbl_l14jl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qebhml`
    WHERE mysql_tbl_l14jl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5izl1x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5izl1x`
    WHERE mysql_tbl_5izl1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_pl4hp4_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_8yck63_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_8yck63` T
    JOIN `mysql_tbl_pl4hp4` E ON mysql_tbl_8yck63_EVENT_ID = mysql_tbl_pl4hp4_EVENT_ID
    WHERE mysql_tbl_8yck63_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_8yck63_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_oapwya`
    WHERE mysql_tbl_oapwya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqonh2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_iqonh2`
    WHERE mysql_tbl_iqonh2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_11ppzt`
    WHERE mysql_tbl_11ppzt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_11ppzt_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_11ppzt_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_11ppzt`
    WHERE mysql_tbl_11ppzt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vrzlmd_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vrzlmd`
    WHERE mysql_tbl_vrzlmd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy3crm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qy3crm`
    WHERE mysql_tbl_qy3crm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j4f281_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_j4f281`
    WHERE mysql_tbl_j4f281_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrqfhl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_nrqfhl_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_nrqfhl`
    WHERE mysql_tbl_nrqfhl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_mm3h3y`
    WHERE mysql_tbl_mm3h3y_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_mm3h3y_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);