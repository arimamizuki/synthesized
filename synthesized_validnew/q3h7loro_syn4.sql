/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cemhv` (
    `mysql_tbl_8cemhv_emp_id` INT,
    `mysql_tbl_8cemhv_department_id` INT,
    `mysql_tbl_8cemhv_salary` INT
);

INSERT INTO `mysql_tbl_8cemhv` (`mysql_tbl_8cemhv_emp_id`, `mysql_tbl_8cemhv_department_id`, `mysql_tbl_8cemhv_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hne5a3` (
    `mysql_tbl_hne5a3_emp_id` INT,
    `mysql_tbl_hne5a3_salary` INT
);

INSERT INTO `mysql_tbl_hne5a3` (`mysql_tbl_hne5a3_emp_id`, `mysql_tbl_hne5a3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhnp4` (
    `mysql_tbl_7mhnp4_customer_id` INT,
    `mysql_tbl_7mhnp4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mhnp4` (`mysql_tbl_7mhnp4_customer_id`, `mysql_tbl_7mhnp4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96snpw` (
    `mysql_tbl_96snpw_customer_id` INT,
    `mysql_tbl_96snpw_registration_date` DATE
);

INSERT INTO `mysql_tbl_96snpw` (`mysql_tbl_96snpw_customer_id`, `mysql_tbl_96snpw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v451dr` (mysql_tbl_v451dr_id INT, mysql_tbl_v451dr_amount DECIMAL(10,2), mysql_tbl_v451dr_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hnwq5` (
    `mysql_tbl_9hnwq5_supplier_id` INT,
    `mysql_tbl_9hnwq5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9hnwq5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9hnwq5` (`mysql_tbl_9hnwq5_supplier_id`, `mysql_tbl_9hnwq5_supplier_rating`, `mysql_tbl_9hnwq5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q214tx` (
    `mysql_tbl_q214tx_campaign_id` INT,
    `mysql_tbl_q214tx_channel` INT,
    `mysql_tbl_q214tx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q214tx` (`mysql_tbl_q214tx_campaign_id`, `mysql_tbl_q214tx_channel`, `mysql_tbl_q214tx_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7cuwh` (
    `mysql_tbl_t7cuwh_policy_id` INT,
    `mysql_tbl_t7cuwh_customer_id` INT,
    `mysql_tbl_t7cuwh_destination` INT,
    `mysql_tbl_t7cuwh_trip_duration_days` INT,
    `mysql_tbl_t7cuwh_coverage_type` VARCHAR(50),
    `mysql_tbl_t7cuwh_premium` INT,
    `mysql_tbl_t7cuwh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ewn6h` (
    `mysql_tbl_1ewn6h_claim_id` INT,
    `mysql_tbl_1ewn6h_policy_id` INT,
    `mysql_tbl_1ewn6h_claim_type` VARCHAR(50),
    `mysql_tbl_1ewn6h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1ewn6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7cuwh` (`mysql_tbl_t7cuwh_policy_id`, `mysql_tbl_t7cuwh_customer_id`, `mysql_tbl_t7cuwh_destination`, `mysql_tbl_t7cuwh_trip_duration_days`, `mysql_tbl_t7cuwh_coverage_type`, `mysql_tbl_t7cuwh_premium`, `mysql_tbl_t7cuwh_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1ewn6h` (`mysql_tbl_1ewn6h_claim_id`, `mysql_tbl_1ewn6h_policy_id`, `mysql_tbl_1ewn6h_claim_type`, `mysql_tbl_1ewn6h_claim_amount`, `mysql_tbl_1ewn6h_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlvgmq` (
    `mysql_tbl_hlvgmq_campaign_id` INT,
    `mysql_tbl_hlvgmq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlvgmq` (`mysql_tbl_hlvgmq_campaign_id`, `mysql_tbl_hlvgmq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3o4h3` (
    `mysql_tbl_s3o4h3_emp_id` INT,
    `mysql_tbl_s3o4h3_department_id` INT,
    `mysql_tbl_s3o4h3_salary` INT,
    `mysql_tbl_s3o4h3_hire_date` DATE,
    `mysql_tbl_s3o4h3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s3o4h3` (`mysql_tbl_s3o4h3_emp_id`, `mysql_tbl_s3o4h3_department_id`, `mysql_tbl_s3o4h3_salary`, `mysql_tbl_s3o4h3_hire_date`, `mysql_tbl_s3o4h3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs5kf1` (
    `mysql_tbl_hs5kf1_order_id` INT,
    `mysql_tbl_hs5kf1_customer_id` INT,
    `mysql_tbl_hs5kf1_order_date` DATE,
    `mysql_tbl_hs5kf1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kz2iz` (
    `mysql_tbl_3kz2iz_customer_id` INT,
    `mysql_tbl_3kz2iz_registration_date` DATE,
    `mysql_tbl_3kz2iz_country` INT
);

INSERT INTO `mysql_tbl_hs5kf1` (`mysql_tbl_hs5kf1_order_id`, `mysql_tbl_hs5kf1_customer_id`, `mysql_tbl_hs5kf1_order_date`, `mysql_tbl_hs5kf1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3kz2iz` (`mysql_tbl_3kz2iz_customer_id`, `mysql_tbl_3kz2iz_registration_date`, `mysql_tbl_3kz2iz_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfz7x7` (
    `mysql_tbl_qfz7x7_employee_id` INT,
    `mysql_tbl_qfz7x7_department_id` INT,
    `mysql_tbl_qfz7x7_salary` INT,
    `mysql_tbl_qfz7x7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctecpa` (
    `mysql_tbl_ctecpa_department_id` INT,
    `mysql_tbl_ctecpa_name` VARCHAR(50),
    `mysql_tbl_ctecpa_manager_id` INT
);

INSERT INTO `mysql_tbl_qfz7x7` (`mysql_tbl_qfz7x7_employee_id`, `mysql_tbl_qfz7x7_department_id`, `mysql_tbl_qfz7x7_salary`, `mysql_tbl_qfz7x7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ctecpa` (`mysql_tbl_ctecpa_department_id`, `mysql_tbl_ctecpa_name`, `mysql_tbl_ctecpa_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqrgm2` (
    `mysql_tbl_aqrgm2_inventory_id` INT,
    `mysql_tbl_aqrgm2_product_id` INT,
    `mysql_tbl_aqrgm2_warehouse_id` INT,
    `mysql_tbl_aqrgm2_quantity` INT,
    `mysql_tbl_aqrgm2_min_stock_level` INT
);

INSERT INTO `mysql_tbl_aqrgm2` (`mysql_tbl_aqrgm2_inventory_id`, `mysql_tbl_aqrgm2_product_id`, `mysql_tbl_aqrgm2_warehouse_id`, `mysql_tbl_aqrgm2_quantity`, `mysql_tbl_aqrgm2_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q7dkb` (
    `mysql_tbl_6q7dkb_product_id` INT,
    `mysql_tbl_6q7dkb_category_id` INT,
    `mysql_tbl_6q7dkb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifqhhj` (
    `mysql_tbl_ifqhhj_category_id` INT,
    `mysql_tbl_ifqhhj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q7dkb` (`mysql_tbl_6q7dkb_product_id`, `mysql_tbl_6q7dkb_category_id`, `mysql_tbl_6q7dkb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ifqhhj` (`mysql_tbl_ifqhhj_category_id`, `mysql_tbl_ifqhhj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_96snpw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_96snpw`
    WHERE mysql_tbl_96snpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hnwq5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9hnwq5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9hnwq5`
    WHERE mysql_tbl_9hnwq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q214tx_CHANNEL, mysql_tbl_q214tx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_q214tx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q214tx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q214tx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q214tx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_irt6z3` U JOIN `mysql_tbl_u1mhw5` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_irt6z3` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_u1mhw5` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qfz7x7_SALARY), 0), COALESCE(MAX(mysql_tbl_qfz7x7_SALARY), 0), COALESCE(MIN(mysql_tbl_qfz7x7_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qfz7x7`
    WHERE mysql_tbl_qfz7x7_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6q7dkb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6q7dkb`
    WHERE mysql_tbl_6q7dkb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6q7dkb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6q7dkb`
    WHERE mysql_tbl_6q7dkb_CATEGORY_ID = (SELECT mysql_tbl_6q7dkb_CATEGORY_ID FROM `mysql_tbl_6q7dkb` WHERE mysql_tbl_6q7dkb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqrgm2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_aqrgm2_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_aqrgm2`
    WHERE mysql_tbl_aqrgm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_r4g519`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_3kz2iz`
    WHERE mysql_tbl_3kz2iz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3kz2iz_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_v451dr_AMOUNT, mysql_tbl_v451dr_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_v451dr` WHERE mysql_tbl_v451dr_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_v451dr_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_v451dr` SET mysql_tbl_v451dr_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_v451dr_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hne5a3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hne5a3`
    WHERE mysql_tbl_hne5a3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hlvgmq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hlvgmq`
    WHERE mysql_tbl_hlvgmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3o4h3_SALARY, 0), COALESCE(mysql_tbl_s3o4h3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s3o4h3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_s3o4h3`
    WHERE mysql_tbl_s3o4h3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s3o4h3_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_s3o4h3`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7cuwh_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_t7cuwh`
    WHERE mysql_tbl_t7cuwh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ewn6h_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_1ewn6h`
    WHERE mysql_tbl_1ewn6h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1ewn6h_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + PLUGIN_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_irt6z3` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_irt6z3` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1mhw5` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mhnp4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7mhnp4`
    WHERE mysql_tbl_7mhnp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8cemhv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8cemhv`
    WHERE mysql_tbl_8cemhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);