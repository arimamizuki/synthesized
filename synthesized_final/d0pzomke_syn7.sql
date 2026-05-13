/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgj3ag` (
    `mysql_tbl_xgj3ag_emp_id` INT,
    `mysql_tbl_xgj3ag_department_id` INT
);

INSERT INTO `mysql_tbl_xgj3ag` (`mysql_tbl_xgj3ag_emp_id`, `mysql_tbl_xgj3ag_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57g83s` (
    `mysql_tbl_57g83s_emp_id` INT,
    `mysql_tbl_57g83s_department_id` INT,
    `mysql_tbl_57g83s_salary` INT,
    `mysql_tbl_57g83s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yw2nu` (
    `mysql_tbl_0yw2nu_department_id` INT,
    `mysql_tbl_0yw2nu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57g83s` (`mysql_tbl_57g83s_emp_id`, `mysql_tbl_57g83s_department_id`, `mysql_tbl_57g83s_salary`, `mysql_tbl_57g83s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0yw2nu` (`mysql_tbl_0yw2nu_department_id`, `mysql_tbl_0yw2nu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dchpok` (
    `mysql_tbl_dchpok_return_id` INT,
    `mysql_tbl_dchpok_transaction_id` INT,
    `mysql_tbl_dchpok_customer_id` INT,
    `mysql_tbl_dchpok_return_date` DATE,
    `mysql_tbl_dchpok_item_count` INT,
    `mysql_tbl_dchpok_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp3wfs` (
    `mysql_tbl_bp3wfs_transaction_id` INT,
    `mysql_tbl_bp3wfs_store_id` INT,
    `mysql_tbl_bp3wfs_transaction_date` DATE,
    `mysql_tbl_bp3wfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dchpok` (`mysql_tbl_dchpok_return_id`, `mysql_tbl_dchpok_transaction_id`, `mysql_tbl_dchpok_customer_id`, `mysql_tbl_dchpok_return_date`, `mysql_tbl_dchpok_item_count`, `mysql_tbl_dchpok_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bp3wfs` (`mysql_tbl_bp3wfs_transaction_id`, `mysql_tbl_bp3wfs_store_id`, `mysql_tbl_bp3wfs_transaction_date`, `mysql_tbl_bp3wfs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9qsjr` (
    `mysql_tbl_a9qsjr_customer_id` INT,
    `mysql_tbl_a9qsjr_plan_type` VARCHAR(50),
    `mysql_tbl_a9qsjr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a9qsjr_start_date` DATE,
    `mysql_tbl_a9qsjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghvtf5` (
    `mysql_tbl_ghvtf5_customer_id` INT,
    `mysql_tbl_ghvtf5_tier_level` INT
);

INSERT INTO `mysql_tbl_a9qsjr` (`mysql_tbl_a9qsjr_customer_id`, `mysql_tbl_a9qsjr_plan_type`, `mysql_tbl_a9qsjr_monthly_cost`, `mysql_tbl_a9qsjr_start_date`, `mysql_tbl_a9qsjr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ghvtf5` (`mysql_tbl_ghvtf5_customer_id`, `mysql_tbl_ghvtf5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us0sko` (
    `mysql_tbl_us0sko_supplier_id` INT,
    `mysql_tbl_us0sko_lead_time_days` DATE,
    `mysql_tbl_us0sko_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_us0sko` (`mysql_tbl_us0sko_supplier_id`, `mysql_tbl_us0sko_lead_time_days`, `mysql_tbl_us0sko_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w12pm7` (
    `mysql_tbl_w12pm7_rental_id` INT,
    `mysql_tbl_w12pm7_equipment_id` INT,
    `mysql_tbl_w12pm7_customer_id` INT,
    `mysql_tbl_w12pm7_rental_date` DATE,
    `mysql_tbl_w12pm7_return_date` DATE,
    `mysql_tbl_w12pm7_daily_rate` INT,
    `mysql_tbl_w12pm7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj0p0k` (
    `mysql_tbl_uj0p0k_equipment_id` INT,
    `mysql_tbl_uj0p0k_name` VARCHAR(50),
    `mysql_tbl_uj0p0k_category` INT,
    `mysql_tbl_uj0p0k_replacement_value` INT,
    `mysql_tbl_uj0p0k_is_insured` INT
);

INSERT INTO `mysql_tbl_w12pm7` (`mysql_tbl_w12pm7_rental_id`, `mysql_tbl_w12pm7_equipment_id`, `mysql_tbl_w12pm7_customer_id`, `mysql_tbl_w12pm7_rental_date`, `mysql_tbl_w12pm7_return_date`, `mysql_tbl_w12pm7_daily_rate`, `mysql_tbl_w12pm7_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uj0p0k` (`mysql_tbl_uj0p0k_equipment_id`, `mysql_tbl_uj0p0k_name`, `mysql_tbl_uj0p0k_category`, `mysql_tbl_uj0p0k_replacement_value`, `mysql_tbl_uj0p0k_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afocuz` (
    `mysql_tbl_afocuz_supplier_id` INT,
    `mysql_tbl_afocuz_country` INT,
    `mysql_tbl_afocuz_on_time_delivery_rate` DATE,
    `mysql_tbl_afocuz_quality_score` INT,
    `mysql_tbl_afocuz_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8gp3g` (
    `mysql_tbl_g8gp3g_order_id` INT,
    `mysql_tbl_g8gp3g_supplier_id` INT,
    `mysql_tbl_g8gp3g_order_date` DATE,
    `mysql_tbl_g8gp3g_expected_delivery` INT,
    `mysql_tbl_g8gp3g_actual_delivery` INT,
    `mysql_tbl_g8gp3g_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afocuz` (`mysql_tbl_afocuz_supplier_id`, `mysql_tbl_afocuz_country`, `mysql_tbl_afocuz_on_time_delivery_rate`, `mysql_tbl_afocuz_quality_score`, `mysql_tbl_afocuz_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_g8gp3g` (`mysql_tbl_g8gp3g_order_id`, `mysql_tbl_g8gp3g_supplier_id`, `mysql_tbl_g8gp3g_order_date`, `mysql_tbl_g8gp3g_expected_delivery`, `mysql_tbl_g8gp3g_actual_delivery`, `mysql_tbl_g8gp3g_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_w12pm7_RENTAL_DATE, mysql_tbl_w12pm7_RETURN_DATE, mysql_tbl_w12pm7_DAILY_RATE, mysql_tbl_w12pm7_DEPOSIT_AMOUNT, mysql_tbl_uj0p0k_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_w12pm7` R
    JOIN `mysql_tbl_uj0p0k` E ON mysql_tbl_w12pm7_EQUIPMENT_ID = mysql_tbl_uj0p0k_EQUIPMENT_ID
    WHERE mysql_tbl_w12pm7_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_us0sko_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_us0sko_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_us0sko`
    WHERE mysql_tbl_us0sko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afocuz_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_afocuz_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_afocuz`
    WHERE mysql_tbl_afocuz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_g8gp3g`
    WHERE mysql_tbl_g8gp3g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_bp3wfs`
    WHERE mysql_tbl_bp3wfs_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bp3wfs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_dchpok` R
    JOIN `mysql_tbl_bp3wfs` T ON mysql_tbl_dchpok_TRANSACTION_ID = mysql_tbl_bp3wfs_TRANSACTION_ID
    WHERE mysql_tbl_bp3wfs_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dchpok_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_a9qsjr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a9qsjr`
    WHERE mysql_tbl_a9qsjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ghvtf5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ghvtf5`
    WHERE mysql_tbl_ghvtf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_57g83s_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_57g83s`
    WHERE mysql_tbl_57g83s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0yw2nu`
    WHERE mysql_tbl_0yw2nu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ptgdxv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ptgdxv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xgj3ag_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xgj3ag`
    WHERE mysql_tbl_xgj3ag_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);