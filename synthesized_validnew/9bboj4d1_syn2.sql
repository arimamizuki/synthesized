/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgrasi` (
    `mysql_tbl_mgrasi_campaign_id` INT,
    `mysql_tbl_mgrasi_channel` INT,
    `mysql_tbl_mgrasi_target_audience` INT,
    `mysql_tbl_mgrasi_budget` INT,
    `mysql_tbl_mgrasi_start_date` DATE,
    `mysql_tbl_mgrasi_end_date` DATE,
    `mysql_tbl_mgrasi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgrasi` (`mysql_tbl_mgrasi_campaign_id`, `mysql_tbl_mgrasi_channel`, `mysql_tbl_mgrasi_target_audience`, `mysql_tbl_mgrasi_budget`, `mysql_tbl_mgrasi_start_date`, `mysql_tbl_mgrasi_end_date`, `mysql_tbl_mgrasi_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjv0b` (
    `mysql_tbl_arjv0b_customer_id` INT,
    `mysql_tbl_arjv0b_order_date` DATE,
    `mysql_tbl_arjv0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arjv0b` (`mysql_tbl_arjv0b_customer_id`, `mysql_tbl_arjv0b_order_date`, `mysql_tbl_arjv0b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x3wle` (
    `mysql_tbl_3x3wle_customer_id` INT,
    `mysql_tbl_3x3wle_registration_date` DATE
);

INSERT INTO `mysql_tbl_3x3wle` (`mysql_tbl_3x3wle_customer_id`, `mysql_tbl_3x3wle_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mza1vo` (
    `mysql_tbl_mza1vo_job_id` INT,
    `mysql_tbl_mza1vo_inspector_id` INT,
    `mysql_tbl_mza1vo_property_id` INT,
    `mysql_tbl_mza1vo_inspection_type` VARCHAR(50),
    `mysql_tbl_mza1vo_square_footage` INT,
    `mysql_tbl_mza1vo_inspection_date` DATE,
    `mysql_tbl_mza1vo_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uydcyu` (
    `mysql_tbl_uydcyu_property_id` INT,
    `mysql_tbl_uydcyu_property_type` VARCHAR(50),
    `mysql_tbl_uydcyu_year_built` INT,
    `mysql_tbl_uydcyu_num_rooms` INT
);

INSERT INTO `mysql_tbl_mza1vo` (`mysql_tbl_mza1vo_job_id`, `mysql_tbl_mza1vo_inspector_id`, `mysql_tbl_mza1vo_property_id`, `mysql_tbl_mza1vo_inspection_type`, `mysql_tbl_mza1vo_square_footage`, `mysql_tbl_mza1vo_inspection_date`, `mysql_tbl_mza1vo_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uydcyu` (`mysql_tbl_uydcyu_property_id`, `mysql_tbl_uydcyu_property_type`, `mysql_tbl_uydcyu_year_built`, `mysql_tbl_uydcyu_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1b8rg` (
    `mysql_tbl_d1b8rg_investment_id` INT,
    `mysql_tbl_d1b8rg_customer_id` INT,
    `mysql_tbl_d1b8rg_portfolio_id` INT,
    `mysql_tbl_d1b8rg_investment_type` VARCHAR(50),
    `mysql_tbl_d1b8rg_current_value` INT,
    `mysql_tbl_d1b8rg_initial_investment` INT,
    `mysql_tbl_d1b8rg_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqi6mt` (
    `mysql_tbl_zqi6mt_portfolio_id` INT,
    `mysql_tbl_zqi6mt_manager_id` INT,
    `mysql_tbl_zqi6mt_total_value` DECIMAL(10,2),
    `mysql_tbl_zqi6mt_performance_score` INT
);

INSERT INTO `mysql_tbl_d1b8rg` (`mysql_tbl_d1b8rg_investment_id`, `mysql_tbl_d1b8rg_customer_id`, `mysql_tbl_d1b8rg_portfolio_id`, `mysql_tbl_d1b8rg_investment_type`, `mysql_tbl_d1b8rg_current_value`, `mysql_tbl_d1b8rg_initial_investment`, `mysql_tbl_d1b8rg_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zqi6mt` (`mysql_tbl_zqi6mt_portfolio_id`, `mysql_tbl_zqi6mt_manager_id`, `mysql_tbl_zqi6mt_total_value`, `mysql_tbl_zqi6mt_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wx521` (
    `mysql_tbl_2wx521_order_id` INT,
    `mysql_tbl_2wx521_customer_id` INT,
    `mysql_tbl_2wx521_order_date` DATE,
    `mysql_tbl_2wx521_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n01dq` (
    `mysql_tbl_2n01dq_customer_id` INT,
    `mysql_tbl_2n01dq_country` INT
);

INSERT INTO `mysql_tbl_2wx521` (`mysql_tbl_2wx521_order_id`, `mysql_tbl_2wx521_customer_id`, `mysql_tbl_2wx521_order_date`, `mysql_tbl_2wx521_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2n01dq` (`mysql_tbl_2n01dq_customer_id`, `mysql_tbl_2n01dq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7jrns` (
    `mysql_tbl_v7jrns_campaign_id` INT,
    `mysql_tbl_v7jrns_status` VARCHAR(50),
    `mysql_tbl_v7jrns_budget` INT
);

INSERT INTO `mysql_tbl_v7jrns` (`mysql_tbl_v7jrns_campaign_id`, `mysql_tbl_v7jrns_status`, `mysql_tbl_v7jrns_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag2oei` (
    `mysql_tbl_ag2oei_order_id` INT,
    `mysql_tbl_ag2oei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ag2oei` (`mysql_tbl_ag2oei_order_id`, `mysql_tbl_ag2oei_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3390` (
    `mysql_tbl_rt3390_session_id` INT,
    `mysql_tbl_rt3390_student_id` INT,
    `mysql_tbl_rt3390_tutor_id` INT,
    `mysql_tbl_rt3390_subject` INT,
    `mysql_tbl_rt3390_duration_minutes` INT,
    `mysql_tbl_rt3390_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09riey` (
    `mysql_tbl_09riey_student_id` INT,
    `mysql_tbl_09riey_grade_level` INT,
    `mysql_tbl_09riey_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rt3390` (`mysql_tbl_rt3390_session_id`, `mysql_tbl_rt3390_student_id`, `mysql_tbl_rt3390_tutor_id`, `mysql_tbl_rt3390_subject`, `mysql_tbl_rt3390_duration_minutes`, `mysql_tbl_rt3390_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_09riey` (`mysql_tbl_09riey_student_id`, `mysql_tbl_09riey_grade_level`, `mysql_tbl_09riey_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4nct` (
    `mysql_tbl_2p4nct_customer_id` INT,
    `mysql_tbl_2p4nct_registration_date` DATE,
    `mysql_tbl_2p4nct_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i23s3` (
    `mysql_tbl_2i23s3_order_id` INT,
    `mysql_tbl_2i23s3_customer_id` INT,
    `mysql_tbl_2i23s3_order_date` DATE,
    `mysql_tbl_2i23s3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2p4nct` (`mysql_tbl_2p4nct_customer_id`, `mysql_tbl_2p4nct_registration_date`, `mysql_tbl_2p4nct_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2i23s3` (`mysql_tbl_2i23s3_order_id`, `mysql_tbl_2i23s3_customer_id`, `mysql_tbl_2i23s3_order_date`, `mysql_tbl_2i23s3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n4101` (
    `mysql_tbl_3n4101_emp_id` INT,
    `mysql_tbl_3n4101_dept_id` INT,
    `mysql_tbl_3n4101_salary` INT,
    `mysql_tbl_3n4101_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b56vyg` (
    `mysql_tbl_b56vyg_dept_id` INT,
    `mysql_tbl_b56vyg_name` VARCHAR(50),
    `mysql_tbl_b56vyg_manager_id` INT,
    `mysql_tbl_b56vyg_salary_budget` INT
);

INSERT INTO `mysql_tbl_3n4101` (`mysql_tbl_3n4101_emp_id`, `mysql_tbl_3n4101_dept_id`, `mysql_tbl_3n4101_salary`, `mysql_tbl_3n4101_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b56vyg` (`mysql_tbl_b56vyg_dept_id`, `mysql_tbl_b56vyg_name`, `mysql_tbl_b56vyg_manager_id`, `mysql_tbl_b56vyg_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ere21l` (
    `mysql_tbl_ere21l_campaign_id` INT,
    `mysql_tbl_ere21l_start_date` DATE,
    `mysql_tbl_ere21l_end_date` DATE
);

INSERT INTO `mysql_tbl_ere21l` (`mysql_tbl_ere21l_campaign_id`, `mysql_tbl_ere21l_start_date`, `mysql_tbl_ere21l_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roxdvq` (
    `mysql_tbl_roxdvq_product_id` INT,
    `mysql_tbl_roxdvq_category_id` INT,
    `mysql_tbl_roxdvq_price` DECIMAL(10,2),
    `mysql_tbl_roxdvq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tvnjg` (
    `mysql_tbl_2tvnjg_category_id` INT,
    `mysql_tbl_2tvnjg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_roxdvq` (`mysql_tbl_roxdvq_product_id`, `mysql_tbl_roxdvq_category_id`, `mysql_tbl_roxdvq_price`, `mysql_tbl_roxdvq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2tvnjg` (`mysql_tbl_2tvnjg_category_id`, `mysql_tbl_2tvnjg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xsf13` (
    `mysql_tbl_8xsf13_customer_id` INT,
    `mysql_tbl_8xsf13_registration_date` DATE
);

INSERT INTO `mysql_tbl_8xsf13` (`mysql_tbl_8xsf13_customer_id`, `mysql_tbl_8xsf13_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b26vft` (
    `mysql_tbl_b26vft_product_id` INT,
    `mysql_tbl_b26vft_category_id` INT,
    `mysql_tbl_b26vft_price` DECIMAL(10,2),
    `mysql_tbl_b26vft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tghi2w` (
    `mysql_tbl_tghi2w_order_id` INT,
    `mysql_tbl_tghi2w_product_id` INT,
    `mysql_tbl_tghi2w_quantity` INT
);

INSERT INTO `mysql_tbl_b26vft` (`mysql_tbl_b26vft_product_id`, `mysql_tbl_b26vft_category_id`, `mysql_tbl_b26vft_price`, `mysql_tbl_b26vft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tghi2w` (`mysql_tbl_tghi2w_order_id`, `mysql_tbl_tghi2w_product_id`, `mysql_tbl_tghi2w_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d1b8rg_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_d1b8rg_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_d1b8rg`
    WHERE mysql_tbl_d1b8rg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d1b8rg_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_d1b8rg`
    WHERE mysql_tbl_d1b8rg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b26vft_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b26vft`
    WHERE mysql_tbl_b26vft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tghi2w_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_tghi2w`
    WHERE mysql_tbl_tghi2w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tghi2w_ORDER_ID IN (SELECT mysql_tbl_tghi2w_ORDER_ID FROM `mysql_tbl_3v2mbs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_seocja` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mgrasi_START_DATE, mysql_tbl_mgrasi_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mgrasi`
    WHERE mysql_tbl_mgrasi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_2n01dq`
    WHERE mysql_tbl_2n01dq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2n01dq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_arjv0b_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_arjv0b`
    WHERE mysql_tbl_arjv0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_rt3390_DURATION_MINUTES, mysql_tbl_rt3390_HOURLY_RATE, COALESCE(mysql_tbl_09riey_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_rt3390` T
    JOIN `mysql_tbl_09riey` S ON mysql_tbl_rt3390_STUDENT_ID = mysql_tbl_09riey_STUDENT_ID
    WHERE mysql_tbl_rt3390_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3x3wle_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3x3wle`
    WHERE mysql_tbl_3x3wle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_v7jrns_STATUS, COALESCE(mysql_tbl_v7jrns_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v7jrns`
    WHERE mysql_tbl_v7jrns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ere21l_START_DATE, mysql_tbl_ere21l_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ere21l`
    WHERE mysql_tbl_ere21l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8xsf13_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_8xsf13`
    WHERE mysql_tbl_8xsf13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_roxdvq_PRICE, 0), COALESCE(mysql_tbl_roxdvq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_roxdvq`
    WHERE mysql_tbl_roxdvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_roxdvq_STOCK_QUANTITY * mysql_tbl_roxdvq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_roxdvq` P
    WHERE mysql_tbl_roxdvq_CATEGORY_ID = (SELECT mysql_tbl_roxdvq_CATEGORY_ID FROM `mysql_tbl_roxdvq` WHERE mysql_tbl_roxdvq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3n4101_SALARY), ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3n4101`
    WHERE mysql_tbl_3n4101_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b56vyg_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_b56vyg`
    WHERE mysql_tbl_b56vyg_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_2i23s3`
    WHERE mysql_tbl_2i23s3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2p4nct_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2p4nct`
    WHERE mysql_tbl_2p4nct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
        WHEN 4 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ag2oei_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ag2oei`
    WHERE mysql_tbl_ag2oei_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mza1vo_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_uydcyu_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_mza1vo` H
    JOIN `mysql_tbl_uydcyu` P ON mysql_tbl_mza1vo_PROPERTY_ID = mysql_tbl_uydcyu_PROPERTY_ID
    WHERE mysql_tbl_mza1vo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FUNC2_6cl681();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);