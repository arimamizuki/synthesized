/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hepuxs` (
    `mysql_tbl_hepuxs_appointment_id` INT,
    `mysql_tbl_hepuxs_customer_id` INT,
    `mysql_tbl_hepuxs_therapist_id` INT,
    `mysql_tbl_hepuxs_service_type` VARCHAR(50),
    `mysql_tbl_hepuxs_duration_minutes` INT,
    `mysql_tbl_hepuxs_appointment_date` DATE,
    `mysql_tbl_hepuxs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x6x8t` (
    `mysql_tbl_4x6x8t_service_id` INT,
    `mysql_tbl_4x6x8t_name` VARCHAR(50),
    `mysql_tbl_4x6x8t_base_price` DECIMAL(10,2),
    `mysql_tbl_4x6x8t_duration_default` INT
);

INSERT INTO `mysql_tbl_hepuxs` (`mysql_tbl_hepuxs_appointment_id`, `mysql_tbl_hepuxs_customer_id`, `mysql_tbl_hepuxs_therapist_id`, `mysql_tbl_hepuxs_service_type`, `mysql_tbl_hepuxs_duration_minutes`, `mysql_tbl_hepuxs_appointment_date`, `mysql_tbl_hepuxs_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4x6x8t` (`mysql_tbl_4x6x8t_service_id`, `mysql_tbl_4x6x8t_name`, `mysql_tbl_4x6x8t_base_price`, `mysql_tbl_4x6x8t_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1xyw5` (
    `mysql_tbl_a1xyw5_customer_id` INT,
    `mysql_tbl_a1xyw5_start_date` DATE,
    `mysql_tbl_a1xyw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1xyw5` (`mysql_tbl_a1xyw5_customer_id`, `mysql_tbl_a1xyw5_start_date`, `mysql_tbl_a1xyw5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtyzwe` (
    `mysql_tbl_xtyzwe_product_id` INT,
    `mysql_tbl_xtyzwe_category_id` INT,
    `mysql_tbl_xtyzwe_price` DECIMAL(10,2),
    `mysql_tbl_xtyzwe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny4u7c` (
    `mysql_tbl_ny4u7c_category_id` INT,
    `mysql_tbl_ny4u7c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtyzwe` (`mysql_tbl_xtyzwe_product_id`, `mysql_tbl_xtyzwe_category_id`, `mysql_tbl_xtyzwe_price`, `mysql_tbl_xtyzwe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ny4u7c` (`mysql_tbl_ny4u7c_category_id`, `mysql_tbl_ny4u7c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh1x3p` (
    `mysql_tbl_oh1x3p_order_id` INT,
    `mysql_tbl_oh1x3p_customer_id` INT,
    `mysql_tbl_oh1x3p_order_date` DATE,
    `mysql_tbl_oh1x3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_oh1x3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcyj1q` (
    `mysql_tbl_zcyj1q_shipment_id` INT,
    `mysql_tbl_zcyj1q_order_id` INT,
    `mysql_tbl_zcyj1q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oh1x3p` (`mysql_tbl_oh1x3p_order_id`, `mysql_tbl_oh1x3p_customer_id`, `mysql_tbl_oh1x3p_order_date`, `mysql_tbl_oh1x3p_total_amount`, `mysql_tbl_oh1x3p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zcyj1q` (`mysql_tbl_zcyj1q_shipment_id`, `mysql_tbl_zcyj1q_order_id`, `mysql_tbl_zcyj1q_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hre9vx` (
    `mysql_tbl_hre9vx_campaign_id` INT,
    `mysql_tbl_hre9vx_status` VARCHAR(50),
    `mysql_tbl_hre9vx_budget` INT
);

INSERT INTO `mysql_tbl_hre9vx` (`mysql_tbl_hre9vx_campaign_id`, `mysql_tbl_hre9vx_status`, `mysql_tbl_hre9vx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02if5q` (
    `mysql_tbl_02if5q_product_id` INT,
    `mysql_tbl_02if5q_category_id` INT,
    `mysql_tbl_02if5q_price` DECIMAL(10,2),
    `mysql_tbl_02if5q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_02if5q` (`mysql_tbl_02if5q_product_id`, `mysql_tbl_02if5q_category_id`, `mysql_tbl_02if5q_price`, `mysql_tbl_02if5q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhbix` (
    `mysql_tbl_cqhbix_campaign_id` INT,
    `mysql_tbl_cqhbix_status` VARCHAR(50),
    `mysql_tbl_cqhbix_budget` INT
);

INSERT INTO `mysql_tbl_cqhbix` (`mysql_tbl_cqhbix_campaign_id`, `mysql_tbl_cqhbix_status`, `mysql_tbl_cqhbix_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q20nma` (
    `mysql_tbl_q20nma_product_id` INT,
    `mysql_tbl_q20nma_category_id` INT,
    `mysql_tbl_q20nma_price` DECIMAL(10,2),
    `mysql_tbl_q20nma_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q20nma` (`mysql_tbl_q20nma_product_id`, `mysql_tbl_q20nma_category_id`, `mysql_tbl_q20nma_price`, `mysql_tbl_q20nma_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr0wzs` (
    `mysql_tbl_jr0wzs_customer_id` INT,
    `mysql_tbl_jr0wzs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbk8fm` (
    `mysql_tbl_fbk8fm_order_id` INT,
    `mysql_tbl_fbk8fm_customer_id` INT,
    `mysql_tbl_fbk8fm_order_date` DATE,
    `mysql_tbl_fbk8fm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr0wzs` (`mysql_tbl_jr0wzs_customer_id`, `mysql_tbl_jr0wzs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fbk8fm` (`mysql_tbl_fbk8fm_order_id`, `mysql_tbl_fbk8fm_customer_id`, `mysql_tbl_fbk8fm_order_date`, `mysql_tbl_fbk8fm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itcqze` (
    `mysql_tbl_itcqze_campaign_id` INT,
    `mysql_tbl_itcqze_channel` INT,
    `mysql_tbl_itcqze_budget` INT,
    `mysql_tbl_itcqze_start_date` DATE,
    `mysql_tbl_itcqze_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzzfmb` (
    `mysql_tbl_kzzfmb_conversion_id` INT,
    `mysql_tbl_kzzfmb_campaign_id` INT,
    `mysql_tbl_kzzfmb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_itcqze` (`mysql_tbl_itcqze_campaign_id`, `mysql_tbl_itcqze_channel`, `mysql_tbl_itcqze_budget`, `mysql_tbl_itcqze_start_date`, `mysql_tbl_itcqze_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kzzfmb` (`mysql_tbl_kzzfmb_conversion_id`, `mysql_tbl_kzzfmb_campaign_id`, `mysql_tbl_kzzfmb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xhyt2` (
    `mysql_tbl_8xhyt2_order_id` INT,
    `mysql_tbl_8xhyt2_customer_id` INT,
    `mysql_tbl_8xhyt2_order_date` DATE,
    `mysql_tbl_8xhyt2_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xhyt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve56pv` (
    `mysql_tbl_ve56pv_order_id` INT,
    `mysql_tbl_ve56pv_product_id` INT,
    `mysql_tbl_ve56pv_quantity` INT
);

INSERT INTO `mysql_tbl_8xhyt2` (`mysql_tbl_8xhyt2_order_id`, `mysql_tbl_8xhyt2_customer_id`, `mysql_tbl_8xhyt2_order_date`, `mysql_tbl_8xhyt2_total_amount`, `mysql_tbl_8xhyt2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ve56pv` (`mysql_tbl_ve56pv_order_id`, `mysql_tbl_ve56pv_product_id`, `mysql_tbl_ve56pv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f50ju1` (
    `mysql_tbl_f50ju1_product_id` INT,
    `mysql_tbl_f50ju1_category_id` INT,
    `mysql_tbl_f50ju1_price` DECIMAL(10,2),
    `mysql_tbl_f50ju1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byepl1` (
    `mysql_tbl_byepl1_order_id` INT,
    `mysql_tbl_byepl1_product_id` INT,
    `mysql_tbl_byepl1_quantity` INT
);

INSERT INTO `mysql_tbl_f50ju1` (`mysql_tbl_f50ju1_product_id`, `mysql_tbl_f50ju1_category_id`, `mysql_tbl_f50ju1_price`, `mysql_tbl_f50ju1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_byepl1` (`mysql_tbl_byepl1_order_id`, `mysql_tbl_byepl1_product_id`, `mysql_tbl_byepl1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l3o7u` (
    `mysql_tbl_0l3o7u_emp_id` INT,
    `mysql_tbl_0l3o7u_department_id` INT,
    `mysql_tbl_0l3o7u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh5otv` (
    `mysql_tbl_jh5otv_department_id` INT,
    `mysql_tbl_jh5otv_name` VARCHAR(50),
    `mysql_tbl_jh5otv_budget` INT
);

INSERT INTO `mysql_tbl_0l3o7u` (`mysql_tbl_0l3o7u_emp_id`, `mysql_tbl_0l3o7u_department_id`, `mysql_tbl_0l3o7u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jh5otv` (`mysql_tbl_jh5otv_department_id`, `mysql_tbl_jh5otv_name`, `mysql_tbl_jh5otv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46jyca` (
    `mysql_tbl_46jyca_campaign_id` INT,
    `mysql_tbl_46jyca_start_date` DATE,
    `mysql_tbl_46jyca_end_date` DATE
);

INSERT INTO `mysql_tbl_46jyca` (`mysql_tbl_46jyca_campaign_id`, `mysql_tbl_46jyca_start_date`, `mysql_tbl_46jyca_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtrxxg` (mysql_tbl_qtrxxg_id INT, mysql_tbl_qtrxxg_stock_quantity INT, mysql_tbl_qtrxxg_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hy5vd` (
    `mysql_tbl_8hy5vd_emp_id` INT,
    `mysql_tbl_8hy5vd_department_id` INT,
    `mysql_tbl_8hy5vd_salary` INT,
    `mysql_tbl_8hy5vd_hire_date` DATE
);

INSERT INTO `mysql_tbl_8hy5vd` (`mysql_tbl_8hy5vd_emp_id`, `mysql_tbl_8hy5vd_department_id`, `mysql_tbl_8hy5vd_salary`, `mysql_tbl_8hy5vd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfrwnw` (
    `mysql_tbl_cfrwnw_campaign_id` INT,
    `mysql_tbl_cfrwnw_channel` INT,
    `mysql_tbl_cfrwnw_budget_allocated` INT,
    `mysql_tbl_cfrwnw_start_date` DATE,
    `mysql_tbl_cfrwnw_end_date` DATE,
    `mysql_tbl_cfrwnw_leads_generated` INT,
    `mysql_tbl_cfrwnw_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjq1ai` (
    `mysql_tbl_rjq1ai_spend_id` INT,
    `mysql_tbl_rjq1ai_campaign_id` INT,
    `mysql_tbl_rjq1ai_spend_date` DATE,
    `mysql_tbl_rjq1ai_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfrwnw` (`mysql_tbl_cfrwnw_campaign_id`, `mysql_tbl_cfrwnw_channel`, `mysql_tbl_cfrwnw_budget_allocated`, `mysql_tbl_cfrwnw_start_date`, `mysql_tbl_cfrwnw_end_date`, `mysql_tbl_cfrwnw_leads_generated`, `mysql_tbl_cfrwnw_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rjq1ai` (`mysql_tbl_rjq1ai_spend_id`, `mysql_tbl_rjq1ai_campaign_id`, `mysql_tbl_rjq1ai_spend_date`, `mysql_tbl_rjq1ai_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53sfbm` (
    `mysql_tbl_53sfbm_policy_id` INT,
    `mysql_tbl_53sfbm_customer_id` INT,
    `mysql_tbl_53sfbm_policy_type` VARCHAR(50),
    `mysql_tbl_53sfbm_premium_monthly` INT,
    `mysql_tbl_53sfbm_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45wm3a` (
    `mysql_tbl_45wm3a_claim_id` INT,
    `mysql_tbl_45wm3a_policy_id` INT,
    `mysql_tbl_45wm3a_claim_date` DATE,
    `mysql_tbl_45wm3a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_45wm3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53sfbm` (`mysql_tbl_53sfbm_policy_id`, `mysql_tbl_53sfbm_customer_id`, `mysql_tbl_53sfbm_policy_type`, `mysql_tbl_53sfbm_premium_monthly`, `mysql_tbl_53sfbm_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_45wm3a` (`mysql_tbl_45wm3a_claim_id`, `mysql_tbl_45wm3a_policy_id`, `mysql_tbl_45wm3a_claim_date`, `mysql_tbl_45wm3a_claim_amount`, `mysql_tbl_45wm3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_46jyca_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_46jyca`
    WHERE mysql_tbl_46jyca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0l3o7u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0l3o7u`;

    SELECT COALESCE(AVG(mysql_tbl_0l3o7u_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0l3o7u`
    WHERE mysql_tbl_0l3o7u_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_zk453y`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_zk453y`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_zk453y`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_a1xyw5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_a1xyw5`
    WHERE mysql_tbl_a1xyw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q20nma_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_q20nma`
    WHERE mysql_tbl_q20nma_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_tj45ij`
    WHERE mysql_tbl_q20nma_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gdbdiu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_qtrxxg_STOCK_QUANTITY, mysql_tbl_qtrxxg_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_qtrxxg` WHERE mysql_tbl_qtrxxg_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_eq0krt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_crlmtp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_yx8n80`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8hy5vd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_8hy5vd`
    WHERE mysql_tbl_8hy5vd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ve56pv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ve56pv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ve56pv`
    WHERE mysql_tbl_ve56pv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53sfbm_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_53sfbm`
    WHERE mysql_tbl_53sfbm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45wm3a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_45wm3a`
    WHERE mysql_tbl_45wm3a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_45wm3a_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT COALESCE(mysql_tbl_cfrwnw_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_cfrwnw_LEADS_GENERATED, 0), COALESCE(mysql_tbl_cfrwnw_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_cfrwnw`
    WHERE mysql_tbl_cfrwnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjq1ai_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_rjq1ai`
    WHERE mysql_tbl_rjq1ai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_itcqze_CHANNEL, DATEDIFF(mysql_tbl_itcqze_END_DATE, mysql_tbl_itcqze_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_itcqze`
    WHERE mysql_tbl_itcqze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kzzfmb`
    WHERE mysql_tbl_kzzfmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_byepl1_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_byepl1`;

    SELECT COUNT(DISTINCT mysql_tbl_byepl1_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_byepl1`
    WHERE mysql_tbl_byepl1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ekg6li` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ekg6li` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gdbdiu` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cqhbix_STATUS, COALESCE(mysql_tbl_cqhbix_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_cqhbix` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cqhbix_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cqhbix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cqhbix_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_fbk8fm_ORDER_DATE), MAX(mysql_tbl_fbk8fm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fbk8fm`
    WHERE mysql_tbl_fbk8fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02if5q_PRICE, 0), COALESCE(mysql_tbl_02if5q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_02if5q`
    WHERE mysql_tbl_02if5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcyj1q_SHIPPING_COST, 0), COALESCE(mysql_tbl_oh1x3p_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_oh1x3p` O
    LEFT JOIN `mysql_tbl_zcyj1q` S ON mysql_tbl_oh1x3p_ORDER_ID = mysql_tbl_zcyj1q_ORDER_ID
    WHERE mysql_tbl_oh1x3p_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hre9vx_STATUS, COALESCE(mysql_tbl_hre9vx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hre9vx`
    WHERE mysql_tbl_hre9vx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ekg6li` U JOIN `mysql_tbl_gdbdiu` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ekg6li`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ekg6li` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xtyzwe_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xtyzwe`
    WHERE mysql_tbl_xtyzwe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);