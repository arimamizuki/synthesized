/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nl3dv` (
    `mysql_tbl_0nl3dv_supplier_id` INT,
    `mysql_tbl_0nl3dv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0nl3dv` (`mysql_tbl_0nl3dv_supplier_id`, `mysql_tbl_0nl3dv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qksm2` (
    `mysql_tbl_0qksm2_order_id` INT,
    `mysql_tbl_0qksm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qksm2` (`mysql_tbl_0qksm2_order_id`, `mysql_tbl_0qksm2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpjjge` (
    `mysql_tbl_vpjjge_doctor_id` INT,
    `mysql_tbl_vpjjge_specialization` INT,
    `mysql_tbl_vpjjge_years_experience` INT,
    `mysql_tbl_vpjjge_consultation_fee` INT,
    `mysql_tbl_vpjjge_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o05rs6` (
    `mysql_tbl_o05rs6_appointment_id` INT,
    `mysql_tbl_o05rs6_doctor_id` INT,
    `mysql_tbl_o05rs6_patient_id` INT,
    `mysql_tbl_o05rs6_appointment_date` DATE,
    `mysql_tbl_o05rs6_duration_minutes` INT,
    `mysql_tbl_o05rs6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpjjge` (`mysql_tbl_vpjjge_doctor_id`, `mysql_tbl_vpjjge_specialization`, `mysql_tbl_vpjjge_years_experience`, `mysql_tbl_vpjjge_consultation_fee`, `mysql_tbl_vpjjge_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o05rs6` (`mysql_tbl_o05rs6_appointment_id`, `mysql_tbl_o05rs6_doctor_id`, `mysql_tbl_o05rs6_patient_id`, `mysql_tbl_o05rs6_appointment_date`, `mysql_tbl_o05rs6_duration_minutes`, `mysql_tbl_o05rs6_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgexwv` (
    `mysql_tbl_zgexwv_customer_id` INT
);

INSERT INTO `mysql_tbl_zgexwv` (`mysql_tbl_zgexwv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgabt9` (
    `mysql_tbl_fgabt9_emp_id` INT,
    `mysql_tbl_fgabt9_department_id` INT,
    `mysql_tbl_fgabt9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbdjit` (
    `mysql_tbl_dbdjit_department_id` INT,
    `mysql_tbl_dbdjit_name` VARCHAR(50),
    `mysql_tbl_dbdjit_budget` INT
);

INSERT INTO `mysql_tbl_fgabt9` (`mysql_tbl_fgabt9_emp_id`, `mysql_tbl_fgabt9_department_id`, `mysql_tbl_fgabt9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dbdjit` (`mysql_tbl_dbdjit_department_id`, `mysql_tbl_dbdjit_name`, `mysql_tbl_dbdjit_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndx4gt` (
    `mysql_tbl_ndx4gt_customer_id` INT,
    `mysql_tbl_ndx4gt_start_date` DATE
);

INSERT INTO `mysql_tbl_ndx4gt` (`mysql_tbl_ndx4gt_customer_id`, `mysql_tbl_ndx4gt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7crp0z` (
    `mysql_tbl_7crp0z_product_id` INT,
    `mysql_tbl_7crp0z_category_id` INT,
    `mysql_tbl_7crp0z_brand_id` INT,
    `mysql_tbl_7crp0z_price` DECIMAL(10,2),
    `mysql_tbl_7crp0z_cost` DECIMAL(10,2),
    `mysql_tbl_7crp0z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsm8de` (
    `mysql_tbl_wsm8de_supplier_id` INT,
    `mysql_tbl_wsm8de_brand_id` INT,
    `mysql_tbl_wsm8de_lead_time_days` DATE,
    `mysql_tbl_wsm8de_reliability_score` INT
);

INSERT INTO `mysql_tbl_7crp0z` (`mysql_tbl_7crp0z_product_id`, `mysql_tbl_7crp0z_category_id`, `mysql_tbl_7crp0z_brand_id`, `mysql_tbl_7crp0z_price`, `mysql_tbl_7crp0z_cost`, `mysql_tbl_7crp0z_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_wsm8de` (`mysql_tbl_wsm8de_supplier_id`, `mysql_tbl_wsm8de_brand_id`, `mysql_tbl_wsm8de_lead_time_days`, `mysql_tbl_wsm8de_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm57ru` (
    mysql_tbl_sm57ru_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_sm57ru_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9abiks` (
    `mysql_tbl_9abiks_customer_id` INT,
    `mysql_tbl_9abiks_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frw320` (
    `mysql_tbl_frw320_order_id` INT,
    `mysql_tbl_frw320_customer_id` INT,
    `mysql_tbl_frw320_order_date` DATE
);

INSERT INTO `mysql_tbl_9abiks` (`mysql_tbl_9abiks_customer_id`, `mysql_tbl_9abiks_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_frw320` (`mysql_tbl_frw320_order_id`, `mysql_tbl_frw320_customer_id`, `mysql_tbl_frw320_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfr3wm` (
    `mysql_tbl_dfr3wm_order_id` INT,
    `mysql_tbl_dfr3wm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfr3wm` (`mysql_tbl_dfr3wm_order_id`, `mysql_tbl_dfr3wm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h11toe` (
    mysql_tbl_h11toe_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_h11toe` (`mysql_tbl_h11toe_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjp87l` (
    `mysql_tbl_kjp87l_product_id` INT,
    `mysql_tbl_kjp87l_category_id` INT,
    `mysql_tbl_kjp87l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjp87l` (`mysql_tbl_kjp87l_product_id`, `mysql_tbl_kjp87l_category_id`, `mysql_tbl_kjp87l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egrvnq` (
    `mysql_tbl_egrvnq_campaign_id` INT,
    `mysql_tbl_egrvnq_status` VARCHAR(50),
    `mysql_tbl_egrvnq_budget` INT
);

INSERT INTO `mysql_tbl_egrvnq` (`mysql_tbl_egrvnq_campaign_id`, `mysql_tbl_egrvnq_status`, `mysql_tbl_egrvnq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghatih` (
    `mysql_tbl_ghatih_dept_id` INT,
    `mysql_tbl_ghatih_name` VARCHAR(50),
    `mysql_tbl_ghatih_manager_id` INT,
    `mysql_tbl_ghatih_headcount` INT,
    `mysql_tbl_ghatih_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfeqwf` (
    `mysql_tbl_hfeqwf_emp_id` INT,
    `mysql_tbl_hfeqwf_dept_id` INT,
    `mysql_tbl_hfeqwf_salary` INT,
    `mysql_tbl_hfeqwf_hire_date` DATE,
    `mysql_tbl_hfeqwf_performance_score` INT
);

INSERT INTO `mysql_tbl_ghatih` (`mysql_tbl_ghatih_dept_id`, `mysql_tbl_ghatih_name`, `mysql_tbl_ghatih_manager_id`, `mysql_tbl_ghatih_headcount`, `mysql_tbl_ghatih_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hfeqwf` (`mysql_tbl_hfeqwf_emp_id`, `mysql_tbl_hfeqwf_dept_id`, `mysql_tbl_hfeqwf_salary`, `mysql_tbl_hfeqwf_hire_date`, `mysql_tbl_hfeqwf_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4szkbc` (
    `mysql_tbl_4szkbc_product_id` INT,
    `mysql_tbl_4szkbc_category_id` INT,
    `mysql_tbl_4szkbc_price` DECIMAL(10,2),
    `mysql_tbl_4szkbc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4szkbc` (`mysql_tbl_4szkbc_product_id`, `mysql_tbl_4szkbc_category_id`, `mysql_tbl_4szkbc_price`, `mysql_tbl_4szkbc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rryzy` (
    `mysql_tbl_1rryzy_emp_id` INT,
    `mysql_tbl_1rryzy_department_id` INT,
    `mysql_tbl_1rryzy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b55qhz` (
    `mysql_tbl_b55qhz_department_id` INT,
    `mysql_tbl_b55qhz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rryzy` (`mysql_tbl_1rryzy_emp_id`, `mysql_tbl_1rryzy_department_id`, `mysql_tbl_1rryzy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b55qhz` (`mysql_tbl_b55qhz_department_id`, `mysql_tbl_b55qhz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cisj92` (
    `mysql_tbl_cisj92_product_id` INT,
    `mysql_tbl_cisj92_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cisj92` (`mysql_tbl_cisj92_product_id`, `mysql_tbl_cisj92_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9nnlz` (
    `mysql_tbl_m9nnlz_product_id` INT,
    `mysql_tbl_m9nnlz_category_id` INT,
    `mysql_tbl_m9nnlz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m9nnlz` (`mysql_tbl_m9nnlz_product_id`, `mysql_tbl_m9nnlz_category_id`, `mysql_tbl_m9nnlz_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmpr5l` (
    `mysql_tbl_qmpr5l_emp_id` INT,
    `mysql_tbl_qmpr5l_department_id` INT
);

INSERT INTO `mysql_tbl_qmpr5l` (`mysql_tbl_qmpr5l_emp_id`, `mysql_tbl_qmpr5l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwdwa9` (
    `mysql_tbl_hwdwa9_order_id` INT,
    `mysql_tbl_hwdwa9_customer_id` INT,
    `mysql_tbl_hwdwa9_order_date` DATE,
    `mysql_tbl_hwdwa9_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwdwa9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8onken` (
    `mysql_tbl_8onken_order_id` INT,
    `mysql_tbl_8onken_product_id` INT,
    `mysql_tbl_8onken_quantity` INT
);

INSERT INTO `mysql_tbl_hwdwa9` (`mysql_tbl_hwdwa9_order_id`, `mysql_tbl_hwdwa9_customer_id`, `mysql_tbl_hwdwa9_order_date`, `mysql_tbl_hwdwa9_total_amount`, `mysql_tbl_hwdwa9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8onken` (`mysql_tbl_8onken_order_id`, `mysql_tbl_8onken_product_id`, `mysql_tbl_8onken_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_sm57ru` (`mysql_tbl_sm57ru_CATEGORY_ID`, `mysql_tbl_sm57ru_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qksm2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0qksm2`
    WHERE mysql_tbl_0qksm2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7crp0z_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7crp0z`
    WHERE mysql_tbl_7crp0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wsm8de_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_wsm8de_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_wsm8de` S
    JOIN `mysql_tbl_7crp0z` P ON mysql_tbl_wsm8de_BRAND_ID = mysql_tbl_7crp0z_BRAND_ID
    WHERE mysql_tbl_7crp0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_zgexwv`
    WHERE mysql_tbl_zgexwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_kxfhsr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_kxfhsr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nl3dv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0nl3dv`
    WHERE mysql_tbl_0nl3dv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfr3wm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dfr3wm`
    WHERE mysql_tbl_dfr3wm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_frw320_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_frw320`
    WHERE mysql_tbl_frw320_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ndx4gt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ndx4gt`
    WHERE mysql_tbl_ndx4gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpjjge_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_vpjjge_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_vpjjge`
    WHERE mysql_tbl_vpjjge_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_o05rs6`
    WHERE mysql_tbl_o05rs6_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_o05rs6_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_o05rs6_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_40np2u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_40np2u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_40np2u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghatih_HEADCOUNT, 10), COALESCE(mysql_tbl_ghatih_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ghatih`
    WHERE mysql_tbl_ghatih_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hfeqwf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_hfeqwf`
    WHERE mysql_tbl_hfeqwf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hfeqwf_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hfeqwf`
    WHERE mysql_tbl_hfeqwf_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8onken_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8onken_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8onken`
    WHERE mysql_tbl_8onken_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qmpr5l`
    WHERE mysql_tbl_qmpr5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rvvt39` OI
    JOIN `mysql_tbl_kjp87l` P ON OI.PRODUCT_ID = mysql_tbl_kjp87l_PRODUCT_ID
    WHERE mysql_tbl_kjp87l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rvvt39`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m9nnlz_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_m9nnlz`
    WHERE mysql_tbl_m9nnlz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1rryzy_SALARY), 0), COALESCE(MIN(mysql_tbl_1rryzy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1rryzy`
    WHERE mysql_tbl_1rryzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cisj92_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cisj92`
    WHERE mysql_tbl_cisj92_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4szkbc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4szkbc`
    WHERE mysql_tbl_4szkbc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_rvvt39`
    WHERE mysql_tbl_4szkbc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kxfhsr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_egrvnq_STATUS, COALESCE(mysql_tbl_egrvnq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_egrvnq`
    WHERE mysql_tbl_egrvnq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_h11toe` 
    WHERE mysql_tbl_h11toe_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fgabt9_SALARY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fgabt9`
    WHERE mysql_tbl_fgabt9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dbdjit_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dbdjit`
    WHERE mysql_tbl_dbdjit_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + (FLOOR(V_UTILIZATION)))));
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();