/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9n1u6` (
    `mysql_tbl_r9n1u6_order_id` INT,
    `mysql_tbl_r9n1u6_customer_id` INT,
    `mysql_tbl_r9n1u6_order_date` DATE,
    `mysql_tbl_r9n1u6_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9n1u6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hudmu2` (
    `mysql_tbl_hudmu2_customer_id` INT,
    `mysql_tbl_hudmu2_country` INT
);

INSERT INTO `mysql_tbl_r9n1u6` (`mysql_tbl_r9n1u6_order_id`, `mysql_tbl_r9n1u6_customer_id`, `mysql_tbl_r9n1u6_order_date`, `mysql_tbl_r9n1u6_total_amount`, `mysql_tbl_r9n1u6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hudmu2` (`mysql_tbl_hudmu2_customer_id`, `mysql_tbl_hudmu2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkwais` (
    `mysql_tbl_wkwais_campaign_id` INT,
    `mysql_tbl_wkwais_start_date` DATE,
    `mysql_tbl_wkwais_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkwais` (`mysql_tbl_wkwais_campaign_id`, `mysql_tbl_wkwais_start_date`, `mysql_tbl_wkwais_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9hw2s` (
    `mysql_tbl_i9hw2s_order_id` INT,
    `mysql_tbl_i9hw2s_customer_id` INT,
    `mysql_tbl_i9hw2s_order_date` DATE,
    `mysql_tbl_i9hw2s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27064h` (
    `mysql_tbl_27064h_customer_id` INT,
    `mysql_tbl_27064h_registration_date` DATE,
    `mysql_tbl_27064h_country` INT
);

INSERT INTO `mysql_tbl_i9hw2s` (`mysql_tbl_i9hw2s_order_id`, `mysql_tbl_i9hw2s_customer_id`, `mysql_tbl_i9hw2s_order_date`, `mysql_tbl_i9hw2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_27064h` (`mysql_tbl_27064h_customer_id`, `mysql_tbl_27064h_registration_date`, `mysql_tbl_27064h_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psgyuk` (
    `mysql_tbl_psgyuk_customer_id` INT,
    `mysql_tbl_psgyuk_plan_type` VARCHAR(50),
    `mysql_tbl_psgyuk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_psgyuk_start_date` DATE,
    `mysql_tbl_psgyuk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xghymy` (
    `mysql_tbl_xghymy_invoice_id` INT,
    `mysql_tbl_xghymy_customer_id` INT,
    `mysql_tbl_xghymy_invoice_date` DATE,
    `mysql_tbl_xghymy_amount_due` DECIMAL(10,2),
    `mysql_tbl_xghymy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psgyuk` (`mysql_tbl_psgyuk_customer_id`, `mysql_tbl_psgyuk_plan_type`, `mysql_tbl_psgyuk_monthly_cost`, `mysql_tbl_psgyuk_start_date`, `mysql_tbl_psgyuk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xghymy` (`mysql_tbl_xghymy_invoice_id`, `mysql_tbl_xghymy_customer_id`, `mysql_tbl_xghymy_invoice_date`, `mysql_tbl_xghymy_amount_due`, `mysql_tbl_xghymy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jagmc` (
    `mysql_tbl_1jagmc_course_id` INT,
    `mysql_tbl_1jagmc_department_id` INT,
    `mysql_tbl_1jagmc_credits` INT,
    `mysql_tbl_1jagmc_difficulty_level` INT,
    `mysql_tbl_1jagmc_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvvwun` (
    `mysql_tbl_pvvwun_student_id` INT,
    `mysql_tbl_pvvwun_course_id` INT,
    `mysql_tbl_pvvwun_grade` INT,
    `mysql_tbl_pvvwun_semester` INT
);

INSERT INTO `mysql_tbl_1jagmc` (`mysql_tbl_1jagmc_course_id`, `mysql_tbl_1jagmc_department_id`, `mysql_tbl_1jagmc_credits`, `mysql_tbl_1jagmc_difficulty_level`, `mysql_tbl_1jagmc_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pvvwun` (`mysql_tbl_pvvwun_student_id`, `mysql_tbl_pvvwun_course_id`, `mysql_tbl_pvvwun_grade`, `mysql_tbl_pvvwun_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lca91b` (
    `mysql_tbl_lca91b_campaign_id` INT
);

INSERT INTO `mysql_tbl_lca91b` (`mysql_tbl_lca91b_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au0wym` (
    `mysql_tbl_au0wym_category_id` INT
);

INSERT INTO `mysql_tbl_au0wym` (`mysql_tbl_au0wym_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8chn` (
    `mysql_tbl_ni8chn_campaign_id` INT,
    `mysql_tbl_ni8chn_start_date` DATE,
    `mysql_tbl_ni8chn_end_date` DATE,
    `mysql_tbl_ni8chn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4toz59` (
    `mysql_tbl_4toz59_conversion_id` INT,
    `mysql_tbl_4toz59_campaign_id` INT,
    `mysql_tbl_4toz59_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ni8chn` (`mysql_tbl_ni8chn_campaign_id`, `mysql_tbl_ni8chn_start_date`, `mysql_tbl_ni8chn_end_date`, `mysql_tbl_ni8chn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4toz59` (`mysql_tbl_4toz59_conversion_id`, `mysql_tbl_4toz59_campaign_id`, `mysql_tbl_4toz59_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu61df` (
    `mysql_tbl_vu61df_customer_id` INT,
    `mysql_tbl_vu61df_status` VARCHAR(50),
    `mysql_tbl_vu61df_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vu61df` (`mysql_tbl_vu61df_customer_id`, `mysql_tbl_vu61df_status`, `mysql_tbl_vu61df_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u9euo` (
    `mysql_tbl_6u9euo_supplier_id` INT,
    `mysql_tbl_6u9euo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6u9euo` (`mysql_tbl_6u9euo_supplier_id`, `mysql_tbl_6u9euo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03lagx` (
    `mysql_tbl_03lagx_plan_id` INT,
    `mysql_tbl_03lagx_carrier` INT,
    `mysql_tbl_03lagx_data_limit_gb` TEXT,
    `mysql_tbl_03lagx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_03lagx_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js2c2c` (
    `mysql_tbl_js2c2c_record_id` INT,
    `mysql_tbl_js2c2c_account_id` INT,
    `mysql_tbl_js2c2c_call_type` VARCHAR(50),
    `mysql_tbl_js2c2c_duration_minutes` INT,
    `mysql_tbl_js2c2c_destination_number` INT
);

INSERT INTO `mysql_tbl_03lagx` (`mysql_tbl_03lagx_plan_id`, `mysql_tbl_03lagx_carrier`, `mysql_tbl_03lagx_data_limit_gb`, `mysql_tbl_03lagx_monthly_cost`, `mysql_tbl_03lagx_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_js2c2c` (`mysql_tbl_js2c2c_record_id`, `mysql_tbl_js2c2c_account_id`, `mysql_tbl_js2c2c_call_type`, `mysql_tbl_js2c2c_duration_minutes`, `mysql_tbl_js2c2c_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02zjb` (mysql_tbl_p02zjb_id INT, mysql_tbl_p02zjb_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u68us` (
    `mysql_tbl_2u68us_customer_id` INT,
    `mysql_tbl_2u68us_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2u68us_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2u68us` (`mysql_tbl_2u68us_customer_id`, `mysql_tbl_2u68us_monthly_cost`, `mysql_tbl_2u68us_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snfxta` (
    `mysql_tbl_snfxta_emp_id` INT,
    `mysql_tbl_snfxta_department_id` INT,
    `mysql_tbl_snfxta_salary` INT,
    `mysql_tbl_snfxta_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlfk0q` (
    `mysql_tbl_wlfk0q_department_id` INT,
    `mysql_tbl_wlfk0q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snfxta` (`mysql_tbl_snfxta_emp_id`, `mysql_tbl_snfxta_department_id`, `mysql_tbl_snfxta_salary`, `mysql_tbl_snfxta_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wlfk0q` (`mysql_tbl_wlfk0q_department_id`, `mysql_tbl_wlfk0q_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_snfxta`
    WHERE mysql_tbl_snfxta_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_snfxta_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2u68us_MONTHLY_COST, 0), mysql_tbl_2u68us_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2u68us`
    WHERE mysql_tbl_2u68us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_psgyuk_PLAN_TYPE, COALESCE(mysql_tbl_psgyuk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_psgyuk`
    WHERE mysql_tbl_psgyuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_xghymy_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_xghymy`
    WHERE mysql_tbl_xghymy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jagmc_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1jagmc_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1jagmc`
    WHERE mysql_tbl_1jagmc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_pvvwun`
    WHERE mysql_tbl_pvvwun_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_pvvwun_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_pvvwun`
    WHERE mysql_tbl_pvvwun_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3jv306`
    WHERE mysql_tbl_lca91b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bg62fa` (mysql_tbl_bg62fa_ID INT PRIMARY KEY, USER_mysql_tbl_bg62fa_ID INT, mysql_tbl_bg62fa_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ofrn5x` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bb6kle` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ofrn5x` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_bb6kle` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_f3heu4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_4toz59` C
    JOIN `mysql_tbl_ni8chn` CM ON mysql_tbl_4toz59_CAMPAIGN_ID = mysql_tbl_ni8chn_CAMPAIGN_ID
    WHERE mysql_tbl_4toz59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4toz59_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_4toz59` C
    JOIN `mysql_tbl_ni8chn` CM ON mysql_tbl_4toz59_CAMPAIGN_ID = mysql_tbl_ni8chn_CAMPAIGN_ID
    WHERE mysql_tbl_4toz59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4toz59_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_4toz59_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_jlp1zk`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_27064h`
    WHERE mysql_tbl_27064h_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_27064h_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r9n1u6`
    WHERE mysql_tbl_r9n1u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_r9n1u6` O
    JOIN `mysql_tbl_hudmu2` C ON mysql_tbl_r9n1u6_CUSTOMER_ID = mysql_tbl_hudmu2_CUSTOMER_ID
    WHERE mysql_tbl_r9n1u6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_hudmu2_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6u9euo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6u9euo`
    WHERE mysql_tbl_6u9euo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bb6kle`
    WHERE mysql_tbl_6u9euo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vu61df_STATUS, COALESCE(mysql_tbl_vu61df_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_vu61df`
    WHERE mysql_tbl_vu61df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_p02zjb_ID) INTO V_MAX_ID FROM `mysql_tbl_p02zjb`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_p02zjb` WHERE mysql_tbl_p02zjb_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_03lagx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_03lagx_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_03lagx`
    WHERE mysql_tbl_03lagx_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_js2c2c`
    WHERE mysql_tbl_js2c2c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_js2c2c_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC2_nz67cs();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_au0wym`
    WHERE mysql_tbl_au0wym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wkwais_START_DATE, mysql_tbl_wkwais_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wkwais`
    WHERE mysql_tbl_wkwais_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);