/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zt3kht` (
    `mysql_tbl_zt3kht_product_id` INT,
    `mysql_tbl_zt3kht_price` DECIMAL(10,2),
    `mysql_tbl_zt3kht_category_id` INT
);

INSERT INTO `mysql_tbl_zt3kht` (`mysql_tbl_zt3kht_product_id`, `mysql_tbl_zt3kht_price`, `mysql_tbl_zt3kht_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6r37b` (
    `mysql_tbl_p6r37b_category_id` INT,
    `mysql_tbl_p6r37b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6r37b` (`mysql_tbl_p6r37b_category_id`, `mysql_tbl_p6r37b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32l026` (
    `mysql_tbl_32l026_campaign_id` INT,
    `mysql_tbl_32l026_start_date` DATE,
    `mysql_tbl_32l026_end_date` DATE,
    `mysql_tbl_32l026_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycu71h` (
    `mysql_tbl_ycu71h_conversion_id` INT,
    `mysql_tbl_ycu71h_campaign_id` INT,
    `mysql_tbl_ycu71h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_32l026` (`mysql_tbl_32l026_campaign_id`, `mysql_tbl_32l026_start_date`, `mysql_tbl_32l026_end_date`, `mysql_tbl_32l026_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ycu71h` (`mysql_tbl_ycu71h_conversion_id`, `mysql_tbl_ycu71h_campaign_id`, `mysql_tbl_ycu71h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7oxln` (
    `mysql_tbl_w7oxln_zone_id` INT,
    `mysql_tbl_w7oxln_hourly_rate` INT,
    `mysql_tbl_w7oxln_max_capacity` INT,
    `mysql_tbl_w7oxln_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uuzyl` (
    `mysql_tbl_8uuzyl_trans_id` INT,
    `mysql_tbl_8uuzyl_vehicle_id` INT,
    `mysql_tbl_8uuzyl_zone_id` INT,
    `mysql_tbl_8uuzyl_entry_time` DATE,
    `mysql_tbl_8uuzyl_exit_time` DATE,
    `mysql_tbl_8uuzyl_amount_paid` INT
);

INSERT INTO `mysql_tbl_w7oxln` (`mysql_tbl_w7oxln_zone_id`, `mysql_tbl_w7oxln_hourly_rate`, `mysql_tbl_w7oxln_max_capacity`, `mysql_tbl_w7oxln_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8uuzyl` (`mysql_tbl_8uuzyl_trans_id`, `mysql_tbl_8uuzyl_vehicle_id`, `mysql_tbl_8uuzyl_zone_id`, `mysql_tbl_8uuzyl_entry_time`, `mysql_tbl_8uuzyl_exit_time`, `mysql_tbl_8uuzyl_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cp6cv` (
    `mysql_tbl_9cp6cv_emp_id` INT,
    `mysql_tbl_9cp6cv_salary` INT,
    `mysql_tbl_9cp6cv_department_id` INT
);

INSERT INTO `mysql_tbl_9cp6cv` (`mysql_tbl_9cp6cv_emp_id`, `mysql_tbl_9cp6cv_salary`, `mysql_tbl_9cp6cv_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzis2o` (
    `mysql_tbl_nzis2o_investment_id` INT,
    `mysql_tbl_nzis2o_customer_id` INT,
    `mysql_tbl_nzis2o_portfolio_id` INT,
    `mysql_tbl_nzis2o_investment_type` VARCHAR(50),
    `mysql_tbl_nzis2o_current_value` INT,
    `mysql_tbl_nzis2o_initial_investment` INT,
    `mysql_tbl_nzis2o_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owgywx` (
    `mysql_tbl_owgywx_portfolio_id` INT,
    `mysql_tbl_owgywx_manager_id` INT,
    `mysql_tbl_owgywx_total_value` DECIMAL(10,2),
    `mysql_tbl_owgywx_performance_score` INT
);

INSERT INTO `mysql_tbl_nzis2o` (`mysql_tbl_nzis2o_investment_id`, `mysql_tbl_nzis2o_customer_id`, `mysql_tbl_nzis2o_portfolio_id`, `mysql_tbl_nzis2o_investment_type`, `mysql_tbl_nzis2o_current_value`, `mysql_tbl_nzis2o_initial_investment`, `mysql_tbl_nzis2o_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_owgywx` (`mysql_tbl_owgywx_portfolio_id`, `mysql_tbl_owgywx_manager_id`, `mysql_tbl_owgywx_total_value`, `mysql_tbl_owgywx_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9egwy` (
    `mysql_tbl_f9egwy_customer_id` INT,
    `mysql_tbl_f9egwy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8bysa` (
    `mysql_tbl_t8bysa_order_id` INT,
    `mysql_tbl_t8bysa_customer_id` INT,
    `mysql_tbl_t8bysa_order_date` DATE,
    `mysql_tbl_t8bysa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9egwy` (`mysql_tbl_f9egwy_customer_id`, `mysql_tbl_f9egwy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t8bysa` (`mysql_tbl_t8bysa_order_id`, `mysql_tbl_t8bysa_customer_id`, `mysql_tbl_t8bysa_order_date`, `mysql_tbl_t8bysa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt083a` (
    `mysql_tbl_tt083a_product_id` INT,
    `mysql_tbl_tt083a_category_id` INT,
    `mysql_tbl_tt083a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt083a` (`mysql_tbl_tt083a_product_id`, `mysql_tbl_tt083a_category_id`, `mysql_tbl_tt083a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vnftk` (
    `mysql_tbl_2vnftk_emp_id` INT,
    `mysql_tbl_2vnftk_department_id` INT,
    `mysql_tbl_2vnftk_salary` INT
);

INSERT INTO `mysql_tbl_2vnftk` (`mysql_tbl_2vnftk_emp_id`, `mysql_tbl_2vnftk_department_id`, `mysql_tbl_2vnftk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7eco0` (
    `mysql_tbl_y7eco0_order_id` INT,
    `mysql_tbl_y7eco0_customer_id` INT,
    `mysql_tbl_y7eco0_paper_type` VARCHAR(50),
    `mysql_tbl_y7eco0_color_mode` INT,
    `mysql_tbl_y7eco0_page_count` INT,
    `mysql_tbl_y7eco0_quantity` INT,
    `mysql_tbl_y7eco0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf1az6` (
    `mysql_tbl_vf1az6_paper_type_id` INT,
    `mysql_tbl_vf1az6_name` VARCHAR(50),
    `mysql_tbl_vf1az6_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7eco0` (`mysql_tbl_y7eco0_order_id`, `mysql_tbl_y7eco0_customer_id`, `mysql_tbl_y7eco0_paper_type`, `mysql_tbl_y7eco0_color_mode`, `mysql_tbl_y7eco0_page_count`, `mysql_tbl_y7eco0_quantity`, `mysql_tbl_y7eco0_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vf1az6` (`mysql_tbl_vf1az6_paper_type_id`, `mysql_tbl_vf1az6_name`, `mysql_tbl_vf1az6_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qcosb` (
    `mysql_tbl_0qcosb_customer_id` INT,
    `mysql_tbl_0qcosb_registration_date` DATE
);

INSERT INTO `mysql_tbl_0qcosb` (`mysql_tbl_0qcosb_customer_id`, `mysql_tbl_0qcosb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4ww0` (
    `mysql_tbl_by4ww0_customer_id` INT,
    `mysql_tbl_by4ww0_plan_type` VARCHAR(50),
    `mysql_tbl_by4ww0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_by4ww0_start_date` DATE,
    `mysql_tbl_by4ww0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by4ww0` (`mysql_tbl_by4ww0_customer_id`, `mysql_tbl_by4ww0_plan_type`, `mysql_tbl_by4ww0_monthly_cost`, `mysql_tbl_by4ww0_start_date`, `mysql_tbl_by4ww0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p6r37b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p6r37b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f9egwy_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_f9egwy`
    WHERE mysql_tbl_f9egwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t8bysa`
    WHERE mysql_tbl_t8bysa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_by4ww0_PLAN_TYPE, COALESCE(mysql_tbl_by4ww0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_by4ww0_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_by4ww0`
    WHERE mysql_tbl_by4ww0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0qcosb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0qcosb`
    WHERE mysql_tbl_0qcosb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_nzis2o_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_nzis2o_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_nzis2o`
    WHERE mysql_tbl_nzis2o_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzis2o_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_nzis2o`
    WHERE mysql_tbl_nzis2o_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9cp6cv_DEPARTMENT_ID, COALESCE(mysql_tbl_9cp6cv_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_9cp6cv`
    WHERE mysql_tbl_9cp6cv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9cp6cv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9cp6cv`
    WHERE mysql_tbl_9cp6cv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vnftk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2vnftk`
    WHERE mysql_tbl_2vnftk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2vnftk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2vnftk`
    WHERE mysql_tbl_2vnftk_DEPARTMENT_ID = (SELECT mysql_tbl_2vnftk_DEPARTMENT_ID FROM `mysql_tbl_2vnftk` WHERE mysql_tbl_2vnftk_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_tt083a_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_tt083a`
    WHERE mysql_tbl_tt083a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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
    FROM `mysql_tbl_ycu71h` C
    JOIN `mysql_tbl_32l026` CM ON mysql_tbl_ycu71h_CAMPAIGN_ID = mysql_tbl_32l026_CAMPAIGN_ID
    WHERE mysql_tbl_ycu71h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ycu71h_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ycu71h` C
    JOIN `mysql_tbl_32l026` CM ON mysql_tbl_ycu71h_CAMPAIGN_ID = mysql_tbl_32l026_CAMPAIGN_ID
    WHERE mysql_tbl_ycu71h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ycu71h_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ycu71h_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7oxln_HOURLY_RATE, 10), COALESCE(mysql_tbl_w7oxln_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_w7oxln`
    WHERE mysql_tbl_w7oxln_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_8uuzyl`
    WHERE mysql_tbl_8uuzyl_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_8uuzyl_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
            SET V_J = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zt3kht` P ON OI.PRODUCT_ID = mysql_tbl_zt3kht_PRODUCT_ID
    WHERE mysql_tbl_zt3kht_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);