/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6qgj6` (
    `mysql_tbl_y6qgj6_book_id` INT,
    `mysql_tbl_y6qgj6_isbn` INT,
    `mysql_tbl_y6qgj6_title` INT,
    `mysql_tbl_y6qgj6_author` INT,
    `mysql_tbl_y6qgj6_category_id` INT,
    `mysql_tbl_y6qgj6_total_copies` DECIMAL(10,2),
    `mysql_tbl_y6qgj6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz04ck` (
    `mysql_tbl_vz04ck_loan_id` INT,
    `mysql_tbl_vz04ck_book_id` INT,
    `mysql_tbl_vz04ck_borrower_id` INT,
    `mysql_tbl_vz04ck_loan_date` DATE,
    `mysql_tbl_vz04ck_due_date` DATE,
    `mysql_tbl_vz04ck_return_date` DATE
);

INSERT INTO `mysql_tbl_y6qgj6` (`mysql_tbl_y6qgj6_book_id`, `mysql_tbl_y6qgj6_isbn`, `mysql_tbl_y6qgj6_title`, `mysql_tbl_y6qgj6_author`, `mysql_tbl_y6qgj6_category_id`, `mysql_tbl_y6qgj6_total_copies`, `mysql_tbl_y6qgj6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vz04ck` (`mysql_tbl_vz04ck_loan_id`, `mysql_tbl_vz04ck_book_id`, `mysql_tbl_vz04ck_borrower_id`, `mysql_tbl_vz04ck_loan_date`, `mysql_tbl_vz04ck_due_date`, `mysql_tbl_vz04ck_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uqsrt` (
    `mysql_tbl_9uqsrt_emp_id` INT,
    `mysql_tbl_9uqsrt_department_id` INT,
    `mysql_tbl_9uqsrt_salary` INT,
    `mysql_tbl_9uqsrt_hire_date` DATE,
    `mysql_tbl_9uqsrt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqkf2a` (
    `mysql_tbl_hqkf2a_department_id` INT,
    `mysql_tbl_hqkf2a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uqsrt` (`mysql_tbl_9uqsrt_emp_id`, `mysql_tbl_9uqsrt_department_id`, `mysql_tbl_9uqsrt_salary`, `mysql_tbl_9uqsrt_hire_date`, `mysql_tbl_9uqsrt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hqkf2a` (`mysql_tbl_hqkf2a_department_id`, `mysql_tbl_hqkf2a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo8wxf` (
    `mysql_tbl_wo8wxf_customer_id` INT,
    `mysql_tbl_wo8wxf_registration_date` DATE,
    `mysql_tbl_wo8wxf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ds45s` (
    `mysql_tbl_5ds45s_order_id` INT,
    `mysql_tbl_5ds45s_customer_id` INT,
    `mysql_tbl_5ds45s_order_date` DATE,
    `mysql_tbl_5ds45s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo8wxf` (`mysql_tbl_wo8wxf_customer_id`, `mysql_tbl_wo8wxf_registration_date`, `mysql_tbl_wo8wxf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ds45s` (`mysql_tbl_5ds45s_order_id`, `mysql_tbl_5ds45s_customer_id`, `mysql_tbl_5ds45s_order_date`, `mysql_tbl_5ds45s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p3xup` (
    `mysql_tbl_2p3xup_customer_id` INT,
    `mysql_tbl_2p3xup_plan_type` VARCHAR(50),
    `mysql_tbl_2p3xup_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2p3xup_start_date` DATE,
    `mysql_tbl_2p3xup_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5roe57` (
    `mysql_tbl_5roe57_customer_id` INT,
    `mysql_tbl_5roe57_tier_level` INT
);

INSERT INTO `mysql_tbl_2p3xup` (`mysql_tbl_2p3xup_customer_id`, `mysql_tbl_2p3xup_plan_type`, `mysql_tbl_2p3xup_monthly_cost`, `mysql_tbl_2p3xup_start_date`, `mysql_tbl_2p3xup_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5roe57` (`mysql_tbl_5roe57_customer_id`, `mysql_tbl_5roe57_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6868l` (
    `mysql_tbl_o6868l_campaign_id` INT,
    `mysql_tbl_o6868l_channel` INT,
    `mysql_tbl_o6868l_budget` INT,
    `mysql_tbl_o6868l_start_date` DATE,
    `mysql_tbl_o6868l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ikvq5` (
    `mysql_tbl_5ikvq5_conversion_id` INT,
    `mysql_tbl_5ikvq5_campaign_id` INT,
    `mysql_tbl_5ikvq5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o6868l` (`mysql_tbl_o6868l_campaign_id`, `mysql_tbl_o6868l_channel`, `mysql_tbl_o6868l_budget`, `mysql_tbl_o6868l_start_date`, `mysql_tbl_o6868l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ikvq5` (`mysql_tbl_5ikvq5_conversion_id`, `mysql_tbl_5ikvq5_campaign_id`, `mysql_tbl_5ikvq5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88l3vg` (
    `mysql_tbl_88l3vg_product_id` INT,
    `mysql_tbl_88l3vg_price` DECIMAL(10,2),
    `mysql_tbl_88l3vg_category_id` INT
);

INSERT INTO `mysql_tbl_88l3vg` (`mysql_tbl_88l3vg_product_id`, `mysql_tbl_88l3vg_price`, `mysql_tbl_88l3vg_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cexo82` (
    `mysql_tbl_cexo82_engagement_id` INT,
    `mysql_tbl_cexo82_client_id` INT,
    `mysql_tbl_cexo82_consultant_id` INT,
    `mysql_tbl_cexo82_start_date` DATE,
    `mysql_tbl_cexo82_end_date` DATE,
    `mysql_tbl_cexo82_hourly_rate` INT,
    `mysql_tbl_cexo82_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1pph` (
    `mysql_tbl_az1pph_consultant_id` INT,
    `mysql_tbl_az1pph_name` VARCHAR(50),
    `mysql_tbl_az1pph_expertise_area` INT,
    `mysql_tbl_az1pph_seniority_level` INT
);

INSERT INTO `mysql_tbl_cexo82` (`mysql_tbl_cexo82_engagement_id`, `mysql_tbl_cexo82_client_id`, `mysql_tbl_cexo82_consultant_id`, `mysql_tbl_cexo82_start_date`, `mysql_tbl_cexo82_end_date`, `mysql_tbl_cexo82_hourly_rate`, `mysql_tbl_cexo82_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_az1pph` (`mysql_tbl_az1pph_consultant_id`, `mysql_tbl_az1pph_name`, `mysql_tbl_az1pph_expertise_area`, `mysql_tbl_az1pph_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqtowj` (
    `mysql_tbl_tqtowj_product_id` INT,
    `mysql_tbl_tqtowj_category_id` INT,
    `mysql_tbl_tqtowj_price` DECIMAL(10,2),
    `mysql_tbl_tqtowj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hkvvz` (
    `mysql_tbl_2hkvvz_category_id` INT,
    `mysql_tbl_2hkvvz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqtowj` (`mysql_tbl_tqtowj_product_id`, `mysql_tbl_tqtowj_category_id`, `mysql_tbl_tqtowj_price`, `mysql_tbl_tqtowj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2hkvvz` (`mysql_tbl_2hkvvz_category_id`, `mysql_tbl_2hkvvz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okcwcg` (
    `mysql_tbl_okcwcg_customer_id` INT,
    `mysql_tbl_okcwcg_country` INT
);

INSERT INTO `mysql_tbl_okcwcg` (`mysql_tbl_okcwcg_customer_id`, `mysql_tbl_okcwcg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4oh0e` (
    `mysql_tbl_o4oh0e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4oh0e` (`mysql_tbl_o4oh0e_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c4kqo` (
    `mysql_tbl_8c4kqo_budget` INT
);

INSERT INTO `mysql_tbl_8c4kqo` (`mysql_tbl_8c4kqo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynd1an` (
    `mysql_tbl_ynd1an_emp_id` INT,
    `mysql_tbl_ynd1an_department_id` INT,
    `mysql_tbl_ynd1an_salary` INT,
    `mysql_tbl_ynd1an_hire_date` DATE,
    `mysql_tbl_ynd1an_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ynd1an` (`mysql_tbl_ynd1an_emp_id`, `mysql_tbl_ynd1an_department_id`, `mysql_tbl_ynd1an_salary`, `mysql_tbl_ynd1an_hire_date`, `mysql_tbl_ynd1an_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmas5p` (
    `mysql_tbl_hmas5p_campaign_id` INT,
    `mysql_tbl_hmas5p_budget` INT,
    `mysql_tbl_hmas5p_start_date` DATE,
    `mysql_tbl_hmas5p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx9989` (
    `mysql_tbl_sx9989_conversion_id` INT,
    `mysql_tbl_sx9989_campaign_id` INT,
    `mysql_tbl_sx9989_conversion_value` INT
);

INSERT INTO `mysql_tbl_hmas5p` (`mysql_tbl_hmas5p_campaign_id`, `mysql_tbl_hmas5p_budget`, `mysql_tbl_hmas5p_start_date`, `mysql_tbl_hmas5p_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sx9989` (`mysql_tbl_sx9989_conversion_id`, `mysql_tbl_sx9989_campaign_id`, `mysql_tbl_sx9989_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwfi0b` (
    `mysql_tbl_vwfi0b_project_id` INT,
    `mysql_tbl_vwfi0b_client_id` INT,
    `mysql_tbl_vwfi0b_project_manager_id` INT,
    `mysql_tbl_vwfi0b_budget` INT,
    `mysql_tbl_vwfi0b_spent_amount` DECIMAL(10,2),
    `mysql_tbl_vwfi0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwfi0b` (`mysql_tbl_vwfi0b_project_id`, `mysql_tbl_vwfi0b_client_id`, `mysql_tbl_vwfi0b_project_manager_id`, `mysql_tbl_vwfi0b_budget`, `mysql_tbl_vwfi0b_spent_amount`, `mysql_tbl_vwfi0b_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aj5uf` (
    `mysql_tbl_8aj5uf_emp_id` INT,
    `mysql_tbl_8aj5uf_department_id` INT,
    `mysql_tbl_8aj5uf_salary` INT,
    `mysql_tbl_8aj5uf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91djbh` (
    `mysql_tbl_91djbh_department_id` INT,
    `mysql_tbl_91djbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8aj5uf` (`mysql_tbl_8aj5uf_emp_id`, `mysql_tbl_8aj5uf_department_id`, `mysql_tbl_8aj5uf_salary`, `mysql_tbl_8aj5uf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91djbh` (`mysql_tbl_91djbh_department_id`, `mysql_tbl_91djbh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4xzg` (
    `mysql_tbl_je4xzg_supplier_id` INT,
    `mysql_tbl_je4xzg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_je4xzg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_je4xzg` (`mysql_tbl_je4xzg_supplier_id`, `mysql_tbl_je4xzg_supplier_rating`, `mysql_tbl_je4xzg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrzoxj` (
    `mysql_tbl_wrzoxj_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_wrzoxj` (`mysql_tbl_wrzoxj_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv2j0k` (
    `mysql_tbl_sv2j0k_customer_id` INT,
    `mysql_tbl_sv2j0k_plan_type` VARCHAR(50),
    `mysql_tbl_sv2j0k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sv2j0k_start_date` DATE,
    `mysql_tbl_sv2j0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx5ir3` (
    `mysql_tbl_tx5ir3_customer_id` INT,
    `mysql_tbl_tx5ir3_tier_level` INT
);

INSERT INTO `mysql_tbl_sv2j0k` (`mysql_tbl_sv2j0k_customer_id`, `mysql_tbl_sv2j0k_plan_type`, `mysql_tbl_sv2j0k_monthly_cost`, `mysql_tbl_sv2j0k_start_date`, `mysql_tbl_sv2j0k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tx5ir3` (`mysql_tbl_tx5ir3_customer_id`, `mysql_tbl_tx5ir3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43pubt` (
    `mysql_tbl_43pubt_campaign_id` INT,
    `mysql_tbl_43pubt_channel` INT,
    `mysql_tbl_43pubt_budget` INT,
    `mysql_tbl_43pubt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oufvq5` (
    `mysql_tbl_oufvq5_conversion_id` INT,
    `mysql_tbl_oufvq5_campaign_id` INT,
    `mysql_tbl_oufvq5_conversion_value` INT
);

INSERT INTO `mysql_tbl_43pubt` (`mysql_tbl_43pubt_campaign_id`, `mysql_tbl_43pubt_channel`, `mysql_tbl_43pubt_budget`, `mysql_tbl_43pubt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_oufvq5` (`mysql_tbl_oufvq5_conversion_id`, `mysql_tbl_oufvq5_campaign_id`, `mysql_tbl_oufvq5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dkxxw` (
    `mysql_tbl_8dkxxw_campaign_id` INT,
    `mysql_tbl_8dkxxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dkxxw` (`mysql_tbl_8dkxxw_campaign_id`, `mysql_tbl_8dkxxw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9uqsrt_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9uqsrt`
    WHERE mysql_tbl_9uqsrt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9uqsrt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9uqsrt`
    WHERE mysql_tbl_9uqsrt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_wrzoxj_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_wrzoxj` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + LOCK_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_cexo82_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_cexo82_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_cexo82`
    WHERE mysql_tbl_cexo82_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_cexo82_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_cexo82`
    WHERE mysql_tbl_cexo82_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_cexo82_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_43pubt_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_43pubt` C
    LEFT JOIN `mysql_tbl_oufvq5` CV ON mysql_tbl_43pubt_CAMPAIGN_ID = mysql_tbl_oufvq5_CAMPAIGN_ID
    WHERE mysql_tbl_43pubt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_43pubt_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sv2j0k_PLAN_TYPE, COALESCE(mysql_tbl_sv2j0k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sv2j0k`
    WHERE mysql_tbl_sv2j0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tx5ir3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tx5ir3`
    WHERE mysql_tbl_tx5ir3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o6868l_CHANNEL, DATEDIFF(mysql_tbl_o6868l_END_DATE, mysql_tbl_o6868l_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_o6868l`
    WHERE mysql_tbl_o6868l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5ikvq5`
    WHERE mysql_tbl_5ikvq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8dkxxw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8dkxxw`
    WHERE mysql_tbl_8dkxxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_88l3vg` P ON OI.PRODUCT_ID = mysql_tbl_88l3vg_PRODUCT_ID
    WHERE mysql_tbl_88l3vg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwfi0b_BUDGET, 0), COALESCE(mysql_tbl_vwfi0b_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_vwfi0b`
    WHERE mysql_tbl_vwfi0b_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je4xzg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_je4xzg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_je4xzg`
    WHERE mysql_tbl_je4xzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8aj5uf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8aj5uf`
    WHERE mysql_tbl_8aj5uf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_91djbh`
    WHERE mysql_tbl_91djbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tqtowj`
    WHERE mysql_tbl_tqtowj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_tqtowj`
    WHERE mysql_tbl_tqtowj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tqtowj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 0)) + V_PREMIUM_RATIO);
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
    
    RETURN RG_COUNT;
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
    FROM `mysql_tbl_5ds45s`
    WHERE mysql_tbl_5ds45s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wo8wxf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wo8wxf`
    WHERE mysql_tbl_wo8wxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c4kqo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8c4kqo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_okcwcg`
    WHERE mysql_tbl_okcwcg_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynd1an_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ynd1an_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ynd1an_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ynd1an`
    WHERE mysql_tbl_ynd1an_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4oh0e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o4oh0e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hmas5p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hmas5p`
    WHERE mysql_tbl_hmas5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sx9989_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_sx9989`
    WHERE mysql_tbl_sx9989_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2p3xup_PLAN_TYPE, COALESCE(mysql_tbl_2p3xup_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2p3xup`
    WHERE mysql_tbl_2p3xup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5roe57_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5roe57`
    WHERE mysql_tbl_5roe57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_vz04ck`
    WHERE mysql_tbl_vz04ck_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_vz04ck_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);