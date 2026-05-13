/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmccht` (
    `mysql_tbl_cmccht_campaign_id` INT,
    `mysql_tbl_cmccht_status` VARCHAR(50),
    `mysql_tbl_cmccht_start_date` DATE,
    `mysql_tbl_cmccht_end_date` DATE
);

INSERT INTO `mysql_tbl_cmccht` (`mysql_tbl_cmccht_campaign_id`, `mysql_tbl_cmccht_status`, `mysql_tbl_cmccht_start_date`, `mysql_tbl_cmccht_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jg0hlj` (
    `mysql_tbl_jg0hlj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_jg0hlj` (`mysql_tbl_jg0hlj_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yctjyv` (
    `mysql_tbl_yctjyv_order_id` INT,
    `mysql_tbl_yctjyv_customer_id` INT,
    `mysql_tbl_yctjyv_order_date` DATE,
    `mysql_tbl_yctjyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_yctjyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikjwdh` (
    `mysql_tbl_ikjwdh_shipment_id` INT,
    `mysql_tbl_ikjwdh_order_id` INT,
    `mysql_tbl_ikjwdh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yctjyv` (`mysql_tbl_yctjyv_order_id`, `mysql_tbl_yctjyv_customer_id`, `mysql_tbl_yctjyv_order_date`, `mysql_tbl_yctjyv_total_amount`, `mysql_tbl_yctjyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ikjwdh` (`mysql_tbl_ikjwdh_shipment_id`, `mysql_tbl_ikjwdh_order_id`, `mysql_tbl_ikjwdh_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co8zw6` (
    `mysql_tbl_co8zw6_customer_id` INT,
    `mysql_tbl_co8zw6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jckent` (
    `mysql_tbl_jckent_order_id` INT,
    `mysql_tbl_jckent_customer_id` INT,
    `mysql_tbl_jckent_order_date` DATE,
    `mysql_tbl_jckent_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co8zw6` (`mysql_tbl_co8zw6_customer_id`, `mysql_tbl_co8zw6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jckent` (`mysql_tbl_jckent_order_id`, `mysql_tbl_jckent_customer_id`, `mysql_tbl_jckent_order_date`, `mysql_tbl_jckent_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_830atq` (
    `mysql_tbl_830atq_customer_id` INT,
    `mysql_tbl_830atq_country` INT,
    `mysql_tbl_830atq_registration_date` DATE
);

INSERT INTO `mysql_tbl_830atq` (`mysql_tbl_830atq_customer_id`, `mysql_tbl_830atq_country`, `mysql_tbl_830atq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx8tpi` (
    `mysql_tbl_qx8tpi_emp_id` INT,
    `mysql_tbl_qx8tpi_hire_date` DATE
);

INSERT INTO `mysql_tbl_qx8tpi` (`mysql_tbl_qx8tpi_emp_id`, `mysql_tbl_qx8tpi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnwnzd` (
    `mysql_tbl_xnwnzd_product_id` INT,
    `mysql_tbl_xnwnzd_category_id` INT,
    `mysql_tbl_xnwnzd_price` DECIMAL(10,2),
    `mysql_tbl_xnwnzd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijfxnz` (
    `mysql_tbl_ijfxnz_order_id` INT,
    `mysql_tbl_ijfxnz_product_id` INT,
    `mysql_tbl_ijfxnz_quantity` INT
);

INSERT INTO `mysql_tbl_xnwnzd` (`mysql_tbl_xnwnzd_product_id`, `mysql_tbl_xnwnzd_category_id`, `mysql_tbl_xnwnzd_price`, `mysql_tbl_xnwnzd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ijfxnz` (`mysql_tbl_ijfxnz_order_id`, `mysql_tbl_ijfxnz_product_id`, `mysql_tbl_ijfxnz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn9av7` (
    `mysql_tbl_vn9av7_campaign_id` INT,
    `mysql_tbl_vn9av7_status` VARCHAR(50),
    `mysql_tbl_vn9av7_budget` INT,
    `mysql_tbl_vn9av7_start_date` DATE
);

INSERT INTO `mysql_tbl_vn9av7` (`mysql_tbl_vn9av7_campaign_id`, `mysql_tbl_vn9av7_status`, `mysql_tbl_vn9av7_budget`, `mysql_tbl_vn9av7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtudcd` (
    `mysql_tbl_vtudcd_campaign_id` INT,
    `mysql_tbl_vtudcd_budget` INT
);

INSERT INTO `mysql_tbl_vtudcd` (`mysql_tbl_vtudcd_campaign_id`, `mysql_tbl_vtudcd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emc9a3` (
    `mysql_tbl_emc9a3_customer_id` INT,
    `mysql_tbl_emc9a3_plan_type` VARCHAR(50),
    `mysql_tbl_emc9a3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_emc9a3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv1giu` (
    `mysql_tbl_nv1giu_customer_id` INT,
    `mysql_tbl_nv1giu_tier_level` INT
);

INSERT INTO `mysql_tbl_emc9a3` (`mysql_tbl_emc9a3_customer_id`, `mysql_tbl_emc9a3_plan_type`, `mysql_tbl_emc9a3_monthly_cost`, `mysql_tbl_emc9a3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nv1giu` (`mysql_tbl_nv1giu_customer_id`, `mysql_tbl_nv1giu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3f6g` (
    `mysql_tbl_zi3f6g_emp_id` INT,
    `mysql_tbl_zi3f6g_salary` INT,
    `mysql_tbl_zi3f6g_hire_date` DATE
);

INSERT INTO `mysql_tbl_zi3f6g` (`mysql_tbl_zi3f6g_emp_id`, `mysql_tbl_zi3f6g_salary`, `mysql_tbl_zi3f6g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phg2x4` (
    `mysql_tbl_phg2x4_budget` INT
);

INSERT INTO `mysql_tbl_phg2x4` (`mysql_tbl_phg2x4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsjt1v` (
    `mysql_tbl_rsjt1v_student_id` INT,
    `mysql_tbl_rsjt1v_name` VARCHAR(50),
    `mysql_tbl_rsjt1v_enrollment_date` DATE,
    `mysql_tbl_rsjt1v_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7sxvy` (
    `mysql_tbl_a7sxvy_course_id` INT,
    `mysql_tbl_a7sxvy_credits` INT,
    `mysql_tbl_a7sxvy_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlxup4` (
    `mysql_tbl_mlxup4_student_id` INT,
    `mysql_tbl_mlxup4_course_id` INT,
    `mysql_tbl_mlxup4_grade` INT
);

INSERT INTO `mysql_tbl_rsjt1v` (`mysql_tbl_rsjt1v_student_id`, `mysql_tbl_rsjt1v_name`, `mysql_tbl_rsjt1v_enrollment_date`, `mysql_tbl_rsjt1v_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7sxvy` (`mysql_tbl_a7sxvy_course_id`, `mysql_tbl_a7sxvy_credits`, `mysql_tbl_a7sxvy_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mlxup4` (`mysql_tbl_mlxup4_student_id`, `mysql_tbl_mlxup4_course_id`, `mysql_tbl_mlxup4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6972s` (
    `mysql_tbl_j6972s_emp_id` INT,
    `mysql_tbl_j6972s_manager_id` INT,
    `mysql_tbl_j6972s_salary` INT,
    `mysql_tbl_j6972s_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gv3d` (
    `mysql_tbl_u6gv3d_dept_id` INT,
    `mysql_tbl_u6gv3d_manager_id` INT
);

INSERT INTO `mysql_tbl_j6972s` (`mysql_tbl_j6972s_emp_id`, `mysql_tbl_j6972s_manager_id`, `mysql_tbl_j6972s_salary`, `mysql_tbl_j6972s_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_u6gv3d` (`mysql_tbl_u6gv3d_dept_id`, `mysql_tbl_u6gv3d_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ikjwdh_DELIVERY_DATE, CURDATE()), mysql_tbl_yctjyv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ikjwdh`
    WHERE mysql_tbl_ikjwdh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qx8tpi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qx8tpi`
    WHERE mysql_tbl_qx8tpi_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_830atq_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_830atq` C
    LEFT JOIN `mysql_tbl_ueb7cr` O ON mysql_tbl_830atq_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_830atq_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vn9av7_STATUS, COALESCE(mysql_tbl_vn9av7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vn9av7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_vn9av7`
    WHERE mysql_tbl_vn9av7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phg2x4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_phg2x4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ueb7cr DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_j6972s_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_j6972s`
        WHERE mysql_tbl_j6972s_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi3f6g_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zi3f6g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_zi3f6g`
    WHERE mysql_tbl_zi3f6g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtudcd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vtudcd`
    WHERE mysql_tbl_vtudcd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_emc9a3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_emc9a3`
    WHERE mysql_tbl_emc9a3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nv1giu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nv1giu`
    WHERE mysql_tbl_nv1giu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rsjt1v_ENROLLMENT_DATE), mysql_tbl_rsjt1v_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_rsjt1v`
    WHERE mysql_tbl_rsjt1v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_a7sxvy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mlxup4` E
    JOIN `mysql_tbl_a7sxvy` C ON mysql_tbl_mlxup4_COURSE_ID = mysql_tbl_a7sxvy_COURSE_ID
    WHERE mysql_tbl_mlxup4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mlxup4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_mlxup4_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_mlxup4`
    WHERE mysql_tbl_mlxup4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xnwnzd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xnwnzd`
    WHERE mysql_tbl_xnwnzd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ijfxnz_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ijfxnz`
    WHERE mysql_tbl_ijfxnz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ijfxnz_ORDER_ID IN (SELECT mysql_tbl_ijfxnz_ORDER_ID FROM `mysql_tbl_ueb7cr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jckent_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jckent` O
    JOIN `mysql_tbl_co8zw6` C ON mysql_tbl_jckent_CUSTOMER_ID = mysql_tbl_co8zw6_CUSTOMER_ID
    WHERE mysql_tbl_co8zw6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jg0hlj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cmccht_STATUS, mysql_tbl_cmccht_START_DATE, mysql_tbl_cmccht_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cmccht`
    WHERE mysql_tbl_cmccht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0txx0h`
    WHERE mysql_tbl_cmccht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);