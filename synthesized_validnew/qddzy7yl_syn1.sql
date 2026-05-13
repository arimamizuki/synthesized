/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_do72ni` (
    `mysql_tbl_do72ni_supplier_id` INT,
    `mysql_tbl_do72ni_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_do72ni` (`mysql_tbl_do72ni_supplier_id`, `mysql_tbl_do72ni_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ek8sg5` (
    `mysql_tbl_ek8sg5_product_id` INT,
    `mysql_tbl_ek8sg5_supplier_id` INT,
    `mysql_tbl_ek8sg5_price` DECIMAL(10,2),
    `mysql_tbl_ek8sg5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gv5d0` (
    `mysql_tbl_7gv5d0_supplier_id` INT,
    `mysql_tbl_7gv5d0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7gv5d0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ek8sg5` (`mysql_tbl_ek8sg5_product_id`, `mysql_tbl_ek8sg5_supplier_id`, `mysql_tbl_ek8sg5_price`, `mysql_tbl_ek8sg5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7gv5d0` (`mysql_tbl_7gv5d0_supplier_id`, `mysql_tbl_7gv5d0_supplier_rating`, `mysql_tbl_7gv5d0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3906tw` (
    `mysql_tbl_3906tw_customer_id` INT,
    `mysql_tbl_3906tw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3906tw` (`mysql_tbl_3906tw_customer_id`, `mysql_tbl_3906tw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yxwrw` (
    mysql_tbl_5yxwrw_emp_no INT,
    mysql_tbl_5yxwrw_first_name VARCHAR(50),
    mysql_tbl_5yxwrw_last_name VARCHAR(50),
    mysql_tbl_5yxwrw_birth_date DATE,
    mysql_tbl_5yxwrw_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edtevq` (
    `mysql_tbl_edtevq_emp_id` INT,
    `mysql_tbl_edtevq_salary` INT
);

INSERT INTO `mysql_tbl_edtevq` (`mysql_tbl_edtevq_emp_id`, `mysql_tbl_edtevq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2bcsl` (
    `mysql_tbl_q2bcsl_customer_id` INT,
    `mysql_tbl_q2bcsl_plan_type` VARCHAR(50),
    `mysql_tbl_q2bcsl_start_date` DATE,
    `mysql_tbl_q2bcsl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q2bcsl_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nki562` (
    `mysql_tbl_nki562_log_id` INT,
    `mysql_tbl_nki562_customer_id` INT,
    `mysql_tbl_nki562_usage_date` DATE,
    `mysql_tbl_nki562_data_used_gb` TEXT,
    `mysql_tbl_nki562_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_q2bcsl` (`mysql_tbl_q2bcsl_customer_id`, `mysql_tbl_q2bcsl_plan_type`, `mysql_tbl_q2bcsl_start_date`, `mysql_tbl_q2bcsl_monthly_cost`, `mysql_tbl_q2bcsl_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nki562` (`mysql_tbl_nki562_log_id`, `mysql_tbl_nki562_customer_id`, `mysql_tbl_nki562_usage_date`, `mysql_tbl_nki562_data_used_gb`, `mysql_tbl_nki562_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b57uid` (
    `mysql_tbl_b57uid_policy_id` INT,
    `mysql_tbl_b57uid_customer_id` INT,
    `mysql_tbl_b57uid_pet_id` INT,
    `mysql_tbl_b57uid_pet_type` VARCHAR(50),
    `mysql_tbl_b57uid_breed` INT,
    `mysql_tbl_b57uid_age_years` INT,
    `mysql_tbl_b57uid_premium_annual` INT,
    `mysql_tbl_b57uid_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdg2st` (
    `mysql_tbl_zdg2st_breed_id` INT,
    `mysql_tbl_zdg2st_breed_name` VARCHAR(50),
    `mysql_tbl_zdg2st_size_category` INT,
    `mysql_tbl_zdg2st_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_b57uid` (`mysql_tbl_b57uid_policy_id`, `mysql_tbl_b57uid_customer_id`, `mysql_tbl_b57uid_pet_id`, `mysql_tbl_b57uid_pet_type`, `mysql_tbl_b57uid_breed`, `mysql_tbl_b57uid_age_years`, `mysql_tbl_b57uid_premium_annual`, `mysql_tbl_b57uid_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zdg2st` (`mysql_tbl_zdg2st_breed_id`, `mysql_tbl_zdg2st_breed_name`, `mysql_tbl_zdg2st_size_category`, `mysql_tbl_zdg2st_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7t12g` (
    `mysql_tbl_j7t12g_product_id` INT,
    `mysql_tbl_j7t12g_category_id` INT,
    `mysql_tbl_j7t12g_price` DECIMAL(10,2),
    `mysql_tbl_j7t12g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o42p8` (
    `mysql_tbl_8o42p8_order_id` INT,
    `mysql_tbl_8o42p8_product_id` INT,
    `mysql_tbl_8o42p8_quantity` INT
);

INSERT INTO `mysql_tbl_j7t12g` (`mysql_tbl_j7t12g_product_id`, `mysql_tbl_j7t12g_category_id`, `mysql_tbl_j7t12g_price`, `mysql_tbl_j7t12g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8o42p8` (`mysql_tbl_8o42p8_order_id`, `mysql_tbl_8o42p8_product_id`, `mysql_tbl_8o42p8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1pyu` (
    `mysql_tbl_7g1pyu_order_id` INT,
    `mysql_tbl_7g1pyu_customer_id` INT,
    `mysql_tbl_7g1pyu_order_date` DATE,
    `mysql_tbl_7g1pyu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljkhy8` (
    `mysql_tbl_ljkhy8_customer_id` INT,
    `mysql_tbl_ljkhy8_tier_level` INT
);

INSERT INTO `mysql_tbl_7g1pyu` (`mysql_tbl_7g1pyu_order_id`, `mysql_tbl_7g1pyu_customer_id`, `mysql_tbl_7g1pyu_order_date`, `mysql_tbl_7g1pyu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ljkhy8` (`mysql_tbl_ljkhy8_customer_id`, `mysql_tbl_ljkhy8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8jrtv` (
    `mysql_tbl_w8jrtv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8jrtv` (`mysql_tbl_w8jrtv_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_5yxwrw` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3906tw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3906tw`
    WHERE mysql_tbl_3906tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_MONTHLY_COST);
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

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8o42p8_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_8o42p8` OI
    JOIN ORDERS O ON mysql_tbl_8o42p8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8o42p8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_j7t12g_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_j7t12g`
    WHERE mysql_tbl_j7t12g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edtevq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_edtevq`
    WHERE mysql_tbl_edtevq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w8jrtv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w8jrtv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7g1pyu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7g1pyu` O
    JOIN `mysql_tbl_ljkhy8` C ON mysql_tbl_7g1pyu_CUSTOMER_ID = mysql_tbl_ljkhy8_CUSTOMER_ID
    WHERE mysql_tbl_ljkhy8_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
        SET V_I = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2bcsl_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_q2bcsl`
    WHERE mysql_tbl_q2bcsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nki562_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_nki562_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_nki562`
    WHERE mysql_tbl_nki562_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nki562_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_nki562_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_nki562`
    WHERE mysql_tbl_nki562_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nki562_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b57uid_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_b57uid`
    WHERE mysql_tbl_b57uid_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zdg2st_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_b57uid` IP
    JOIN `mysql_tbl_zdg2st` B ON mysql_tbl_b57uid_BREED = mysql_tbl_zdg2st_BREED_NAME
    WHERE mysql_tbl_b57uid_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gv5d0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7gv5d0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7gv5d0`
    WHERE mysql_tbl_7gv5d0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ek8sg5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ek8sg5`
    WHERE mysql_tbl_ek8sg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_do72ni_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_do72ni`
    WHERE mysql_tbl_do72ni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);