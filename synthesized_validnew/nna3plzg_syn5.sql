/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkbheo` (
    `mysql_tbl_bkbheo_campaign_id` INT,
    `mysql_tbl_bkbheo_status` VARCHAR(50),
    `mysql_tbl_bkbheo_start_date` DATE,
    `mysql_tbl_bkbheo_end_date` DATE
);

INSERT INTO `mysql_tbl_bkbheo` (`mysql_tbl_bkbheo_campaign_id`, `mysql_tbl_bkbheo_status`, `mysql_tbl_bkbheo_start_date`, `mysql_tbl_bkbheo_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37shyf` (
    `mysql_tbl_37shyf_budget` INT
);

INSERT INTO `mysql_tbl_37shyf` (`mysql_tbl_37shyf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuy2fm` (
    `mysql_tbl_yuy2fm_customer_id` INT,
    `mysql_tbl_yuy2fm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yuy2fm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuy2fm` (`mysql_tbl_yuy2fm_customer_id`, `mysql_tbl_yuy2fm_monthly_cost`, `mysql_tbl_yuy2fm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7xsq5` (
    `mysql_tbl_x7xsq5_emp_id` INT,
    `mysql_tbl_x7xsq5_manager_id` INT,
    `mysql_tbl_x7xsq5_department_id` INT,
    `mysql_tbl_x7xsq5_salary` INT
);

INSERT INTO `mysql_tbl_x7xsq5` (`mysql_tbl_x7xsq5_emp_id`, `mysql_tbl_x7xsq5_manager_id`, `mysql_tbl_x7xsq5_department_id`, `mysql_tbl_x7xsq5_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op9ohs` (
    `mysql_tbl_op9ohs_customer_id` INT,
    `mysql_tbl_op9ohs_country` INT
);

INSERT INTO `mysql_tbl_op9ohs` (`mysql_tbl_op9ohs_customer_id`, `mysql_tbl_op9ohs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olt4iz` (
    `mysql_tbl_olt4iz_customer_id` INT,
    `mysql_tbl_olt4iz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyzupu` (
    `mysql_tbl_dyzupu_order_id` INT,
    `mysql_tbl_dyzupu_customer_id` INT,
    `mysql_tbl_dyzupu_order_date` DATE,
    `mysql_tbl_dyzupu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olt4iz` (`mysql_tbl_olt4iz_customer_id`, `mysql_tbl_olt4iz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dyzupu` (`mysql_tbl_dyzupu_order_id`, `mysql_tbl_dyzupu_customer_id`, `mysql_tbl_dyzupu_order_date`, `mysql_tbl_dyzupu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgqa8c` (
    `mysql_tbl_cgqa8c_customer_id` INT,
    `mysql_tbl_cgqa8c_registration_date` DATE
);

INSERT INTO `mysql_tbl_cgqa8c` (`mysql_tbl_cgqa8c_customer_id`, `mysql_tbl_cgqa8c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxhqhd` (
    `mysql_tbl_bxhqhd_customer_id` INT,
    `mysql_tbl_bxhqhd_country` INT
);

INSERT INTO `mysql_tbl_bxhqhd` (`mysql_tbl_bxhqhd_customer_id`, `mysql_tbl_bxhqhd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdfwfo` (
    `mysql_tbl_rdfwfo_emp_id` INT,
    `mysql_tbl_rdfwfo_department_id` INT,
    `mysql_tbl_rdfwfo_salary` INT
);

INSERT INTO `mysql_tbl_rdfwfo` (`mysql_tbl_rdfwfo_emp_id`, `mysql_tbl_rdfwfo_department_id`, `mysql_tbl_rdfwfo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib58qj` (
    `mysql_tbl_ib58qj_customer_id` INT,
    `mysql_tbl_ib58qj_registration_date` DATE
);

INSERT INTO `mysql_tbl_ib58qj` (`mysql_tbl_ib58qj_customer_id`, `mysql_tbl_ib58qj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2325q` (
    `mysql_tbl_c2325q_customer_id` INT,
    `mysql_tbl_c2325q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2325q` (`mysql_tbl_c2325q_customer_id`, `mysql_tbl_c2325q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn8lvg` (
    `mysql_tbl_sn8lvg_emp_id` INT,
    `mysql_tbl_sn8lvg_name` VARCHAR(50),
    `mysql_tbl_sn8lvg_salary` INT,
    `mysql_tbl_sn8lvg_hire_date` DATE,
    `mysql_tbl_sn8lvg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq6e8n` (
    `mysql_tbl_hq6e8n_dept_id` INT,
    `mysql_tbl_hq6e8n_name` VARCHAR(50),
    `mysql_tbl_hq6e8n_location` INT
);

INSERT INTO `mysql_tbl_sn8lvg` (`mysql_tbl_sn8lvg_emp_id`, `mysql_tbl_sn8lvg_name`, `mysql_tbl_sn8lvg_salary`, `mysql_tbl_sn8lvg_hire_date`, `mysql_tbl_sn8lvg_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hq6e8n` (`mysql_tbl_hq6e8n_dept_id`, `mysql_tbl_hq6e8n_name`, `mysql_tbl_hq6e8n_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l527p` (
    `mysql_tbl_1l527p_appointment_id` INT,
    `mysql_tbl_1l527p_customer_id` INT,
    `mysql_tbl_1l527p_therapist_id` INT,
    `mysql_tbl_1l527p_service_type` VARCHAR(50),
    `mysql_tbl_1l527p_duration_minutes` INT,
    `mysql_tbl_1l527p_appointment_date` DATE,
    `mysql_tbl_1l527p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4n07d` (
    `mysql_tbl_l4n07d_service_id` INT,
    `mysql_tbl_l4n07d_name` VARCHAR(50),
    `mysql_tbl_l4n07d_base_price` DECIMAL(10,2),
    `mysql_tbl_l4n07d_duration_default` INT
);

INSERT INTO `mysql_tbl_1l527p` (`mysql_tbl_1l527p_appointment_id`, `mysql_tbl_1l527p_customer_id`, `mysql_tbl_1l527p_therapist_id`, `mysql_tbl_1l527p_service_type`, `mysql_tbl_1l527p_duration_minutes`, `mysql_tbl_1l527p_appointment_date`, `mysql_tbl_1l527p_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l4n07d` (`mysql_tbl_l4n07d_service_id`, `mysql_tbl_l4n07d_name`, `mysql_tbl_l4n07d_base_price`, `mysql_tbl_l4n07d_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eli258` (
    `mysql_tbl_eli258_claim_id` INT,
    `mysql_tbl_eli258_policy_id` INT,
    `mysql_tbl_eli258_claim_type` VARCHAR(50),
    `mysql_tbl_eli258_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eli258_filing_date` DATE,
    `mysql_tbl_eli258_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_589fti` (
    `mysql_tbl_589fti_transaction_id` INT,
    `mysql_tbl_589fti_policy_id` INT,
    `mysql_tbl_589fti_transaction_date` DATE,
    `mysql_tbl_589fti_amount` DECIMAL(10,2),
    `mysql_tbl_589fti_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eli258` (`mysql_tbl_eli258_claim_id`, `mysql_tbl_eli258_policy_id`, `mysql_tbl_eli258_claim_type`, `mysql_tbl_eli258_claim_amount`, `mysql_tbl_eli258_filing_date`, `mysql_tbl_eli258_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_589fti` (`mysql_tbl_589fti_transaction_id`, `mysql_tbl_589fti_policy_id`, `mysql_tbl_589fti_transaction_date`, `mysql_tbl_589fti_amount`, `mysql_tbl_589fti_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpolar` (
    `mysql_tbl_gpolar_supplier_id` INT
);

INSERT INTO `mysql_tbl_gpolar` (`mysql_tbl_gpolar_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2325q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c2325q`
    WHERE mysql_tbl_c2325q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_rdfwfo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rdfwfo`
    WHERE mysql_tbl_rdfwfo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_rdfwfo`
    WHERE mysql_tbl_rdfwfo_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ib58qj_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ib58qj`
    WHERE mysql_tbl_ib58qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_olt4iz_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_olt4iz`
    WHERE mysql_tbl_olt4iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dyzupu`
    WHERE mysql_tbl_dyzupu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sn8lvg_SALARY), 0), COALESCE(MAX(mysql_tbl_sn8lvg_SALARY), 0), COALESCE(MIN(mysql_tbl_sn8lvg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sn8lvg`
    WHERE mysql_tbl_sn8lvg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bxhqhd`
    WHERE mysql_tbl_bxhqhd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cgqa8c_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_cgqa8c`
    WHERE mysql_tbl_cgqa8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_x7xsq5_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_x7xsq5`
    WHERE mysql_tbl_x7xsq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x7xsq5_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
        SELECT MIN(mysql_tbl_x7xsq5_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_x7xsq5`
        WHERE mysql_tbl_x7xsq5_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + V_MAX_DEPTH);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_op9ohs`
    WHERE mysql_tbl_op9ohs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bkbheo_STATUS, mysql_tbl_bkbheo_START_DATE, mysql_tbl_bkbheo_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bkbheo`
    WHERE mysql_tbl_bkbheo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cu33vl`
    WHERE mysql_tbl_bkbheo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eli258_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_eli258_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_eli258`
    WHERE mysql_tbl_eli258_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_589fti`
    WHERE mysql_tbl_589fti_POLICY_ID = (SELECT mysql_tbl_eli258_POLICY_ID FROM `mysql_tbl_eli258` WHERE mysql_tbl_eli258_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2qg9u5`
    WHERE mysql_tbl_gpolar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37shyf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_37shyf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yuy2fm_MONTHLY_COST, ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)), mysql_tbl_yuy2fm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yuy2fm`
    WHERE mysql_tbl_yuy2fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);