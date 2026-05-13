/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tju74g` (
    `mysql_tbl_tju74g_customer_id` INT,
    `mysql_tbl_tju74g_country` INT,
    `mysql_tbl_tju74g_registration_date` DATE
);

INSERT INTO `mysql_tbl_tju74g` (`mysql_tbl_tju74g_customer_id`, `mysql_tbl_tju74g_country`, `mysql_tbl_tju74g_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0cu7` (
    `mysql_tbl_ro0cu7_hire_date` DATE
);

INSERT INTO `mysql_tbl_ro0cu7` (`mysql_tbl_ro0cu7_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms8j08` (
    `mysql_tbl_ms8j08_airline_id` INT,
    `mysql_tbl_ms8j08_name` VARCHAR(50),
    `mysql_tbl_ms8j08_iata_code` INT,
    `mysql_tbl_ms8j08_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ms8j08_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7t3l9` (
    `mysql_tbl_b7t3l9_flight_id` INT,
    `mysql_tbl_b7t3l9_airline_id` INT,
    `mysql_tbl_b7t3l9_origin` INT,
    `mysql_tbl_b7t3l9_destination` INT,
    `mysql_tbl_b7t3l9_distance_miles` INT
);

INSERT INTO `mysql_tbl_ms8j08` (`mysql_tbl_ms8j08_airline_id`, `mysql_tbl_ms8j08_name`, `mysql_tbl_ms8j08_iata_code`, `mysql_tbl_ms8j08_safety_rating`, `mysql_tbl_ms8j08_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_b7t3l9` (`mysql_tbl_b7t3l9_flight_id`, `mysql_tbl_b7t3l9_airline_id`, `mysql_tbl_b7t3l9_origin`, `mysql_tbl_b7t3l9_destination`, `mysql_tbl_b7t3l9_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2290t` (
    `mysql_tbl_e2290t_emp_id` INT,
    `mysql_tbl_e2290t_department_id` INT,
    `mysql_tbl_e2290t_salary` INT,
    `mysql_tbl_e2290t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0l9fz` (
    `mysql_tbl_h0l9fz_department_id` INT,
    `mysql_tbl_h0l9fz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2290t` (`mysql_tbl_e2290t_emp_id`, `mysql_tbl_e2290t_department_id`, `mysql_tbl_e2290t_salary`, `mysql_tbl_e2290t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h0l9fz` (`mysql_tbl_h0l9fz_department_id`, `mysql_tbl_h0l9fz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6l905` (
    `mysql_tbl_w6l905_emp_id` INT,
    `mysql_tbl_w6l905_hire_date` DATE,
    `mysql_tbl_w6l905_salary` INT
);

INSERT INTO `mysql_tbl_w6l905` (`mysql_tbl_w6l905_emp_id`, `mysql_tbl_w6l905_hire_date`, `mysql_tbl_w6l905_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f0t3g` (
    `mysql_tbl_3f0t3g_order_id` INT,
    `mysql_tbl_3f0t3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f0t3g` (`mysql_tbl_3f0t3g_order_id`, `mysql_tbl_3f0t3g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4pqn` (
    `mysql_tbl_zw4pqn_order_id` INT,
    `mysql_tbl_zw4pqn_customer_id` INT,
    `mysql_tbl_zw4pqn_order_date` DATE,
    `mysql_tbl_zw4pqn_total_amount` DECIMAL(10,2),
    `mysql_tbl_zw4pqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtj19t` (
    `mysql_tbl_vtj19t_customer_id` INT,
    `mysql_tbl_vtj19t_customer_segment` INT
);

INSERT INTO `mysql_tbl_zw4pqn` (`mysql_tbl_zw4pqn_order_id`, `mysql_tbl_zw4pqn_customer_id`, `mysql_tbl_zw4pqn_order_date`, `mysql_tbl_zw4pqn_total_amount`, `mysql_tbl_zw4pqn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vtj19t` (`mysql_tbl_vtj19t_customer_id`, `mysql_tbl_vtj19t_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9dmhn` (
    `mysql_tbl_u9dmhn_campaign_id` INT,
    `mysql_tbl_u9dmhn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9dmhn` (`mysql_tbl_u9dmhn_campaign_id`, `mysql_tbl_u9dmhn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvroaf` (
    `mysql_tbl_yvroaf_product_id` INT,
    `mysql_tbl_yvroaf_category_id` INT,
    `mysql_tbl_yvroaf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvroaf` (`mysql_tbl_yvroaf_product_id`, `mysql_tbl_yvroaf_category_id`, `mysql_tbl_yvroaf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z4lv7` (
    `mysql_tbl_8z4lv7_policy_id` INT,
    `mysql_tbl_8z4lv7_customer_id` INT,
    `mysql_tbl_8z4lv7_monthly_benefit` INT,
    `mysql_tbl_8z4lv7_elimination_period_days` INT,
    `mysql_tbl_8z4lv7_benefit_duration_months` INT,
    `mysql_tbl_8z4lv7_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asy9en` (
    `mysql_tbl_asy9en_claim_id` INT,
    `mysql_tbl_asy9en_policy_id` INT,
    `mysql_tbl_asy9en_claim_start_date` DATE,
    `mysql_tbl_asy9en_claim_end_date` DATE,
    `mysql_tbl_asy9en_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8z4lv7` (`mysql_tbl_8z4lv7_policy_id`, `mysql_tbl_8z4lv7_customer_id`, `mysql_tbl_8z4lv7_monthly_benefit`, `mysql_tbl_8z4lv7_elimination_period_days`, `mysql_tbl_8z4lv7_benefit_duration_months`, `mysql_tbl_8z4lv7_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_asy9en` (`mysql_tbl_asy9en_claim_id`, `mysql_tbl_asy9en_policy_id`, `mysql_tbl_asy9en_claim_start_date`, `mysql_tbl_asy9en_claim_end_date`, `mysql_tbl_asy9en_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwb59a` (
    `mysql_tbl_hwb59a_product_id` INT,
    `mysql_tbl_hwb59a_supplier_id` INT,
    `mysql_tbl_hwb59a_price` DECIMAL(10,2),
    `mysql_tbl_hwb59a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f74trv` (
    `mysql_tbl_f74trv_supplier_id` INT,
    `mysql_tbl_f74trv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hwb59a` (`mysql_tbl_hwb59a_product_id`, `mysql_tbl_hwb59a_supplier_id`, `mysql_tbl_hwb59a_price`, `mysql_tbl_hwb59a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f74trv` (`mysql_tbl_f74trv_supplier_id`, `mysql_tbl_f74trv_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2kdndr` OI
    JOIN `mysql_tbl_yvroaf` P ON OI.PRODUCT_ID = mysql_tbl_yvroaf_PRODUCT_ID
    WHERE mysql_tbl_yvroaf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2kdndr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u9dmhn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u9dmhn`
    WHERE mysql_tbl_u9dmhn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z4lv7_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8z4lv7_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8z4lv7`
    WHERE mysql_tbl_8z4lv7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_asy9en_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_asy9en`
    WHERE mysql_tbl_asy9en_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vtj19t_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_vtj19t`
    WHERE mysql_tbl_vtj19t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zw4pqn_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zw4pqn`
    WHERE mysql_tbl_zw4pqn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zw4pqn_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zw4pqn_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_zw4pqn` O
    JOIN `mysql_tbl_vtj19t` C ON mysql_tbl_zw4pqn_CUSTOMER_ID = mysql_tbl_vtj19t_CUSTOMER_ID
    WHERE mysql_tbl_vtj19t_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_zw4pqn_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ro0cu7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ro0cu7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms8j08_SAFETY_RATING, 80), COALESCE(mysql_tbl_ms8j08_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ms8j08`
    WHERE mysql_tbl_ms8j08_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f74trv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f74trv`
    WHERE mysql_tbl_f74trv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hwb59a_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_hwb59a`
    WHERE mysql_tbl_hwb59a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e2290t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e2290t`
    WHERE mysql_tbl_e2290t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_e2290t`
    WHERE mysql_tbl_e2290t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_e2290t_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3f0t3g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3f0t3g`
    WHERE mysql_tbl_3f0t3g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w6l905_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w6l905_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_w6l905`
    WHERE mysql_tbl_w6l905_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tju74g_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_tju74g` C
    LEFT JOIN ORDERS O ON mysql_tbl_tju74g_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_tju74g_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);