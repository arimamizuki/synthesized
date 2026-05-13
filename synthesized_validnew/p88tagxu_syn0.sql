/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud7c50` (
    `mysql_tbl_ud7c50_order_id` INT,
    `mysql_tbl_ud7c50_customer_id` INT,
    `mysql_tbl_ud7c50_order_date` DATE,
    `mysql_tbl_ud7c50_total_amount` DECIMAL(10,2),
    `mysql_tbl_ud7c50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onxftp` (
    `mysql_tbl_onxftp_order_id` INT,
    `mysql_tbl_onxftp_product_id` INT,
    `mysql_tbl_onxftp_quantity` INT
);

INSERT INTO `mysql_tbl_ud7c50` (`mysql_tbl_ud7c50_order_id`, `mysql_tbl_ud7c50_customer_id`, `mysql_tbl_ud7c50_order_date`, `mysql_tbl_ud7c50_total_amount`, `mysql_tbl_ud7c50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_onxftp` (`mysql_tbl_onxftp_order_id`, `mysql_tbl_onxftp_product_id`, `mysql_tbl_onxftp_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcvueo` (
    `mysql_tbl_gcvueo_customer_id` INT,
    `mysql_tbl_gcvueo_start_date` DATE
);

INSERT INTO `mysql_tbl_gcvueo` (`mysql_tbl_gcvueo_customer_id`, `mysql_tbl_gcvueo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xquzxf` (
    mysql_tbl_xquzxf_emp_no INT,
    mysql_tbl_xquzxf_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xquzxf` (`mysql_tbl_xquzxf_emp_no`, `mysql_tbl_xquzxf_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bhj2y` (
    `mysql_tbl_5bhj2y_customer_id` INT,
    `mysql_tbl_5bhj2y_order_date` DATE
);

INSERT INTO `mysql_tbl_5bhj2y` (`mysql_tbl_5bhj2y_customer_id`, `mysql_tbl_5bhj2y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nke1l` (
    `mysql_tbl_7nke1l_customer_id` INT,
    `mysql_tbl_7nke1l_plan_type` VARCHAR(50),
    `mysql_tbl_7nke1l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nke1l` (`mysql_tbl_7nke1l_customer_id`, `mysql_tbl_7nke1l_plan_type`, `mysql_tbl_7nke1l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s49mn` (
    `mysql_tbl_8s49mn_sale_id` INT,
    `mysql_tbl_8s49mn_product_id` INT,
    `mysql_tbl_8s49mn_salesperson_id` INT,
    `mysql_tbl_8s49mn_sale_date` DATE,
    `mysql_tbl_8s49mn_quantity` INT,
    `mysql_tbl_8s49mn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s49mn` (`mysql_tbl_8s49mn_sale_id`, `mysql_tbl_8s49mn_product_id`, `mysql_tbl_8s49mn_salesperson_id`, `mysql_tbl_8s49mn_sale_date`, `mysql_tbl_8s49mn_quantity`, `mysql_tbl_8s49mn_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xeh19` (
    `mysql_tbl_6xeh19_cdate` DATE
);

INSERT INTO `mysql_tbl_6xeh19` (`mysql_tbl_6xeh19_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xkovj` (
    `mysql_tbl_1xkovj_supplier_id` INT,
    `mysql_tbl_1xkovj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1xkovj` (`mysql_tbl_1xkovj_supplier_id`, `mysql_tbl_1xkovj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6egc4e` (
    `mysql_tbl_6egc4e_student_id` INT,
    `mysql_tbl_6egc4e_name` VARCHAR(50),
    `mysql_tbl_6egc4e_class_id` INT,
    `mysql_tbl_6egc4e_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg32jq` (
    `mysql_tbl_cg32jq_class_id` INT,
    `mysql_tbl_cg32jq_teacher_id` INT,
    `mysql_tbl_cg32jq_average_score` INT
);

INSERT INTO `mysql_tbl_6egc4e` (`mysql_tbl_6egc4e_student_id`, `mysql_tbl_6egc4e_name`, `mysql_tbl_6egc4e_class_id`, `mysql_tbl_6egc4e_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cg32jq` (`mysql_tbl_cg32jq_class_id`, `mysql_tbl_cg32jq_teacher_id`, `mysql_tbl_cg32jq_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ajb33` (
    `mysql_tbl_8ajb33_campaign_id` INT,
    `mysql_tbl_8ajb33_channel` INT,
    `mysql_tbl_8ajb33_budget` INT
);

INSERT INTO `mysql_tbl_8ajb33` (`mysql_tbl_8ajb33_campaign_id`, `mysql_tbl_8ajb33_channel`, `mysql_tbl_8ajb33_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc1l9f` (
    `mysql_tbl_hc1l9f_invoice_id` INT,
    `mysql_tbl_hc1l9f_customer_id` INT,
    `mysql_tbl_hc1l9f_issue_date` DATE,
    `mysql_tbl_hc1l9f_due_date` DATE,
    `mysql_tbl_hc1l9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_hc1l9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxrdxg` (
    `mysql_tbl_yxrdxg_payment_id` INT,
    `mysql_tbl_yxrdxg_invoice_id` INT,
    `mysql_tbl_yxrdxg_payment_date` DATE,
    `mysql_tbl_yxrdxg_amount_paid` INT
);

INSERT INTO `mysql_tbl_hc1l9f` (`mysql_tbl_hc1l9f_invoice_id`, `mysql_tbl_hc1l9f_customer_id`, `mysql_tbl_hc1l9f_issue_date`, `mysql_tbl_hc1l9f_due_date`, `mysql_tbl_hc1l9f_total_amount`, `mysql_tbl_hc1l9f_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yxrdxg` (`mysql_tbl_yxrdxg_payment_id`, `mysql_tbl_yxrdxg_invoice_id`, `mysql_tbl_yxrdxg_payment_date`, `mysql_tbl_yxrdxg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4nt80` (
    `mysql_tbl_t4nt80_emp_id` INT,
    `mysql_tbl_t4nt80_salary` INT
);

INSERT INTO `mysql_tbl_t4nt80` (`mysql_tbl_t4nt80_emp_id`, `mysql_tbl_t4nt80_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qqgae` (
    `mysql_tbl_1qqgae_order_id` INT,
    `mysql_tbl_1qqgae_customer_id` INT,
    `mysql_tbl_1qqgae_order_date` DATE,
    `mysql_tbl_1qqgae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb0j5b` (
    `mysql_tbl_sb0j5b_customer_id` INT,
    `mysql_tbl_sb0j5b_country` INT
);

INSERT INTO `mysql_tbl_1qqgae` (`mysql_tbl_1qqgae_order_id`, `mysql_tbl_1qqgae_customer_id`, `mysql_tbl_1qqgae_order_date`, `mysql_tbl_1qqgae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sb0j5b` (`mysql_tbl_sb0j5b_customer_id`, `mysql_tbl_sb0j5b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5shhoi` (
    `mysql_tbl_5shhoi_campaign_id` INT,
    `mysql_tbl_5shhoi_start_date` DATE,
    `mysql_tbl_5shhoi_end_date` DATE,
    `mysql_tbl_5shhoi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rofbn5` (
    `mysql_tbl_rofbn5_conversion_id` INT,
    `mysql_tbl_rofbn5_campaign_id` INT,
    `mysql_tbl_rofbn5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5shhoi` (`mysql_tbl_5shhoi_campaign_id`, `mysql_tbl_5shhoi_start_date`, `mysql_tbl_5shhoi_end_date`, `mysql_tbl_5shhoi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rofbn5` (`mysql_tbl_rofbn5_conversion_id`, `mysql_tbl_rofbn5_campaign_id`, `mysql_tbl_rofbn5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be62tx` (
    `mysql_tbl_be62tx_emp_id` INT,
    `mysql_tbl_be62tx_salary` INT
);

INSERT INTO `mysql_tbl_be62tx` (`mysql_tbl_be62tx_emp_id`, `mysql_tbl_be62tx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e74ijn` (
    `mysql_tbl_e74ijn_customer_id` INT,
    `mysql_tbl_e74ijn_registration_date` DATE,
    `mysql_tbl_e74ijn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a48mt5` (
    `mysql_tbl_a48mt5_order_id` INT,
    `mysql_tbl_a48mt5_customer_id` INT,
    `mysql_tbl_a48mt5_order_date` DATE,
    `mysql_tbl_a48mt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e74ijn` (`mysql_tbl_e74ijn_customer_id`, `mysql_tbl_e74ijn_registration_date`, `mysql_tbl_e74ijn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a48mt5` (`mysql_tbl_a48mt5_order_id`, `mysql_tbl_a48mt5_customer_id`, `mysql_tbl_a48mt5_order_date`, `mysql_tbl_a48mt5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32v3zx` (
    `mysql_tbl_32v3zx_customer_id` INT,
    `mysql_tbl_32v3zx_plan_type` VARCHAR(50),
    `mysql_tbl_32v3zx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_32v3zx_start_date` DATE
);

INSERT INTO `mysql_tbl_32v3zx` (`mysql_tbl_32v3zx_customer_id`, `mysql_tbl_32v3zx_plan_type`, `mysql_tbl_32v3zx_monthly_cost`, `mysql_tbl_32v3zx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1c3kb` (
    `mysql_tbl_n1c3kb_emp_id` INT,
    `mysql_tbl_n1c3kb_dept_id` INT,
    `mysql_tbl_n1c3kb_manager_id` INT,
    `mysql_tbl_n1c3kb_salary` INT,
    `mysql_tbl_n1c3kb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb2hgz` (
    `mysql_tbl_zb2hgz_dept_id` INT,
    `mysql_tbl_zb2hgz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1c3kb` (`mysql_tbl_n1c3kb_emp_id`, `mysql_tbl_n1c3kb_dept_id`, `mysql_tbl_n1c3kb_manager_id`, `mysql_tbl_n1c3kb_salary`, `mysql_tbl_n1c3kb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zb2hgz` (`mysql_tbl_zb2hgz_dept_id`, `mysql_tbl_zb2hgz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpbga8` (
    `mysql_tbl_lpbga8_emp_id` INT,
    `mysql_tbl_lpbga8_department_id` INT,
    `mysql_tbl_lpbga8_salary` INT
);

INSERT INTO `mysql_tbl_lpbga8` (`mysql_tbl_lpbga8_emp_id`, `mysql_tbl_lpbga8_department_id`, `mysql_tbl_lpbga8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvk87n` (
    `mysql_tbl_mvk87n_repair_id` INT,
    `mysql_tbl_mvk87n_customer_id` INT,
    `mysql_tbl_mvk87n_technician_id` INT,
    `mysql_tbl_mvk87n_appliance_type` VARCHAR(50),
    `mysql_tbl_mvk87n_parts_cost` DECIMAL(10,2),
    `mysql_tbl_mvk87n_labor_hours` INT,
    `mysql_tbl_mvk87n_labor_rate` INT,
    `mysql_tbl_mvk87n_service_date` DATE
);

INSERT INTO `mysql_tbl_mvk87n` (`mysql_tbl_mvk87n_repair_id`, `mysql_tbl_mvk87n_customer_id`, `mysql_tbl_mvk87n_technician_id`, `mysql_tbl_mvk87n_appliance_type`, `mysql_tbl_mvk87n_parts_cost`, `mysql_tbl_mvk87n_labor_hours`, `mysql_tbl_mvk87n_labor_rate`, `mysql_tbl_mvk87n_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcnvbi` (
    `mysql_tbl_hcnvbi_customer_id` INT,
    `mysql_tbl_hcnvbi_registration_date` DATE
);

INSERT INTO `mysql_tbl_hcnvbi` (`mysql_tbl_hcnvbi_customer_id`, `mysql_tbl_hcnvbi_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gcvueo_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_gcvueo`
    WHERE mysql_tbl_gcvueo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5bhj2y_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5bhj2y`
    WHERE mysql_tbl_5bhj2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_hcnvbi_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_hcnvbi`
    WHERE mysql_tbl_hcnvbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6xeh19`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_soz0v5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_soz0v5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_soz0v5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_soz0v5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_soz0v5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg32jq_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_cg32jq`
    WHERE mysql_tbl_cg32jq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6egc4e`
    WHERE mysql_tbl_6egc4e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6egc4e`
    WHERE mysql_tbl_6egc4e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6egc4e_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6egc4e`
    WHERE mysql_tbl_6egc4e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6egc4e_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_32v3zx_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_32v3zx`
    WHERE mysql_tbl_32v3zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
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

    SELECT COALESCE(mysql_tbl_mvk87n_PARTS_COST, 0), COALESCE(mysql_tbl_mvk87n_LABOR_HOURS, 0), COALESCE(mysql_tbl_mvk87n_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_mvk87n`
    WHERE mysql_tbl_mvk87n_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_a48mt5_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a48mt5`
    WHERE mysql_tbl_a48mt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_a48mt5_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_a48mt5`
    WHERE mysql_tbl_a48mt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_1qqgae` O
    JOIN `mysql_tbl_sb0j5b` C ON mysql_tbl_1qqgae_CUSTOMER_ID = mysql_tbl_sb0j5b_CUSTOMER_ID
    WHERE mysql_tbl_sb0j5b_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4nt80_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t4nt80`
    WHERE mysql_tbl_t4nt80_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_be62tx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_be62tx`
    WHERE mysql_tbl_be62tx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lpbga8_SALARY), 0), COALESCE(MIN(mysql_tbl_lpbga8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lpbga8`
    WHERE mysql_tbl_lpbga8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1c3kb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_n1c3kb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_n1c3kb`
    WHERE mysql_tbl_n1c3kb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n1c3kb`
    WHERE mysql_tbl_n1c3kb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_n1c3kb` E
    JOIN `mysql_tbl_zb2hgz` D ON mysql_tbl_n1c3kb_DEPT_ID = mysql_tbl_zb2hgz_DEPT_ID
    WHERE mysql_tbl_zb2hgz_DEPT_ID = (SELECT mysql_tbl_n1c3kb_DEPT_ID FROM `mysql_tbl_n1c3kb` WHERE mysql_tbl_n1c3kb_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_rofbn5_CONVERSION_DATE, mysql_tbl_5shhoi_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_rofbn5` C
    JOIN `mysql_tbl_5shhoi` CAMP ON mysql_tbl_rofbn5_CAMPAIGN_ID = mysql_tbl_5shhoi_CAMPAIGN_ID
    WHERE mysql_tbl_rofbn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc1l9f_TOTAL_AMOUNT, 0), mysql_tbl_hc1l9f_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hc1l9f`
    WHERE mysql_tbl_hc1l9f_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxrdxg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_yxrdxg`
    WHERE mysql_tbl_yxrdxg_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8ajb33_CHANNEL, COALESCE(mysql_tbl_8ajb33_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8ajb33`
    WHERE mysql_tbl_8ajb33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_via9ip`
    WHERE mysql_tbl_8ajb33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7nke1l_PLAN_TYPE, COALESCE(mysql_tbl_7nke1l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7nke1l`
    WHERE mysql_tbl_7nke1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_PRICE_INDEX);
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

    SELECT COUNT(*), SUM(mysql_tbl_8s49mn_QUANTITY * mysql_tbl_8s49mn_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_8s49mn`
    WHERE mysql_tbl_8s49mn_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_8s49mn_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_soz0v5` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_soz0v5` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y9lmyq` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xkovj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1xkovj`
    WHERE mysql_tbl_1xkovj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_PROC_DATE_dkn391();
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xquzxf` E 
    WHERE mysql_tbl_xquzxf_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_onxftp_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_onxftp` OI
    JOIN PRODUCTS P ON mysql_tbl_onxftp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_onxftp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onxftp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_onxftp` OI
    WHERE mysql_tbl_onxftp_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);