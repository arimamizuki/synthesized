/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyimj1` (
    `mysql_tbl_eyimj1_member_id` INT,
    `mysql_tbl_eyimj1_name` VARCHAR(50),
    `mysql_tbl_eyimj1_membership_type` VARCHAR(50),
    `mysql_tbl_eyimj1_join_date` DATE,
    `mysql_tbl_eyimj1_monthly_fee` INT,
    `mysql_tbl_eyimj1_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ravzt` (
    `mysql_tbl_2ravzt_session_id` INT,
    `mysql_tbl_2ravzt_member_id` INT,
    `mysql_tbl_2ravzt_trainer_id` INT,
    `mysql_tbl_2ravzt_session_date` DATE,
    `mysql_tbl_2ravzt_duration_minutes` INT
);

INSERT INTO `mysql_tbl_eyimj1` (`mysql_tbl_eyimj1_member_id`, `mysql_tbl_eyimj1_name`, `mysql_tbl_eyimj1_membership_type`, `mysql_tbl_eyimj1_join_date`, `mysql_tbl_eyimj1_monthly_fee`, `mysql_tbl_eyimj1_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2ravzt` (`mysql_tbl_2ravzt_session_id`, `mysql_tbl_2ravzt_member_id`, `mysql_tbl_2ravzt_trainer_id`, `mysql_tbl_2ravzt_session_date`, `mysql_tbl_2ravzt_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5fnu` (
    `mysql_tbl_fx5fnu_campaign_id` INT,
    `mysql_tbl_fx5fnu_start_date` DATE,
    `mysql_tbl_fx5fnu_end_date` DATE
);

INSERT INTO `mysql_tbl_fx5fnu` (`mysql_tbl_fx5fnu_campaign_id`, `mysql_tbl_fx5fnu_start_date`, `mysql_tbl_fx5fnu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rzw4b` (
    `mysql_tbl_8rzw4b_customer_id` INT,
    `mysql_tbl_8rzw4b_plan_type` VARCHAR(50),
    `mysql_tbl_8rzw4b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8rzw4b_start_date` DATE,
    `mysql_tbl_8rzw4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr67cn` (
    `mysql_tbl_zr67cn_customer_id` INT,
    `mysql_tbl_zr67cn_tier_level` INT
);

INSERT INTO `mysql_tbl_8rzw4b` (`mysql_tbl_8rzw4b_customer_id`, `mysql_tbl_8rzw4b_plan_type`, `mysql_tbl_8rzw4b_monthly_cost`, `mysql_tbl_8rzw4b_start_date`, `mysql_tbl_8rzw4b_status`) VALUES (1, 'mysql_tbl_uwcwgp', 1.0, '2024-01-01', 'mysql_tbl_uwcwgp');

INSERT INTO `mysql_tbl_zr67cn` (`mysql_tbl_zr67cn_customer_id`, `mysql_tbl_zr67cn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d83yn` (
    `mysql_tbl_6d83yn_emp_id` INT,
    `mysql_tbl_6d83yn_department_id` INT
);

INSERT INTO `mysql_tbl_6d83yn` (`mysql_tbl_6d83yn_emp_id`, `mysql_tbl_6d83yn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwycuk` (
    `mysql_tbl_pwycuk_campaign_id` INT,
    `mysql_tbl_pwycuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwycuk` (`mysql_tbl_pwycuk_campaign_id`, `mysql_tbl_pwycuk_status`) VALUES (1, 'mysql_tbl_uwcwgp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_270eiz` (
    `mysql_tbl_270eiz_customer_id` INT,
    `mysql_tbl_270eiz_registration_date` DATE
);

INSERT INTO `mysql_tbl_270eiz` (`mysql_tbl_270eiz_customer_id`, `mysql_tbl_270eiz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c304dt` (
    `mysql_tbl_c304dt_order_id` INT,
    `mysql_tbl_c304dt_customer_id` INT,
    `mysql_tbl_c304dt_order_date` DATE,
    `mysql_tbl_c304dt_shipped_date` DATE,
    `mysql_tbl_c304dt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c304dt` (`mysql_tbl_c304dt_order_id`, `mysql_tbl_c304dt_customer_id`, `mysql_tbl_c304dt_order_date`, `mysql_tbl_c304dt_shipped_date`, `mysql_tbl_c304dt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i62trr` (
    `mysql_tbl_i62trr_emp_id` INT,
    `mysql_tbl_i62trr_salary` INT
);

INSERT INTO `mysql_tbl_i62trr` (`mysql_tbl_i62trr_emp_id`, `mysql_tbl_i62trr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr4hhr` (
    `mysql_tbl_rr4hhr_order_id` INT,
    `mysql_tbl_rr4hhr_customer_id` INT,
    `mysql_tbl_rr4hhr_order_date` DATE,
    `mysql_tbl_rr4hhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_rr4hhr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oihus` (
    `mysql_tbl_7oihus_order_id` INT,
    `mysql_tbl_7oihus_product_id` INT,
    `mysql_tbl_7oihus_quantity` INT,
    `mysql_tbl_7oihus_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr4hhr` (`mysql_tbl_rr4hhr_order_id`, `mysql_tbl_rr4hhr_customer_id`, `mysql_tbl_rr4hhr_order_date`, `mysql_tbl_rr4hhr_total_amount`, `mysql_tbl_rr4hhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_uwcwgp');

INSERT INTO `mysql_tbl_7oihus` (`mysql_tbl_7oihus_order_id`, `mysql_tbl_7oihus_product_id`, `mysql_tbl_7oihus_quantity`, `mysql_tbl_7oihus_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqyb5m` (
    `mysql_tbl_qqyb5m_hospital_id` INT,
    `mysql_tbl_qqyb5m_name` VARCHAR(50),
    `mysql_tbl_qqyb5m_city` INT,
    `mysql_tbl_qqyb5m_bed_count` INT,
    `mysql_tbl_qqyb5m_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcxghk` (
    `mysql_tbl_hcxghk_doctor_id` INT,
    `mysql_tbl_hcxghk_hospital_id` INT,
    `mysql_tbl_hcxghk_specialization` INT,
    `mysql_tbl_hcxghk_years_experience` INT,
    `mysql_tbl_hcxghk_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qqyb5m` (`mysql_tbl_qqyb5m_hospital_id`, `mysql_tbl_qqyb5m_name`, `mysql_tbl_qqyb5m_city`, `mysql_tbl_qqyb5m_bed_count`, `mysql_tbl_qqyb5m_specialization`) VALUES (1, 'mysql_tbl_uwcwgp', 1, 1, 1);

INSERT INTO `mysql_tbl_hcxghk` (`mysql_tbl_hcxghk_doctor_id`, `mysql_tbl_hcxghk_hospital_id`, `mysql_tbl_hcxghk_specialization`, `mysql_tbl_hcxghk_years_experience`, `mysql_tbl_hcxghk_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kur2nw` (
    `mysql_tbl_kur2nw_order_id` INT,
    `mysql_tbl_kur2nw_customer_id` INT,
    `mysql_tbl_kur2nw_order_date` DATE,
    `mysql_tbl_kur2nw_total_amount` DECIMAL(10,2),
    `mysql_tbl_kur2nw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2p4v8` (
    `mysql_tbl_e2p4v8_order_id` INT,
    `mysql_tbl_e2p4v8_product_id` INT,
    `mysql_tbl_e2p4v8_quantity` INT
);

INSERT INTO `mysql_tbl_kur2nw` (`mysql_tbl_kur2nw_order_id`, `mysql_tbl_kur2nw_customer_id`, `mysql_tbl_kur2nw_order_date`, `mysql_tbl_kur2nw_total_amount`, `mysql_tbl_kur2nw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_uwcwgp');

INSERT INTO `mysql_tbl_e2p4v8` (`mysql_tbl_e2p4v8_order_id`, `mysql_tbl_e2p4v8_product_id`, `mysql_tbl_e2p4v8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf0ojc` (
    `mysql_tbl_qf0ojc_supplier_id` INT,
    `mysql_tbl_qf0ojc_name` VARCHAR(50),
    `mysql_tbl_qf0ojc_reliability_score` INT,
    `mysql_tbl_qf0ojc_lead_time_days` DATE,
    `mysql_tbl_qf0ojc_country` INT
);

INSERT INTO `mysql_tbl_qf0ojc` (`mysql_tbl_qf0ojc_supplier_id`, `mysql_tbl_qf0ojc_name`, `mysql_tbl_qf0ojc_reliability_score`, `mysql_tbl_qf0ojc_lead_time_days`, `mysql_tbl_qf0ojc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzt91l` (
    `mysql_tbl_vzt91l_product_id` INT,
    `mysql_tbl_vzt91l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vzt91l` (`mysql_tbl_vzt91l_product_id`, `mysql_tbl_vzt91l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agre2i` (
    `mysql_tbl_agre2i_order_id` INT,
    `mysql_tbl_agre2i_order_date` DATE,
    `mysql_tbl_agre2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agre2i` (`mysql_tbl_agre2i_order_id`, `mysql_tbl_agre2i_order_date`, `mysql_tbl_agre2i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbxj6t` (
    `mysql_tbl_wbxj6t_order_id` INT,
    `mysql_tbl_wbxj6t_customer_id` INT,
    `mysql_tbl_wbxj6t_order_date` DATE,
    `mysql_tbl_wbxj6t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkoolx` (
    `mysql_tbl_xkoolx_customer_id` INT,
    `mysql_tbl_xkoolx_country` INT
);

INSERT INTO `mysql_tbl_wbxj6t` (`mysql_tbl_wbxj6t_order_id`, `mysql_tbl_wbxj6t_customer_id`, `mysql_tbl_wbxj6t_order_date`, `mysql_tbl_wbxj6t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xkoolx` (`mysql_tbl_xkoolx_customer_id`, `mysql_tbl_xkoolx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygtdh0` (
    `mysql_tbl_ygtdh0_customer_id` INT,
    `mysql_tbl_ygtdh0_plan_type` VARCHAR(50),
    `mysql_tbl_ygtdh0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ygtdh0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du10dq` (
    `mysql_tbl_du10dq_log_id` INT,
    `mysql_tbl_du10dq_customer_id` INT,
    `mysql_tbl_du10dq_usage_date` DATE,
    `mysql_tbl_du10dq_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ygtdh0` (`mysql_tbl_ygtdh0_customer_id`, `mysql_tbl_ygtdh0_plan_type`, `mysql_tbl_ygtdh0_monthly_cost`, `mysql_tbl_ygtdh0_data_limit_gb`) VALUES (1, 'mysql_tbl_uwcwgp', 1.0, 'mysql_tbl_uwcwgp');

INSERT INTO `mysql_tbl_du10dq` (`mysql_tbl_du10dq_log_id`, `mysql_tbl_du10dq_customer_id`, `mysql_tbl_du10dq_usage_date`, `mysql_tbl_du10dq_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_uwcwgp');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6d83yn`
    WHERE mysql_tbl_6d83yn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ss8ae5 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ss8ae5 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ss8ae5 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_agre2i_ORDER_DATE), YEAR(mysql_tbl_agre2i_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_agre2i`
    WHERE mysql_tbl_agre2i_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xkoolx_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xkoolx` C
    JOIN `mysql_tbl_wbxj6t` O ON mysql_tbl_xkoolx_CUSTOMER_ID = mysql_tbl_wbxj6t_CUSTOMER_ID
    WHERE mysql_tbl_xkoolx_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xkoolx_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wbxj6t_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzt91l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vzt91l`
    WHERE mysql_tbl_vzt91l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygtdh0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ygtdh0`
    WHERE mysql_tbl_ygtdh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_du10dq_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_du10dq`
    WHERE mysql_tbl_du10dq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_du10dq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pwycuk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pwycuk`
    WHERE mysql_tbl_pwycuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jz3ovg` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jz3ovg` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_jz3ovg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ss8ae5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ss8ae5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ss8ae5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_uwcwgp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e2p4v8_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e2p4v8`
    WHERE mysql_tbl_e2p4v8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e2p4v8_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_e2p4v8`
    WHERE mysql_tbl_e2p4v8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i62trr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i62trr`
    WHERE mysql_tbl_i62trr_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7oihus_QUANTITY * mysql_tbl_7oihus_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_7oihus`
    WHERE mysql_tbl_7oihus_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqyb5m_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_qqyb5m`
    WHERE mysql_tbl_qqyb5m_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hcxghk_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_hcxghk`
    WHERE mysql_tbl_hcxghk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hcxghk_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_hcxghk`
    WHERE mysql_tbl_hcxghk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf0ojc_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_qf0ojc_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_qf0ojc`
    WHERE mysql_tbl_qf0ojc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c304dt_ORDER_DATE, mysql_tbl_c304dt_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_c304dt`
    WHERE mysql_tbl_c304dt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ss8ae5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ss8ae5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ss8ae5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ss8ae5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_270eiz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_270eiz`
    WHERE mysql_tbl_270eiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_8rzw4b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8rzw4b`
    WHERE mysql_tbl_8rzw4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zr67cn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zr67cn`
    WHERE mysql_tbl_zr67cn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
    END CASE;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fx5fnu_END_DATE, mysql_tbl_fx5fnu_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fx5fnu`
    WHERE mysql_tbl_fx5fnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyimj1_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_eyimj1`
    WHERE mysql_tbl_eyimj1_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_2ravzt`
    WHERE mysql_tbl_2ravzt_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_2ravzt_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(1, 1, 1);