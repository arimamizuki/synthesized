/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypcikf` (
    `mysql_tbl_ypcikf_customer_id` INT,
    `mysql_tbl_ypcikf_plan_type` VARCHAR(50),
    `mysql_tbl_ypcikf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ypcikf_start_date` DATE,
    `mysql_tbl_ypcikf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypcikf` (`mysql_tbl_ypcikf_customer_id`, `mysql_tbl_ypcikf_plan_type`, `mysql_tbl_ypcikf_monthly_cost`, `mysql_tbl_ypcikf_start_date`, `mysql_tbl_ypcikf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ba56` (
    `mysql_tbl_c0ba56_customer_id` INT,
    `mysql_tbl_c0ba56_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0ba56` (`mysql_tbl_c0ba56_customer_id`, `mysql_tbl_c0ba56_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxdfox` (
    `mysql_tbl_nxdfox_order_id` INT,
    `mysql_tbl_nxdfox_customer_id` INT,
    `mysql_tbl_nxdfox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxdfox` (`mysql_tbl_nxdfox_order_id`, `mysql_tbl_nxdfox_customer_id`, `mysql_tbl_nxdfox_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiaxue` (mysql_tbl_xiaxue_item_id INT, mysql_tbl_xiaxue_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awa1qi` (
    `mysql_tbl_awa1qi_product_id` INT,
    `mysql_tbl_awa1qi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awa1qi` (`mysql_tbl_awa1qi_product_id`, `mysql_tbl_awa1qi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pgd73` (
    `mysql_tbl_1pgd73_emp_id` INT,
    `mysql_tbl_1pgd73_dept_id` INT,
    `mysql_tbl_1pgd73_salary` INT,
    `mysql_tbl_1pgd73_hire_date` DATE,
    `mysql_tbl_1pgd73_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80muyh` (
    `mysql_tbl_80muyh_dept_id` INT,
    `mysql_tbl_80muyh_name` VARCHAR(50),
    `mysql_tbl_80muyh_avg_salary` INT
);

INSERT INTO `mysql_tbl_1pgd73` (`mysql_tbl_1pgd73_emp_id`, `mysql_tbl_1pgd73_dept_id`, `mysql_tbl_1pgd73_salary`, `mysql_tbl_1pgd73_hire_date`, `mysql_tbl_1pgd73_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80muyh` (`mysql_tbl_80muyh_dept_id`, `mysql_tbl_80muyh_name`, `mysql_tbl_80muyh_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkx045` (
    `mysql_tbl_wkx045_donation_id` INT,
    `mysql_tbl_wkx045_donor_id` INT,
    `mysql_tbl_wkx045_campaign_id` INT,
    `mysql_tbl_wkx045_amount` DECIMAL(10,2),
    `mysql_tbl_wkx045_donation_date` DATE,
    `mysql_tbl_wkx045_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0o4in` (
    `mysql_tbl_y0o4in_campaign_id` INT,
    `mysql_tbl_y0o4in_name` VARCHAR(50),
    `mysql_tbl_y0o4in_goal_amount` DECIMAL(10,2),
    `mysql_tbl_y0o4in_raised_amount` DECIMAL(10,2),
    `mysql_tbl_y0o4in_start_date` DATE
);

INSERT INTO `mysql_tbl_wkx045` (`mysql_tbl_wkx045_donation_id`, `mysql_tbl_wkx045_donor_id`, `mysql_tbl_wkx045_campaign_id`, `mysql_tbl_wkx045_amount`, `mysql_tbl_wkx045_donation_date`, `mysql_tbl_wkx045_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_y0o4in` (`mysql_tbl_y0o4in_campaign_id`, `mysql_tbl_y0o4in_name`, `mysql_tbl_y0o4in_goal_amount`, `mysql_tbl_y0o4in_raised_amount`, `mysql_tbl_y0o4in_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyb40a` (
    `mysql_tbl_jyb40a_emp_id` INT,
    `mysql_tbl_jyb40a_hire_date` DATE
);

INSERT INTO `mysql_tbl_jyb40a` (`mysql_tbl_jyb40a_emp_id`, `mysql_tbl_jyb40a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4klrr` (
    `mysql_tbl_l4klrr_product_id` INT,
    `mysql_tbl_l4klrr_category_id` INT,
    `mysql_tbl_l4klrr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4klrr` (`mysql_tbl_l4klrr_product_id`, `mysql_tbl_l4klrr_category_id`, `mysql_tbl_l4klrr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xza6d5` (
    `mysql_tbl_xza6d5_booking_id` INT,
    `mysql_tbl_xza6d5_customer_id` INT,
    `mysql_tbl_xza6d5_provider_id` INT,
    `mysql_tbl_xza6d5_service_type` VARCHAR(50),
    `mysql_tbl_xza6d5_scheduled_date` DATE,
    `mysql_tbl_xza6d5_duration_hours` INT,
    `mysql_tbl_xza6d5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb2m9r` (
    `mysql_tbl_mb2m9r_provider_id` INT,
    `mysql_tbl_mb2m9r_rating` DECIMAL(3,1),
    `mysql_tbl_mb2m9r_years_experience` INT,
    `mysql_tbl_mb2m9r_is_available` INT
);

INSERT INTO `mysql_tbl_xza6d5` (`mysql_tbl_xza6d5_booking_id`, `mysql_tbl_xza6d5_customer_id`, `mysql_tbl_xza6d5_provider_id`, `mysql_tbl_xza6d5_service_type`, `mysql_tbl_xza6d5_scheduled_date`, `mysql_tbl_xza6d5_duration_hours`, `mysql_tbl_xza6d5_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mb2m9r` (`mysql_tbl_mb2m9r_provider_id`, `mysql_tbl_mb2m9r_rating`, `mysql_tbl_mb2m9r_years_experience`, `mysql_tbl_mb2m9r_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtie5p` (
    `mysql_tbl_gtie5p_supplier_id` INT,
    `mysql_tbl_gtie5p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gtie5p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gtie5p` (`mysql_tbl_gtie5p_supplier_id`, `mysql_tbl_gtie5p_supplier_rating`, `mysql_tbl_gtie5p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zq5j2` (mysql_tbl_4zq5j2_id INT, mysql_tbl_4zq5j2_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3l5xc` (
    `mysql_tbl_q3l5xc_product_id` INT,
    `mysql_tbl_q3l5xc_category_id` INT,
    `mysql_tbl_q3l5xc_price` DECIMAL(10,2),
    `mysql_tbl_q3l5xc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q3l5xc` (`mysql_tbl_q3l5xc_product_id`, `mysql_tbl_q3l5xc_category_id`, `mysql_tbl_q3l5xc_price`, `mysql_tbl_q3l5xc_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_avi9am` OI
    JOIN `mysql_tbl_l4klrr` P ON OI.PRODUCT_ID = mysql_tbl_l4klrr_PRODUCT_ID
    WHERE mysql_tbl_l4klrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_avi9am`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jyb40a_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jyb40a`
    WHERE mysql_tbl_jyb40a_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_4zq5j2` SET mysql_tbl_4zq5j2_FLAG_VALUE = mysql_tbl_4zq5j2_FLAG_VALUE + 1 WHERE mysql_tbl_4zq5j2_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3l5xc_PRICE, 0), COALESCE(mysql_tbl_q3l5xc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q3l5xc`
    WHERE mysql_tbl_q3l5xc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtie5p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gtie5p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gtie5p`
    WHERE mysql_tbl_gtie5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0o4in_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_y0o4in_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_y0o4in`
    WHERE mysql_tbl_y0o4in_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wkx045_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wkx045`
    WHERE mysql_tbl_wkx045_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c0ba56_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c0ba56`
    WHERE mysql_tbl_c0ba56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pgd73_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1pgd73`
    WHERE mysql_tbl_1pgd73_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_80muyh_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_80muyh` D
    JOIN `mysql_tbl_1pgd73` E ON mysql_tbl_80muyh_DEPT_ID = mysql_tbl_1pgd73_DEPT_ID
    WHERE mysql_tbl_1pgd73_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1pgd73_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_1pgd73`
    WHERE mysql_tbl_1pgd73_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_awa1qi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_awa1qi`
    WHERE mysql_tbl_awa1qi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nxdfox_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nxdfox`
    WHERE mysql_tbl_nxdfox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxdfox_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nxdfox`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xiaxue` SET mysql_tbl_xiaxue_QTY = mysql_tbl_xiaxue_QTY + 10 WHERE mysql_tbl_xiaxue_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ypcikf_PLAN_TYPE, COALESCE(mysql_tbl_ypcikf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ypcikf_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ypcikf`
    WHERE mysql_tbl_ypcikf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_PROC2_thtmlw());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);