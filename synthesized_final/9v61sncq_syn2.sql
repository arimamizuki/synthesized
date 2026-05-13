/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpu9a` (
    `mysql_tbl_2jpu9a_campaign_id` INT,
    `mysql_tbl_2jpu9a_status` VARCHAR(50),
    `mysql_tbl_2jpu9a_budget` INT
);

INSERT INTO `mysql_tbl_2jpu9a` (`mysql_tbl_2jpu9a_campaign_id`, `mysql_tbl_2jpu9a_status`, `mysql_tbl_2jpu9a_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1pac6` (
    `mysql_tbl_y1pac6_emp_id` INT,
    `mysql_tbl_y1pac6_department_id` INT,
    `mysql_tbl_y1pac6_salary` INT,
    `mysql_tbl_y1pac6_hire_date` DATE,
    `mysql_tbl_y1pac6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y1pac6` (`mysql_tbl_y1pac6_emp_id`, `mysql_tbl_y1pac6_department_id`, `mysql_tbl_y1pac6_salary`, `mysql_tbl_y1pac6_hire_date`, `mysql_tbl_y1pac6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7uf31` (
    `mysql_tbl_y7uf31_customer_id` INT,
    `mysql_tbl_y7uf31_registration_date` DATE
);

INSERT INTO `mysql_tbl_y7uf31` (`mysql_tbl_y7uf31_customer_id`, `mysql_tbl_y7uf31_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lijzt` (
    `mysql_tbl_3lijzt_emp_id` INT,
    `mysql_tbl_3lijzt_dept_id` INT,
    `mysql_tbl_3lijzt_salary` INT,
    `mysql_tbl_3lijzt_hire_date` DATE,
    `mysql_tbl_3lijzt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkqw7z` (
    `mysql_tbl_mkqw7z_dept_id` INT,
    `mysql_tbl_mkqw7z_name` VARCHAR(50),
    `mysql_tbl_mkqw7z_avg_salary` INT
);

INSERT INTO `mysql_tbl_3lijzt` (`mysql_tbl_3lijzt_emp_id`, `mysql_tbl_3lijzt_dept_id`, `mysql_tbl_3lijzt_salary`, `mysql_tbl_3lijzt_hire_date`, `mysql_tbl_3lijzt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mkqw7z` (`mysql_tbl_mkqw7z_dept_id`, `mysql_tbl_mkqw7z_name`, `mysql_tbl_mkqw7z_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj49qh` (
    `mysql_tbl_vj49qh_customer_id` INT,
    `mysql_tbl_vj49qh_registration_date` DATE
);

INSERT INTO `mysql_tbl_vj49qh` (`mysql_tbl_vj49qh_customer_id`, `mysql_tbl_vj49qh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul53lb` (
    `mysql_tbl_ul53lb_rx_id` INT,
    `mysql_tbl_ul53lb_patient_id` INT,
    `mysql_tbl_ul53lb_doctor_id` INT,
    `mysql_tbl_ul53lb_medication_id` INT,
    `mysql_tbl_ul53lb_quantity` INT,
    `mysql_tbl_ul53lb_refills_remaining` INT,
    `mysql_tbl_ul53lb_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hamgf` (
    `mysql_tbl_1hamgf_medication_id` INT,
    `mysql_tbl_1hamgf_name` VARCHAR(50),
    `mysql_tbl_1hamgf_unit_price` DECIMAL(10,2),
    `mysql_tbl_1hamgf_requires_approval` INT
);

INSERT INTO `mysql_tbl_ul53lb` (`mysql_tbl_ul53lb_rx_id`, `mysql_tbl_ul53lb_patient_id`, `mysql_tbl_ul53lb_doctor_id`, `mysql_tbl_ul53lb_medication_id`, `mysql_tbl_ul53lb_quantity`, `mysql_tbl_ul53lb_refills_remaining`, `mysql_tbl_ul53lb_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1hamgf` (`mysql_tbl_1hamgf_medication_id`, `mysql_tbl_1hamgf_name`, `mysql_tbl_1hamgf_unit_price`, `mysql_tbl_1hamgf_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhj3k5` (
    `mysql_tbl_bhj3k5_order_id` INT,
    `mysql_tbl_bhj3k5_customer_id` INT,
    `mysql_tbl_bhj3k5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhj3k5` (`mysql_tbl_bhj3k5_order_id`, `mysql_tbl_bhj3k5_customer_id`, `mysql_tbl_bhj3k5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il01ui` (
    `mysql_tbl_il01ui_emp_id` INT,
    `mysql_tbl_il01ui_department_id` INT,
    `mysql_tbl_il01ui_salary` INT,
    `mysql_tbl_il01ui_hire_date` DATE
);

INSERT INTO `mysql_tbl_il01ui` (`mysql_tbl_il01ui_emp_id`, `mysql_tbl_il01ui_department_id`, `mysql_tbl_il01ui_salary`, `mysql_tbl_il01ui_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2jboh` (
    `mysql_tbl_o2jboh_customer_id` INT,
    `mysql_tbl_o2jboh_country` INT
);

INSERT INTO `mysql_tbl_o2jboh` (`mysql_tbl_o2jboh_customer_id`, `mysql_tbl_o2jboh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx0ery` (
    `mysql_tbl_bx0ery_emp_id` INT,
    `mysql_tbl_bx0ery_department_id` INT,
    `mysql_tbl_bx0ery_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7jqh` (
    `mysql_tbl_fq7jqh_department_id` INT,
    `mysql_tbl_fq7jqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bx0ery` (`mysql_tbl_bx0ery_emp_id`, `mysql_tbl_bx0ery_department_id`, `mysql_tbl_bx0ery_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fq7jqh` (`mysql_tbl_fq7jqh_department_id`, `mysql_tbl_fq7jqh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeuci3` (
    `mysql_tbl_qeuci3_customer_id` INT,
    `mysql_tbl_qeuci3_registration_date` DATE,
    `mysql_tbl_qeuci3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqhih0` (
    `mysql_tbl_qqhih0_order_id` INT,
    `mysql_tbl_qqhih0_customer_id` INT,
    `mysql_tbl_qqhih0_order_date` DATE,
    `mysql_tbl_qqhih0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qeuci3` (`mysql_tbl_qeuci3_customer_id`, `mysql_tbl_qeuci3_registration_date`, `mysql_tbl_qeuci3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qqhih0` (`mysql_tbl_qqhih0_order_id`, `mysql_tbl_qqhih0_customer_id`, `mysql_tbl_qqhih0_order_date`, `mysql_tbl_qqhih0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmpt2s` (
    `mysql_tbl_dmpt2s_claim_id` INT,
    `mysql_tbl_dmpt2s_policy_id` INT,
    `mysql_tbl_dmpt2s_claim_date` DATE,
    `mysql_tbl_dmpt2s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dmpt2s_status` VARCHAR(50),
    `mysql_tbl_dmpt2s_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfihy3` (
    `mysql_tbl_dfihy3_policy_id` INT,
    `mysql_tbl_dfihy3_customer_id` INT,
    `mysql_tbl_dfihy3_policy_type` VARCHAR(50),
    `mysql_tbl_dfihy3_premium_annual` INT
);

INSERT INTO `mysql_tbl_dmpt2s` (`mysql_tbl_dmpt2s_claim_id`, `mysql_tbl_dmpt2s_policy_id`, `mysql_tbl_dmpt2s_claim_date`, `mysql_tbl_dmpt2s_claim_amount`, `mysql_tbl_dmpt2s_status`, `mysql_tbl_dmpt2s_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_dfihy3` (`mysql_tbl_dfihy3_policy_id`, `mysql_tbl_dfihy3_customer_id`, `mysql_tbl_dfihy3_policy_type`, `mysql_tbl_dfihy3_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xktef` (
    `mysql_tbl_4xktef_order_id` INT,
    `mysql_tbl_4xktef_customer_id` INT,
    `mysql_tbl_4xktef_order_date` DATE,
    `mysql_tbl_4xktef_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01bwe` (
    `mysql_tbl_h01bwe_customer_id` INT,
    `mysql_tbl_h01bwe_country` INT
);

INSERT INTO `mysql_tbl_4xktef` (`mysql_tbl_4xktef_order_id`, `mysql_tbl_4xktef_customer_id`, `mysql_tbl_4xktef_order_date`, `mysql_tbl_4xktef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h01bwe` (`mysql_tbl_h01bwe_customer_id`, `mysql_tbl_h01bwe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq17tn` (
    `mysql_tbl_hq17tn_supplier_id` INT,
    `mysql_tbl_hq17tn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hq17tn` (`mysql_tbl_hq17tn_supplier_id`, `mysql_tbl_hq17tn_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1pac6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y1pac6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y1pac6_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_y1pac6`
    WHERE mysql_tbl_y1pac6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y7uf31_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_y7uf31`
    WHERE mysql_tbl_y7uf31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qqhih0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qqhih0`
    WHERE mysql_tbl_qqhih0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4pdzt9` (mysql_tbl_4pdzt9_ID INT, mysql_tbl_4pdzt9_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5w3pcb` (mysql_tbl_5w3pcb_ID INT, mysql_tbl_5w3pcb_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_h01bwe_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_h01bwe`
    WHERE mysql_tbl_h01bwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xktef_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4xktef`
    WHERE mysql_tbl_4xktef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xktef_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_4xktef` O
    JOIN `mysql_tbl_h01bwe` C ON mysql_tbl_4xktef_CUSTOMER_ID = mysql_tbl_h01bwe_CUSTOMER_ID
    WHERE mysql_tbl_h01bwe_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bx0ery_SALARY, mysql_tbl_bx0ery_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_bx0ery`
    WHERE mysql_tbl_bx0ery_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_bx0ery`
    WHERE mysql_tbl_bx0ery_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_bx0ery_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq17tn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hq17tn`
    WHERE mysql_tbl_hq17tn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dmpt2s_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_dmpt2s`
    WHERE mysql_tbl_dmpt2s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_dmpt2s`
    WHERE mysql_tbl_dmpt2s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dmpt2s_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6v085o` (mysql_tbl_6v085o_ID INT PRIMARY KEY, mysql_tbl_6v085o_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n18a46` (mysql_tbl_n18a46_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    FROM `mysql_tbl_il01ui`
    WHERE mysql_tbl_il01ui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o2jboh`
    WHERE mysql_tbl_o2jboh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + RG_COUNT);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_vj49qh_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_vj49qh`
    WHERE mysql_tbl_vj49qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ul53lb_QUANTITY, COALESCE(mysql_tbl_1hamgf_UNIT_PRICE, 0), mysql_tbl_ul53lb_REFILLS_REMAINING, COALESCE(mysql_tbl_1hamgf_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ul53lb` P
    JOIN `mysql_tbl_1hamgf` M ON mysql_tbl_ul53lb_MEDICATION_ID = mysql_tbl_1hamgf_MEDICATION_ID
    WHERE mysql_tbl_ul53lb_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bhj3k5_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_bhj3k5`
    WHERE mysql_tbl_bhj3k5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lijzt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3lijzt`
    WHERE mysql_tbl_3lijzt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mkqw7z_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mkqw7z` D
    JOIN `mysql_tbl_3lijzt` E ON mysql_tbl_mkqw7z_DEPT_ID = mysql_tbl_3lijzt_DEPT_ID
    WHERE mysql_tbl_3lijzt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3lijzt_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_3lijzt`
    WHERE mysql_tbl_3lijzt_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2jpu9a_STATUS, COALESCE(mysql_tbl_2jpu9a_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2jpu9a`
    WHERE mysql_tbl_2jpu9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);