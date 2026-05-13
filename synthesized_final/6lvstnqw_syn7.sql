/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qzn1m` (
    `mysql_tbl_6qzn1m_customer_id` INT,
    `mysql_tbl_6qzn1m_country` INT
);

INSERT INTO `mysql_tbl_6qzn1m` (`mysql_tbl_6qzn1m_customer_id`, `mysql_tbl_6qzn1m_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrl316` (
    `mysql_tbl_mrl316_product_id` INT,
    `mysql_tbl_mrl316_price` DECIMAL(10,2),
    `mysql_tbl_mrl316_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mrl316` (`mysql_tbl_mrl316_product_id`, `mysql_tbl_mrl316_price`, `mysql_tbl_mrl316_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gatxh4` (
    `mysql_tbl_gatxh4_supplier_id` INT,
    `mysql_tbl_gatxh4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gatxh4` (`mysql_tbl_gatxh4_supplier_id`, `mysql_tbl_gatxh4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8fi7q` (
    mysql_tbl_u8fi7q_emp_no INT,
    mysql_tbl_u8fi7q_salary INT
);

INSERT INTO `mysql_tbl_u8fi7q` (`mysql_tbl_u8fi7q_emp_no`, `mysql_tbl_u8fi7q_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py31j5` (
    `mysql_tbl_py31j5_order_id` INT,
    `mysql_tbl_py31j5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py31j5` (`mysql_tbl_py31j5_order_id`, `mysql_tbl_py31j5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u782n8` (
    `mysql_tbl_u782n8_campaign_id` INT,
    `mysql_tbl_u782n8_start_date` DATE,
    `mysql_tbl_u782n8_end_date` DATE
);

INSERT INTO `mysql_tbl_u782n8` (`mysql_tbl_u782n8_campaign_id`, `mysql_tbl_u782n8_start_date`, `mysql_tbl_u782n8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ic0sz` (
    `mysql_tbl_8ic0sz_customer_id` INT,
    `mysql_tbl_8ic0sz_status` VARCHAR(50),
    `mysql_tbl_8ic0sz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ic0sz` (`mysql_tbl_8ic0sz_customer_id`, `mysql_tbl_8ic0sz_status`, `mysql_tbl_8ic0sz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kysedr` (
    `mysql_tbl_kysedr_zone_id` INT,
    `mysql_tbl_kysedr_hourly_rate` INT,
    `mysql_tbl_kysedr_max_capacity` INT,
    `mysql_tbl_kysedr_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m9c4z` (
    `mysql_tbl_0m9c4z_trans_id` INT,
    `mysql_tbl_0m9c4z_vehicle_id` INT,
    `mysql_tbl_0m9c4z_zone_id` INT,
    `mysql_tbl_0m9c4z_entry_time` DATE,
    `mysql_tbl_0m9c4z_exit_time` DATE,
    `mysql_tbl_0m9c4z_amount_paid` INT
);

INSERT INTO `mysql_tbl_kysedr` (`mysql_tbl_kysedr_zone_id`, `mysql_tbl_kysedr_hourly_rate`, `mysql_tbl_kysedr_max_capacity`, `mysql_tbl_kysedr_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0m9c4z` (`mysql_tbl_0m9c4z_trans_id`, `mysql_tbl_0m9c4z_vehicle_id`, `mysql_tbl_0m9c4z_zone_id`, `mysql_tbl_0m9c4z_entry_time`, `mysql_tbl_0m9c4z_exit_time`, `mysql_tbl_0m9c4z_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5unsq` (
    `mysql_tbl_g5unsq_product_id` INT,
    `mysql_tbl_g5unsq_category_id` INT,
    `mysql_tbl_g5unsq_supplier_id` INT,
    `mysql_tbl_g5unsq_price` DECIMAL(10,2),
    `mysql_tbl_g5unsq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p550v` (
    `mysql_tbl_9p550v_supplier_id` INT,
    `mysql_tbl_9p550v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9p550v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g5unsq` (`mysql_tbl_g5unsq_product_id`, `mysql_tbl_g5unsq_category_id`, `mysql_tbl_g5unsq_supplier_id`, `mysql_tbl_g5unsq_price`, `mysql_tbl_g5unsq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9p550v` (`mysql_tbl_9p550v_supplier_id`, `mysql_tbl_9p550v_supplier_rating`, `mysql_tbl_9p550v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0211x8` (
    `mysql_tbl_0211x8_emp_id` INT,
    `mysql_tbl_0211x8_hire_date` DATE,
    `mysql_tbl_0211x8_salary` INT
);

INSERT INTO `mysql_tbl_0211x8` (`mysql_tbl_0211x8_emp_id`, `mysql_tbl_0211x8_hire_date`, `mysql_tbl_0211x8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h37prk` (
    `mysql_tbl_h37prk_emp_id` INT,
    `mysql_tbl_h37prk_department_id` INT,
    `mysql_tbl_h37prk_salary` INT,
    `mysql_tbl_h37prk_hire_date` DATE,
    `mysql_tbl_h37prk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h37prk` (`mysql_tbl_h37prk_emp_id`, `mysql_tbl_h37prk_department_id`, `mysql_tbl_h37prk_salary`, `mysql_tbl_h37prk_hire_date`, `mysql_tbl_h37prk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ggi4` (
    `mysql_tbl_q1ggi4_hire_date` DATE
);

INSERT INTO `mysql_tbl_q1ggi4` (`mysql_tbl_q1ggi4_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qh0s9` (
    `mysql_tbl_0qh0s9_job_id` INT,
    `mysql_tbl_0qh0s9_customer_id` INT,
    `mysql_tbl_0qh0s9_technician_id` INT,
    `mysql_tbl_0qh0s9_job_type` VARCHAR(50),
    `mysql_tbl_0qh0s9_property_size_sqft` INT,
    `mysql_tbl_0qh0s9_labor_hours` INT,
    `mysql_tbl_0qh0s9_material_cost` DECIMAL(10,2),
    `mysql_tbl_0qh0s9_job_date` DATE
);

INSERT INTO `mysql_tbl_0qh0s9` (`mysql_tbl_0qh0s9_job_id`, `mysql_tbl_0qh0s9_customer_id`, `mysql_tbl_0qh0s9_technician_id`, `mysql_tbl_0qh0s9_job_type`, `mysql_tbl_0qh0s9_property_size_sqft`, `mysql_tbl_0qh0s9_labor_hours`, `mysql_tbl_0qh0s9_material_cost`, `mysql_tbl_0qh0s9_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xjvt1` (
    `mysql_tbl_3xjvt1_campaign_id` INT,
    `mysql_tbl_3xjvt1_budget` INT,
    `mysql_tbl_3xjvt1_start_date` DATE,
    `mysql_tbl_3xjvt1_end_date` DATE,
    `mysql_tbl_3xjvt1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj2vi3` (
    `mysql_tbl_tj2vi3_conversion_id` INT,
    `mysql_tbl_tj2vi3_campaign_id` INT,
    `mysql_tbl_tj2vi3_conversion_value` INT
);

INSERT INTO `mysql_tbl_3xjvt1` (`mysql_tbl_3xjvt1_campaign_id`, `mysql_tbl_3xjvt1_budget`, `mysql_tbl_3xjvt1_start_date`, `mysql_tbl_3xjvt1_end_date`, `mysql_tbl_3xjvt1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tj2vi3` (`mysql_tbl_tj2vi3_conversion_id`, `mysql_tbl_tj2vi3_campaign_id`, `mysql_tbl_tj2vi3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hi7fv` (
    `mysql_tbl_0hi7fv_department_id` INT
);

INSERT INTO `mysql_tbl_0hi7fv` (`mysql_tbl_0hi7fv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0k3we` (
    `mysql_tbl_u0k3we_budget` INT
);

INSERT INTO `mysql_tbl_u0k3we` (`mysql_tbl_u0k3we_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h37prk_SALARY, 0), COALESCE(mysql_tbl_h37prk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h37prk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_h37prk`
    WHERE mysql_tbl_h37prk_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p550v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9p550v_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9p550v`
    WHERE mysql_tbl_9p550v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g5unsq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_g5unsq`
    WHERE mysql_tbl_g5unsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q1ggi4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q1ggi4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0211x8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0211x8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0211x8`
    WHERE mysql_tbl_0211x8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kysedr_HOURLY_RATE, 10), COALESCE(mysql_tbl_kysedr_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_kysedr`
    WHERE mysql_tbl_kysedr_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_0m9c4z`
    WHERE mysql_tbl_0m9c4z_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_0m9c4z_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xjvt1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3xjvt1`
    WHERE mysql_tbl_3xjvt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tj2vi3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tj2vi3`
    WHERE mysql_tbl_tj2vi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0hi7fv`
    WHERE mysql_tbl_0hi7fv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0k3we_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u0k3we`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8ic0sz_STATUS, COALESCE(mysql_tbl_8ic0sz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8ic0sz`
    WHERE mysql_tbl_8ic0sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_u782n8_END_DATE, mysql_tbl_u782n8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_u782n8`
    WHERE mysql_tbl_u782n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_py31j5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_py31j5`
    WHERE mysql_tbl_py31j5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_u8fi7q_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_u8fi7q`
        WHERE mysql_tbl_u8fi7q_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_u8fi7q_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_u8fi7q`
        WHERE mysql_tbl_u8fi7q_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_u8fi7q_SALARY) - MIN(mysql_tbl_u8fi7q_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_u8fi7q`
        WHERE mysql_tbl_u8fi7q_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrl316_PRICE, 0), COALESCE(mysql_tbl_mrl316_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mrl316`
    WHERE mysql_tbl_mrl316_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gatxh4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gatxh4`
    WHERE mysql_tbl_gatxh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_lq3vkz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_lq3vkz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6qzn1m` C ON S.CUSTOMER_ID = mysql_tbl_6qzn1m_CUSTOMER_ID
    WHERE mysql_tbl_6qzn1m_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);