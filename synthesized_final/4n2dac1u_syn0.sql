/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h62drb` (
    `mysql_tbl_h62drb_invoice_id` INT,
    `mysql_tbl_h62drb_customer_id` INT,
    `mysql_tbl_h62drb_issue_date` DATE,
    `mysql_tbl_h62drb_due_date` DATE,
    `mysql_tbl_h62drb_total_amount` DECIMAL(10,2),
    `mysql_tbl_h62drb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7td3wz` (
    `mysql_tbl_7td3wz_payment_id` INT,
    `mysql_tbl_7td3wz_invoice_id` INT,
    `mysql_tbl_7td3wz_payment_date` DATE,
    `mysql_tbl_7td3wz_amount_paid` INT
);

INSERT INTO `mysql_tbl_h62drb` (`mysql_tbl_h62drb_invoice_id`, `mysql_tbl_h62drb_customer_id`, `mysql_tbl_h62drb_issue_date`, `mysql_tbl_h62drb_due_date`, `mysql_tbl_h62drb_total_amount`, `mysql_tbl_h62drb_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7td3wz` (`mysql_tbl_7td3wz_payment_id`, `mysql_tbl_7td3wz_invoice_id`, `mysql_tbl_7td3wz_payment_date`, `mysql_tbl_7td3wz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mr8jk0` (
    `mysql_tbl_mr8jk0_campaign_id` INT,
    `mysql_tbl_mr8jk0_budget` INT,
    `mysql_tbl_mr8jk0_start_date` DATE,
    `mysql_tbl_mr8jk0_end_date` DATE,
    `mysql_tbl_mr8jk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgnldt` (
    `mysql_tbl_wgnldt_conversion_id` INT,
    `mysql_tbl_wgnldt_campaign_id` INT,
    `mysql_tbl_wgnldt_conversion_value` INT
);

INSERT INTO `mysql_tbl_mr8jk0` (`mysql_tbl_mr8jk0_campaign_id`, `mysql_tbl_mr8jk0_budget`, `mysql_tbl_mr8jk0_start_date`, `mysql_tbl_mr8jk0_end_date`, `mysql_tbl_mr8jk0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wgnldt` (`mysql_tbl_wgnldt_conversion_id`, `mysql_tbl_wgnldt_campaign_id`, `mysql_tbl_wgnldt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hicsc` (
    `mysql_tbl_3hicsc_campaign_id` INT,
    `mysql_tbl_3hicsc_budget` INT,
    `mysql_tbl_3hicsc_start_date` DATE,
    `mysql_tbl_3hicsc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhnz06` (
    `mysql_tbl_zhnz06_conversion_id` INT,
    `mysql_tbl_zhnz06_campaign_id` INT,
    `mysql_tbl_zhnz06_conversion_value` INT
);

INSERT INTO `mysql_tbl_3hicsc` (`mysql_tbl_3hicsc_campaign_id`, `mysql_tbl_3hicsc_budget`, `mysql_tbl_3hicsc_start_date`, `mysql_tbl_3hicsc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zhnz06` (`mysql_tbl_zhnz06_conversion_id`, `mysql_tbl_zhnz06_campaign_id`, `mysql_tbl_zhnz06_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x3s1f` (
    `mysql_tbl_7x3s1f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7x3s1f` (`mysql_tbl_7x3s1f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7933rl` (
    `mysql_tbl_7933rl_customer_id` INT,
    `mysql_tbl_7933rl_registration_date` DATE,
    `mysql_tbl_7933rl_tier_level` INT,
    `mysql_tbl_7933rl_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1337ov` (
    `mysql_tbl_1337ov_order_id` INT,
    `mysql_tbl_1337ov_customer_id` INT,
    `mysql_tbl_1337ov_order_date` DATE,
    `mysql_tbl_1337ov_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5rpal` (
    `mysql_tbl_r5rpal_review_id` INT,
    `mysql_tbl_r5rpal_customer_id` INT,
    `mysql_tbl_r5rpal_product_id` INT,
    `mysql_tbl_r5rpal_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7933rl` (`mysql_tbl_7933rl_customer_id`, `mysql_tbl_7933rl_registration_date`, `mysql_tbl_7933rl_tier_level`, `mysql_tbl_7933rl_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1337ov` (`mysql_tbl_1337ov_order_id`, `mysql_tbl_1337ov_customer_id`, `mysql_tbl_1337ov_order_date`, `mysql_tbl_1337ov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r5rpal` (`mysql_tbl_r5rpal_review_id`, `mysql_tbl_r5rpal_customer_id`, `mysql_tbl_r5rpal_product_id`, `mysql_tbl_r5rpal_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8v3ml` (mysql_tbl_y8v3ml_id INT, mysql_tbl_y8v3ml_status VARCHAR(20), mysql_tbl_y8v3ml_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4s9sg` (mysql_tbl_k4s9sg_id INT, mysql_tbl_k4s9sg_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm037n` (
    `mysql_tbl_gm037n_customer_id` INT,
    `mysql_tbl_gm037n_country` INT
);

INSERT INTO `mysql_tbl_gm037n` (`mysql_tbl_gm037n_customer_id`, `mysql_tbl_gm037n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpvtnk` (
    `mysql_tbl_tpvtnk_class_id` INT,
    `mysql_tbl_tpvtnk_instructor_id` INT,
    `mysql_tbl_tpvtnk_class_type` VARCHAR(50),
    `mysql_tbl_tpvtnk_duration_minutes` INT,
    `mysql_tbl_tpvtnk_max_capacity` INT,
    `mysql_tbl_tpvtnk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzgebl` (
    `mysql_tbl_fzgebl_booking_id` INT,
    `mysql_tbl_fzgebl_member_id` INT,
    `mysql_tbl_fzgebl_class_id` INT,
    `mysql_tbl_fzgebl_booking_date` DATE,
    `mysql_tbl_fzgebl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpvtnk` (`mysql_tbl_tpvtnk_class_id`, `mysql_tbl_tpvtnk_instructor_id`, `mysql_tbl_tpvtnk_class_type`, `mysql_tbl_tpvtnk_duration_minutes`, `mysql_tbl_tpvtnk_max_capacity`, `mysql_tbl_tpvtnk_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_fzgebl` (`mysql_tbl_fzgebl_booking_id`, `mysql_tbl_fzgebl_member_id`, `mysql_tbl_fzgebl_class_id`, `mysql_tbl_fzgebl_booking_date`, `mysql_tbl_fzgebl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbs8kq` (
    `mysql_tbl_hbs8kq_order_id` INT,
    `mysql_tbl_hbs8kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbs8kq` (`mysql_tbl_hbs8kq_order_id`, `mysql_tbl_hbs8kq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sf7a8` (
    `mysql_tbl_0sf7a8_item_id` INT,
    `mysql_tbl_0sf7a8_sku` INT,
    `mysql_tbl_0sf7a8_name` VARCHAR(50),
    `mysql_tbl_0sf7a8_warehouse_id` INT,
    `mysql_tbl_0sf7a8_quantity_on_hand` INT,
    `mysql_tbl_0sf7a8_reorder_point` INT,
    `mysql_tbl_0sf7a8_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te1nl2` (
    `mysql_tbl_te1nl2_txn_id` INT,
    `mysql_tbl_te1nl2_item_id` INT,
    `mysql_tbl_te1nl2_txn_type` VARCHAR(50),
    `mysql_tbl_te1nl2_quantity` INT,
    `mysql_tbl_te1nl2_txn_date` DATE
);

INSERT INTO `mysql_tbl_0sf7a8` (`mysql_tbl_0sf7a8_item_id`, `mysql_tbl_0sf7a8_sku`, `mysql_tbl_0sf7a8_name`, `mysql_tbl_0sf7a8_warehouse_id`, `mysql_tbl_0sf7a8_quantity_on_hand`, `mysql_tbl_0sf7a8_reorder_point`, `mysql_tbl_0sf7a8_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_te1nl2` (`mysql_tbl_te1nl2_txn_id`, `mysql_tbl_te1nl2_item_id`, `mysql_tbl_te1nl2_txn_type`, `mysql_tbl_te1nl2_quantity`, `mysql_tbl_te1nl2_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrt48a` (
    `mysql_tbl_hrt48a_customer_id` INT,
    `mysql_tbl_hrt48a_registration_date` DATE,
    `mysql_tbl_hrt48a_country` INT
);

INSERT INTO `mysql_tbl_hrt48a` (`mysql_tbl_hrt48a_customer_id`, `mysql_tbl_hrt48a_registration_date`, `mysql_tbl_hrt48a_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7rsua` (
    `mysql_tbl_w7rsua_emp_id` INT,
    `mysql_tbl_w7rsua_hire_date` DATE,
    `mysql_tbl_w7rsua_salary` INT
);

INSERT INTO `mysql_tbl_w7rsua` (`mysql_tbl_w7rsua_emp_id`, `mysql_tbl_w7rsua_hire_date`, `mysql_tbl_w7rsua_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkgu00` (
    `mysql_tbl_lkgu00_order_id` INT,
    `mysql_tbl_lkgu00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkgu00` (`mysql_tbl_lkgu00_order_id`, `mysql_tbl_lkgu00_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7r6s6` (
    `mysql_tbl_e7r6s6_emp_id` INT,
    `mysql_tbl_e7r6s6_department_id` INT,
    `mysql_tbl_e7r6s6_salary` INT,
    `mysql_tbl_e7r6s6_hire_date` DATE,
    `mysql_tbl_e7r6s6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e7r6s6` (`mysql_tbl_e7r6s6_emp_id`, `mysql_tbl_e7r6s6_department_id`, `mysql_tbl_e7r6s6_salary`, `mysql_tbl_e7r6s6_hire_date`, `mysql_tbl_e7r6s6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxlyr` (
    `mysql_tbl_tsxlyr_campaign_id` INT,
    `mysql_tbl_tsxlyr_channel` INT,
    `mysql_tbl_tsxlyr_start_date` DATE,
    `mysql_tbl_tsxlyr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pqvro` (
    `mysql_tbl_2pqvro_conversion_id` INT,
    `mysql_tbl_2pqvro_campaign_id` INT,
    `mysql_tbl_2pqvro_conversion_date` DATE,
    `mysql_tbl_2pqvro_conversion_value` INT
);

INSERT INTO `mysql_tbl_tsxlyr` (`mysql_tbl_tsxlyr_campaign_id`, `mysql_tbl_tsxlyr_channel`, `mysql_tbl_tsxlyr_start_date`, `mysql_tbl_tsxlyr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2pqvro` (`mysql_tbl_2pqvro_conversion_id`, `mysql_tbl_2pqvro_campaign_id`, `mysql_tbl_2pqvro_conversion_date`, `mysql_tbl_2pqvro_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r9cdf` (
    `mysql_tbl_4r9cdf_department_id` INT,
    `mysql_tbl_4r9cdf_salary` INT
);

INSERT INTO `mysql_tbl_4r9cdf` (`mysql_tbl_4r9cdf_department_id`, `mysql_tbl_4r9cdf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipix4g` (
    `mysql_tbl_ipix4g_emp_id` INT
);

INSERT INTO `mysql_tbl_ipix4g` (`mysql_tbl_ipix4g_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sadke6` (
    `mysql_tbl_sadke6_emp_id` INT,
    `mysql_tbl_sadke6_department_id` INT,
    `mysql_tbl_sadke6_hire_date` DATE,
    `mysql_tbl_sadke6_salary` INT
);

INSERT INTO `mysql_tbl_sadke6` (`mysql_tbl_sadke6_emp_id`, `mysql_tbl_sadke6_department_id`, `mysql_tbl_sadke6_hire_date`, `mysql_tbl_sadke6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d45jek` (
    `mysql_tbl_d45jek_job_id` INT,
    `mysql_tbl_d45jek_customer_id` INT,
    `mysql_tbl_d45jek_technician_id` INT,
    `mysql_tbl_d45jek_job_type` VARCHAR(50),
    `mysql_tbl_d45jek_property_size_sqft` INT,
    `mysql_tbl_d45jek_labor_hours` INT,
    `mysql_tbl_d45jek_material_cost` DECIMAL(10,2),
    `mysql_tbl_d45jek_job_date` DATE
);

INSERT INTO `mysql_tbl_d45jek` (`mysql_tbl_d45jek_job_id`, `mysql_tbl_d45jek_customer_id`, `mysql_tbl_d45jek_technician_id`, `mysql_tbl_d45jek_job_type`, `mysql_tbl_d45jek_property_size_sqft`, `mysql_tbl_d45jek_labor_hours`, `mysql_tbl_d45jek_material_cost`, `mysql_tbl_d45jek_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5kc820`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_5kc820`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5kc820`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_l21woq`
    WHERE mysql_tbl_hrt48a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hrt48a_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hrt48a`
        WHERE mysql_tbl_hrt48a_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_yg7pkq`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lkgu00_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lkgu00`
    WHERE mysql_tbl_lkgu00_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w7rsua_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w7rsua_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_w7rsua`
    WHERE mysql_tbl_w7rsua_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr8jk0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mr8jk0`
    WHERE mysql_tbl_mr8jk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgnldt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wgnldt`
    WHERE mysql_tbl_wgnldt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4r9cdf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4r9cdf`
    WHERE mysql_tbl_4r9cdf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tsxlyr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2pqvro_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tsxlyr` C
    LEFT JOIN `mysql_tbl_2pqvro` CV ON mysql_tbl_tsxlyr_CAMPAIGN_ID = mysql_tbl_2pqvro_CAMPAIGN_ID
    WHERE mysql_tbl_tsxlyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tsxlyr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7r6s6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_e7r6s6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e7r6s6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_e7r6s6`
    WHERE mysql_tbl_e7r6s6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_sadke6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_sadke6`
    WHERE mysql_tbl_sadke6_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_fzgebl`
    WHERE mysql_tbl_fzgebl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_tpvtnk_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_tpvtnk` F
    WHERE mysql_tbl_tpvtnk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_fzgebl`
    WHERE mysql_tbl_fzgebl_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fzgebl_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gm037n_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_gm037n`
    WHERE mysql_tbl_gm037n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3hicsc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3hicsc`
    WHERE mysql_tbl_3hicsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhnz06_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zhnz06`
    WHERE mysql_tbl_zhnz06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x3s1f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7x3s1f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5kc820 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5kc820 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5kc820 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hbs8kq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hbs8kq`
    WHERE mysql_tbl_hbs8kq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sf7a8_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_0sf7a8_REORDER_POINT, 0), COALESCE(mysql_tbl_0sf7a8_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0sf7a8`
    WHERE mysql_tbl_0sf7a8_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_te1nl2_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_te1nl2`
    WHERE mysql_tbl_te1nl2_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_te1nl2_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_te1nl2_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_7933rl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7933rl`
    WHERE mysql_tbl_7933rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1337ov_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1337ov`
    WHERE mysql_tbl_1337ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r5rpal_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_r5rpal`
    WHERE mysql_tbl_r5rpal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_y8v3ml_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_y8v3ml` WHERE mysql_tbl_y8v3ml_ID = TASK_ID;
    SELECT mysql_tbl_k4s9sg_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_k4s9sg` WHERE mysql_tbl_k4s9sg_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_y8v3ml` SET mysql_tbl_y8v3ml_ASSIGNED_TO = USER_ID WHERE mysql_tbl_k4s9sg_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h62drb_TOTAL_AMOUNT, 0), mysql_tbl_h62drb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_h62drb`
    WHERE mysql_tbl_h62drb_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7td3wz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7td3wz`
    WHERE mysql_tbl_7td3wz_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);