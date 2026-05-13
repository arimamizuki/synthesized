/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_q3oel3` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_q3oel3` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2nrq4` (
    `mysql_tbl_b2nrq4_emp_id` INT,
    `mysql_tbl_b2nrq4_hire_date` DATE
);

INSERT INTO `mysql_tbl_b2nrq4` (`mysql_tbl_b2nrq4_emp_id`, `mysql_tbl_b2nrq4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wka25j` (
    `mysql_tbl_wka25j_campaign_id` INT,
    `mysql_tbl_wka25j_status` VARCHAR(50),
    `mysql_tbl_wka25j_budget` INT
);

INSERT INTO `mysql_tbl_wka25j` (`mysql_tbl_wka25j_campaign_id`, `mysql_tbl_wka25j_status`, `mysql_tbl_wka25j_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8gclk` (
    `mysql_tbl_u8gclk_dept_id` INT,
    `mysql_tbl_u8gclk_name` VARCHAR(50),
    `mysql_tbl_u8gclk_manager_id` INT,
    `mysql_tbl_u8gclk_headcount` INT,
    `mysql_tbl_u8gclk_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xo7h7` (
    `mysql_tbl_8xo7h7_emp_id` INT,
    `mysql_tbl_8xo7h7_dept_id` INT,
    `mysql_tbl_8xo7h7_salary` INT,
    `mysql_tbl_8xo7h7_hire_date` DATE,
    `mysql_tbl_8xo7h7_performance_score` INT
);

INSERT INTO `mysql_tbl_u8gclk` (`mysql_tbl_u8gclk_dept_id`, `mysql_tbl_u8gclk_name`, `mysql_tbl_u8gclk_manager_id`, `mysql_tbl_u8gclk_headcount`, `mysql_tbl_u8gclk_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8xo7h7` (`mysql_tbl_8xo7h7_emp_id`, `mysql_tbl_8xo7h7_dept_id`, `mysql_tbl_8xo7h7_salary`, `mysql_tbl_8xo7h7_hire_date`, `mysql_tbl_8xo7h7_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1imqxz` (
    `mysql_tbl_1imqxz_emp_id` INT
);

INSERT INTO `mysql_tbl_1imqxz` (`mysql_tbl_1imqxz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64hf87` (
    `mysql_tbl_64hf87_service_id` INT,
    `mysql_tbl_64hf87_pet_id` INT,
    `mysql_tbl_64hf87_service_type` VARCHAR(50),
    `mysql_tbl_64hf87_service_date` DATE,
    `mysql_tbl_64hf87_duration_minutes` INT,
    `mysql_tbl_64hf87_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3qiad` (
    `mysql_tbl_a3qiad_pet_id` INT,
    `mysql_tbl_a3qiad_owner_id` INT,
    `mysql_tbl_a3qiad_breed` INT,
    `mysql_tbl_a3qiad_age_months` INT,
    `mysql_tbl_a3qiad_weight_kg` INT
);

INSERT INTO `mysql_tbl_64hf87` (`mysql_tbl_64hf87_service_id`, `mysql_tbl_64hf87_pet_id`, `mysql_tbl_64hf87_service_type`, `mysql_tbl_64hf87_service_date`, `mysql_tbl_64hf87_duration_minutes`, `mysql_tbl_64hf87_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a3qiad` (`mysql_tbl_a3qiad_pet_id`, `mysql_tbl_a3qiad_owner_id`, `mysql_tbl_a3qiad_breed`, `mysql_tbl_a3qiad_age_months`, `mysql_tbl_a3qiad_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apiw1l` (
    `mysql_tbl_apiw1l_product_id` INT,
    `mysql_tbl_apiw1l_category_id` INT,
    `mysql_tbl_apiw1l_price` DECIMAL(10,2),
    `mysql_tbl_apiw1l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkgjbf` (
    `mysql_tbl_zkgjbf_category_id` INT,
    `mysql_tbl_zkgjbf_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apiw1l` (`mysql_tbl_apiw1l_product_id`, `mysql_tbl_apiw1l_category_id`, `mysql_tbl_apiw1l_price`, `mysql_tbl_apiw1l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zkgjbf` (`mysql_tbl_zkgjbf_category_id`, `mysql_tbl_zkgjbf_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8be4tm` (
    `mysql_tbl_8be4tm_order_id` INT,
    `mysql_tbl_8be4tm_customer_id` INT,
    `mysql_tbl_8be4tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8be4tm` (`mysql_tbl_8be4tm_order_id`, `mysql_tbl_8be4tm_customer_id`, `mysql_tbl_8be4tm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5p603` (mysql_tbl_u5p603_id INT, mysql_tbl_u5p603_stock_quantity INT, mysql_tbl_u5p603_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gtujt` (
    `mysql_tbl_8gtujt_engagement_id` INT,
    `mysql_tbl_8gtujt_client_id` INT,
    `mysql_tbl_8gtujt_consultant_id` INT,
    `mysql_tbl_8gtujt_start_date` DATE,
    `mysql_tbl_8gtujt_end_date` DATE,
    `mysql_tbl_8gtujt_hourly_rate` INT,
    `mysql_tbl_8gtujt_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbcmqg` (
    `mysql_tbl_sbcmqg_consultant_id` INT,
    `mysql_tbl_sbcmqg_name` VARCHAR(50),
    `mysql_tbl_sbcmqg_expertise_area` INT,
    `mysql_tbl_sbcmqg_seniority_level` INT
);

INSERT INTO `mysql_tbl_8gtujt` (`mysql_tbl_8gtujt_engagement_id`, `mysql_tbl_8gtujt_client_id`, `mysql_tbl_8gtujt_consultant_id`, `mysql_tbl_8gtujt_start_date`, `mysql_tbl_8gtujt_end_date`, `mysql_tbl_8gtujt_hourly_rate`, `mysql_tbl_8gtujt_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sbcmqg` (`mysql_tbl_sbcmqg_consultant_id`, `mysql_tbl_sbcmqg_name`, `mysql_tbl_sbcmqg_expertise_area`, `mysql_tbl_sbcmqg_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sinlq9` (
    `mysql_tbl_sinlq9_supplier_id` INT,
    `mysql_tbl_sinlq9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sinlq9` (`mysql_tbl_sinlq9_supplier_id`, `mysql_tbl_sinlq9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvnom9` (
    `mysql_tbl_uvnom9_order_id` INT,
    `mysql_tbl_uvnom9_customer_id` INT,
    `mysql_tbl_uvnom9_order_date` DATE,
    `mysql_tbl_uvnom9_total_amount` DECIMAL(10,2),
    `mysql_tbl_uvnom9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70z5t9` (
    `mysql_tbl_70z5t9_order_id` INT,
    `mysql_tbl_70z5t9_product_id` INT,
    `mysql_tbl_70z5t9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whjois` (
    `mysql_tbl_whjois_product_id` INT,
    `mysql_tbl_whjois_category_id` INT,
    `mysql_tbl_whjois_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvnom9` (`mysql_tbl_uvnom9_order_id`, `mysql_tbl_uvnom9_customer_id`, `mysql_tbl_uvnom9_order_date`, `mysql_tbl_uvnom9_total_amount`, `mysql_tbl_uvnom9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_70z5t9` (`mysql_tbl_70z5t9_order_id`, `mysql_tbl_70z5t9_product_id`, `mysql_tbl_70z5t9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_whjois` (`mysql_tbl_whjois_product_id`, `mysql_tbl_whjois_category_id`, `mysql_tbl_whjois_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a8cdd` (
    `mysql_tbl_0a8cdd_customer_id` INT,
    `mysql_tbl_0a8cdd_order_date` DATE,
    `mysql_tbl_0a8cdd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a8cdd` (`mysql_tbl_0a8cdd_customer_id`, `mysql_tbl_0a8cdd_order_date`, `mysql_tbl_0a8cdd_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_70z5t9_QUANTITY * mysql_tbl_whjois_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_70z5t9` OI
    JOIN `mysql_tbl_whjois` P ON mysql_tbl_70z5t9_PRODUCT_ID = mysql_tbl_whjois_PRODUCT_ID
    WHERE mysql_tbl_70z5t9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_70z5t9` OI
    JOIN `mysql_tbl_whjois` P ON mysql_tbl_70z5t9_PRODUCT_ID = mysql_tbl_whjois_PRODUCT_ID
    WHERE mysql_tbl_70z5t9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_whjois_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0a8cdd_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_0a8cdd`
    WHERE mysql_tbl_0a8cdd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_8gtujt_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_8gtujt_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_8gtujt`
    WHERE mysql_tbl_8gtujt_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8gtujt_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_8gtujt`
    WHERE mysql_tbl_8gtujt_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8gtujt_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_u5p603_STOCK_QUANTITY, mysql_tbl_u5p603_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_u5p603` WHERE mysql_tbl_u5p603_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sinlq9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sinlq9`
    WHERE mysql_tbl_sinlq9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8be4tm_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_8be4tm`
    WHERE mysql_tbl_8be4tm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_64hf87_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_64hf87`
    WHERE mysql_tbl_64hf87_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a3qiad_AGE_MONTHS, 0), COALESCE(mysql_tbl_a3qiad_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_a3qiad`
    WHERE mysql_tbl_a3qiad_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_u8gclk_HEADCOUNT, 10), COALESCE(mysql_tbl_u8gclk_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_u8gclk`
    WHERE mysql_tbl_u8gclk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8xo7h7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_8xo7h7`
    WHERE mysql_tbl_8xo7h7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8xo7h7_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8xo7h7`
    WHERE mysql_tbl_8xo7h7_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 1);
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_apiw1l_PRICE), 0), MIN(mysql_tbl_apiw1l_PRICE), MAX(mysql_tbl_apiw1l_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_apiw1l`
    WHERE mysql_tbl_apiw1l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wka25j_STATUS, COALESCE(mysql_tbl_wka25j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wka25j`
    WHERE mysql_tbl_wka25j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b2nrq4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_b2nrq4`
    WHERE mysql_tbl_b2nrq4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_q3oel3`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();