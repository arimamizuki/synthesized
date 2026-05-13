/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bo47vf` (
    `mysql_tbl_bo47vf_product_id` INT,
    `mysql_tbl_bo47vf_category_id` INT,
    `mysql_tbl_bo47vf_price` DECIMAL(10,2),
    `mysql_tbl_bo47vf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bo47vf` (`mysql_tbl_bo47vf_product_id`, `mysql_tbl_bo47vf_category_id`, `mysql_tbl_bo47vf_price`, `mysql_tbl_bo47vf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81fjqw` (
    `mysql_tbl_81fjqw_hotel_id` INT,
    `mysql_tbl_81fjqw_name` VARCHAR(50),
    `mysql_tbl_81fjqw_city` INT,
    `mysql_tbl_81fjqw_star_rating` DECIMAL(3,1),
    `mysql_tbl_81fjqw_average_daily_rate` INT,
    `mysql_tbl_81fjqw_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibtkkn` (
    `mysql_tbl_ibtkkn_booking_id` INT,
    `mysql_tbl_ibtkkn_hotel_id` INT,
    `mysql_tbl_ibtkkn_guest_id` INT,
    `mysql_tbl_ibtkkn_check_in_date` DATE,
    `mysql_tbl_ibtkkn_check_out_date` DATE,
    `mysql_tbl_ibtkkn_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81fjqw` (`mysql_tbl_81fjqw_hotel_id`, `mysql_tbl_81fjqw_name`, `mysql_tbl_81fjqw_city`, `mysql_tbl_81fjqw_star_rating`, `mysql_tbl_81fjqw_average_daily_rate`, `mysql_tbl_81fjqw_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ibtkkn` (`mysql_tbl_ibtkkn_booking_id`, `mysql_tbl_ibtkkn_hotel_id`, `mysql_tbl_ibtkkn_guest_id`, `mysql_tbl_ibtkkn_check_in_date`, `mysql_tbl_ibtkkn_check_out_date`, `mysql_tbl_ibtkkn_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efgfj9` (
    `mysql_tbl_efgfj9_customer_id` INT,
    `mysql_tbl_efgfj9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxj10` (
    `mysql_tbl_ehxj10_order_id` INT,
    `mysql_tbl_ehxj10_customer_id` INT,
    `mysql_tbl_ehxj10_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efgfj9` (`mysql_tbl_efgfj9_customer_id`, `mysql_tbl_efgfj9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ehxj10` (`mysql_tbl_ehxj10_order_id`, `mysql_tbl_ehxj10_customer_id`, `mysql_tbl_ehxj10_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44zxnw` (
    `mysql_tbl_44zxnw_listing_id` INT,
    `mysql_tbl_44zxnw_agent_id` INT,
    `mysql_tbl_44zxnw_property_type` VARCHAR(50),
    `mysql_tbl_44zxnw_list_price` DECIMAL(10,2),
    `mysql_tbl_44zxnw_days_on_market` INT,
    `mysql_tbl_44zxnw_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6i53h` (
    `mysql_tbl_h6i53h_agent_id` INT,
    `mysql_tbl_h6i53h_name` VARCHAR(50),
    `mysql_tbl_h6i53h_commission_rate` INT
);

INSERT INTO `mysql_tbl_44zxnw` (`mysql_tbl_44zxnw_listing_id`, `mysql_tbl_44zxnw_agent_id`, `mysql_tbl_44zxnw_property_type`, `mysql_tbl_44zxnw_list_price`, `mysql_tbl_44zxnw_days_on_market`, `mysql_tbl_44zxnw_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_h6i53h` (`mysql_tbl_h6i53h_agent_id`, `mysql_tbl_h6i53h_name`, `mysql_tbl_h6i53h_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0px01o` (
    `mysql_tbl_0px01o_product_id` INT,
    `mysql_tbl_0px01o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0px01o` (`mysql_tbl_0px01o_product_id`, `mysql_tbl_0px01o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr8lem` (
    `mysql_tbl_dr8lem_product_id` INT,
    `mysql_tbl_dr8lem_category_id` INT,
    `mysql_tbl_dr8lem_price` DECIMAL(10,2),
    `mysql_tbl_dr8lem_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9gws` (
    `mysql_tbl_qv9gws_category_id` INT,
    `mysql_tbl_qv9gws_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dr8lem` (`mysql_tbl_dr8lem_product_id`, `mysql_tbl_dr8lem_category_id`, `mysql_tbl_dr8lem_price`, `mysql_tbl_dr8lem_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qv9gws` (`mysql_tbl_qv9gws_category_id`, `mysql_tbl_qv9gws_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5u5s` (
    `mysql_tbl_fa5u5s_customer_id` INT,
    `mysql_tbl_fa5u5s_country` INT
);

INSERT INTO `mysql_tbl_fa5u5s` (`mysql_tbl_fa5u5s_customer_id`, `mysql_tbl_fa5u5s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69yols` (
    `mysql_tbl_69yols_treatment_id` INT,
    `mysql_tbl_69yols_patient_id` INT,
    `mysql_tbl_69yols_dentist_id` INT,
    `mysql_tbl_69yols_treatment_type` VARCHAR(50),
    `mysql_tbl_69yols_treatment_date` DATE,
    `mysql_tbl_69yols_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4phh4k` (
    `mysql_tbl_4phh4k_plan_id` INT,
    `mysql_tbl_4phh4k_patient_id` INT,
    `mysql_tbl_4phh4k_coverage_percent` INT,
    `mysql_tbl_4phh4k_annual_max` INT
);

INSERT INTO `mysql_tbl_69yols` (`mysql_tbl_69yols_treatment_id`, `mysql_tbl_69yols_patient_id`, `mysql_tbl_69yols_dentist_id`, `mysql_tbl_69yols_treatment_type`, `mysql_tbl_69yols_treatment_date`, `mysql_tbl_69yols_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4phh4k` (`mysql_tbl_4phh4k_plan_id`, `mysql_tbl_4phh4k_patient_id`, `mysql_tbl_4phh4k_coverage_percent`, `mysql_tbl_4phh4k_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26h10u` (
    `mysql_tbl_26h10u_emp_id` INT,
    `mysql_tbl_26h10u_department_id` INT,
    `mysql_tbl_26h10u_salary` INT
);

INSERT INTO `mysql_tbl_26h10u` (`mysql_tbl_26h10u_emp_id`, `mysql_tbl_26h10u_department_id`, `mysql_tbl_26h10u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r7wkf` (
    `mysql_tbl_2r7wkf_campaign_id` INT,
    `mysql_tbl_2r7wkf_channel` INT,
    `mysql_tbl_2r7wkf_target_audience` INT,
    `mysql_tbl_2r7wkf_budget` INT,
    `mysql_tbl_2r7wkf_start_date` DATE,
    `mysql_tbl_2r7wkf_end_date` DATE,
    `mysql_tbl_2r7wkf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r7wkf` (`mysql_tbl_2r7wkf_campaign_id`, `mysql_tbl_2r7wkf_channel`, `mysql_tbl_2r7wkf_target_audience`, `mysql_tbl_2r7wkf_budget`, `mysql_tbl_2r7wkf_start_date`, `mysql_tbl_2r7wkf_end_date`, `mysql_tbl_2r7wkf_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt798s` (
    `mysql_tbl_xt798s_order_id` INT,
    `mysql_tbl_xt798s_customer_id` INT,
    `mysql_tbl_xt798s_order_date` DATE,
    `mysql_tbl_xt798s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wwsev` (
    `mysql_tbl_0wwsev_customer_id` INT,
    `mysql_tbl_0wwsev_country` INT
);

INSERT INTO `mysql_tbl_xt798s` (`mysql_tbl_xt798s_order_id`, `mysql_tbl_xt798s_customer_id`, `mysql_tbl_xt798s_order_date`, `mysql_tbl_xt798s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wwsev` (`mysql_tbl_0wwsev_customer_id`, `mysql_tbl_0wwsev_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abo4z4` (
    `mysql_tbl_abo4z4_product_id` INT,
    `mysql_tbl_abo4z4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_abo4z4` (`mysql_tbl_abo4z4_product_id`, `mysql_tbl_abo4z4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuzp1b` (
    `mysql_tbl_tuzp1b_order_id` INT,
    `mysql_tbl_tuzp1b_order_date` DATE
);

INSERT INTO `mysql_tbl_tuzp1b` (`mysql_tbl_tuzp1b_order_id`, `mysql_tbl_tuzp1b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g9jiw` (
    `mysql_tbl_9g9jiw_customer_id` INT,
    `mysql_tbl_9g9jiw_plan_type` VARCHAR(50),
    `mysql_tbl_9g9jiw_start_date` DATE,
    `mysql_tbl_9g9jiw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9g9jiw_data_limit_gb` TEXT,
    `mysql_tbl_9g9jiw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9g9jiw` (`mysql_tbl_9g9jiw_customer_id`, `mysql_tbl_9g9jiw_plan_type`, `mysql_tbl_9g9jiw_start_date`, `mysql_tbl_9g9jiw_monthly_cost`, `mysql_tbl_9g9jiw_data_limit_gb`, `mysql_tbl_9g9jiw_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abo4z4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_abo4z4`
    WHERE mysql_tbl_abo4z4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_efgfj9_CUSTOMER_ID, SUM(mysql_tbl_ehxj10_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_efgfj9` C
        JOIN `mysql_tbl_ehxj10` O ON mysql_tbl_efgfj9_CUSTOMER_ID = mysql_tbl_ehxj10_CUSTOMER_ID
        WHERE mysql_tbl_efgfj9_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_efgfj9_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ehxj10_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ehxj10` O
    JOIN `mysql_tbl_efgfj9` C ON mysql_tbl_ehxj10_CUSTOMER_ID = mysql_tbl_efgfj9_CUSTOMER_ID
    WHERE mysql_tbl_efgfj9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44zxnw_LIST_PRICE, 0), COALESCE(mysql_tbl_44zxnw_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_44zxnw_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_44zxnw`
    WHERE mysql_tbl_44zxnw_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0px01o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0px01o`
    WHERE mysql_tbl_0px01o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2r7wkf_START_DATE, mysql_tbl_2r7wkf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2r7wkf`
    WHERE mysql_tbl_2r7wkf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xt798s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xt798s` O
    JOIN `mysql_tbl_0wwsev` C ON mysql_tbl_xt798s_CUSTOMER_ID = mysql_tbl_0wwsev_CUSTOMER_ID
    WHERE mysql_tbl_0wwsev_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26h10u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_26h10u`
    WHERE mysql_tbl_26h10u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_26h10u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_26h10u`
    WHERE mysql_tbl_26h10u_DEPARTMENT_ID = (SELECT mysql_tbl_26h10u_DEPARTMENT_ID FROM `mysql_tbl_26h10u` WHERE mysql_tbl_26h10u_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fa5u5s`
    WHERE mysql_tbl_fa5u5s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69yols_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_69yols`
    WHERE mysql_tbl_69yols_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_4phh4k_COVERAGE_PERCENT, mysql_tbl_4phh4k_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_69yols` DT
    JOIN `mysql_tbl_4phh4k` DP ON mysql_tbl_69yols_PATIENT_ID = mysql_tbl_4phh4k_PATIENT_ID
    WHERE mysql_tbl_69yols_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69yols_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_69yols`
    WHERE mysql_tbl_69yols_PATIENT_ID = (SELECT mysql_tbl_69yols_PATIENT_ID FROM `mysql_tbl_69yols` WHERE mysql_tbl_69yols_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_tuzp1b_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_tuzp1b`
    WHERE mysql_tbl_tuzp1b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dr8lem_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_dr8lem`
    WHERE mysql_tbl_dr8lem_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dr8lem_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_dr8lem`
    WHERE mysql_tbl_dr8lem_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dr8lem_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bo47vf_PRICE * mysql_tbl_bo47vf_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bo47vf`
    WHERE mysql_tbl_bo47vf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

    SELECT mysql_tbl_9g9jiw_PLAN_TYPE, COALESCE(mysql_tbl_9g9jiw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9g9jiw_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_9g9jiw`
    WHERE mysql_tbl_9g9jiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81fjqw_STAR_RATING, 3), COALESCE(mysql_tbl_81fjqw_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_81fjqw_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_81fjqw`
    WHERE mysql_tbl_81fjqw_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
        SET V_TEMP_A = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 366);
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);