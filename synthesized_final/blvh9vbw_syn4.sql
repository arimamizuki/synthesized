/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qicwy` (
    `mysql_tbl_8qicwy_customer_id` INT,
    `mysql_tbl_8qicwy_plan_type` VARCHAR(50),
    `mysql_tbl_8qicwy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qicwy` (`mysql_tbl_8qicwy_customer_id`, `mysql_tbl_8qicwy_plan_type`, `mysql_tbl_8qicwy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uij8k` (
    `mysql_tbl_0uij8k_meter_id` INT,
    `mysql_tbl_0uij8k_customer_id` INT,
    `mysql_tbl_0uij8k_meter_reading` INT,
    `mysql_tbl_0uij8k_reading_date` DATE,
    `mysql_tbl_0uij8k_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pigmt5` (
    `mysql_tbl_pigmt5_tariff_id` INT,
    `mysql_tbl_pigmt5_tier_name` VARCHAR(50),
    `mysql_tbl_pigmt5_min_kwh` INT,
    `mysql_tbl_pigmt5_max_kwh` INT,
    `mysql_tbl_pigmt5_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0uij8k` (`mysql_tbl_0uij8k_meter_id`, `mysql_tbl_0uij8k_customer_id`, `mysql_tbl_0uij8k_meter_reading`, `mysql_tbl_0uij8k_reading_date`, `mysql_tbl_0uij8k_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pigmt5` (`mysql_tbl_pigmt5_tariff_id`, `mysql_tbl_pigmt5_tier_name`, `mysql_tbl_pigmt5_min_kwh`, `mysql_tbl_pigmt5_max_kwh`, `mysql_tbl_pigmt5_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnyk53` (
    `mysql_tbl_xnyk53_loan_id` INT,
    `mysql_tbl_xnyk53_customer_id` INT,
    `mysql_tbl_xnyk53_principal_amount` DECIMAL(10,2),
    `mysql_tbl_xnyk53_interest_rate` INT,
    `mysql_tbl_xnyk53_term_months` INT,
    `mysql_tbl_xnyk53_monthly_payment` INT,
    `mysql_tbl_xnyk53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnyk53` (`mysql_tbl_xnyk53_loan_id`, `mysql_tbl_xnyk53_customer_id`, `mysql_tbl_xnyk53_principal_amount`, `mysql_tbl_xnyk53_interest_rate`, `mysql_tbl_xnyk53_term_months`, `mysql_tbl_xnyk53_monthly_payment`, `mysql_tbl_xnyk53_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sxs7l` (
    `mysql_tbl_5sxs7l_customer_id` INT,
    `mysql_tbl_5sxs7l_country` INT,
    `mysql_tbl_5sxs7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_5sxs7l` (`mysql_tbl_5sxs7l_customer_id`, `mysql_tbl_5sxs7l_country`, `mysql_tbl_5sxs7l_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frmedo` (
    `mysql_tbl_frmedo_student_id` INT,
    `mysql_tbl_frmedo_name` VARCHAR(50),
    `mysql_tbl_frmedo_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q3gpq` (
    `mysql_tbl_6q3gpq_course_id` INT,
    `mysql_tbl_6q3gpq_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi5n26` (
    `mysql_tbl_wi5n26_student_id` INT,
    `mysql_tbl_wi5n26_course_id` INT,
    `mysql_tbl_wi5n26_grade` INT
);

INSERT INTO `mysql_tbl_frmedo` (`mysql_tbl_frmedo_student_id`, `mysql_tbl_frmedo_name`, `mysql_tbl_frmedo_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6q3gpq` (`mysql_tbl_6q3gpq_course_id`, `mysql_tbl_6q3gpq_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wi5n26` (`mysql_tbl_wi5n26_student_id`, `mysql_tbl_wi5n26_course_id`, `mysql_tbl_wi5n26_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdaumw` (
    `mysql_tbl_tdaumw_customer_id` INT,
    `mysql_tbl_tdaumw_registration_date` DATE,
    `mysql_tbl_tdaumw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cwt0m` (
    `mysql_tbl_1cwt0m_order_id` INT,
    `mysql_tbl_1cwt0m_customer_id` INT,
    `mysql_tbl_1cwt0m_order_date` DATE,
    `mysql_tbl_1cwt0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdaumw` (`mysql_tbl_tdaumw_customer_id`, `mysql_tbl_tdaumw_registration_date`, `mysql_tbl_tdaumw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1cwt0m` (`mysql_tbl_1cwt0m_order_id`, `mysql_tbl_1cwt0m_customer_id`, `mysql_tbl_1cwt0m_order_date`, `mysql_tbl_1cwt0m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4zh01` (
    `mysql_tbl_o4zh01_product_id` INT,
    `mysql_tbl_o4zh01_supplier_id` INT,
    `mysql_tbl_o4zh01_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2qjp` (
    `mysql_tbl_pm2qjp_supplier_id` INT,
    `mysql_tbl_pm2qjp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o4zh01` (`mysql_tbl_o4zh01_product_id`, `mysql_tbl_o4zh01_supplier_id`, `mysql_tbl_o4zh01_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pm2qjp` (`mysql_tbl_pm2qjp_supplier_id`, `mysql_tbl_pm2qjp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pibm3` (
    `mysql_tbl_3pibm3_order_id` INT,
    `mysql_tbl_3pibm3_customer_id` INT,
    `mysql_tbl_3pibm3_order_date` DATE,
    `mysql_tbl_3pibm3_shipping_address` INT,
    `mysql_tbl_3pibm3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52mhal` (
    `mysql_tbl_52mhal_shipment_id` INT,
    `mysql_tbl_52mhal_order_id` INT,
    `mysql_tbl_52mhal_carrier` INT,
    `mysql_tbl_52mhal_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_52mhal_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3pibm3` (`mysql_tbl_3pibm3_order_id`, `mysql_tbl_3pibm3_customer_id`, `mysql_tbl_3pibm3_order_date`, `mysql_tbl_3pibm3_shipping_address`, `mysql_tbl_3pibm3_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_52mhal` (`mysql_tbl_52mhal_shipment_id`, `mysql_tbl_52mhal_order_id`, `mysql_tbl_52mhal_carrier`, `mysql_tbl_52mhal_shipping_cost`, `mysql_tbl_52mhal_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2wnqe` (
    `mysql_tbl_x2wnqe_campaign_id` INT,
    `mysql_tbl_x2wnqe_channel` INT,
    `mysql_tbl_x2wnqe_budget` INT,
    `mysql_tbl_x2wnqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oia0q` (
    `mysql_tbl_1oia0q_conversion_id` INT,
    `mysql_tbl_1oia0q_campaign_id` INT,
    `mysql_tbl_1oia0q_conversion_value` INT
);

INSERT INTO `mysql_tbl_x2wnqe` (`mysql_tbl_x2wnqe_campaign_id`, `mysql_tbl_x2wnqe_channel`, `mysql_tbl_x2wnqe_budget`, `mysql_tbl_x2wnqe_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1oia0q` (`mysql_tbl_1oia0q_conversion_id`, `mysql_tbl_1oia0q_campaign_id`, `mysql_tbl_1oia0q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ogrfz` (
    mysql_tbl_8ogrfz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_8ogrfz_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5u81k` (
    `mysql_tbl_u5u81k_campaign_id` INT,
    `mysql_tbl_u5u81k_start_date` DATE,
    `mysql_tbl_u5u81k_end_date` DATE,
    `mysql_tbl_u5u81k_budget` INT
);

INSERT INTO `mysql_tbl_u5u81k` (`mysql_tbl_u5u81k_campaign_id`, `mysql_tbl_u5u81k_start_date`, `mysql_tbl_u5u81k_end_date`, `mysql_tbl_u5u81k_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd25ta` (
    `mysql_tbl_gd25ta_emp_id` INT,
    `mysql_tbl_gd25ta_department_id` INT,
    `mysql_tbl_gd25ta_salary` INT,
    `mysql_tbl_gd25ta_hire_date` DATE,
    `mysql_tbl_gd25ta_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gd25ta` (`mysql_tbl_gd25ta_emp_id`, `mysql_tbl_gd25ta_department_id`, `mysql_tbl_gd25ta_salary`, `mysql_tbl_gd25ta_hire_date`, `mysql_tbl_gd25ta_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ex14a` (
    `mysql_tbl_2ex14a_customer_id` INT
);

INSERT INTO `mysql_tbl_2ex14a` (`mysql_tbl_2ex14a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5qn39` (
    mysql_tbl_g5qn39_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_g5qn39_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_g5qn39` (`mysql_tbl_g5qn39_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5sxs7l`
    WHERE mysql_tbl_5sxs7l_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnyk53_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_xnyk53_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_xnyk53_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_xnyk53`
    WHERE mysql_tbl_xnyk53_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
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

    INSERT INTO `mysql_tbl_8ogrfz` (`mysql_tbl_8ogrfz_CATEGORY_ID`, `mysql_tbl_8ogrfz_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3pibm3_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3pibm3`
    WHERE mysql_tbl_3pibm3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_52mhal_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_52mhal_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_52mhal`
    WHERE mysql_tbl_52mhal_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_u5u81k_BUDGET, 0), DATEDIFF(mysql_tbl_u5u81k_END_DATE, mysql_tbl_u5u81k_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_u5u81k`
    WHERE mysql_tbl_u5u81k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd25ta_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gd25ta_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gd25ta_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gd25ta`
    WHERE mysql_tbl_gd25ta_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2wnqe_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_x2wnqe` C
    LEFT JOIN `mysql_tbl_1oia0q` CV ON mysql_tbl_x2wnqe_CAMPAIGN_ID = mysql_tbl_1oia0q_CAMPAIGN_ID
    WHERE mysql_tbl_x2wnqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x2wnqe_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uij8k_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0uij8k`
    WHERE mysql_tbl_0uij8k_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_0uij8k_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_0uij8k_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_0uij8k`
    WHERE mysql_tbl_0uij8k_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_0uij8k_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6q3gpq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_wi5n26` E
    JOIN `mysql_tbl_6q3gpq` C ON mysql_tbl_wi5n26_COURSE_ID = mysql_tbl_6q3gpq_COURSE_ID
    WHERE mysql_tbl_wi5n26_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wi5n26_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6q3gpq_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_wi5n26` E
    JOIN `mysql_tbl_6q3gpq` C ON mysql_tbl_wi5n26_COURSE_ID = mysql_tbl_6q3gpq_COURSE_ID
    WHERE mysql_tbl_wi5n26_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8qicwy_PLAN_TYPE, COALESCE(mysql_tbl_8qicwy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8qicwy`
    WHERE mysql_tbl_8qicwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1cwt0m_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1cwt0m`
    WHERE mysql_tbl_1cwt0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_1cwt0m_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_1cwt0m`
    WHERE mysql_tbl_1cwt0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9dbw8z`
    WHERE mysql_tbl_2ex14a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_g5qn39`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o4zh01_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_o4zh01`
    WHERE mysql_tbl_o4zh01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o4zh01_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o4zh01`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_h4oe64 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h4oe64 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h4oe64 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_h4oe64` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_9dbw8z` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9dbw8z` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);