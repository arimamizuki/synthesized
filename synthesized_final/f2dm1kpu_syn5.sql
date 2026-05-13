/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v68gge` (
    `mysql_tbl_v68gge_product_id` INT,
    `mysql_tbl_v68gge_category_id` INT,
    `mysql_tbl_v68gge_price` DECIMAL(10,2),
    `mysql_tbl_v68gge_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v68gge` (`mysql_tbl_v68gge_product_id`, `mysql_tbl_v68gge_category_id`, `mysql_tbl_v68gge_price`, `mysql_tbl_v68gge_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhjpiz` (
    `mysql_tbl_yhjpiz_emp_id` INT,
    `mysql_tbl_yhjpiz_name` VARCHAR(50),
    `mysql_tbl_yhjpiz_salary` INT,
    `mysql_tbl_yhjpiz_hire_date` DATE,
    `mysql_tbl_yhjpiz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktc8hv` (
    `mysql_tbl_ktc8hv_dept_id` INT,
    `mysql_tbl_ktc8hv_name` VARCHAR(50),
    `mysql_tbl_ktc8hv_location` INT
);

INSERT INTO `mysql_tbl_yhjpiz` (`mysql_tbl_yhjpiz_emp_id`, `mysql_tbl_yhjpiz_name`, `mysql_tbl_yhjpiz_salary`, `mysql_tbl_yhjpiz_hire_date`, `mysql_tbl_yhjpiz_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktc8hv` (`mysql_tbl_ktc8hv_dept_id`, `mysql_tbl_ktc8hv_name`, `mysql_tbl_ktc8hv_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssz4b6` (
    `mysql_tbl_ssz4b6_product_id` INT,
    `mysql_tbl_ssz4b6_category_id` INT,
    `mysql_tbl_ssz4b6_price` DECIMAL(10,2),
    `mysql_tbl_ssz4b6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ssz4b6` (`mysql_tbl_ssz4b6_product_id`, `mysql_tbl_ssz4b6_category_id`, `mysql_tbl_ssz4b6_price`, `mysql_tbl_ssz4b6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsgtgt` (
    `mysql_tbl_fsgtgt_emp_id` INT,
    `mysql_tbl_fsgtgt_department_id` INT,
    `mysql_tbl_fsgtgt_salary` INT,
    `mysql_tbl_fsgtgt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmukdp` (
    `mysql_tbl_cmukdp_department_id` INT,
    `mysql_tbl_cmukdp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsgtgt` (`mysql_tbl_fsgtgt_emp_id`, `mysql_tbl_fsgtgt_department_id`, `mysql_tbl_fsgtgt_salary`, `mysql_tbl_fsgtgt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmukdp` (`mysql_tbl_cmukdp_department_id`, `mysql_tbl_cmukdp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcu9ul` (
    `mysql_tbl_qcu9ul_rental_id` INT,
    `mysql_tbl_qcu9ul_customer_id` INT,
    `mysql_tbl_qcu9ul_bicycle_id` INT,
    `mysql_tbl_qcu9ul_rental_date` DATE,
    `mysql_tbl_qcu9ul_rental_hours` INT,
    `mysql_tbl_qcu9ul_hourly_rate` INT,
    `mysql_tbl_qcu9ul_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dgsez` (
    `mysql_tbl_7dgsez_bicycle_id` INT,
    `mysql_tbl_7dgsez_bicycle_type` VARCHAR(50),
    `mysql_tbl_7dgsez_condition` INT,
    `mysql_tbl_7dgsez_value` INT
);

INSERT INTO `mysql_tbl_qcu9ul` (`mysql_tbl_qcu9ul_rental_id`, `mysql_tbl_qcu9ul_customer_id`, `mysql_tbl_qcu9ul_bicycle_id`, `mysql_tbl_qcu9ul_rental_date`, `mysql_tbl_qcu9ul_rental_hours`, `mysql_tbl_qcu9ul_hourly_rate`, `mysql_tbl_qcu9ul_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7dgsez` (`mysql_tbl_7dgsez_bicycle_id`, `mysql_tbl_7dgsez_bicycle_type`, `mysql_tbl_7dgsez_condition`, `mysql_tbl_7dgsez_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdjbnz` (
    `mysql_tbl_qdjbnz_customer_id` INT,
    `mysql_tbl_qdjbnz_country` INT
);

INSERT INTO `mysql_tbl_qdjbnz` (`mysql_tbl_qdjbnz_customer_id`, `mysql_tbl_qdjbnz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9quog` (
    `mysql_tbl_f9quog_product_id` INT,
    `mysql_tbl_f9quog_category_id` INT
);

INSERT INTO `mysql_tbl_f9quog` (`mysql_tbl_f9quog_product_id`, `mysql_tbl_f9quog_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3iowo` (
    `mysql_tbl_z3iowo_order_id` INT,
    `mysql_tbl_z3iowo_customer_id` INT,
    `mysql_tbl_z3iowo_order_date` DATE,
    `mysql_tbl_z3iowo_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3iowo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4kbcd` (
    `mysql_tbl_q4kbcd_order_id` INT,
    `mysql_tbl_q4kbcd_product_id` INT,
    `mysql_tbl_q4kbcd_quantity` INT
);

INSERT INTO `mysql_tbl_z3iowo` (`mysql_tbl_z3iowo_order_id`, `mysql_tbl_z3iowo_customer_id`, `mysql_tbl_z3iowo_order_date`, `mysql_tbl_z3iowo_total_amount`, `mysql_tbl_z3iowo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4kbcd` (`mysql_tbl_q4kbcd_order_id`, `mysql_tbl_q4kbcd_product_id`, `mysql_tbl_q4kbcd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xbbfu` (
    `mysql_tbl_4xbbfu_lease_id` INT,
    `mysql_tbl_4xbbfu_tenant_id` INT,
    `mysql_tbl_4xbbfu_space_sqft` INT,
    `mysql_tbl_4xbbfu_monthly_rate` INT,
    `mysql_tbl_4xbbfu_start_date` DATE,
    `mysql_tbl_4xbbfu_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f37dwe` (
    `mysql_tbl_f37dwe_tenant_id` INT,
    `mysql_tbl_f37dwe_company_name` VARCHAR(50),
    `mysql_tbl_f37dwe_industry` INT
);

INSERT INTO `mysql_tbl_4xbbfu` (`mysql_tbl_4xbbfu_lease_id`, `mysql_tbl_4xbbfu_tenant_id`, `mysql_tbl_4xbbfu_space_sqft`, `mysql_tbl_4xbbfu_monthly_rate`, `mysql_tbl_4xbbfu_start_date`, `mysql_tbl_4xbbfu_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f37dwe` (`mysql_tbl_f37dwe_tenant_id`, `mysql_tbl_f37dwe_company_name`, `mysql_tbl_f37dwe_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivq996` (
    `mysql_tbl_ivq996_album_id` INT,
    `mysql_tbl_ivq996_artist_id` INT,
    `mysql_tbl_ivq996_title` INT,
    `mysql_tbl_ivq996_release_year` INT,
    `mysql_tbl_ivq996_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ivq996_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwk0sq` (
    `mysql_tbl_pwk0sq_track_id` INT,
    `mysql_tbl_pwk0sq_album_id` INT,
    `mysql_tbl_pwk0sq_track_number` INT,
    `mysql_tbl_pwk0sq_duration` INT,
    `mysql_tbl_pwk0sq_play_count` INT
);

INSERT INTO `mysql_tbl_ivq996` (`mysql_tbl_ivq996_album_id`, `mysql_tbl_ivq996_artist_id`, `mysql_tbl_ivq996_title`, `mysql_tbl_ivq996_release_year`, `mysql_tbl_ivq996_total_tracks`, `mysql_tbl_ivq996_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_pwk0sq` (`mysql_tbl_pwk0sq_track_id`, `mysql_tbl_pwk0sq_album_id`, `mysql_tbl_pwk0sq_track_number`, `mysql_tbl_pwk0sq_duration`, `mysql_tbl_pwk0sq_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly7rxg` (
    `mysql_tbl_ly7rxg_emp_id` INT,
    `mysql_tbl_ly7rxg_manager_id` INT,
    `mysql_tbl_ly7rxg_department_id` INT,
    `mysql_tbl_ly7rxg_salary` INT
);

INSERT INTO `mysql_tbl_ly7rxg` (`mysql_tbl_ly7rxg_emp_id`, `mysql_tbl_ly7rxg_manager_id`, `mysql_tbl_ly7rxg_department_id`, `mysql_tbl_ly7rxg_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4oima` (
    `mysql_tbl_i4oima_emp_id` INT,
    `mysql_tbl_i4oima_department_id` INT
);

INSERT INTO `mysql_tbl_i4oima` (`mysql_tbl_i4oima_emp_id`, `mysql_tbl_i4oima_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46e6ci` (
    `mysql_tbl_46e6ci_engagement_id` INT,
    `mysql_tbl_46e6ci_client_id` INT,
    `mysql_tbl_46e6ci_consultant_id` INT,
    `mysql_tbl_46e6ci_start_date` DATE,
    `mysql_tbl_46e6ci_end_date` DATE,
    `mysql_tbl_46e6ci_hourly_rate` INT,
    `mysql_tbl_46e6ci_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eghj79` (
    `mysql_tbl_eghj79_consultant_id` INT,
    `mysql_tbl_eghj79_name` VARCHAR(50),
    `mysql_tbl_eghj79_expertise_area` INT,
    `mysql_tbl_eghj79_seniority_level` INT
);

INSERT INTO `mysql_tbl_46e6ci` (`mysql_tbl_46e6ci_engagement_id`, `mysql_tbl_46e6ci_client_id`, `mysql_tbl_46e6ci_consultant_id`, `mysql_tbl_46e6ci_start_date`, `mysql_tbl_46e6ci_end_date`, `mysql_tbl_46e6ci_hourly_rate`, `mysql_tbl_46e6ci_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eghj79` (`mysql_tbl_eghj79_consultant_id`, `mysql_tbl_eghj79_name`, `mysql_tbl_eghj79_expertise_area`, `mysql_tbl_eghj79_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w089ln` (
    `mysql_tbl_w089ln_product_id` INT,
    `mysql_tbl_w089ln_category_id` INT,
    `mysql_tbl_w089ln_brand_id` INT,
    `mysql_tbl_w089ln_price` DECIMAL(10,2),
    `mysql_tbl_w089ln_cost` DECIMAL(10,2),
    `mysql_tbl_w089ln_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iz2sp` (
    `mysql_tbl_6iz2sp_supplier_id` INT,
    `mysql_tbl_6iz2sp_brand_id` INT,
    `mysql_tbl_6iz2sp_lead_time_days` DATE,
    `mysql_tbl_6iz2sp_reliability_score` INT
);

INSERT INTO `mysql_tbl_w089ln` (`mysql_tbl_w089ln_product_id`, `mysql_tbl_w089ln_category_id`, `mysql_tbl_w089ln_brand_id`, `mysql_tbl_w089ln_price`, `mysql_tbl_w089ln_cost`, `mysql_tbl_w089ln_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6iz2sp` (`mysql_tbl_6iz2sp_supplier_id`, `mysql_tbl_6iz2sp_brand_id`, `mysql_tbl_6iz2sp_lead_time_days`, `mysql_tbl_6iz2sp_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6b0xw` (
    `mysql_tbl_m6b0xw_transaction_id` INT,
    `mysql_tbl_m6b0xw_account_id` INT,
    `mysql_tbl_m6b0xw_amount` DECIMAL(10,2),
    `mysql_tbl_m6b0xw_transaction_date` DATE,
    `mysql_tbl_m6b0xw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6b0xw` (`mysql_tbl_m6b0xw_transaction_id`, `mysql_tbl_m6b0xw_account_id`, `mysql_tbl_m6b0xw_amount`, `mysql_tbl_m6b0xw_transaction_date`, `mysql_tbl_m6b0xw_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjmih1` (
    `mysql_tbl_yjmih1_order_id` INT,
    `mysql_tbl_yjmih1_customer_id` INT,
    `mysql_tbl_yjmih1_order_date` DATE,
    `mysql_tbl_yjmih1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jkyby` (
    `mysql_tbl_7jkyby_customer_id` INT,
    `mysql_tbl_7jkyby_country` INT
);

INSERT INTO `mysql_tbl_yjmih1` (`mysql_tbl_yjmih1_order_id`, `mysql_tbl_yjmih1_customer_id`, `mysql_tbl_yjmih1_order_date`, `mysql_tbl_yjmih1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7jkyby` (`mysql_tbl_7jkyby_customer_id`, `mysql_tbl_7jkyby_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuotdg` (mysql_tbl_zuotdg_student_id INT, mysql_tbl_zuotdg_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_shj0oi AS (SELECT * FROM `mysql_tbl_8sg2e6` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_shj0oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_psvbau AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_psvbau` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_psvbau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xbbfu_SPACE_SQFT, 100), COALESCE(mysql_tbl_4xbbfu_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4xbbfu_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4xbbfu`
    WHERE mysql_tbl_4xbbfu_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_q4kbcd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q4kbcd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_q4kbcd`
    WHERE mysql_tbl_q4kbcd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_zuotdg` SET mysql_tbl_zuotdg_EXAM_SCORE = mysql_tbl_zuotdg_EXAM_SCORE + 5 WHERE mysql_tbl_zuotdg_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_w089ln_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_w089ln`
    WHERE mysql_tbl_w089ln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6iz2sp_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_6iz2sp_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_6iz2sp` S
    JOIN `mysql_tbl_w089ln` P ON mysql_tbl_6iz2sp_BRAND_ID = mysql_tbl_w089ln_BRAND_ID
    WHERE mysql_tbl_w089ln_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_46e6ci_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_46e6ci_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_46e6ci`
    WHERE mysql_tbl_46e6ci_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_46e6ci_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_46e6ci`
    WHERE mysql_tbl_46e6ci_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_46e6ci_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ly7rxg_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ly7rxg`
    WHERE mysql_tbl_ly7rxg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ly7rxg_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        SELECT MIN(mysql_tbl_ly7rxg_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ly7rxg`
        WHERE mysql_tbl_ly7rxg_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i4oima`
    WHERE mysql_tbl_i4oima_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_f9quog`
    WHERE mysql_tbl_f9quog_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f9quog`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwk0sq_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_pwk0sq_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_pwk0sq`
    WHERE mysql_tbl_pwk0sq_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcu9ul_RENTAL_HOURS, 1), COALESCE(mysql_tbl_qcu9ul_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_qcu9ul`
    WHERE mysql_tbl_qcu9ul_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7dgsez_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_qcu9ul` BR
    JOIN `mysql_tbl_7dgsez` B ON mysql_tbl_qcu9ul_BICYCLE_ID = mysql_tbl_7dgsez_BICYCLE_ID
    WHERE mysql_tbl_qcu9ul_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
        SET V_TOTAL_COST = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6b0xw_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_m6b0xw`
    WHERE mysql_tbl_m6b0xw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m6b0xw_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_m6b0xw_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_m6b0xw`
    WHERE mysql_tbl_m6b0xw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m6b0xw_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yjmih1`
    WHERE mysql_tbl_yjmih1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yjmih1_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yjmih1`
    WHERE mysql_tbl_yjmih1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_qdjbnz_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_qdjbnz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qdjbnz_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_qdjbnz_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssz4b6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ssz4b6`
    WHERE mysql_tbl_ssz4b6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4176b4`
    WHERE mysql_tbl_ssz4b6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a2zp8s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fsgtgt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fsgtgt`
    WHERE mysql_tbl_fsgtgt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(AVG(mysql_tbl_yhjpiz_SALARY), 0), COALESCE(MAX(mysql_tbl_yhjpiz_SALARY), 0), COALESCE(MIN(mysql_tbl_yhjpiz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yhjpiz`
    WHERE mysql_tbl_yhjpiz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v68gge_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_v68gge`
    WHERE mysql_tbl_v68gge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_4176b4`
    WHERE mysql_tbl_v68gge_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a2zp8s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);