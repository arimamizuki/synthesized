/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5h2zi` (
    `mysql_tbl_b5h2zi_employee_id` INT,
    `mysql_tbl_b5h2zi_department_id` INT,
    `mysql_tbl_b5h2zi_salary` INT,
    `mysql_tbl_b5h2zi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4660oy` (
    `mysql_tbl_4660oy_employee_id` INT,
    `mysql_tbl_4660oy_effective_date` DATE,
    `mysql_tbl_4660oy_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5h2zi` (`mysql_tbl_b5h2zi_employee_id`, `mysql_tbl_b5h2zi_department_id`, `mysql_tbl_b5h2zi_salary`, `mysql_tbl_b5h2zi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4660oy` (`mysql_tbl_4660oy_employee_id`, `mysql_tbl_4660oy_effective_date`, `mysql_tbl_4660oy_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nrmvs` (
    `mysql_tbl_5nrmvs_card_id` INT,
    `mysql_tbl_5nrmvs_holder_id` INT,
    `mysql_tbl_5nrmvs_balance` INT,
    `mysql_tbl_5nrmvs_card_type` VARCHAR(50),
    `mysql_tbl_5nrmvs_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz3ujm` (
    `mysql_tbl_hz3ujm_trip_id` INT,
    `mysql_tbl_hz3ujm_card_id` INT,
    `mysql_tbl_hz3ujm_station_enter` INT,
    `mysql_tbl_hz3ujm_station_exit` INT,
    `mysql_tbl_hz3ujm_fare_amount` DECIMAL(10,2),
    `mysql_tbl_hz3ujm_trip_date` DATE
);

INSERT INTO `mysql_tbl_5nrmvs` (`mysql_tbl_5nrmvs_card_id`, `mysql_tbl_5nrmvs_holder_id`, `mysql_tbl_5nrmvs_balance`, `mysql_tbl_5nrmvs_card_type`, `mysql_tbl_5nrmvs_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hz3ujm` (`mysql_tbl_hz3ujm_trip_id`, `mysql_tbl_hz3ujm_card_id`, `mysql_tbl_hz3ujm_station_enter`, `mysql_tbl_hz3ujm_station_exit`, `mysql_tbl_hz3ujm_fare_amount`, `mysql_tbl_hz3ujm_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z58i8` (
    mysql_tbl_2z58i8_emp_no INT,
    mysql_tbl_2z58i8_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z58i8` (`mysql_tbl_2z58i8_emp_no`, `mysql_tbl_2z58i8_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erbtqc` (
    `mysql_tbl_erbtqc_campaign_id` INT,
    `mysql_tbl_erbtqc_status` VARCHAR(50),
    `mysql_tbl_erbtqc_budget` INT
);

INSERT INTO `mysql_tbl_erbtqc` (`mysql_tbl_erbtqc_campaign_id`, `mysql_tbl_erbtqc_status`, `mysql_tbl_erbtqc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7lrhx` (
    `mysql_tbl_x7lrhx_campaign_id` INT,
    `mysql_tbl_x7lrhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7lrhx` (`mysql_tbl_x7lrhx_campaign_id`, `mysql_tbl_x7lrhx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foxjnu` (
    `mysql_tbl_foxjnu_order_id` INT,
    `mysql_tbl_foxjnu_order_date` DATE
);

INSERT INTO `mysql_tbl_foxjnu` (`mysql_tbl_foxjnu_order_id`, `mysql_tbl_foxjnu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_771y85` (
    `mysql_tbl_771y85_product_id` INT,
    `mysql_tbl_771y85_stock_quantity` INT
);

INSERT INTO `mysql_tbl_771y85` (`mysql_tbl_771y85_product_id`, `mysql_tbl_771y85_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahugjf` (
    `mysql_tbl_ahugjf_product_id` INT,
    `mysql_tbl_ahugjf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahugjf` (`mysql_tbl_ahugjf_product_id`, `mysql_tbl_ahugjf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fsm1u` (
    `mysql_tbl_8fsm1u_supplier_id` INT,
    `mysql_tbl_8fsm1u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8fsm1u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z99ohm` (
    `mysql_tbl_z99ohm_product_id` INT,
    `mysql_tbl_z99ohm_supplier_id` INT,
    `mysql_tbl_z99ohm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fsm1u` (`mysql_tbl_8fsm1u_supplier_id`, `mysql_tbl_8fsm1u_supplier_rating`, `mysql_tbl_8fsm1u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z99ohm` (`mysql_tbl_z99ohm_product_id`, `mysql_tbl_z99ohm_supplier_id`, `mysql_tbl_z99ohm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74uz09` (
    `mysql_tbl_74uz09_salary` INT
);

INSERT INTO `mysql_tbl_74uz09` (`mysql_tbl_74uz09_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5889` (
    `mysql_tbl_wo5889_product_id` INT,
    `mysql_tbl_wo5889_category_id` INT,
    `mysql_tbl_wo5889_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo5889` (`mysql_tbl_wo5889_product_id`, `mysql_tbl_wo5889_category_id`, `mysql_tbl_wo5889_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2qjh` (
    `mysql_tbl_iz2qjh_campaign_id` INT,
    `mysql_tbl_iz2qjh_budget` INT
);

INSERT INTO `mysql_tbl_iz2qjh` (`mysql_tbl_iz2qjh_campaign_id`, `mysql_tbl_iz2qjh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3n96v` (
    `mysql_tbl_a3n96v_customer_id` INT,
    `mysql_tbl_a3n96v_plan_type` VARCHAR(50),
    `mysql_tbl_a3n96v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a3n96v_start_date` DATE,
    `mysql_tbl_a3n96v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi1dx2` (
    `mysql_tbl_wi1dx2_customer_id` INT,
    `mysql_tbl_wi1dx2_tier_level` INT
);

INSERT INTO `mysql_tbl_a3n96v` (`mysql_tbl_a3n96v_customer_id`, `mysql_tbl_a3n96v_plan_type`, `mysql_tbl_a3n96v_monthly_cost`, `mysql_tbl_a3n96v_start_date`, `mysql_tbl_a3n96v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wi1dx2` (`mysql_tbl_wi1dx2_customer_id`, `mysql_tbl_wi1dx2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmuy3` (mysql_tbl_iqmuy3_id INT, mysql_tbl_iqmuy3_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_771y85_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_771y85`
    WHERE mysql_tbl_771y85_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ahugjf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ahugjf`
    WHERE mysql_tbl_ahugjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4660oy_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4660oy`
    WHERE mysql_tbl_4660oy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4660oy_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4660oy_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4660oy`
    WHERE mysql_tbl_4660oy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4660oy_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b5h2zi_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b5h2zi`
    WHERE mysql_tbl_b5h2zi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nrmvs_BALANCE, 0), mysql_tbl_5nrmvs_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_5nrmvs`
    WHERE mysql_tbl_5nrmvs_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_hz3ujm`
    WHERE mysql_tbl_hz3ujm_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_hz3ujm_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2z58i8` E 
    WHERE mysql_tbl_2z58i8_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_a3n96v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a3n96v`
    WHERE mysql_tbl_a3n96v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wi1dx2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wi1dx2`
    WHERE mysql_tbl_wi1dx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_iqmuy3` WHERE mysql_tbl_iqmuy3_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_iqmuy3` SET mysql_tbl_iqmuy3_VALUE = NEW_VALUE WHERE mysql_tbl_iqmuy3_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz2qjh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iz2qjh`
    WHERE mysql_tbl_iz2qjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fsm1u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8fsm1u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8fsm1u`
    WHERE mysql_tbl_8fsm1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z99ohm`
    WHERE mysql_tbl_z99ohm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_erbtqc_STATUS, COALESCE(mysql_tbl_erbtqc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_erbtqc`
    WHERE mysql_tbl_erbtqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74uz09_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_74uz09`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x7lrhx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x7lrhx`
    WHERE mysql_tbl_x7lrhx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_wo5889_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_wo5889`
    WHERE mysql_tbl_wo5889_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_foxjnu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_foxjnu`
    WHERE mysql_tbl_foxjnu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);