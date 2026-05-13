/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpsfw9` (
    `mysql_tbl_gpsfw9_customer_id` INT,
    `mysql_tbl_gpsfw9_tier_level` INT,
    `mysql_tbl_gpsfw9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpgfh7` (
    `mysql_tbl_bpgfh7_order_id` INT,
    `mysql_tbl_bpgfh7_customer_id` INT,
    `mysql_tbl_bpgfh7_order_date` DATE,
    `mysql_tbl_bpgfh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpsfw9` (`mysql_tbl_gpsfw9_customer_id`, `mysql_tbl_gpsfw9_tier_level`, `mysql_tbl_gpsfw9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bpgfh7` (`mysql_tbl_bpgfh7_order_id`, `mysql_tbl_bpgfh7_customer_id`, `mysql_tbl_bpgfh7_order_date`, `mysql_tbl_bpgfh7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmkta0` (mysql_tbl_pmkta0_id INT, mysql_tbl_pmkta0_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiwbsl` (
    `mysql_tbl_kiwbsl_plan_id` INT,
    `mysql_tbl_kiwbsl_carrier` INT,
    `mysql_tbl_kiwbsl_data_limit_gb` TEXT,
    `mysql_tbl_kiwbsl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kiwbsl_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc057a` (
    `mysql_tbl_pc057a_record_id` INT,
    `mysql_tbl_pc057a_account_id` INT,
    `mysql_tbl_pc057a_call_type` VARCHAR(50),
    `mysql_tbl_pc057a_duration_minutes` INT,
    `mysql_tbl_pc057a_destination_number` INT
);

INSERT INTO `mysql_tbl_kiwbsl` (`mysql_tbl_kiwbsl_plan_id`, `mysql_tbl_kiwbsl_carrier`, `mysql_tbl_kiwbsl_data_limit_gb`, `mysql_tbl_kiwbsl_monthly_cost`, `mysql_tbl_kiwbsl_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_pc057a` (`mysql_tbl_pc057a_record_id`, `mysql_tbl_pc057a_account_id`, `mysql_tbl_pc057a_call_type`, `mysql_tbl_pc057a_duration_minutes`, `mysql_tbl_pc057a_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehzmf4` (
    mysql_tbl_ehzmf4_emp_no INT,
    mysql_tbl_ehzmf4_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjac3` (
    mysql_tbl_vcjac3_emp_no INT,
    mysql_tbl_vcjac3_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehzmf4` (`mysql_tbl_ehzmf4_emp_no`, `mysql_tbl_ehzmf4_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_vcjac3` (`mysql_tbl_vcjac3_emp_no`, `mysql_tbl_vcjac3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vcjac3` (`mysql_tbl_vcjac3_emp_no`, `mysql_tbl_vcjac3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vcjac3` (`mysql_tbl_vcjac3_emp_no`, `mysql_tbl_vcjac3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grm3d1` (mysql_tbl_grm3d1_id INT, mysql_tbl_grm3d1_expiry_date DATE, mysql_tbl_grm3d1_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ip0x` (
    `mysql_tbl_60ip0x_emp_id` INT
);

INSERT INTO `mysql_tbl_60ip0x` (`mysql_tbl_60ip0x_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qsf7d` (
    `mysql_tbl_7qsf7d_emp_id` INT,
    `mysql_tbl_7qsf7d_salary` INT
);

INSERT INTO `mysql_tbl_7qsf7d` (`mysql_tbl_7qsf7d_emp_id`, `mysql_tbl_7qsf7d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1wjv` (
    `mysql_tbl_xt1wjv_emp_id` INT,
    `mysql_tbl_xt1wjv_salary` INT
);

INSERT INTO `mysql_tbl_xt1wjv` (`mysql_tbl_xt1wjv_emp_id`, `mysql_tbl_xt1wjv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kwst7` (
    mysql_tbl_2kwst7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40lgqj` (
    mysql_tbl_40lgqj_emp_no INT,
    mysql_tbl_40lgqj_salary INT,
    FOREIGN KEY (mysql_tbl_40lgqj_emp_no) REFERENCES table_2gq48u(mysql_tbl_40lgqj_emp_no)
);

INSERT INTO `mysql_tbl_2kwst7` (`mysql_tbl_2kwst7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_40lgqj` (`mysql_tbl_40lgqj_emp_no`, `mysql_tbl_40lgqj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_40lgqj` (`mysql_tbl_40lgqj_emp_no`, `mysql_tbl_40lgqj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_40lgqj` (`mysql_tbl_40lgqj_emp_no`, `mysql_tbl_40lgqj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dxbag` (
    `mysql_tbl_5dxbag_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5dxbag` (`mysql_tbl_5dxbag_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deoh69` (mysql_tbl_deoh69_id INT, mysql_tbl_deoh69_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4rt93` (mysql_tbl_p4rt93_id INT, student_mysql_tbl_p4rt93_id INT, course_mysql_tbl_p4rt93_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ukvys` (
    `mysql_tbl_6ukvys_customer_id` INT,
    `mysql_tbl_6ukvys_plan_type` VARCHAR(50),
    `mysql_tbl_6ukvys_start_date` DATE,
    `mysql_tbl_6ukvys_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ukvys_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_971qyy` (
    `mysql_tbl_971qyy_log_id` INT,
    `mysql_tbl_971qyy_customer_id` INT,
    `mysql_tbl_971qyy_usage_date` DATE,
    `mysql_tbl_971qyy_data_used_gb` TEXT,
    `mysql_tbl_971qyy_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_6ukvys` (`mysql_tbl_6ukvys_customer_id`, `mysql_tbl_6ukvys_plan_type`, `mysql_tbl_6ukvys_start_date`, `mysql_tbl_6ukvys_monthly_cost`, `mysql_tbl_6ukvys_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_971qyy` (`mysql_tbl_971qyy_log_id`, `mysql_tbl_971qyy_customer_id`, `mysql_tbl_971qyy_usage_date`, `mysql_tbl_971qyy_data_used_gb`, `mysql_tbl_971qyy_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14t4db` (
    `mysql_tbl_14t4db_customer_id` INT,
    `mysql_tbl_14t4db_country` INT
);

INSERT INTO `mysql_tbl_14t4db` (`mysql_tbl_14t4db_customer_id`, `mysql_tbl_14t4db_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nirxcp` (
    `mysql_tbl_nirxcp_customer_id` INT,
    `mysql_tbl_nirxcp_start_date` DATE
);

INSERT INTO `mysql_tbl_nirxcp` (`mysql_tbl_nirxcp_customer_id`, `mysql_tbl_nirxcp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98tmoh` (
    `mysql_tbl_98tmoh_campaign_id` INT,
    `mysql_tbl_98tmoh_start_date` DATE,
    `mysql_tbl_98tmoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98tmoh` (`mysql_tbl_98tmoh_campaign_id`, `mysql_tbl_98tmoh_start_date`, `mysql_tbl_98tmoh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxwjg` (
    `mysql_tbl_0sxwjg_product_id` INT,
    `mysql_tbl_0sxwjg_category_id` INT,
    `mysql_tbl_0sxwjg_price` DECIMAL(10,2),
    `mysql_tbl_0sxwjg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgx0k6` (
    `mysql_tbl_zgx0k6_category_id` INT,
    `mysql_tbl_zgx0k6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sxwjg` (`mysql_tbl_0sxwjg_product_id`, `mysql_tbl_0sxwjg_category_id`, `mysql_tbl_0sxwjg_price`, `mysql_tbl_0sxwjg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zgx0k6` (`mysql_tbl_zgx0k6_category_id`, `mysql_tbl_zgx0k6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzg0ii` (
    `mysql_tbl_xzg0ii_customer_id` INT,
    `mysql_tbl_xzg0ii_order_date` DATE,
    `mysql_tbl_xzg0ii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzg0ii` (`mysql_tbl_xzg0ii_customer_id`, `mysql_tbl_xzg0ii_order_date`, `mysql_tbl_xzg0ii_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u724ii` (
    `mysql_tbl_u724ii_student_id` INT,
    `mysql_tbl_u724ii_name` VARCHAR(50),
    `mysql_tbl_u724ii_gpa` INT,
    `mysql_tbl_u724ii_major_id` INT,
    `mysql_tbl_u724ii_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7vzoc` (
    `mysql_tbl_o7vzoc_major_id` INT,
    `mysql_tbl_o7vzoc_name` VARCHAR(50),
    `mysql_tbl_o7vzoc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms9vet` (
    `mysql_tbl_ms9vet_department_id` INT,
    `mysql_tbl_ms9vet_name` VARCHAR(50),
    `mysql_tbl_ms9vet_budget` INT
);

INSERT INTO `mysql_tbl_u724ii` (`mysql_tbl_u724ii_student_id`, `mysql_tbl_u724ii_name`, `mysql_tbl_u724ii_gpa`, `mysql_tbl_u724ii_major_id`, `mysql_tbl_u724ii_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_o7vzoc` (`mysql_tbl_o7vzoc_major_id`, `mysql_tbl_o7vzoc_name`, `mysql_tbl_o7vzoc_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ms9vet` (`mysql_tbl_ms9vet_department_id`, `mysql_tbl_ms9vet_name`, `mysql_tbl_ms9vet_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thl6ts` (
    `mysql_tbl_thl6ts_campaign_id` INT,
    `mysql_tbl_thl6ts_channel` INT,
    `mysql_tbl_thl6ts_budget` INT,
    `mysql_tbl_thl6ts_start_date` DATE,
    `mysql_tbl_thl6ts_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90wux6` (
    `mysql_tbl_90wux6_conversion_id` INT,
    `mysql_tbl_90wux6_campaign_id` INT,
    `mysql_tbl_90wux6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_thl6ts` (`mysql_tbl_thl6ts_campaign_id`, `mysql_tbl_thl6ts_channel`, `mysql_tbl_thl6ts_budget`, `mysql_tbl_thl6ts_start_date`, `mysql_tbl_thl6ts_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_90wux6` (`mysql_tbl_90wux6_conversion_id`, `mysql_tbl_90wux6_campaign_id`, `mysql_tbl_90wux6_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_14t4db` C ON S.CUSTOMER_ID = mysql_tbl_14t4db_CUSTOMER_ID
    WHERE mysql_tbl_14t4db_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_p4rt93_STUDENT_ID INT, mysql_tbl_p4rt93_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_deoh69_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_deoh69` WHERE mysql_tbl_deoh69_ID = mysql_tbl_p4rt93_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_p4rt93` WHERE mysql_tbl_p4rt93_COURSE_ID = mysql_tbl_p4rt93_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_p4rt93` (`mysql_tbl_p4rt93_STUDENT_ID`, `mysql_tbl_p4rt93_COURSE_ID`) VALUES (mysql_tbl_p4rt93_STUDENT_ID, mysql_tbl_p4rt93_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_98tmoh_START_DATE, mysql_tbl_98tmoh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_98tmoh`
    WHERE mysql_tbl_98tmoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nirxcp_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_nirxcp`
    WHERE mysql_tbl_nirxcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_xzg0ii_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_xzg0ii`
    WHERE mysql_tbl_xzg0ii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0sxwjg_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0sxwjg`
    WHERE mysql_tbl_0sxwjg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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

    SELECT COALESCE(mysql_tbl_6ukvys_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6ukvys`
    WHERE mysql_tbl_6ukvys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_971qyy_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_971qyy_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_971qyy`
    WHERE mysql_tbl_971qyy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_971qyy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_971qyy_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_971qyy`
    WHERE mysql_tbl_971qyy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_971qyy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
        SET V_TEMP = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_40lgqj_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_2kwst7` E
    JOIN `mysql_tbl_40lgqj` S ON mysql_tbl_2kwst7_EMP_NO = mysql_tbl_40lgqj_EMP_NO
    WHERE mysql_tbl_2kwst7_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_90wux6`
    WHERE mysql_tbl_90wux6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_thl6ts_END_DATE, mysql_tbl_thl6ts_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_thl6ts`
    WHERE mysql_tbl_thl6ts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dxbag_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5dxbag`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u724ii_GPA, 0.00), mysql_tbl_u724ii_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_u724ii`
    WHERE mysql_tbl_u724ii_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_o7vzoc_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_o7vzoc`
    WHERE mysql_tbl_o7vzoc_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u724ii_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_u724ii` S
    JOIN `mysql_tbl_o7vzoc` M ON mysql_tbl_u724ii_MAJOR_ID = mysql_tbl_o7vzoc_MAJOR_ID
    WHERE mysql_tbl_o7vzoc_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xt1wjv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xt1wjv`
    WHERE mysql_tbl_xt1wjv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_gpsfw9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gpsfw9`
    WHERE mysql_tbl_gpsfw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bpgfh7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bpgfh7`
    WHERE mysql_tbl_bpgfh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gpsfw9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gpsfw9`
    WHERE mysql_tbl_gpsfw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99));
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pmkta0`
    SET mysql_tbl_pmkta0_TAG_NAME = CASE
        WHEN mysql_tbl_pmkta0_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_pmkta0_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_pmkta0_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_pmkta0_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mznfrw` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fameub` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fameub` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kiwbsl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kiwbsl_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_kiwbsl`
    WHERE mysql_tbl_kiwbsl_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_pc057a`
    WHERE mysql_tbl_pc057a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pc057a_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_vcjac3_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ehzmf4` E 
    JOIN `mysql_tbl_vcjac3` S ON mysql_tbl_ehzmf4_EMP_NO = mysql_tbl_vcjac3_EMP_NO
    WHERE mysql_tbl_ehzmf4_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_grm3d1_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_grm3d1` WHERE mysql_tbl_grm3d1_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qsf7d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7qsf7d`
    WHERE mysql_tbl_7qsf7d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);