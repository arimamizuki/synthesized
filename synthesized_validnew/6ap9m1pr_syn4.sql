/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efj1z7` (
    `mysql_tbl_efj1z7_policy_id` INT,
    `mysql_tbl_efj1z7_customer_id` INT,
    `mysql_tbl_efj1z7_bike_value` INT,
    `mysql_tbl_efj1z7_bike_type` VARCHAR(50),
    `mysql_tbl_efj1z7_annual_premium` INT,
    `mysql_tbl_efj1z7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anj6pe` (
    `mysql_tbl_anj6pe_claim_id` INT,
    `mysql_tbl_anj6pe_policy_id` INT,
    `mysql_tbl_anj6pe_claim_date` DATE,
    `mysql_tbl_anj6pe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_anj6pe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efj1z7` (`mysql_tbl_efj1z7_policy_id`, `mysql_tbl_efj1z7_customer_id`, `mysql_tbl_efj1z7_bike_value`, `mysql_tbl_efj1z7_bike_type`, `mysql_tbl_efj1z7_annual_premium`, `mysql_tbl_efj1z7_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_anj6pe` (`mysql_tbl_anj6pe_claim_id`, `mysql_tbl_anj6pe_policy_id`, `mysql_tbl_anj6pe_claim_date`, `mysql_tbl_anj6pe_claim_amount`, `mysql_tbl_anj6pe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcyzy` (
    `mysql_tbl_xqcyzy_emp_id` INT,
    `mysql_tbl_xqcyzy_dept_id` INT,
    `mysql_tbl_xqcyzy_salary` INT,
    `mysql_tbl_xqcyzy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yihkd` (
    `mysql_tbl_9yihkd_dept_id` INT,
    `mysql_tbl_9yihkd_name` VARCHAR(50),
    `mysql_tbl_9yihkd_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_xqcyzy` (`mysql_tbl_xqcyzy_emp_id`, `mysql_tbl_xqcyzy_dept_id`, `mysql_tbl_xqcyzy_salary`, `mysql_tbl_xqcyzy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9yihkd` (`mysql_tbl_9yihkd_dept_id`, `mysql_tbl_9yihkd_name`, `mysql_tbl_9yihkd_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpfa55` (
    `mysql_tbl_xpfa55_policy_id` INT,
    `mysql_tbl_xpfa55_customer_id` INT,
    `mysql_tbl_xpfa55_policy_type` VARCHAR(50),
    `mysql_tbl_xpfa55_premium_annual` INT,
    `mysql_tbl_xpfa55_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xpfa55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3gcf6` (
    `mysql_tbl_h3gcf6_claim_id` INT,
    `mysql_tbl_h3gcf6_policy_id` INT,
    `mysql_tbl_h3gcf6_claim_date` DATE,
    `mysql_tbl_h3gcf6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h3gcf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpfa55` (`mysql_tbl_xpfa55_policy_id`, `mysql_tbl_xpfa55_customer_id`, `mysql_tbl_xpfa55_policy_type`, `mysql_tbl_xpfa55_premium_annual`, `mysql_tbl_xpfa55_coverage_amount`, `mysql_tbl_xpfa55_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_h3gcf6` (`mysql_tbl_h3gcf6_claim_id`, `mysql_tbl_h3gcf6_policy_id`, `mysql_tbl_h3gcf6_claim_date`, `mysql_tbl_h3gcf6_claim_amount`, `mysql_tbl_h3gcf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkf1j6` (
    `mysql_tbl_wkf1j6_customer_id` INT,
    `mysql_tbl_wkf1j6_plan_type` VARCHAR(50),
    `mysql_tbl_wkf1j6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wkf1j6_start_date` DATE,
    `mysql_tbl_wkf1j6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ddg7` (
    `mysql_tbl_b1ddg7_customer_id` INT,
    `mysql_tbl_b1ddg7_tier_level` INT
);

INSERT INTO `mysql_tbl_wkf1j6` (`mysql_tbl_wkf1j6_customer_id`, `mysql_tbl_wkf1j6_plan_type`, `mysql_tbl_wkf1j6_monthly_cost`, `mysql_tbl_wkf1j6_start_date`, `mysql_tbl_wkf1j6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b1ddg7` (`mysql_tbl_b1ddg7_customer_id`, `mysql_tbl_b1ddg7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d90se1` (
    `mysql_tbl_d90se1_campaign_id` INT,
    `mysql_tbl_d90se1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d90se1` (`mysql_tbl_d90se1_campaign_id`, `mysql_tbl_d90se1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0kci` (
    `mysql_tbl_6j0kci_customer_id` INT,
    `mysql_tbl_6j0kci_registration_date` DATE
);

INSERT INTO `mysql_tbl_6j0kci` (`mysql_tbl_6j0kci_customer_id`, `mysql_tbl_6j0kci_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofguef` (
    `mysql_tbl_ofguef_employee_id` INT,
    `mysql_tbl_ofguef_department_id` INT,
    `mysql_tbl_ofguef_salary` INT,
    `mysql_tbl_ofguef_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhcesf` (
    `mysql_tbl_uhcesf_review_id` INT,
    `mysql_tbl_uhcesf_employee_id` INT,
    `mysql_tbl_uhcesf_review_date` DATE,
    `mysql_tbl_uhcesf_score` INT
);

INSERT INTO `mysql_tbl_ofguef` (`mysql_tbl_ofguef_employee_id`, `mysql_tbl_ofguef_department_id`, `mysql_tbl_ofguef_salary`, `mysql_tbl_ofguef_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uhcesf` (`mysql_tbl_uhcesf_review_id`, `mysql_tbl_uhcesf_employee_id`, `mysql_tbl_uhcesf_review_date`, `mysql_tbl_uhcesf_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdmk9k` (
    `mysql_tbl_fdmk9k_repair_id` INT,
    `mysql_tbl_fdmk9k_customer_id` INT,
    `mysql_tbl_fdmk9k_technician_id` INT,
    `mysql_tbl_fdmk9k_appliance_type` VARCHAR(50),
    `mysql_tbl_fdmk9k_parts_cost` DECIMAL(10,2),
    `mysql_tbl_fdmk9k_labor_hours` INT,
    `mysql_tbl_fdmk9k_labor_rate` INT,
    `mysql_tbl_fdmk9k_service_date` DATE
);

INSERT INTO `mysql_tbl_fdmk9k` (`mysql_tbl_fdmk9k_repair_id`, `mysql_tbl_fdmk9k_customer_id`, `mysql_tbl_fdmk9k_technician_id`, `mysql_tbl_fdmk9k_appliance_type`, `mysql_tbl_fdmk9k_parts_cost`, `mysql_tbl_fdmk9k_labor_hours`, `mysql_tbl_fdmk9k_labor_rate`, `mysql_tbl_fdmk9k_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3uvri` (
    `mysql_tbl_g3uvri_product_id` INT,
    `mysql_tbl_g3uvri_category_id` INT
);

INSERT INTO `mysql_tbl_g3uvri` (`mysql_tbl_g3uvri_product_id`, `mysql_tbl_g3uvri_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azzhc` (
    `mysql_tbl_0azzhc_order_id` INT,
    `mysql_tbl_0azzhc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0azzhc` (`mysql_tbl_0azzhc_order_id`, `mysql_tbl_0azzhc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qc7xx` (
    `mysql_tbl_1qc7xx_service_id` INT,
    `mysql_tbl_1qc7xx_property_id` INT,
    `mysql_tbl_1qc7xx_cleaner_id` INT,
    `mysql_tbl_1qc7xx_service_date` DATE,
    `mysql_tbl_1qc7xx_duration_hours` INT,
    `mysql_tbl_1qc7xx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2dm8y` (
    `mysql_tbl_m2dm8y_property_id` INT,
    `mysql_tbl_m2dm8y_property_type` VARCHAR(50),
    `mysql_tbl_m2dm8y_area_sqft` INT,
    `mysql_tbl_m2dm8y_num_rooms` INT
);

INSERT INTO `mysql_tbl_1qc7xx` (`mysql_tbl_1qc7xx_service_id`, `mysql_tbl_1qc7xx_property_id`, `mysql_tbl_1qc7xx_cleaner_id`, `mysql_tbl_1qc7xx_service_date`, `mysql_tbl_1qc7xx_duration_hours`, `mysql_tbl_1qc7xx_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m2dm8y` (`mysql_tbl_m2dm8y_property_id`, `mysql_tbl_m2dm8y_property_type`, `mysql_tbl_m2dm8y_area_sqft`, `mysql_tbl_m2dm8y_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpfa55_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xpfa55`
    WHERE mysql_tbl_xpfa55_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h3gcf6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h3gcf6`
    WHERE mysql_tbl_h3gcf6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h3gcf6_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dgceo2` CROSS JOIN `mysql_tbl_qegrkv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dgceo2` JOIN `mysql_tbl_qegrkv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0azzhc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0azzhc`
    WHERE mysql_tbl_0azzhc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdmk9k_PARTS_COST, 0), COALESCE(mysql_tbl_fdmk9k_LABOR_HOURS, 0), COALESCE(mysql_tbl_fdmk9k_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fdmk9k`
    WHERE mysql_tbl_fdmk9k_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g3uvri`
    WHERE mysql_tbl_g3uvri_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g3uvri` P ON OI.PRODUCT_ID = mysql_tbl_g3uvri_PRODUCT_ID
    WHERE mysql_tbl_g3uvri_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ofguef_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ofguef`
    WHERE mysql_tbl_ofguef_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uhcesf_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_uhcesf`
    WHERE mysql_tbl_uhcesf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ofguef_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ofguef`
    WHERE mysql_tbl_ofguef_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d90se1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_d90se1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d90se1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d90se1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d90se1_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6j0kci_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6j0kci`
    WHERE mysql_tbl_6j0kci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2dm8y_AREA_SQFT, 500), COALESCE(mysql_tbl_m2dm8y_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_m2dm8y`
    WHERE mysql_tbl_m2dm8y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (-X));
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

    SELECT mysql_tbl_wkf1j6_PLAN_TYPE, COALESCE(mysql_tbl_wkf1j6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wkf1j6`
    WHERE mysql_tbl_wkf1j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b1ddg7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b1ddg7`
    WHERE mysql_tbl_b1ddg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_dgceo2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_dgceo2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_dgceo2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqcyzy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xqcyzy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xqcyzy`
    WHERE mysql_tbl_xqcyzy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9yihkd_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_9yihkd` D
    JOIN `mysql_tbl_xqcyzy` E ON mysql_tbl_9yihkd_DEPT_ID = mysql_tbl_xqcyzy_DEPT_ID
    WHERE mysql_tbl_xqcyzy_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efj1z7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_efj1z7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_efj1z7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_efj1z7`
    WHERE mysql_tbl_efj1z7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);