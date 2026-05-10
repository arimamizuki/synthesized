/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ioo6` (
    `mysql_tbl_w1ioo6_emp_id` INT,
    `mysql_tbl_w1ioo6_salary` INT
);

INSERT INTO `mysql_tbl_w1ioo6` (`mysql_tbl_w1ioo6_emp_id`, `mysql_tbl_w1ioo6_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jcnri` (
    `mysql_tbl_2jcnri_customer_id` INT,
    `mysql_tbl_2jcnri_plan_type` VARCHAR(50),
    `mysql_tbl_2jcnri_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2jcnri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq7n3w` (
    `mysql_tbl_nq7n3w_customer_id` INT,
    `mysql_tbl_nq7n3w_tier_level` INT
);

INSERT INTO `mysql_tbl_2jcnri` (`mysql_tbl_2jcnri_customer_id`, `mysql_tbl_2jcnri_plan_type`, `mysql_tbl_2jcnri_monthly_cost`, `mysql_tbl_2jcnri_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nq7n3w` (`mysql_tbl_nq7n3w_customer_id`, `mysql_tbl_nq7n3w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bswx9j` (
    `mysql_tbl_bswx9j_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_bswx9j` (`mysql_tbl_bswx9j_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj3apg` (
    `mysql_tbl_jj3apg_customer_id` INT,
    `mysql_tbl_jj3apg_start_date` DATE
);

INSERT INTO `mysql_tbl_jj3apg` (`mysql_tbl_jj3apg_customer_id`, `mysql_tbl_jj3apg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjbpep` (
    `mysql_tbl_kjbpep_product_id` INT,
    `mysql_tbl_kjbpep_price` DECIMAL(10,2),
    `mysql_tbl_kjbpep_category_id` INT
);

INSERT INTO `mysql_tbl_kjbpep` (`mysql_tbl_kjbpep_product_id`, `mysql_tbl_kjbpep_price`, `mysql_tbl_kjbpep_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytpwar` (
    `mysql_tbl_ytpwar_customer_id` INT,
    `mysql_tbl_ytpwar_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ytpwar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytpwar` (`mysql_tbl_ytpwar_customer_id`, `mysql_tbl_ytpwar_monthly_cost`, `mysql_tbl_ytpwar_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr70g0` (
    `mysql_tbl_gr70g0_supplier_id` INT,
    `mysql_tbl_gr70g0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gr70g0` (`mysql_tbl_gr70g0_supplier_id`, `mysql_tbl_gr70g0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuw6j5` (
    `mysql_tbl_nuw6j5_booking_id` INT,
    `mysql_tbl_nuw6j5_customer_id` INT,
    `mysql_tbl_nuw6j5_destination` INT,
    `mysql_tbl_nuw6j5_booking_date` DATE,
    `mysql_tbl_nuw6j5_travel_type` VARCHAR(50),
    `mysql_tbl_nuw6j5_total_cost` DECIMAL(10,2),
    `mysql_tbl_nuw6j5_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b8xhl` (
    `mysql_tbl_7b8xhl_package_id` INT,
    `mysql_tbl_7b8xhl_destination` INT,
    `mysql_tbl_7b8xhl_base_price` DECIMAL(10,2),
    `mysql_tbl_7b8xhl_season_multiplier` INT
);

INSERT INTO `mysql_tbl_nuw6j5` (`mysql_tbl_nuw6j5_booking_id`, `mysql_tbl_nuw6j5_customer_id`, `mysql_tbl_nuw6j5_destination`, `mysql_tbl_nuw6j5_booking_date`, `mysql_tbl_nuw6j5_travel_type`, `mysql_tbl_nuw6j5_total_cost`, `mysql_tbl_nuw6j5_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_7b8xhl` (`mysql_tbl_7b8xhl_package_id`, `mysql_tbl_7b8xhl_destination`, `mysql_tbl_7b8xhl_base_price`, `mysql_tbl_7b8xhl_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3t1hd` (
    `mysql_tbl_u3t1hd_emp_id` INT,
    `mysql_tbl_u3t1hd_department_id` INT,
    `mysql_tbl_u3t1hd_salary` INT,
    `mysql_tbl_u3t1hd_hire_date` DATE,
    `mysql_tbl_u3t1hd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u3t1hd` (`mysql_tbl_u3t1hd_emp_id`, `mysql_tbl_u3t1hd_department_id`, `mysql_tbl_u3t1hd_salary`, `mysql_tbl_u3t1hd_hire_date`, `mysql_tbl_u3t1hd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47i1h` (
    `mysql_tbl_c47i1h_venue_id` INT,
    `mysql_tbl_c47i1h_venue_name` VARCHAR(50),
    `mysql_tbl_c47i1h_capacity` INT,
    `mysql_tbl_c47i1h_rental_fee_per_hour` INT,
    `mysql_tbl_c47i1h_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56epji` (
    `mysql_tbl_56epji_booking_id` INT,
    `mysql_tbl_56epji_venue_id` INT,
    `mysql_tbl_56epji_event_type` VARCHAR(50),
    `mysql_tbl_56epji_booking_date` DATE,
    `mysql_tbl_56epji_duration_hours` INT,
    `mysql_tbl_56epji_setup_required` INT
);

INSERT INTO `mysql_tbl_c47i1h` (`mysql_tbl_c47i1h_venue_id`, `mysql_tbl_c47i1h_venue_name`, `mysql_tbl_c47i1h_capacity`, `mysql_tbl_c47i1h_rental_fee_per_hour`, `mysql_tbl_c47i1h_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_56epji` (`mysql_tbl_56epji_booking_id`, `mysql_tbl_56epji_venue_id`, `mysql_tbl_56epji_event_type`, `mysql_tbl_56epji_booking_date`, `mysql_tbl_56epji_duration_hours`, `mysql_tbl_56epji_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf1orr` (
    `mysql_tbl_rf1orr_campaign_id` INT,
    `mysql_tbl_rf1orr_budget` INT
);

INSERT INTO `mysql_tbl_rf1orr` (`mysql_tbl_rf1orr_campaign_id`, `mysql_tbl_rf1orr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaymwg` (
    `mysql_tbl_aaymwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aaymwg` (`mysql_tbl_aaymwg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufbn8x` (
    `mysql_tbl_ufbn8x_product_id` INT,
    `mysql_tbl_ufbn8x_category_id` INT,
    `mysql_tbl_ufbn8x_price` DECIMAL(10,2),
    `mysql_tbl_ufbn8x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a43gjc` (
    `mysql_tbl_a43gjc_order_id` INT,
    `mysql_tbl_a43gjc_product_id` INT,
    `mysql_tbl_a43gjc_quantity` INT
);

INSERT INTO `mysql_tbl_ufbn8x` (`mysql_tbl_ufbn8x_product_id`, `mysql_tbl_ufbn8x_category_id`, `mysql_tbl_ufbn8x_price`, `mysql_tbl_ufbn8x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a43gjc` (`mysql_tbl_a43gjc_order_id`, `mysql_tbl_a43gjc_product_id`, `mysql_tbl_a43gjc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk966z` (
    `mysql_tbl_fk966z_emp_id` INT,
    `mysql_tbl_fk966z_hire_date` DATE
);

INSERT INTO `mysql_tbl_fk966z` (`mysql_tbl_fk966z_emp_id`, `mysql_tbl_fk966z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vth8ru` (
    mysql_tbl_vth8ru_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vth8ru_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_vth8ru` (`mysql_tbl_vth8ru_category_id`, `mysql_tbl_vth8ru_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhmgz5` (
    `mysql_tbl_dhmgz5_investment_id` INT,
    `mysql_tbl_dhmgz5_customer_id` INT,
    `mysql_tbl_dhmgz5_portfolio_id` INT,
    `mysql_tbl_dhmgz5_investment_type` VARCHAR(50),
    `mysql_tbl_dhmgz5_current_value` INT,
    `mysql_tbl_dhmgz5_initial_investment` INT,
    `mysql_tbl_dhmgz5_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ey3dt` (
    `mysql_tbl_4ey3dt_portfolio_id` INT,
    `mysql_tbl_4ey3dt_manager_id` INT,
    `mysql_tbl_4ey3dt_total_value` DECIMAL(10,2),
    `mysql_tbl_4ey3dt_performance_score` INT
);

INSERT INTO `mysql_tbl_dhmgz5` (`mysql_tbl_dhmgz5_investment_id`, `mysql_tbl_dhmgz5_customer_id`, `mysql_tbl_dhmgz5_portfolio_id`, `mysql_tbl_dhmgz5_investment_type`, `mysql_tbl_dhmgz5_current_value`, `mysql_tbl_dhmgz5_initial_investment`, `mysql_tbl_dhmgz5_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4ey3dt` (`mysql_tbl_4ey3dt_portfolio_id`, `mysql_tbl_4ey3dt_manager_id`, `mysql_tbl_4ey3dt_total_value`, `mysql_tbl_4ey3dt_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufbn8x_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ufbn8x`
    WHERE mysql_tbl_ufbn8x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aaymwg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aaymwg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rf1orr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rf1orr`
    WHERE mysql_tbl_rf1orr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1ci5wj`
    WHERE mysql_tbl_rf1orr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3t1hd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u3t1hd_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u3t1hd`
    WHERE mysql_tbl_u3t1hd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u3t1hd`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c47i1h_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_c47i1h`
    WHERE mysql_tbl_c47i1h_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_c47i1h_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_c47i1h`
    WHERE mysql_tbl_c47i1h_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuw6j5_TOTAL_COST, 0), COALESCE(mysql_tbl_nuw6j5_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_nuw6j5`
    WHERE mysql_tbl_nuw6j5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7b8xhl_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_7b8xhl` TP
    JOIN `mysql_tbl_nuw6j5` TB ON mysql_tbl_7b8xhl_DESTINATION = mysql_tbl_nuw6j5_DESTINATION
    WHERE mysql_tbl_nuw6j5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_bswx9j_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_bswx9j` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gr70g0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gr70g0`
    WHERE mysql_tbl_gr70g0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fk966z_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_fk966z`
    WHERE mysql_tbl_fk966z_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_vth8ru` (`mysql_tbl_vth8ru_CATEGORY_ID`, `mysql_tbl_vth8ru_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dhmgz5_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_dhmgz5_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_dhmgz5`
    WHERE mysql_tbl_dhmgz5_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dhmgz5_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_dhmgz5`
    WHERE mysql_tbl_dhmgz5_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jj3apg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jj3apg`
    WHERE mysql_tbl_jj3apg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ytpwar_MONTHLY_COST, 0), mysql_tbl_ytpwar_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ytpwar`
    WHERE mysql_tbl_ytpwar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kjbpep_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kjbpep`
    WHERE mysql_tbl_kjbpep_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_2jcnri_PLAN_TYPE, COALESCE(mysql_tbl_2jcnri_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2jcnri`
    WHERE mysql_tbl_2jcnri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nq7n3w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nq7n3w`
    WHERE mysql_tbl_nq7n3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1ioo6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w1ioo6`
    WHERE mysql_tbl_w1ioo6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);