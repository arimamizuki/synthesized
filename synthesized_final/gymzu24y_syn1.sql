/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8cm12` (
    `mysql_tbl_e8cm12_class_id` INT,
    `mysql_tbl_e8cm12_instructor_id` INT,
    `mysql_tbl_e8cm12_class_type` VARCHAR(50),
    `mysql_tbl_e8cm12_duration_minutes` INT,
    `mysql_tbl_e8cm12_max_capacity` INT,
    `mysql_tbl_e8cm12_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdii9t` (
    `mysql_tbl_qdii9t_booking_id` INT,
    `mysql_tbl_qdii9t_member_id` INT,
    `mysql_tbl_qdii9t_class_id` INT,
    `mysql_tbl_qdii9t_booking_date` DATE,
    `mysql_tbl_qdii9t_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8cm12` (`mysql_tbl_e8cm12_class_id`, `mysql_tbl_e8cm12_instructor_id`, `mysql_tbl_e8cm12_class_type`, `mysql_tbl_e8cm12_duration_minutes`, `mysql_tbl_e8cm12_max_capacity`, `mysql_tbl_e8cm12_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qdii9t` (`mysql_tbl_qdii9t_booking_id`, `mysql_tbl_qdii9t_member_id`, `mysql_tbl_qdii9t_class_id`, `mysql_tbl_qdii9t_booking_date`, `mysql_tbl_qdii9t_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wixptw` (
    `mysql_tbl_wixptw_order_id` INT,
    `mysql_tbl_wixptw_customer_id` INT,
    `mysql_tbl_wixptw_order_date` DATE,
    `mysql_tbl_wixptw_total_amount` DECIMAL(10,2),
    `mysql_tbl_wixptw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozlcrr` (
    `mysql_tbl_ozlcrr_order_id` INT,
    `mysql_tbl_ozlcrr_product_id` INT,
    `mysql_tbl_ozlcrr_quantity` INT
);

INSERT INTO `mysql_tbl_wixptw` (`mysql_tbl_wixptw_order_id`, `mysql_tbl_wixptw_customer_id`, `mysql_tbl_wixptw_order_date`, `mysql_tbl_wixptw_total_amount`, `mysql_tbl_wixptw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozlcrr` (`mysql_tbl_ozlcrr_order_id`, `mysql_tbl_ozlcrr_product_id`, `mysql_tbl_ozlcrr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orxwjk` (
    `mysql_tbl_orxwjk_emp_id` INT,
    `mysql_tbl_orxwjk_salary` INT,
    `mysql_tbl_orxwjk_department_id` INT,
    `mysql_tbl_orxwjk_hire_date` DATE
);

INSERT INTO `mysql_tbl_orxwjk` (`mysql_tbl_orxwjk_emp_id`, `mysql_tbl_orxwjk_salary`, `mysql_tbl_orxwjk_department_id`, `mysql_tbl_orxwjk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dinby` (
    `mysql_tbl_7dinby_investment_id` INT,
    `mysql_tbl_7dinby_customer_id` INT,
    `mysql_tbl_7dinby_portfolio_id` INT,
    `mysql_tbl_7dinby_investment_type` VARCHAR(50),
    `mysql_tbl_7dinby_current_value` INT,
    `mysql_tbl_7dinby_initial_investment` INT,
    `mysql_tbl_7dinby_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98jkuw` (
    `mysql_tbl_98jkuw_portfolio_id` INT,
    `mysql_tbl_98jkuw_manager_id` INT,
    `mysql_tbl_98jkuw_total_value` DECIMAL(10,2),
    `mysql_tbl_98jkuw_performance_score` INT
);

INSERT INTO `mysql_tbl_7dinby` (`mysql_tbl_7dinby_investment_id`, `mysql_tbl_7dinby_customer_id`, `mysql_tbl_7dinby_portfolio_id`, `mysql_tbl_7dinby_investment_type`, `mysql_tbl_7dinby_current_value`, `mysql_tbl_7dinby_initial_investment`, `mysql_tbl_7dinby_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_98jkuw` (`mysql_tbl_98jkuw_portfolio_id`, `mysql_tbl_98jkuw_manager_id`, `mysql_tbl_98jkuw_total_value`, `mysql_tbl_98jkuw_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58hn9h` (
    `mysql_tbl_58hn9h_customer_id` INT,
    `mysql_tbl_58hn9h_registration_date` DATE
);

INSERT INTO `mysql_tbl_58hn9h` (`mysql_tbl_58hn9h_customer_id`, `mysql_tbl_58hn9h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttuzqu` (
    `mysql_tbl_ttuzqu_customer_id` INT,
    `mysql_tbl_ttuzqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_ttuzqu` (`mysql_tbl_ttuzqu_customer_id`, `mysql_tbl_ttuzqu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ozdwl` (
    `mysql_tbl_2ozdwl_booking_id` INT,
    `mysql_tbl_2ozdwl_customer_id` INT,
    `mysql_tbl_2ozdwl_destination` INT,
    `mysql_tbl_2ozdwl_booking_date` DATE,
    `mysql_tbl_2ozdwl_travel_type` VARCHAR(50),
    `mysql_tbl_2ozdwl_total_cost` DECIMAL(10,2),
    `mysql_tbl_2ozdwl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvkz64` (
    `mysql_tbl_mvkz64_package_id` INT,
    `mysql_tbl_mvkz64_destination` INT,
    `mysql_tbl_mvkz64_base_price` DECIMAL(10,2),
    `mysql_tbl_mvkz64_season_multiplier` INT
);

INSERT INTO `mysql_tbl_2ozdwl` (`mysql_tbl_2ozdwl_booking_id`, `mysql_tbl_2ozdwl_customer_id`, `mysql_tbl_2ozdwl_destination`, `mysql_tbl_2ozdwl_booking_date`, `mysql_tbl_2ozdwl_travel_type`, `mysql_tbl_2ozdwl_total_cost`, `mysql_tbl_2ozdwl_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_mvkz64` (`mysql_tbl_mvkz64_package_id`, `mysql_tbl_mvkz64_destination`, `mysql_tbl_mvkz64_base_price`, `mysql_tbl_mvkz64_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ploig` (
    `mysql_tbl_1ploig_emp_id` INT,
    `mysql_tbl_1ploig_department_id` INT,
    `mysql_tbl_1ploig_salary` INT,
    `mysql_tbl_1ploig_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iayefb` (
    `mysql_tbl_iayefb_department_id` INT,
    `mysql_tbl_iayefb_name` VARCHAR(50),
    `mysql_tbl_iayefb_location` INT
);

INSERT INTO `mysql_tbl_1ploig` (`mysql_tbl_1ploig_emp_id`, `mysql_tbl_1ploig_department_id`, `mysql_tbl_1ploig_salary`, `mysql_tbl_1ploig_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iayefb` (`mysql_tbl_iayefb_department_id`, `mysql_tbl_iayefb_name`, `mysql_tbl_iayefb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnfzcv` (
    `mysql_tbl_fnfzcv_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_fnfzcv` (`mysql_tbl_fnfzcv_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2h3fr` (
    `mysql_tbl_g2h3fr_category_id` INT,
    `mysql_tbl_g2h3fr_price` DECIMAL(10,2),
    `mysql_tbl_g2h3fr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g2h3fr` (`mysql_tbl_g2h3fr_category_id`, `mysql_tbl_g2h3fr_price`, `mysql_tbl_g2h3fr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etgyjx` (
    mysql_tbl_etgyjx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_etgyjx_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_etgyjx` (`mysql_tbl_etgyjx_category_id`, `mysql_tbl_etgyjx_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ogc7` (mysql_tbl_q5ogc7_id INT, mysql_tbl_q5ogc7_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo2xov` (
    `mysql_tbl_bo2xov_customer_id` INT,
    `mysql_tbl_bo2xov_plan_type` VARCHAR(50),
    `mysql_tbl_bo2xov_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bo2xov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yz90y` (
    `mysql_tbl_1yz90y_customer_id` INT,
    `mysql_tbl_1yz90y_tier_level` INT
);

INSERT INTO `mysql_tbl_bo2xov` (`mysql_tbl_bo2xov_customer_id`, `mysql_tbl_bo2xov_plan_type`, `mysql_tbl_bo2xov_monthly_cost`, `mysql_tbl_bo2xov_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1yz90y` (`mysql_tbl_1yz90y_customer_id`, `mysql_tbl_1yz90y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xk6ar` (
    `mysql_tbl_3xk6ar_campaign_id` INT,
    `mysql_tbl_3xk6ar_status` VARCHAR(50),
    `mysql_tbl_3xk6ar_budget` INT
);

INSERT INTO `mysql_tbl_3xk6ar` (`mysql_tbl_3xk6ar_campaign_id`, `mysql_tbl_3xk6ar_status`, `mysql_tbl_3xk6ar_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_q5ogc7` SET mysql_tbl_q5ogc7_FLAG_VALUE = mysql_tbl_q5ogc7_FLAG_VALUE + 1 WHERE mysql_tbl_q5ogc7_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ttuzqu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ttuzqu`
    WHERE mysql_tbl_ttuzqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3xk6ar_STATUS, COALESCE(mysql_tbl_3xk6ar_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_3xk6ar` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3xk6ar_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3xk6ar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3xk6ar_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (FLOOR(V_SURFACE_AREA)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_58hn9h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_58hn9h`
    WHERE mysql_tbl_58hn9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c195wf AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c195wf CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c195wf COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_c195wf` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_mnuslg` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + UPD_COUNT);
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

    SELECT COALESCE(mysql_tbl_2ozdwl_TOTAL_COST, 0), COALESCE(mysql_tbl_2ozdwl_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_2ozdwl`
    WHERE mysql_tbl_2ozdwl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvkz64_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_mvkz64` TP
    JOIN `mysql_tbl_2ozdwl` TB ON mysql_tbl_mvkz64_DESTINATION = mysql_tbl_2ozdwl_DESTINATION
    WHERE mysql_tbl_2ozdwl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_orxwjk_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_orxwjk`
    WHERE mysql_tbl_orxwjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_etgyjx` (`mysql_tbl_etgyjx_CATEGORY_ID`, `mysql_tbl_etgyjx_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bo2xov_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bo2xov`
    WHERE mysql_tbl_bo2xov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1yz90y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1yz90y`
    WHERE mysql_tbl_1yz90y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fnfzcv_CBIGINT FROM `mysql_tbl_fnfzcv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g2h3fr_PRICE), 0), COALESCE(SUM(mysql_tbl_g2h3fr_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_g2h3fr`
    WHERE mysql_tbl_g2h3fr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

    SELECT COALESCE(SUM(mysql_tbl_7dinby_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_7dinby_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_7dinby`
    WHERE mysql_tbl_7dinby_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7dinby_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_7dinby`
    WHERE mysql_tbl_7dinby_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_1ploig_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_1ploig`
    WHERE mysql_tbl_1ploig_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ploig_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1ploig`
    WHERE mysql_tbl_1ploig_DEPARTMENT_ID = (SELECT mysql_tbl_1ploig_DEPARTMENT_ID FROM `mysql_tbl_1ploig` WHERE mysql_tbl_1ploig_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ozlcrr_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_ozlcrr`
    WHERE mysql_tbl_ozlcrr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ozlcrr_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ozlcrr`
    WHERE mysql_tbl_ozlcrr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_qdii9t`
    WHERE mysql_tbl_qdii9t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_e8cm12_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_e8cm12` F
    WHERE mysql_tbl_e8cm12_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qdii9t`
    WHERE mysql_tbl_qdii9t_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qdii9t_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_PROC2_mjor62()) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);