/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trsjy1` (
    `mysql_tbl_trsjy1_project_id` INT,
    `mysql_tbl_trsjy1_client_id` INT,
    `mysql_tbl_trsjy1_project_type` VARCHAR(50),
    `mysql_tbl_trsjy1_estimated_hours` INT,
    `mysql_tbl_trsjy1_actual_hours` INT,
    `mysql_tbl_trsjy1_labor_rate` INT,
    `mysql_tbl_trsjy1_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddzck0` (
    `mysql_tbl_ddzck0_contractor_id` INT,
    `mysql_tbl_ddzck0_name` VARCHAR(50),
    `mysql_tbl_ddzck0_specialty` INT,
    `mysql_tbl_ddzck0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_trsjy1` (`mysql_tbl_trsjy1_project_id`, `mysql_tbl_trsjy1_client_id`, `mysql_tbl_trsjy1_project_type`, `mysql_tbl_trsjy1_estimated_hours`, `mysql_tbl_trsjy1_actual_hours`, `mysql_tbl_trsjy1_labor_rate`, `mysql_tbl_trsjy1_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ddzck0` (`mysql_tbl_ddzck0_contractor_id`, `mysql_tbl_ddzck0_name`, `mysql_tbl_ddzck0_specialty`, `mysql_tbl_ddzck0_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ugi9` (
    `mysql_tbl_j9ugi9_student_id` INT,
    `mysql_tbl_j9ugi9_name` VARCHAR(50),
    `mysql_tbl_j9ugi9_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f16noc` (
    `mysql_tbl_f16noc_course_id` INT,
    `mysql_tbl_f16noc_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g22tig` (
    `mysql_tbl_g22tig_student_id` INT,
    `mysql_tbl_g22tig_course_id` INT,
    `mysql_tbl_g22tig_grade` INT
);

INSERT INTO `mysql_tbl_j9ugi9` (`mysql_tbl_j9ugi9_student_id`, `mysql_tbl_j9ugi9_name`, `mysql_tbl_j9ugi9_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f16noc` (`mysql_tbl_f16noc_course_id`, `mysql_tbl_f16noc_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g22tig` (`mysql_tbl_g22tig_student_id`, `mysql_tbl_g22tig_course_id`, `mysql_tbl_g22tig_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0su02u` (
    `mysql_tbl_0su02u_product_id` INT,
    `mysql_tbl_0su02u_category_id` INT,
    `mysql_tbl_0su02u_price` DECIMAL(10,2),
    `mysql_tbl_0su02u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78lpwx` (
    `mysql_tbl_78lpwx_category_id` INT,
    `mysql_tbl_78lpwx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0su02u` (`mysql_tbl_0su02u_product_id`, `mysql_tbl_0su02u_category_id`, `mysql_tbl_0su02u_price`, `mysql_tbl_0su02u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_78lpwx` (`mysql_tbl_78lpwx_category_id`, `mysql_tbl_78lpwx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbj57x` (
    `mysql_tbl_dbj57x_account_id` INT,
    `mysql_tbl_dbj57x_holder_id` INT,
    `mysql_tbl_dbj57x_account_type` INT,
    `mysql_tbl_dbj57x_balance` INT,
    `mysql_tbl_dbj57x_annual_contribution` INT,
    `mysql_tbl_dbj57x_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8xgiy` (
    `mysql_tbl_y8xgiy_transaction_id` INT,
    `mysql_tbl_y8xgiy_account_id` INT,
    `mysql_tbl_y8xgiy_transaction_date` DATE,
    `mysql_tbl_y8xgiy_amount` DECIMAL(10,2),
    `mysql_tbl_y8xgiy_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbj57x` (`mysql_tbl_dbj57x_account_id`, `mysql_tbl_dbj57x_holder_id`, `mysql_tbl_dbj57x_account_type`, `mysql_tbl_dbj57x_balance`, `mysql_tbl_dbj57x_annual_contribution`, `mysql_tbl_dbj57x_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y8xgiy` (`mysql_tbl_y8xgiy_transaction_id`, `mysql_tbl_y8xgiy_account_id`, `mysql_tbl_y8xgiy_transaction_date`, `mysql_tbl_y8xgiy_amount`, `mysql_tbl_y8xgiy_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d49fy2` (
    `mysql_tbl_d49fy2_category_id` INT,
    `mysql_tbl_d49fy2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d49fy2` (`mysql_tbl_d49fy2_category_id`, `mysql_tbl_d49fy2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzzzxn` (
    `mysql_tbl_kzzzxn_supplier_id` INT,
    `mysql_tbl_kzzzxn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kzzzxn` (`mysql_tbl_kzzzxn_supplier_id`, `mysql_tbl_kzzzxn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q11uog` (
    `mysql_tbl_q11uog_category_id` INT,
    `mysql_tbl_q11uog_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q11uog` (`mysql_tbl_q11uog_category_id`, `mysql_tbl_q11uog_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m8sh2` (
    `mysql_tbl_8m8sh2_customer_id` INT
);

INSERT INTO `mysql_tbl_8m8sh2` (`mysql_tbl_8m8sh2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wunhjy` (
    `mysql_tbl_wunhjy_customer_id` INT
);

INSERT INTO `mysql_tbl_wunhjy` (`mysql_tbl_wunhjy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpvn2k` (
    `mysql_tbl_zpvn2k_supplier_id` INT,
    `mysql_tbl_zpvn2k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zpvn2k` (`mysql_tbl_zpvn2k_supplier_id`, `mysql_tbl_zpvn2k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj8mp8` (
    `mysql_tbl_mj8mp8_product_id` INT,
    `mysql_tbl_mj8mp8_price` DECIMAL(10,2),
    `mysql_tbl_mj8mp8_category_id` INT
);

INSERT INTO `mysql_tbl_mj8mp8` (`mysql_tbl_mj8mp8_product_id`, `mysql_tbl_mj8mp8_price`, `mysql_tbl_mj8mp8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpgczu` (
    `mysql_tbl_fpgczu_customer_id` INT,
    `mysql_tbl_fpgczu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpgczu` (`mysql_tbl_fpgczu_customer_id`, `mysql_tbl_fpgczu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcqfsx` (
    `mysql_tbl_rcqfsx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rcqfsx` (`mysql_tbl_rcqfsx_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elr49a` (
    `mysql_tbl_elr49a_order_id` INT,
    `mysql_tbl_elr49a_customer_id` INT,
    `mysql_tbl_elr49a_order_date` DATE,
    `mysql_tbl_elr49a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccsmv9` (
    `mysql_tbl_ccsmv9_customer_id` INT,
    `mysql_tbl_ccsmv9_country` INT
);

INSERT INTO `mysql_tbl_elr49a` (`mysql_tbl_elr49a_order_id`, `mysql_tbl_elr49a_customer_id`, `mysql_tbl_elr49a_order_date`, `mysql_tbl_elr49a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ccsmv9` (`mysql_tbl_ccsmv9_customer_id`, `mysql_tbl_ccsmv9_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f16noc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_g22tig` E
    JOIN `mysql_tbl_f16noc` C ON mysql_tbl_g22tig_COURSE_ID = mysql_tbl_f16noc_COURSE_ID
    WHERE mysql_tbl_g22tig_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_g22tig_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_f16noc_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_g22tig` E
    JOIN `mysql_tbl_f16noc` C ON mysql_tbl_g22tig_COURSE_ID = mysql_tbl_f16noc_COURSE_ID
    WHERE mysql_tbl_g22tig_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mj8mp8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mj8mp8`
    WHERE mysql_tbl_mj8mp8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fpgczu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fpgczu`
    WHERE mysql_tbl_fpgczu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rcqfsx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rcqfsx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kzzzxn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kzzzxn`
    WHERE mysql_tbl_kzzzxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q11uog` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q11uog_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0su02u`
    WHERE mysql_tbl_0su02u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_0su02u`
    WHERE mysql_tbl_0su02u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0su02u_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpvn2k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zpvn2k`
    WHERE mysql_tbl_zpvn2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nnahry`
    WHERE mysql_tbl_wunhjy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nnahry`
    WHERE mysql_tbl_8m8sh2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbj57x_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_dbj57x_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_dbj57x`
    WHERE mysql_tbl_dbj57x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_elr49a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_elr49a` O
    JOIN `mysql_tbl_ccsmv9` C ON mysql_tbl_elr49a_CUSTOMER_ID = mysql_tbl_ccsmv9_CUSTOMER_ID
    WHERE mysql_tbl_ccsmv9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d49fy2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_d49fy2`
    WHERE mysql_tbl_d49fy2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trsjy1_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_trsjy1_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_trsjy1_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_trsjy1`
    WHERE mysql_tbl_trsjy1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_trsjy1_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_trsjy1`
    WHERE mysql_tbl_trsjy1_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);