/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljsu45` (
    `mysql_tbl_ljsu45_employee_id` INT,
    `mysql_tbl_ljsu45_department_id` INT,
    `mysql_tbl_ljsu45_salary` INT,
    `mysql_tbl_ljsu45_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3laxe` (
    `mysql_tbl_d3laxe_bonus_id` INT,
    `mysql_tbl_d3laxe_employee_id` INT,
    `mysql_tbl_d3laxe_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_d3laxe_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ljsu45` (`mysql_tbl_ljsu45_employee_id`, `mysql_tbl_ljsu45_department_id`, `mysql_tbl_ljsu45_salary`, `mysql_tbl_ljsu45_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_d3laxe` (`mysql_tbl_d3laxe_bonus_id`, `mysql_tbl_d3laxe_employee_id`, `mysql_tbl_d3laxe_bonus_amount`, `mysql_tbl_d3laxe_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtcll6` (
    `mysql_tbl_gtcll6_campaign_id` INT,
    `mysql_tbl_gtcll6_status` VARCHAR(50),
    `mysql_tbl_gtcll6_budget` INT,
    `mysql_tbl_gtcll6_channel` INT
);

INSERT INTO `mysql_tbl_gtcll6` (`mysql_tbl_gtcll6_campaign_id`, `mysql_tbl_gtcll6_status`, `mysql_tbl_gtcll6_budget`, `mysql_tbl_gtcll6_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeubx9` (
    `mysql_tbl_xeubx9_campaign_id` INT,
    `mysql_tbl_xeubx9_start_date` DATE
);

INSERT INTO `mysql_tbl_xeubx9` (`mysql_tbl_xeubx9_campaign_id`, `mysql_tbl_xeubx9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4u8du` (
    `mysql_tbl_t4u8du_policy_id` INT,
    `mysql_tbl_t4u8du_customer_id` INT,
    `mysql_tbl_t4u8du_policy_type` VARCHAR(50),
    `mysql_tbl_t4u8du_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t4u8du_premium_annual` INT,
    `mysql_tbl_t4u8du_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5qsk7` (
    `mysql_tbl_i5qsk7_claim_id` INT,
    `mysql_tbl_i5qsk7_policy_id` INT,
    `mysql_tbl_i5qsk7_claim_date` DATE,
    `mysql_tbl_i5qsk7_payout_amount` DECIMAL(10,2),
    `mysql_tbl_i5qsk7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4u8du` (`mysql_tbl_t4u8du_policy_id`, `mysql_tbl_t4u8du_customer_id`, `mysql_tbl_t4u8du_policy_type`, `mysql_tbl_t4u8du_coverage_amount`, `mysql_tbl_t4u8du_premium_annual`, `mysql_tbl_t4u8du_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_i5qsk7` (`mysql_tbl_i5qsk7_claim_id`, `mysql_tbl_i5qsk7_policy_id`, `mysql_tbl_i5qsk7_claim_date`, `mysql_tbl_i5qsk7_payout_amount`, `mysql_tbl_i5qsk7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wmfj8` (
    `mysql_tbl_7wmfj8_category_id` INT,
    `mysql_tbl_7wmfj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wmfj8` (`mysql_tbl_7wmfj8_category_id`, `mysql_tbl_7wmfj8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oznq9m` (
    `mysql_tbl_oznq9m_reading_id` INT,
    `mysql_tbl_oznq9m_meter_id` INT,
    `mysql_tbl_oznq9m_reading_date` DATE,
    `mysql_tbl_oznq9m_kwh_used` INT,
    `mysql_tbl_oznq9m_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn314y` (
    `mysql_tbl_wn314y_tier_id` INT,
    `mysql_tbl_wn314y_tier_name` VARCHAR(50),
    `mysql_tbl_wn314y_min_kwh` INT,
    `mysql_tbl_wn314y_max_kwh` INT,
    `mysql_tbl_wn314y_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_oznq9m` (`mysql_tbl_oznq9m_reading_id`, `mysql_tbl_oznq9m_meter_id`, `mysql_tbl_oznq9m_reading_date`, `mysql_tbl_oznq9m_kwh_used`, `mysql_tbl_oznq9m_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wn314y` (`mysql_tbl_wn314y_tier_id`, `mysql_tbl_wn314y_tier_name`, `mysql_tbl_wn314y_min_kwh`, `mysql_tbl_wn314y_max_kwh`, `mysql_tbl_wn314y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5f3wh` (
    `mysql_tbl_l5f3wh_emp_id` INT,
    `mysql_tbl_l5f3wh_department_id` INT,
    `mysql_tbl_l5f3wh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qm1ai` (
    `mysql_tbl_6qm1ai_department_id` INT,
    `mysql_tbl_6qm1ai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5f3wh` (`mysql_tbl_l5f3wh_emp_id`, `mysql_tbl_l5f3wh_department_id`, `mysql_tbl_l5f3wh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6qm1ai` (`mysql_tbl_6qm1ai_department_id`, `mysql_tbl_6qm1ai_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blo8ze` (
    `mysql_tbl_blo8ze_course_id` INT,
    `mysql_tbl_blo8ze_instructor_id` INT,
    `mysql_tbl_blo8ze_course_name` VARCHAR(50),
    `mysql_tbl_blo8ze_credit_hours` INT,
    `mysql_tbl_blo8ze_enrollment_limit` INT,
    `mysql_tbl_blo8ze_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rplf0d` (
    `mysql_tbl_rplf0d_enrollment_id` INT,
    `mysql_tbl_rplf0d_student_id` INT,
    `mysql_tbl_rplf0d_course_id` INT,
    `mysql_tbl_rplf0d_enrollment_date` DATE,
    `mysql_tbl_rplf0d_grade` INT
);

INSERT INTO `mysql_tbl_blo8ze` (`mysql_tbl_blo8ze_course_id`, `mysql_tbl_blo8ze_instructor_id`, `mysql_tbl_blo8ze_course_name`, `mysql_tbl_blo8ze_credit_hours`, `mysql_tbl_blo8ze_enrollment_limit`, `mysql_tbl_blo8ze_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rplf0d` (`mysql_tbl_rplf0d_enrollment_id`, `mysql_tbl_rplf0d_student_id`, `mysql_tbl_rplf0d_course_id`, `mysql_tbl_rplf0d_enrollment_date`, `mysql_tbl_rplf0d_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt795g` (
    `mysql_tbl_qt795g_order_id` INT,
    `mysql_tbl_qt795g_customer_id` INT,
    `mysql_tbl_qt795g_order_date` DATE,
    `mysql_tbl_qt795g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp1ona` (
    `mysql_tbl_zp1ona_customer_id` INT,
    `mysql_tbl_zp1ona_country` INT
);

INSERT INTO `mysql_tbl_qt795g` (`mysql_tbl_qt795g_order_id`, `mysql_tbl_qt795g_customer_id`, `mysql_tbl_qt795g_order_date`, `mysql_tbl_qt795g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zp1ona` (`mysql_tbl_zp1ona_customer_id`, `mysql_tbl_zp1ona_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmisq` (
    `mysql_tbl_dbmisq_customer_id` INT,
    `mysql_tbl_dbmisq_plan_type` VARCHAR(50),
    `mysql_tbl_dbmisq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dbmisq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lkkjk` (
    `mysql_tbl_2lkkjk_log_id` INT,
    `mysql_tbl_2lkkjk_customer_id` INT,
    `mysql_tbl_2lkkjk_usage_date` DATE,
    `mysql_tbl_2lkkjk_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dbmisq` (`mysql_tbl_dbmisq_customer_id`, `mysql_tbl_dbmisq_plan_type`, `mysql_tbl_dbmisq_monthly_cost`, `mysql_tbl_dbmisq_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2lkkjk` (`mysql_tbl_2lkkjk_log_id`, `mysql_tbl_2lkkjk_customer_id`, `mysql_tbl_2lkkjk_usage_date`, `mysql_tbl_2lkkjk_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qlapr` (
    `mysql_tbl_2qlapr_category_id` INT,
    `mysql_tbl_2qlapr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2qlapr` (`mysql_tbl_2qlapr_category_id`, `mysql_tbl_2qlapr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9dve` (
    `mysql_tbl_uc9dve_product_id` INT,
    `mysql_tbl_uc9dve_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uc9dve` (`mysql_tbl_uc9dve_product_id`, `mysql_tbl_uc9dve_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv64de` (
    `mysql_tbl_cv64de_product_id` INT,
    `mysql_tbl_cv64de_category_id` INT,
    `mysql_tbl_cv64de_price` DECIMAL(10,2),
    `mysql_tbl_cv64de_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro1m5k` (
    `mysql_tbl_ro1m5k_category_id` INT,
    `mysql_tbl_ro1m5k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv64de` (`mysql_tbl_cv64de_product_id`, `mysql_tbl_cv64de_category_id`, `mysql_tbl_cv64de_price`, `mysql_tbl_cv64de_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ro1m5k` (`mysql_tbl_ro1m5k_category_id`, `mysql_tbl_ro1m5k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfkuwa` (mysql_tbl_sfkuwa_id INT, mysql_tbl_sfkuwa_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugjykm` (
    `mysql_tbl_ugjykm_product_id` INT,
    `mysql_tbl_ugjykm_supplier_id` INT,
    `mysql_tbl_ugjykm_price` DECIMAL(10,2),
    `mysql_tbl_ugjykm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj80ld` (
    `mysql_tbl_mj80ld_supplier_id` INT,
    `mysql_tbl_mj80ld_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ugjykm` (`mysql_tbl_ugjykm_product_id`, `mysql_tbl_ugjykm_supplier_id`, `mysql_tbl_ugjykm_price`, `mysql_tbl_ugjykm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mj80ld` (`mysql_tbl_mj80ld_supplier_id`, `mysql_tbl_mj80ld_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iok6bd` (
    `mysql_tbl_iok6bd_product_id` INT,
    `mysql_tbl_iok6bd_category_id` INT,
    `mysql_tbl_iok6bd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuwjw4` (
    `mysql_tbl_iuwjw4_category_id` INT,
    `mysql_tbl_iuwjw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iok6bd` (`mysql_tbl_iok6bd_product_id`, `mysql_tbl_iok6bd_category_id`, `mysql_tbl_iok6bd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iuwjw4` (`mysql_tbl_iuwjw4_category_id`, `mysql_tbl_iuwjw4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv64de_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cv64de`
    WHERE mysql_tbl_cv64de_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cv64de_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_cv64de`
    WHERE mysql_tbl_cv64de_CATEGORY_ID = (SELECT mysql_tbl_cv64de_CATEGORY_ID FROM `mysql_tbl_cv64de` WHERE mysql_tbl_cv64de_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_sfkuwa` WHERE mysql_tbl_sfkuwa_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_sfkuwa` SET mysql_tbl_sfkuwa_VALUE = NEW_VALUE WHERE mysql_tbl_sfkuwa_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_s0jqk9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_s0jqk9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_s0jqk9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj80ld_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mj80ld`
    WHERE mysql_tbl_mj80ld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ugjykm_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ugjykm`
    WHERE mysql_tbl_ugjykm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iok6bd_PRICE), 0), COALESCE(MAX(mysql_tbl_iok6bd_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_iok6bd`
    WHERE mysql_tbl_iok6bd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blo8ze_CREDIT_HOURS, 3), COALESCE(mysql_tbl_blo8ze_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_blo8ze`
    WHERE mysql_tbl_blo8ze_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rplf0d_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_rplf0d`
    WHERE mysql_tbl_rplf0d_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbmisq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_dbmisq`
    WHERE mysql_tbl_dbmisq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2lkkjk_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_2lkkjk`
    WHERE mysql_tbl_2lkkjk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2lkkjk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc9dve_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uc9dve`
    WHERE mysql_tbl_uc9dve_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2qlapr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2qlapr`
    WHERE mysql_tbl_2qlapr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_qt795g` O
    JOIN `mysql_tbl_zp1ona` C ON mysql_tbl_qt795g_CUSTOMER_ID = mysql_tbl_zp1ona_CUSTOMER_ID
    WHERE mysql_tbl_zp1ona_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l5f3wh_SALARY), 0), COALESCE(MIN(mysql_tbl_l5f3wh_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l5f3wh`
    WHERE mysql_tbl_l5f3wh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gtcll6_STATUS, COALESCE(mysql_tbl_gtcll6_BUDGET, 0), mysql_tbl_gtcll6_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_gtcll6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gtcll6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gtcll6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gtcll6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oznq9m_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_oznq9m`
    WHERE mysql_tbl_oznq9m_METER_ID = METER_ID_PARAM AND mysql_tbl_oznq9m_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_oznq9m_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_oznq9m`
    WHERE mysql_tbl_oznq9m_METER_ID = METER_ID_PARAM AND mysql_tbl_oznq9m_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7wmfj8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7wmfj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4u8du_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_t4u8du_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_t4u8du`
    WHERE mysql_tbl_t4u8du_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i5qsk7_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_i5qsk7`
    WHERE mysql_tbl_i5qsk7_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xeubx9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xeubx9`
    WHERE mysql_tbl_xeubx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ljsu45_SALARY, 0), COALESCE(mysql_tbl_ljsu45_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ljsu45`
    WHERE mysql_tbl_ljsu45_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3laxe_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_d3laxe`
    WHERE mysql_tbl_d3laxe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);