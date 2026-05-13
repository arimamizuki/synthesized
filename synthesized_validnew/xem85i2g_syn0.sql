/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kw3sv` (
    `mysql_tbl_8kw3sv_customer_id` INT,
    `mysql_tbl_8kw3sv_status` VARCHAR(50),
    `mysql_tbl_8kw3sv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kw3sv` (`mysql_tbl_8kw3sv_customer_id`, `mysql_tbl_8kw3sv_status`, `mysql_tbl_8kw3sv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_almko4` (
    `mysql_tbl_almko4_account_id` INT,
    `mysql_tbl_almko4_holder_id` INT,
    `mysql_tbl_almko4_account_type` INT,
    `mysql_tbl_almko4_balance` INT,
    `mysql_tbl_almko4_annual_contribution` INT,
    `mysql_tbl_almko4_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrl34m` (
    `mysql_tbl_rrl34m_transaction_id` INT,
    `mysql_tbl_rrl34m_account_id` INT,
    `mysql_tbl_rrl34m_transaction_date` DATE,
    `mysql_tbl_rrl34m_amount` DECIMAL(10,2),
    `mysql_tbl_rrl34m_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_almko4` (`mysql_tbl_almko4_account_id`, `mysql_tbl_almko4_holder_id`, `mysql_tbl_almko4_account_type`, `mysql_tbl_almko4_balance`, `mysql_tbl_almko4_annual_contribution`, `mysql_tbl_almko4_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rrl34m` (`mysql_tbl_rrl34m_transaction_id`, `mysql_tbl_rrl34m_account_id`, `mysql_tbl_rrl34m_transaction_date`, `mysql_tbl_rrl34m_amount`, `mysql_tbl_rrl34m_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjdz6` (
    `mysql_tbl_emjdz6_product_id` INT,
    `mysql_tbl_emjdz6_supplier_id` INT,
    `mysql_tbl_emjdz6_category_id` INT
);

INSERT INTO `mysql_tbl_emjdz6` (`mysql_tbl_emjdz6_product_id`, `mysql_tbl_emjdz6_supplier_id`, `mysql_tbl_emjdz6_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78uvw2` (
    `mysql_tbl_78uvw2_budget` INT
);

INSERT INTO `mysql_tbl_78uvw2` (`mysql_tbl_78uvw2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjg8fq` (
    `mysql_tbl_bjg8fq_campaign_id` INT,
    `mysql_tbl_bjg8fq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjg8fq` (`mysql_tbl_bjg8fq_campaign_id`, `mysql_tbl_bjg8fq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf90gr` (
    `mysql_tbl_gf90gr_department_id` INT
);

INSERT INTO `mysql_tbl_gf90gr` (`mysql_tbl_gf90gr_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29wbm2` (
    `mysql_tbl_29wbm2_location_id` INT,
    `mysql_tbl_29wbm2_zone` INT,
    `mysql_tbl_29wbm2_aisle` INT,
    `mysql_tbl_29wbm2_rack` INT,
    `mysql_tbl_29wbm2_shelf` INT,
    `mysql_tbl_29wbm2_capacity` INT
);

INSERT INTO `mysql_tbl_29wbm2` (`mysql_tbl_29wbm2_location_id`, `mysql_tbl_29wbm2_zone`, `mysql_tbl_29wbm2_aisle`, `mysql_tbl_29wbm2_rack`, `mysql_tbl_29wbm2_shelf`, `mysql_tbl_29wbm2_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iroeks` (
    `mysql_tbl_iroeks_supplier_id` INT,
    `mysql_tbl_iroeks_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iroeks` (`mysql_tbl_iroeks_supplier_id`, `mysql_tbl_iroeks_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68lcp4` (
    `mysql_tbl_68lcp4_emp_id` INT,
    `mysql_tbl_68lcp4_department_id` INT,
    `mysql_tbl_68lcp4_salary` INT,
    `mysql_tbl_68lcp4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b2nx8` (
    `mysql_tbl_8b2nx8_department_id` INT,
    `mysql_tbl_8b2nx8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68lcp4` (`mysql_tbl_68lcp4_emp_id`, `mysql_tbl_68lcp4_department_id`, `mysql_tbl_68lcp4_salary`, `mysql_tbl_68lcp4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8b2nx8` (`mysql_tbl_8b2nx8_department_id`, `mysql_tbl_8b2nx8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh05mt` (
    `mysql_tbl_gh05mt_supplier_id` INT
);

INSERT INTO `mysql_tbl_gh05mt` (`mysql_tbl_gh05mt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2fzy` (
    `mysql_tbl_pb2fzy_campaign_id` INT,
    `mysql_tbl_pb2fzy_channel` INT,
    `mysql_tbl_pb2fzy_budget_allocated` INT,
    `mysql_tbl_pb2fzy_start_date` DATE,
    `mysql_tbl_pb2fzy_end_date` DATE,
    `mysql_tbl_pb2fzy_leads_generated` INT,
    `mysql_tbl_pb2fzy_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imqil7` (
    `mysql_tbl_imqil7_spend_id` INT,
    `mysql_tbl_imqil7_campaign_id` INT,
    `mysql_tbl_imqil7_spend_date` DATE,
    `mysql_tbl_imqil7_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb2fzy` (`mysql_tbl_pb2fzy_campaign_id`, `mysql_tbl_pb2fzy_channel`, `mysql_tbl_pb2fzy_budget_allocated`, `mysql_tbl_pb2fzy_start_date`, `mysql_tbl_pb2fzy_end_date`, `mysql_tbl_pb2fzy_leads_generated`, `mysql_tbl_pb2fzy_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_imqil7` (`mysql_tbl_imqil7_spend_id`, `mysql_tbl_imqil7_campaign_id`, `mysql_tbl_imqil7_spend_date`, `mysql_tbl_imqil7_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ho64i` (
    `mysql_tbl_8ho64i_campaign_id` INT,
    `mysql_tbl_8ho64i_status` VARCHAR(50),
    `mysql_tbl_8ho64i_budget` INT,
    `mysql_tbl_8ho64i_start_date` DATE
);

INSERT INTO `mysql_tbl_8ho64i` (`mysql_tbl_8ho64i_campaign_id`, `mysql_tbl_8ho64i_status`, `mysql_tbl_8ho64i_budget`, `mysql_tbl_8ho64i_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uapfd` (
    `mysql_tbl_4uapfd_cbin` INT
);

INSERT INTO `mysql_tbl_4uapfd` (`mysql_tbl_4uapfd_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtgosy` (mysql_tbl_rtgosy_id INT, mysql_tbl_rtgosy_score INT, mysql_tbl_rtgosy_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mizscu` (
    `mysql_tbl_mizscu_emp_id` INT,
    `mysql_tbl_mizscu_name` VARCHAR(50),
    `mysql_tbl_mizscu_salary` INT,
    `mysql_tbl_mizscu_hire_date` DATE,
    `mysql_tbl_mizscu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7zjsq` (
    `mysql_tbl_k7zjsq_dept_id` INT,
    `mysql_tbl_k7zjsq_name` VARCHAR(50),
    `mysql_tbl_k7zjsq_location` INT
);

INSERT INTO `mysql_tbl_mizscu` (`mysql_tbl_mizscu_emp_id`, `mysql_tbl_mizscu_name`, `mysql_tbl_mizscu_salary`, `mysql_tbl_mizscu_hire_date`, `mysql_tbl_mizscu_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7zjsq` (`mysql_tbl_k7zjsq_dept_id`, `mysql_tbl_k7zjsq_name`, `mysql_tbl_k7zjsq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1rsbd` (
    `mysql_tbl_u1rsbd_campaign_id` INT,
    `mysql_tbl_u1rsbd_start_date` DATE,
    `mysql_tbl_u1rsbd_end_date` DATE
);

INSERT INTO `mysql_tbl_u1rsbd` (`mysql_tbl_u1rsbd_campaign_id`, `mysql_tbl_u1rsbd_start_date`, `mysql_tbl_u1rsbd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byt8h6` (
    `mysql_tbl_byt8h6_product_id` INT,
    `mysql_tbl_byt8h6_supplier_id` INT
);

INSERT INTO `mysql_tbl_byt8h6` (`mysql_tbl_byt8h6_product_id`, `mysql_tbl_byt8h6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j86usl` (
    `mysql_tbl_j86usl_customer_id` INT,
    `mysql_tbl_j86usl_country` INT
);

INSERT INTO `mysql_tbl_j86usl` (`mysql_tbl_j86usl_customer_id`, `mysql_tbl_j86usl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzufjt` (
    `mysql_tbl_dzufjt_product_id` INT,
    `mysql_tbl_dzufjt_category_id` INT,
    `mysql_tbl_dzufjt_price` DECIMAL(10,2),
    `mysql_tbl_dzufjt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dzufjt` (`mysql_tbl_dzufjt_product_id`, `mysql_tbl_dzufjt_category_id`, `mysql_tbl_dzufjt_price`, `mysql_tbl_dzufjt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxngtb` (
    `mysql_tbl_jxngtb_category_id` INT,
    `mysql_tbl_jxngtb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxngtb` (`mysql_tbl_jxngtb_category_id`, `mysql_tbl_jxngtb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi05gf` (
    `mysql_tbl_qi05gf_service_id` INT,
    `mysql_tbl_qi05gf_customer_id` INT,
    `mysql_tbl_qi05gf_pool_volume_gallons` INT,
    `mysql_tbl_qi05gf_service_type` VARCHAR(50),
    `mysql_tbl_qi05gf_service_date` DATE,
    `mysql_tbl_qi05gf_labor_hours` INT,
    `mysql_tbl_qi05gf_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vgs0` (
    `mysql_tbl_f6vgs0_equipment_id` INT,
    `mysql_tbl_f6vgs0_service_id` INT,
    `mysql_tbl_f6vgs0_equipment_type` VARCHAR(50),
    `mysql_tbl_f6vgs0_lifespan_months` INT,
    `mysql_tbl_f6vgs0_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi05gf` (`mysql_tbl_qi05gf_service_id`, `mysql_tbl_qi05gf_customer_id`, `mysql_tbl_qi05gf_pool_volume_gallons`, `mysql_tbl_qi05gf_service_type`, `mysql_tbl_qi05gf_service_date`, `mysql_tbl_qi05gf_labor_hours`, `mysql_tbl_qi05gf_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f6vgs0` (`mysql_tbl_f6vgs0_equipment_id`, `mysql_tbl_f6vgs0_service_id`, `mysql_tbl_f6vgs0_equipment_type`, `mysql_tbl_f6vgs0_lifespan_months`, `mysql_tbl_f6vgs0_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ka1q` (
    `mysql_tbl_75ka1q_product_id` INT,
    `mysql_tbl_75ka1q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75ka1q` (`mysql_tbl_75ka1q_product_id`, `mysql_tbl_75ka1q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7fb3p` (
    `mysql_tbl_m7fb3p_subscription_id` INT,
    `mysql_tbl_m7fb3p_customer_id` INT,
    `mysql_tbl_m7fb3p_plan_type` VARCHAR(50),
    `mysql_tbl_m7fb3p_start_date` DATE,
    `mysql_tbl_m7fb3p_monthly_fee` INT,
    `mysql_tbl_m7fb3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfk53q` (
    `mysql_tbl_dfk53q_record_id` INT,
    `mysql_tbl_dfk53q_subscription_id` INT,
    `mysql_tbl_dfk53q_usage_date` DATE,
    `mysql_tbl_dfk53q_mb_used` INT,
    `mysql_tbl_dfk53q_call_minutes` INT
);

INSERT INTO `mysql_tbl_m7fb3p` (`mysql_tbl_m7fb3p_subscription_id`, `mysql_tbl_m7fb3p_customer_id`, `mysql_tbl_m7fb3p_plan_type`, `mysql_tbl_m7fb3p_start_date`, `mysql_tbl_m7fb3p_monthly_fee`, `mysql_tbl_m7fb3p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfk53q` (`mysql_tbl_dfk53q_record_id`, `mysql_tbl_dfk53q_subscription_id`, `mysql_tbl_dfk53q_usage_date`, `mysql_tbl_dfk53q_mb_used`, `mysql_tbl_dfk53q_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_jpz8hr', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_jpz8hr', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_jpz8hr', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5p6cqp`
    WHERE mysql_tbl_gh05mt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_byt8h6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_byt8h6`
    WHERE mysql_tbl_byt8h6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_byt8h6`
    WHERE mysql_tbl_byt8h6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j86usl`
    WHERE mysql_tbl_j86usl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_u1rsbd_START_DATE, mysql_tbl_u1rsbd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_u1rsbd`
    WHERE mysql_tbl_u1rsbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
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

    SELECT COALESCE(AVG(mysql_tbl_mizscu_SALARY), 0), COALESCE(MAX(mysql_tbl_mizscu_SALARY), 0), COALESCE(MIN(mysql_tbl_mizscu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mizscu`
    WHERE mysql_tbl_mizscu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb2fzy_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_pb2fzy_LEADS_GENERATED, 0), COALESCE(mysql_tbl_pb2fzy_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_pb2fzy`
    WHERE mysql_tbl_pb2fzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_imqil7_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_imqil7`
    WHERE mysql_tbl_imqil7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_rtgosy_SCORE INTO V_SCORE FROM `mysql_tbl_rtgosy` WHERE mysql_tbl_rtgosy_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_rtgosy_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_rtgosy` SET mysql_tbl_rtgosy_LETTER_GRADE = 'A' WHERE mysql_tbl_rtgosy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_rtgosy` SET mysql_tbl_rtgosy_LETTER_GRADE = 'B' WHERE mysql_tbl_rtgosy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_rtgosy` SET mysql_tbl_rtgosy_LETTER_GRADE = 'C' WHERE mysql_tbl_rtgosy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_rtgosy` SET mysql_tbl_rtgosy_LETTER_GRADE = 'D' WHERE mysql_tbl_rtgosy_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_rtgosy` SET mysql_tbl_rtgosy_LETTER_GRADE = 'F' WHERE mysql_tbl_rtgosy_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4uapfd_CBIN INTO RESULT FROM `mysql_tbl_4uapfd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jpz8hr DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jpz8hr DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_8ho64i_STATUS, COALESCE(mysql_tbl_8ho64i_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8ho64i_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8ho64i`
    WHERE mysql_tbl_8ho64i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xyg465`
    WHERE mysql_tbl_8ho64i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8kw3sv_STATUS, COALESCE(mysql_tbl_8kw3sv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8kw3sv`
    WHERE mysql_tbl_8kw3sv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jpz8hr` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3tx231`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_jpz8hr` UNION ALL SELECT USER_ID FROM `mysql_tbl_0d4scc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dzufjt_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_dzufjt`
    WHERE mysql_tbl_dzufjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_r8azcc`
    WHERE mysql_tbl_dzufjt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0d4scc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jxngtb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jxngtb`
    WHERE mysql_tbl_jxngtb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_almko4_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_almko4_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_almko4`
    WHERE mysql_tbl_almko4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_emjdz6_SUPPLIER_ID, mysql_tbl_emjdz6_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_emjdz6`
    WHERE mysql_tbl_emjdz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78uvw2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_78uvw2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qi05gf_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_qi05gf_LABOR_HOURS, 2), COALESCE(mysql_tbl_qi05gf_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_qi05gf`
    WHERE mysql_tbl_qi05gf_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6vgs0_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_qi05gf` SS
    JOIN `mysql_tbl_f6vgs0` PE ON mysql_tbl_qi05gf_SERVICE_ID = mysql_tbl_f6vgs0_SERVICE_ID
    WHERE mysql_tbl_qi05gf_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_jpz8hr` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_0d4scc` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_75ka1q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_75ka1q`
    WHERE mysql_tbl_75ka1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_m7fb3p_PLAN_TYPE, mysql_tbl_m7fb3p_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_m7fb3p`
    WHERE mysql_tbl_m7fb3p_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_dfk53q_MB_USED), 0), COALESCE(SUM(mysql_tbl_dfk53q_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_dfk53q`
    WHERE mysql_tbl_dfk53q_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_dfk53q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bjg8fq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bjg8fq`
    WHERE mysql_tbl_bjg8fq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 0)) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_gf90gr`
    WHERE mysql_tbl_gf90gr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iroeks_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iroeks`
    WHERE mysql_tbl_iroeks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_68lcp4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_68lcp4_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_68lcp4`
    WHERE mysql_tbl_68lcp4_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);