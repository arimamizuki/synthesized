/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qac8tz` (
    `mysql_tbl_qac8tz_order_id` INT,
    `mysql_tbl_qac8tz_customer_id` INT,
    `mysql_tbl_qac8tz_order_date` DATE,
    `mysql_tbl_qac8tz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdalpz` (
    `mysql_tbl_qdalpz_customer_id` INT,
    `mysql_tbl_qdalpz_country` INT
);

INSERT INTO `mysql_tbl_qac8tz` (`mysql_tbl_qac8tz_order_id`, `mysql_tbl_qac8tz_customer_id`, `mysql_tbl_qac8tz_order_date`, `mysql_tbl_qac8tz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qdalpz` (`mysql_tbl_qdalpz_customer_id`, `mysql_tbl_qdalpz_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z10xnz` (
    `mysql_tbl_z10xnz_customer_id` INT,
    `mysql_tbl_z10xnz_start_date` DATE,
    `mysql_tbl_z10xnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z10xnz` (`mysql_tbl_z10xnz_customer_id`, `mysql_tbl_z10xnz_start_date`, `mysql_tbl_z10xnz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7hjds` (
    `mysql_tbl_n7hjds_customer_id` INT,
    `mysql_tbl_n7hjds_registration_date` DATE,
    `mysql_tbl_n7hjds_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xlar1` (
    `mysql_tbl_8xlar1_order_id` INT,
    `mysql_tbl_8xlar1_customer_id` INT,
    `mysql_tbl_8xlar1_order_date` DATE,
    `mysql_tbl_8xlar1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7hjds` (`mysql_tbl_n7hjds_customer_id`, `mysql_tbl_n7hjds_registration_date`, `mysql_tbl_n7hjds_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8xlar1` (`mysql_tbl_8xlar1_order_id`, `mysql_tbl_8xlar1_customer_id`, `mysql_tbl_8xlar1_order_date`, `mysql_tbl_8xlar1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4nz9k` (
    `mysql_tbl_v4nz9k_customer_id` INT,
    `mysql_tbl_v4nz9k_plan_type` VARCHAR(50),
    `mysql_tbl_v4nz9k_start_date` DATE,
    `mysql_tbl_v4nz9k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v4nz9k_data_limit_gb` TEXT,
    `mysql_tbl_v4nz9k_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_v4nz9k` (`mysql_tbl_v4nz9k_customer_id`, `mysql_tbl_v4nz9k_plan_type`, `mysql_tbl_v4nz9k_start_date`, `mysql_tbl_v4nz9k_monthly_cost`, `mysql_tbl_v4nz9k_data_limit_gb`, `mysql_tbl_v4nz9k_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwdhqa` (
    `mysql_tbl_cwdhqa_product_id` INT,
    `mysql_tbl_cwdhqa_price` DECIMAL(10,2),
    `mysql_tbl_cwdhqa_stock_quantity` INT,
    `mysql_tbl_cwdhqa_reorder_level` INT
);

INSERT INTO `mysql_tbl_cwdhqa` (`mysql_tbl_cwdhqa_product_id`, `mysql_tbl_cwdhqa_price`, `mysql_tbl_cwdhqa_stock_quantity`, `mysql_tbl_cwdhqa_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx104e` (
    `mysql_tbl_yx104e_student_id` INT,
    `mysql_tbl_yx104e_school_id` INT,
    `mysql_tbl_yx104e_grade_level` INT,
    `mysql_tbl_yx104e_subjects_needed` INT,
    `mysql_tbl_yx104e_session_rate` INT,
    `mysql_tbl_yx104e_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2sroh` (
    `mysql_tbl_v2sroh_session_id` INT,
    `mysql_tbl_v2sroh_student_id` INT,
    `mysql_tbl_v2sroh_tutor_id` INT,
    `mysql_tbl_v2sroh_session_date` DATE,
    `mysql_tbl_v2sroh_duration_minutes` INT,
    `mysql_tbl_v2sroh_subjects_covered` INT
);

INSERT INTO `mysql_tbl_yx104e` (`mysql_tbl_yx104e_student_id`, `mysql_tbl_yx104e_school_id`, `mysql_tbl_yx104e_grade_level`, `mysql_tbl_yx104e_subjects_needed`, `mysql_tbl_yx104e_session_rate`, `mysql_tbl_yx104e_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v2sroh` (`mysql_tbl_v2sroh_session_id`, `mysql_tbl_v2sroh_student_id`, `mysql_tbl_v2sroh_tutor_id`, `mysql_tbl_v2sroh_session_date`, `mysql_tbl_v2sroh_duration_minutes`, `mysql_tbl_v2sroh_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plty4t` (
    `mysql_tbl_plty4t_category_id` INT,
    `mysql_tbl_plty4t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plty4t` (`mysql_tbl_plty4t_category_id`, `mysql_tbl_plty4t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi44t6` (mysql_tbl_bi44t6_id INT, mysql_tbl_bi44t6_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7eigl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7eigl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7eigl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx104e_SESSION_RATE, 40), COALESCE(mysql_tbl_yx104e_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_yx104e`
    WHERE mysql_tbl_yx104e_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_v2sroh`
    WHERE mysql_tbl_v2sroh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwdhqa_PRICE, 0), COALESCE(mysql_tbl_cwdhqa_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cwdhqa_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_cwdhqa`
    WHERE mysql_tbl_cwdhqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bi44t6`
    SET mysql_tbl_bi44t6_SALARY = CASE
        WHEN mysql_tbl_bi44t6_SALARY < 30000 THEN mysql_tbl_bi44t6_SALARY * 1.10
        WHEN mysql_tbl_bi44t6_SALARY < 50000 THEN mysql_tbl_bi44t6_SALARY * 1.08
        WHEN mysql_tbl_bi44t6_SALARY < 80000 THEN mysql_tbl_bi44t6_SALARY * 1.05
        ELSE mysql_tbl_bi44t6_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_plty4t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_plty4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8xlar1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8xlar1`
    WHERE mysql_tbl_8xlar1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_8xlar1_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_8xlar1`
    WHERE mysql_tbl_8xlar1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v4nz9k_PLAN_TYPE, COALESCE(mysql_tbl_v4nz9k_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_v4nz9k_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_v4nz9k`
    WHERE mysql_tbl_v4nz9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z10xnz_START_DATE, mysql_tbl_z10xnz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_z10xnz`
    WHERE mysql_tbl_z10xnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_qac8tz` O
    JOIN `mysql_tbl_qdalpz` C ON mysql_tbl_qac8tz_CUSTOMER_ID = mysql_tbl_qdalpz_CUSTOMER_ID
    WHERE mysql_tbl_qdalpz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);