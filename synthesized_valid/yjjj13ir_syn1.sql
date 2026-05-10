/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fatcr` (
    `mysql_tbl_4fatcr_emp_id` INT,
    `mysql_tbl_4fatcr_department_id` INT,
    `mysql_tbl_4fatcr_salary` INT,
    `mysql_tbl_4fatcr_hire_date` DATE,
    `mysql_tbl_4fatcr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4fatcr` (`mysql_tbl_4fatcr_emp_id`, `mysql_tbl_4fatcr_department_id`, `mysql_tbl_4fatcr_salary`, `mysql_tbl_4fatcr_hire_date`, `mysql_tbl_4fatcr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ly67w` (
    `mysql_tbl_4ly67w_order_id` INT,
    `mysql_tbl_4ly67w_customer_id` INT,
    `mysql_tbl_4ly67w_order_date` DATE,
    `mysql_tbl_4ly67w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcgrpv` (
    `mysql_tbl_kcgrpv_customer_id` INT,
    `mysql_tbl_kcgrpv_country` INT
);

INSERT INTO `mysql_tbl_4ly67w` (`mysql_tbl_4ly67w_order_id`, `mysql_tbl_4ly67w_customer_id`, `mysql_tbl_4ly67w_order_date`, `mysql_tbl_4ly67w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kcgrpv` (`mysql_tbl_kcgrpv_customer_id`, `mysql_tbl_kcgrpv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pw8gk` (
    `mysql_tbl_5pw8gk_customer_id` INT,
    `mysql_tbl_5pw8gk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pw8gk` (`mysql_tbl_5pw8gk_customer_id`, `mysql_tbl_5pw8gk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mu4a7` (
    `mysql_tbl_8mu4a7_product_id` INT,
    `mysql_tbl_8mu4a7_category_id` INT
);

INSERT INTO `mysql_tbl_8mu4a7` (`mysql_tbl_8mu4a7_product_id`, `mysql_tbl_8mu4a7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msxgqk` (
    `mysql_tbl_msxgqk_project_id` INT,
    `mysql_tbl_msxgqk_client_id` INT,
    `mysql_tbl_msxgqk_project_type` VARCHAR(50),
    `mysql_tbl_msxgqk_estimated_hours` INT,
    `mysql_tbl_msxgqk_actual_hours` INT,
    `mysql_tbl_msxgqk_labor_rate` INT,
    `mysql_tbl_msxgqk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmvhyv` (
    `mysql_tbl_pmvhyv_contractor_id` INT,
    `mysql_tbl_pmvhyv_name` VARCHAR(50),
    `mysql_tbl_pmvhyv_specialty` INT,
    `mysql_tbl_pmvhyv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_msxgqk` (`mysql_tbl_msxgqk_project_id`, `mysql_tbl_msxgqk_client_id`, `mysql_tbl_msxgqk_project_type`, `mysql_tbl_msxgqk_estimated_hours`, `mysql_tbl_msxgqk_actual_hours`, `mysql_tbl_msxgqk_labor_rate`, `mysql_tbl_msxgqk_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pmvhyv` (`mysql_tbl_pmvhyv_contractor_id`, `mysql_tbl_pmvhyv_name`, `mysql_tbl_pmvhyv_specialty`, `mysql_tbl_pmvhyv_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrx6hq` (
    `mysql_tbl_vrx6hq_cdate` DATE
);

INSERT INTO `mysql_tbl_vrx6hq` (`mysql_tbl_vrx6hq_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cobilk` (
    `mysql_tbl_cobilk_department_id` INT,
    `mysql_tbl_cobilk_salary` INT
);

INSERT INTO `mysql_tbl_cobilk` (`mysql_tbl_cobilk_department_id`, `mysql_tbl_cobilk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5m1q1` (
    `mysql_tbl_s5m1q1_customer_id` INT,
    `mysql_tbl_s5m1q1_plan_type` VARCHAR(50),
    `mysql_tbl_s5m1q1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s5m1q1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bey20c` (
    `mysql_tbl_bey20c_customer_id` INT,
    `mysql_tbl_bey20c_tier_level` INT
);

INSERT INTO `mysql_tbl_s5m1q1` (`mysql_tbl_s5m1q1_customer_id`, `mysql_tbl_s5m1q1_plan_type`, `mysql_tbl_s5m1q1_monthly_cost`, `mysql_tbl_s5m1q1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bey20c` (`mysql_tbl_bey20c_customer_id`, `mysql_tbl_bey20c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euz4xx` (
    `mysql_tbl_euz4xx_session_id` INT,
    `mysql_tbl_euz4xx_photographer_id` INT,
    `mysql_tbl_euz4xx_session_type` VARCHAR(50),
    `mysql_tbl_euz4xx_duration_hours` INT,
    `mysql_tbl_euz4xx_location_type` VARCHAR(50),
    `mysql_tbl_euz4xx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lk9h0` (
    `mysql_tbl_0lk9h0_photographer_id` INT,
    `mysql_tbl_0lk9h0_rating` DECIMAL(3,1),
    `mysql_tbl_0lk9h0_experience_years` INT
);

INSERT INTO `mysql_tbl_euz4xx` (`mysql_tbl_euz4xx_session_id`, `mysql_tbl_euz4xx_photographer_id`, `mysql_tbl_euz4xx_session_type`, `mysql_tbl_euz4xx_duration_hours`, `mysql_tbl_euz4xx_location_type`, `mysql_tbl_euz4xx_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_0lk9h0` (`mysql_tbl_0lk9h0_photographer_id`, `mysql_tbl_0lk9h0_rating`, `mysql_tbl_0lk9h0_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzp2g1` (
    mysql_tbl_mzp2g1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_mzp2g1_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uib63x` (
    `mysql_tbl_uib63x_emp_id` INT,
    `mysql_tbl_uib63x_salary` INT,
    `mysql_tbl_uib63x_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdu561` (
    `mysql_tbl_jdu561_dept_id` INT,
    `mysql_tbl_jdu561_dept_name` VARCHAR(50),
    `mysql_tbl_jdu561_budget` INT
);

INSERT INTO `mysql_tbl_uib63x` (`mysql_tbl_uib63x_emp_id`, `mysql_tbl_uib63x_salary`, `mysql_tbl_uib63x_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jdu561` (`mysql_tbl_jdu561_dept_id`, `mysql_tbl_jdu561_dept_name`, `mysql_tbl_jdu561_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ws2f` (
    mysql_tbl_o5ws2f_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_o5ws2f` (`mysql_tbl_o5ws2f_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j987qd` (
    `mysql_tbl_j987qd_order_id` INT,
    `mysql_tbl_j987qd_order_date` DATE
);

INSERT INTO `mysql_tbl_j987qd` (`mysql_tbl_j987qd_order_id`, `mysql_tbl_j987qd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1r0w9` (
    `mysql_tbl_e1r0w9_category_id` INT,
    `mysql_tbl_e1r0w9_price` DECIMAL(10,2),
    `mysql_tbl_e1r0w9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e1r0w9` (`mysql_tbl_e1r0w9_category_id`, `mysql_tbl_e1r0w9_price`, `mysql_tbl_e1r0w9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17jno5` (
    `mysql_tbl_17jno5_appointment_id` INT,
    `mysql_tbl_17jno5_customer_id` INT,
    `mysql_tbl_17jno5_car_id` INT,
    `mysql_tbl_17jno5_wash_type` VARCHAR(50),
    `mysql_tbl_17jno5_appointment_date` DATE,
    `mysql_tbl_17jno5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agsxc3` (
    `mysql_tbl_agsxc3_car_id` INT,
    `mysql_tbl_agsxc3_make` INT,
    `mysql_tbl_agsxc3_model` INT,
    `mysql_tbl_agsxc3_car_type` VARCHAR(50),
    `mysql_tbl_agsxc3_size_category` INT
);

INSERT INTO `mysql_tbl_17jno5` (`mysql_tbl_17jno5_appointment_id`, `mysql_tbl_17jno5_customer_id`, `mysql_tbl_17jno5_car_id`, `mysql_tbl_17jno5_wash_type`, `mysql_tbl_17jno5_appointment_date`, `mysql_tbl_17jno5_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_agsxc3` (`mysql_tbl_agsxc3_car_id`, `mysql_tbl_agsxc3_make`, `mysql_tbl_agsxc3_model`, `mysql_tbl_agsxc3_car_type`, `mysql_tbl_agsxc3_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ksbj1` (
    `mysql_tbl_0ksbj1_campaign_id` INT,
    `mysql_tbl_0ksbj1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ksbj1` (`mysql_tbl_0ksbj1_campaign_id`, `mysql_tbl_0ksbj1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48pxox` (
    `mysql_tbl_48pxox_customer_id` INT,
    `mysql_tbl_48pxox_registration_date` DATE,
    `mysql_tbl_48pxox_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4zjz` (
    `mysql_tbl_1z4zjz_order_id` INT,
    `mysql_tbl_1z4zjz_customer_id` INT,
    `mysql_tbl_1z4zjz_order_date` DATE,
    `mysql_tbl_1z4zjz_total_amount` DECIMAL(10,2),
    `mysql_tbl_1z4zjz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48pxox` (`mysql_tbl_48pxox_customer_id`, `mysql_tbl_48pxox_registration_date`, `mysql_tbl_48pxox_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1z4zjz` (`mysql_tbl_1z4zjz_order_id`, `mysql_tbl_1z4zjz_customer_id`, `mysql_tbl_1z4zjz_order_date`, `mysql_tbl_1z4zjz_total_amount`, `mysql_tbl_1z4zjz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vrx6hq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cobilk_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cobilk`
    WHERE mysql_tbl_cobilk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT mysql_tbl_s5m1q1_PLAN_TYPE, COALESCE(mysql_tbl_s5m1q1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s5m1q1`
    WHERE mysql_tbl_s5m1q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bey20c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bey20c`
    WHERE mysql_tbl_bey20c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
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

    SELECT COALESCE(mysql_tbl_msxgqk_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + 0)), COALESCE(mysql_tbl_msxgqk_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_msxgqk_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_msxgqk`
    WHERE mysql_tbl_msxgqk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_msxgqk_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_msxgqk`
    WHERE mysql_tbl_msxgqk_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    SET V_BUDGET = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC3_le49g6();

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5pw8gk`
    WHERE mysql_tbl_5pw8gk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5pw8gk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_8mu4a7`
    WHERE mysql_tbl_8mu4a7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8mu4a7`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_j987qd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_j987qd`
    WHERE mysql_tbl_j987qd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_mzp2g1` (`mysql_tbl_mzp2g1_CATEGORY_ID`, `mysql_tbl_mzp2g1_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_uib63x_SALARY FROM `mysql_tbl_uib63x` WHERE mysql_tbl_uib63x_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e1r0w9_PRICE), 0), COALESCE(SUM(mysql_tbl_e1r0w9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_e1r0w9`
    WHERE mysql_tbl_e1r0w9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_48pxox_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_48pxox`
    WHERE mysql_tbl_48pxox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_1z4zjz` O
    JOIN `mysql_tbl_48pxox` C ON mysql_tbl_1z4zjz_CUSTOMER_ID = mysql_tbl_48pxox_CUSTOMER_ID
    WHERE mysql_tbl_48pxox_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1z4zjz`
    WHERE mysql_tbl_1z4zjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0ksbj1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0ksbj1`
    WHERE mysql_tbl_0ksbj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agsxc3_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_agsxc3`
    WHERE mysql_tbl_agsxc3_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (-((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + P_N)))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_o5ws2f_CTINYINT) INTO RESULT FROM `mysql_tbl_o5ws2f`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_4ly67w` O
    JOIN `mysql_tbl_kcgrpv` C ON mysql_tbl_4ly67w_CUSTOMER_ID = mysql_tbl_kcgrpv_CUSTOMER_ID
    WHERE mysql_tbl_kcgrpv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4ly67w_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_4ly67w` O
    JOIN `mysql_tbl_kcgrpv` C ON mysql_tbl_4ly67w_CUSTOMER_ID = mysql_tbl_kcgrpv_CUSTOMER_ID
    WHERE mysql_tbl_kcgrpv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4ly67w_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_v31yrc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_v31yrc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_v31yrc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4fatcr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4fatcr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4fatcr_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4fatcr`
    WHERE mysql_tbl_4fatcr_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);