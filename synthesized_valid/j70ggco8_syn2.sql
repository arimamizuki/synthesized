/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0eh58m` (
    `mysql_tbl_0eh58m_product_id` INT,
    `mysql_tbl_0eh58m_category_id` INT,
    `mysql_tbl_0eh58m_price` DECIMAL(10,2),
    `mysql_tbl_0eh58m_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9laqh` (
    `mysql_tbl_u9laqh_category_id` INT,
    `mysql_tbl_u9laqh_parent_id` INT,
    `mysql_tbl_u9laqh_category_level` INT
);

INSERT INTO `mysql_tbl_0eh58m` (`mysql_tbl_0eh58m_product_id`, `mysql_tbl_0eh58m_category_id`, `mysql_tbl_0eh58m_price`, `mysql_tbl_0eh58m_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u9laqh` (`mysql_tbl_u9laqh_category_id`, `mysql_tbl_u9laqh_parent_id`, `mysql_tbl_u9laqh_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4iuf4` (
    `mysql_tbl_b4iuf4_customer_id` INT,
    `mysql_tbl_b4iuf4_plan_type` VARCHAR(50),
    `mysql_tbl_b4iuf4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b4iuf4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fm2tu` (
    `mysql_tbl_0fm2tu_log_id` INT,
    `mysql_tbl_0fm2tu_customer_id` INT,
    `mysql_tbl_0fm2tu_usage_date` DATE,
    `mysql_tbl_0fm2tu_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_b4iuf4` (`mysql_tbl_b4iuf4_customer_id`, `mysql_tbl_b4iuf4_plan_type`, `mysql_tbl_b4iuf4_monthly_cost`, `mysql_tbl_b4iuf4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0fm2tu` (`mysql_tbl_0fm2tu_log_id`, `mysql_tbl_0fm2tu_customer_id`, `mysql_tbl_0fm2tu_usage_date`, `mysql_tbl_0fm2tu_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iosd5o` (
    `mysql_tbl_iosd5o_customer_id` INT
);

INSERT INTO `mysql_tbl_iosd5o` (`mysql_tbl_iosd5o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjbmbb` (
    `mysql_tbl_hjbmbb_ticket_id` INT,
    `mysql_tbl_hjbmbb_event_id` INT,
    `mysql_tbl_hjbmbb_customer_id` INT,
    `mysql_tbl_hjbmbb_ticket_type` VARCHAR(50),
    `mysql_tbl_hjbmbb_price` DECIMAL(10,2),
    `mysql_tbl_hjbmbb_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noqht3` (
    `mysql_tbl_noqht3_event_id` INT,
    `mysql_tbl_noqht3_venue_id` INT,
    `mysql_tbl_noqht3_event_date` DATE,
    `mysql_tbl_noqht3_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjbmbb` (`mysql_tbl_hjbmbb_ticket_id`, `mysql_tbl_hjbmbb_event_id`, `mysql_tbl_hjbmbb_customer_id`, `mysql_tbl_hjbmbb_ticket_type`, `mysql_tbl_hjbmbb_price`, `mysql_tbl_hjbmbb_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_noqht3` (`mysql_tbl_noqht3_event_id`, `mysql_tbl_noqht3_venue_id`, `mysql_tbl_noqht3_event_date`, `mysql_tbl_noqht3_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liwvdd` (
    `mysql_tbl_liwvdd_customer_id` INT,
    `mysql_tbl_liwvdd_registratimysql_tbl_7zcyn3_date DATE,
    `mysql_tbl_liwvdd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf0suw` (
    `mysql_tbl_xf0suw_order_id` INT,
    `mysql_tbl_xf0suw_customer_id` INT,
    `mysql_tbl_xf0suw_order_date` DATE,
    `mysql_tbl_xf0suw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_liwvdd` (`mysql_tbl_liwvdd_customer_id`, `mysql_tbl_liwvdd_registratimysql_tbl_7zcyn3_date, `mysql_tbl_liwvdd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xf0suw` (`mysql_tbl_xf0suw_order_id`, `mysql_tbl_xf0suw_customer_id`, `mysql_tbl_xf0suw_order_date`, `mysql_tbl_xf0suw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfyxpm` (
    `mysql_tbl_zfyxpm_order_id` INT,
    `mysql_tbl_zfyxpm_customer_id` INT,
    `mysql_tbl_zfyxpm_order_date` DATE,
    `mysql_tbl_zfyxpm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0cqa3` (
    `mysql_tbl_t0cqa3_order_id` INT,
    `mysql_tbl_t0cqa3_product_id` INT,
    `mysql_tbl_t0cqa3_quantity` INT
);

INSERT INTO `mysql_tbl_zfyxpm` (`mysql_tbl_zfyxpm_order_id`, `mysql_tbl_zfyxpm_customer_id`, `mysql_tbl_zfyxpm_order_date`, `mysql_tbl_zfyxpm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t0cqa3` (`mysql_tbl_t0cqa3_order_id`, `mysql_tbl_t0cqa3_product_id`, `mysql_tbl_t0cqa3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msoxja` (
    `mysql_tbl_msoxja_order_id` INT,
    `mysql_tbl_msoxja_customer_id` INT,
    `mysql_tbl_msoxja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msoxja` (`mysql_tbl_msoxja_order_id`, `mysql_tbl_msoxja_customer_id`, `mysql_tbl_msoxja_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z3m3p` (
    mysql_tbl_7z3m3p_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_7z3m3p_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baid45` (
    `mysql_tbl_baid45_customer_id` INT,
    `mysql_tbl_baid45_order_date` DATE
);

INSERT INTO `mysql_tbl_baid45` (`mysql_tbl_baid45_customer_id`, `mysql_tbl_baid45_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wslono` (
    `mysql_tbl_wslono_supplier_id` INT,
    `mysql_tbl_wslono_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wslono_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wslono` (`mysql_tbl_wslono_supplier_id`, `mysql_tbl_wslono_supplier_rating`, `mysql_tbl_wslono_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rffv89` (
    `mysql_tbl_rffv89_product_id` INT,
    `mysql_tbl_rffv89_category_id` INT,
    `mysql_tbl_rffv89_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rffv89` (`mysql_tbl_rffv89_product_id`, `mysql_tbl_rffv89_category_id`, `mysql_tbl_rffv89_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2v2v2` (
    `mysql_tbl_s2v2v2_service_id` INT,
    `mysql_tbl_s2v2v2_customer_id` INT,
    `mysql_tbl_s2v2v2_pool_volume_gallons` INT,
    `mysql_tbl_s2v2v2_service_type` VARCHAR(50),
    `mysql_tbl_s2v2v2_service_date` DATE,
    `mysql_tbl_s2v2v2_labor_hours` INT,
    `mysql_tbl_s2v2v2_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8er33` (
    `mysql_tbl_z8er33_equipment_id` INT,
    `mysql_tbl_z8er33_service_id` INT,
    `mysql_tbl_z8er33_equipment_type` VARCHAR(50),
    `mysql_tbl_z8er33_lifespan_months` INT,
    `mysql_tbl_z8er33_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2v2v2` (`mysql_tbl_s2v2v2_service_id`, `mysql_tbl_s2v2v2_customer_id`, `mysql_tbl_s2v2v2_pool_volume_gallons`, `mysql_tbl_s2v2v2_service_type`, `mysql_tbl_s2v2v2_service_date`, `mysql_tbl_s2v2v2_labor_hours`, `mysql_tbl_s2v2v2_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z8er33` (`mysql_tbl_z8er33_equipment_id`, `mysql_tbl_z8er33_service_id`, `mysql_tbl_z8er33_equipment_type`, `mysql_tbl_z8er33_lifespan_months`, `mysql_tbl_z8er33_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aldwxo` (
    `mysql_tbl_aldwxo_invoice_id` INT,
    `mysql_tbl_aldwxo_customer_id` INT,
    `mysql_tbl_aldwxo_issue_date` DATE,
    `mysql_tbl_aldwxo_due_date` DATE,
    `mysql_tbl_aldwxo_total_amount` DECIMAL(10,2),
    `mysql_tbl_aldwxo_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29sn8s` (
    `mysql_tbl_29sn8s_payment_id` INT,
    `mysql_tbl_29sn8s_invoice_id` INT,
    `mysql_tbl_29sn8s_payment_date` DATE,
    `mysql_tbl_29sn8s_amount_paid` INT,
    `mysql_tbl_29sn8s_payment_method` INT
);

INSERT INTO `mysql_tbl_aldwxo` (`mysql_tbl_aldwxo_invoice_id`, `mysql_tbl_aldwxo_customer_id`, `mysql_tbl_aldwxo_issue_date`, `mysql_tbl_aldwxo_due_date`, `mysql_tbl_aldwxo_total_amount`, `mysql_tbl_aldwxo_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_29sn8s` (`mysql_tbl_29sn8s_payment_id`, `mysql_tbl_29sn8s_invoice_id`, `mysql_tbl_29sn8s_payment_date`, `mysql_tbl_29sn8s_amount_paid`, `mysql_tbl_29sn8s_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jdr1x` (
    `mysql_tbl_4jdr1x_order_id` INT,
    `mysql_tbl_4jdr1x_customer_id` INT,
    `mysql_tbl_4jdr1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jdr1x` (`mysql_tbl_4jdr1x_order_id`, `mysql_tbl_4jdr1x_customer_id`, `mysql_tbl_4jdr1x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfejl` (
    `mysql_tbl_ujfejl_prescriptimysql_tbl_7zcyn3_id INT,
    `mysql_tbl_ujfejl_pet_id` INT,
    `mysql_tbl_ujfejl_vet_id` INT,
    `mysql_tbl_ujfejl_medicatimysql_tbl_7zcyn3_name VARCHAR(50),
    `mysql_tbl_ujfejl_dosage_mg` INT,
    `mysql_tbl_ujfejl_frequency` INT,
    `mysql_tbl_ujfejl_duratimysql_tbl_7zcyn3_days INT,
    `mysql_tbl_ujfejl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipgngf` (
    `mysql_tbl_ipgngf_pet_id` INT,
    `mysql_tbl_ipgngf_weight_kg` INT,
    `mysql_tbl_ipgngf_breed` INT
);

INSERT INTO `mysql_tbl_ujfejl` (`mysql_tbl_ujfejl_prescriptimysql_tbl_7zcyn3_id, `mysql_tbl_ujfejl_pet_id`, `mysql_tbl_ujfejl_vet_id`, `mysql_tbl_ujfejl_medicatimysql_tbl_7zcyn3_name, `mysql_tbl_ujfejl_dosage_mg`, `mysql_tbl_ujfejl_frequency`, `mysql_tbl_ujfejl_duratimysql_tbl_7zcyn3_days, `mysql_tbl_ujfejl_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ipgngf` (`mysql_tbl_ipgngf_pet_id`, `mysql_tbl_ipgngf_weight_kg`, `mysql_tbl_ipgngf_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq40t0` (
    `mysql_tbl_sq40t0_supplier_id` INT,
    `mysql_tbl_sq40t0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sq40t0` (`mysql_tbl_sq40t0_supplier_id`, `mysql_tbl_sq40t0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qub6` (
    `mysql_tbl_f2qub6_emp_id` INT,
    `mysql_tbl_f2qub6_department_id` INT,
    `mysql_tbl_f2qub6_salary` INT,
    `mysql_tbl_f2qub6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn8lq8` (
    `mysql_tbl_wn8lq8_department_id` INT,
    `mysql_tbl_wn8lq8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2qub6` (`mysql_tbl_f2qub6_emp_id`, `mysql_tbl_f2qub6_department_id`, `mysql_tbl_f2qub6_salary`, `mysql_tbl_f2qub6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wn8lq8` (`mysql_tbl_wn8lq8_department_id`, `mysql_tbl_wn8lq8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoxfr9` (
    `mysql_tbl_zoxfr9_customer_id` INT,
    `mysql_tbl_zoxfr9_registratimysql_tbl_7zcyn3_date DATE,
    `mysql_tbl_zoxfr9_city` INT,
    `mysql_tbl_zoxfr9_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoxfr9` (`mysql_tbl_zoxfr9_customer_id`, `mysql_tbl_zoxfr9_registratimysql_tbl_7zcyn3_date, `mysql_tbl_zoxfr9_city`, `mysql_tbl_zoxfr9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0hfwb` (
    `mysql_tbl_n0hfwb_emp_id` INT,
    `mysql_tbl_n0hfwb_salary` INT
);

INSERT INTO `mysql_tbl_n0hfwb` (`mysql_tbl_n0hfwb_emp_id`, `mysql_tbl_n0hfwb_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1so7ug` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ks2um` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1so7ug` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7zcyn3_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iosd5o`
    WHERE mysql_tbl_iosd5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_7zcyn3 mysql_tbl_1so7ug FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_wpb1t3_UPDATE `mysql_tbl_wpb1t3` UPDATE `mysql_tbl_7zcyn3` mysql_tbl_1so7ug FOR EACH ROW INSERT INTO `mysql_tbl_a7x7qu` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n0hfwb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n0hfwb`
    WHERE mysql_tbl_n0hfwb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_7zcyn3_6kgspp() RETURNS INT DETERMINISTIC
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_xqfqcw`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_7zcyn3_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zoxfr9_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_zoxfr9_REGISTRATImysql_tbl_7zcyn3_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATImysql_tbl_7zcyn3_YEAR
    FROM `mysql_tbl_zoxfr9`
    WHERE mysql_tbl_zoxfr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_7zcyn3_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_7zcyn3_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_7zcyn3_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f2qub6`
    WHERE mysql_tbl_f2qub6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f2qub6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f2qub6`
    WHERE mysql_tbl_f2qub6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_f2qub6_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_f2qub6`
    WHERE mysql_tbl_f2qub6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_7zcyn3_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTImysql_tbl_7zcyn3_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_7zcyn3_INDEX_mp5549(-11);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_7zcyn3_6kgspp();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_s2v2v2_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_s2v2v2_LABOR_HOURS, 2), COALESCE(mysql_tbl_s2v2v2_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_s2v2v2`
    WHERE mysql_tbl_s2v2v2_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z8er33_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_s2v2v2` SS
    JOIN `mysql_tbl_z8er33` PE mysql_tbl_7zcyn3 mysql_tbl_s2v2v2_SERVICE_ID = mysql_tbl_z8er33_SERVICE_ID
    WHERE mysql_tbl_s2v2v2_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vnpuof` OI
    JOIN `mysql_tbl_rffv89` P mysql_tbl_7zcyn3 OI.PRODUCT_ID = mysql_tbl_rffv89_PRODUCT_ID
    WHERE mysql_tbl_rffv89_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vnpuof`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4jdr1x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4jdr1x`
    WHERE mysql_tbl_4jdr1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4jdr1x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4jdr1x`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aldwxo_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_aldwxo_PAID_AMOUNT, 0), mysql_tbl_aldwxo_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_aldwxo`
    WHERE mysql_tbl_aldwxo_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wslono_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wslono_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wslono`
    WHERE mysql_tbl_wslono_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f2989j`
    WHERE mysql_tbl_wslono_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_7zcyn3_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATImysql_tbl_7zcyn3_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_t0cqa3` OI
    JOIN `mysql_tbl_f2989j` P mysql_tbl_7zcyn3 mysql_tbl_t0cqa3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t0cqa3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0cqa3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_t0cqa3`
    WHERE mysql_tbl_t0cqa3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATImysql_tbl_7zcyn3_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    RETURN FLOOR(V_DIVERSIFICATImysql_tbl_7zcyn3_INDEX);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_noqht3_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_hjbmbb_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_hjbmbb` T
    JOIN `mysql_tbl_noqht3` E mysql_tbl_7zcyn3 mysql_tbl_hjbmbb_EVENT_ID = mysql_tbl_noqht3_EVENT_ID
    WHERE mysql_tbl_hjbmbb_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_hjbmbb_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_7zcyn3_INDEX_aq61f6(-75));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_7zcyn3_COST_q6bmq7(PRESCRIPTImysql_tbl_7zcyn3_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujfejl_DOSAGE_MG, 50), COALESCE(mysql_tbl_ujfejl_DURATImysql_tbl_7zcyn3_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ujfejl`
    WHERE mysql_tbl_ujfejl_PRESCRIPTImysql_tbl_7zcyn3_ID = PRESCRIPTImysql_tbl_7zcyn3_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ipgngf_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ujfejl` VP
    JOIN `mysql_tbl_ipgngf` P mysql_tbl_7zcyn3 mysql_tbl_ujfejl_PET_ID = mysql_tbl_ipgngf_PET_ID
    WHERE mysql_tbl_ujfejl_PRESCRIPTImysql_tbl_7zcyn3_ID = PRESCRIPTImysql_tbl_7zcyn3_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sq40t0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sq40t0`
    WHERE mysql_tbl_sq40t0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_7zcyn3_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xf0suw`
    WHERE mysql_tbl_xf0suw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xf0suw` O
    JOIN `mysql_tbl_liwvdd` C mysql_tbl_7zcyn3 mysql_tbl_xf0suw_CUSTOMER_ID = mysql_tbl_liwvdd_CUSTOMER_ID
    WHERE mysql_tbl_liwvdd_COUNTRY = (SELECT mysql_tbl_liwvdd_COUNTRY FROM `mysql_tbl_liwvdd` WHERE mysql_tbl_liwvdd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_7zcyn3_COST_q6bmq7(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_PENETRATION);
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

    INSERT INTO `mysql_tbl_7z3m3p` (`mysql_tbl_7z3m3p_CATEGORY_ID`, `mysql_tbl_7z3m3p_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_msoxja_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_msoxja`
    WHERE mysql_tbl_msoxja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_baid45_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_baid45`
    WHERE mysql_tbl_baid45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4iuf4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_b4iuf4`
    WHERE mysql_tbl_b4iuf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0fm2tu_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_0fm2tu`
    WHERE mysql_tbl_0fm2tu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0fm2tu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_u9laqh_CATEGORY_ID FROM `mysql_tbl_u9laqh` WHERE mysql_tbl_u9laqh_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_u9laqh_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_u9laqh` WHERE mysql_tbl_u9laqh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_0eh58m_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_0eh58m`
        WHERE mysql_tbl_0eh58m_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_0eh58m_IS_ACTIVE = 1;

        SELECT mysql_tbl_u9laqh_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_u9laqh` WHERE mysql_tbl_u9laqh_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7zcyn3_INDEX_VALUE_7lf851(81)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_7zcyn3_INDEX_dpuj1r(-44)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1so7ug` CROSS JOIN `mysql_tbl_9ks2um`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1so7ug` JOIN `mysql_tbl_9ks2um`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();