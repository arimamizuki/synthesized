/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_la4vhk` (
    `mysql_tbl_la4vhk_product_id` INT,
    `mysql_tbl_la4vhk_category_id` INT,
    `mysql_tbl_la4vhk_brand_id` INT,
    `mysql_tbl_la4vhk_price` DECIMAL(10,2),
    `mysql_tbl_la4vhk_cost` DECIMAL(10,2),
    `mysql_tbl_la4vhk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ezczv` (
    `mysql_tbl_5ezczv_supplier_id` INT,
    `mysql_tbl_5ezczv_brand_id` INT,
    `mysql_tbl_5ezczv_lead_time_days` DATE,
    `mysql_tbl_5ezczv_reliability_score` INT
);

INSERT INTO `mysql_tbl_la4vhk` (`mysql_tbl_la4vhk_product_id`, `mysql_tbl_la4vhk_category_id`, `mysql_tbl_la4vhk_brand_id`, `mysql_tbl_la4vhk_price`, `mysql_tbl_la4vhk_cost`, `mysql_tbl_la4vhk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5ezczv` (`mysql_tbl_5ezczv_supplier_id`, `mysql_tbl_5ezczv_brand_id`, `mysql_tbl_5ezczv_lead_time_days`, `mysql_tbl_5ezczv_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hh4it` (
    `mysql_tbl_1hh4it_emp_id` INT,
    `mysql_tbl_1hh4it_department_id` INT,
    `mysql_tbl_1hh4it_salary` INT,
    `mysql_tbl_1hh4it_hire_date` DATE,
    `mysql_tbl_1hh4it_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1hh4it` (`mysql_tbl_1hh4it_emp_id`, `mysql_tbl_1hh4it_department_id`, `mysql_tbl_1hh4it_salary`, `mysql_tbl_1hh4it_hire_date`, `mysql_tbl_1hh4it_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weoucq` (
    `mysql_tbl_weoucq_product_id` INT,
    `mysql_tbl_weoucq_category_id` INT,
    `mysql_tbl_weoucq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weoucq` (`mysql_tbl_weoucq_product_id`, `mysql_tbl_weoucq_category_id`, `mysql_tbl_weoucq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hocwy6` (
    `mysql_tbl_hocwy6_customer_id` INT,
    `mysql_tbl_hocwy6_registration_date` DATE,
    `mysql_tbl_hocwy6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eaj3c` (
    `mysql_tbl_2eaj3c_order_id` INT,
    `mysql_tbl_2eaj3c_customer_id` INT,
    `mysql_tbl_2eaj3c_order_date` DATE,
    `mysql_tbl_2eaj3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hocwy6` (`mysql_tbl_hocwy6_customer_id`, `mysql_tbl_hocwy6_registration_date`, `mysql_tbl_hocwy6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2eaj3c` (`mysql_tbl_2eaj3c_order_id`, `mysql_tbl_2eaj3c_customer_id`, `mysql_tbl_2eaj3c_order_date`, `mysql_tbl_2eaj3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgsjsw` (
    `mysql_tbl_zgsjsw_emp_id` INT,
    `mysql_tbl_zgsjsw_department_id` INT,
    `mysql_tbl_zgsjsw_salary` INT,
    `mysql_tbl_zgsjsw_hire_date` DATE,
    `mysql_tbl_zgsjsw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zgsjsw` (`mysql_tbl_zgsjsw_emp_id`, `mysql_tbl_zgsjsw_department_id`, `mysql_tbl_zgsjsw_salary`, `mysql_tbl_zgsjsw_hire_date`, `mysql_tbl_zgsjsw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdqqn7` (
    `mysql_tbl_jdqqn7_campaign_id` INT,
    `mysql_tbl_jdqqn7_start_date` DATE
);

INSERT INTO `mysql_tbl_jdqqn7` (`mysql_tbl_jdqqn7_campaign_id`, `mysql_tbl_jdqqn7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e14q85` (
    `mysql_tbl_e14q85_customer_id` INT,
    `mysql_tbl_e14q85_registration_date` DATE,
    `mysql_tbl_e14q85_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21cf6y` (
    `mysql_tbl_21cf6y_order_id` INT,
    `mysql_tbl_21cf6y_customer_id` INT,
    `mysql_tbl_21cf6y_order_date` DATE,
    `mysql_tbl_21cf6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e14q85` (`mysql_tbl_e14q85_customer_id`, `mysql_tbl_e14q85_registration_date`, `mysql_tbl_e14q85_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_21cf6y` (`mysql_tbl_21cf6y_order_id`, `mysql_tbl_21cf6y_customer_id`, `mysql_tbl_21cf6y_order_date`, `mysql_tbl_21cf6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls7vqf` (
    `mysql_tbl_ls7vqf_class_id` INT,
    `mysql_tbl_ls7vqf_instructor_id` INT,
    `mysql_tbl_ls7vqf_class_type` VARCHAR(50),
    `mysql_tbl_ls7vqf_duration_minutes` INT,
    `mysql_tbl_ls7vqf_max_capacity` INT,
    `mysql_tbl_ls7vqf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5lleh` (
    `mysql_tbl_x5lleh_booking_id` INT,
    `mysql_tbl_x5lleh_member_id` INT,
    `mysql_tbl_x5lleh_class_id` INT,
    `mysql_tbl_x5lleh_booking_date` DATE,
    `mysql_tbl_x5lleh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ls7vqf` (`mysql_tbl_ls7vqf_class_id`, `mysql_tbl_ls7vqf_instructor_id`, `mysql_tbl_ls7vqf_class_type`, `mysql_tbl_ls7vqf_duration_minutes`, `mysql_tbl_ls7vqf_max_capacity`, `mysql_tbl_ls7vqf_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_x5lleh` (`mysql_tbl_x5lleh_booking_id`, `mysql_tbl_x5lleh_member_id`, `mysql_tbl_x5lleh_class_id`, `mysql_tbl_x5lleh_booking_date`, `mysql_tbl_x5lleh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0rlky` (
    `mysql_tbl_l0rlky_customer_id` INT,
    `mysql_tbl_l0rlky_registration_date` DATE,
    `mysql_tbl_l0rlky_total_orders` DECIMAL(10,2),
    `mysql_tbl_l0rlky_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0rlky` (`mysql_tbl_l0rlky_customer_id`, `mysql_tbl_l0rlky_registration_date`, `mysql_tbl_l0rlky_total_orders`, `mysql_tbl_l0rlky_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n3b8im` (mysql_tbl_n3b8im_ID INT, mysql_tbl_n3b8im_CREATED_AT DATE, mysql_tbl_n3b8im_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_n3b8im_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_n3b8im_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0rlky_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_l0rlky_TOTAL_SPENT, 0), YEAR(mysql_tbl_l0rlky_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_l0rlky`
    WHERE mysql_tbl_l0rlky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e14q85_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_e14q85`
    WHERE mysql_tbl_e14q85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_21cf6y_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_21cf6y`
    WHERE mysql_tbl_21cf6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jdqqn7_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jdqqn7`
    WHERE mysql_tbl_jdqqn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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
    FROM `mysql_tbl_x5lleh`
    WHERE mysql_tbl_x5lleh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ls7vqf_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ls7vqf` F
    WHERE mysql_tbl_ls7vqf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_x5lleh`
    WHERE mysql_tbl_x5lleh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_x5lleh_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2eaj3c`
    WHERE mysql_tbl_2eaj3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hocwy6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hocwy6`
    WHERE mysql_tbl_hocwy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (FLOOR(V_FREQUENCY)))));
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
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zgsjsw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zgsjsw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zgsjsw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zgsjsw`
    WHERE mysql_tbl_zgsjsw_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1hh4it_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_1hh4it_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_1hh4it`
    WHERE mysql_tbl_1hh4it_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h());

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_weoucq_PRICE), 0), COALESCE(AVG(mysql_tbl_weoucq_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_weoucq`
    WHERE mysql_tbl_weoucq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_la4vhk_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_la4vhk`
    WHERE mysql_tbl_la4vhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ezczv_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5ezczv_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_5ezczv` S
    JOIN `mysql_tbl_la4vhk` P ON mysql_tbl_5ezczv_BRAND_ID = mysql_tbl_la4vhk_BRAND_ID
    WHERE mysql_tbl_la4vhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);