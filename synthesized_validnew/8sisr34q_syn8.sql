/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1igcg` (
    `mysql_tbl_f1igcg_customer_id` INT,
    `mysql_tbl_f1igcg_registration_date` DATE
);

INSERT INTO `mysql_tbl_f1igcg` (`mysql_tbl_f1igcg_customer_id`, `mysql_tbl_f1igcg_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wp8zu1` (
    `mysql_tbl_wp8zu1_supplier_id` INT,
    `mysql_tbl_wp8zu1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wp8zu1` (`mysql_tbl_wp8zu1_supplier_id`, `mysql_tbl_wp8zu1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kn2tk` (
    `mysql_tbl_7kn2tk_supplier_id` INT,
    `mysql_tbl_7kn2tk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7kn2tk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7kn2tk` (`mysql_tbl_7kn2tk_supplier_id`, `mysql_tbl_7kn2tk_supplier_rating`, `mysql_tbl_7kn2tk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qw1s6` (
    `mysql_tbl_7qw1s6_customer_id` INT,
    `mysql_tbl_7qw1s6_plan_type` VARCHAR(50),
    `mysql_tbl_7qw1s6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7qw1s6_start_date` DATE,
    `mysql_tbl_7qw1s6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su9dlt` (
    `mysql_tbl_su9dlt_customer_id` INT,
    `mysql_tbl_su9dlt_tier_level` INT
);

INSERT INTO `mysql_tbl_7qw1s6` (`mysql_tbl_7qw1s6_customer_id`, `mysql_tbl_7qw1s6_plan_type`, `mysql_tbl_7qw1s6_monthly_cost`, `mysql_tbl_7qw1s6_start_date`, `mysql_tbl_7qw1s6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_su9dlt` (`mysql_tbl_su9dlt_customer_id`, `mysql_tbl_su9dlt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gub42n` (
    `mysql_tbl_gub42n_emp_id` INT,
    `mysql_tbl_gub42n_department_id` INT,
    `mysql_tbl_gub42n_hire_date` DATE
);

INSERT INTO `mysql_tbl_gub42n` (`mysql_tbl_gub42n_emp_id`, `mysql_tbl_gub42n_department_id`, `mysql_tbl_gub42n_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az2cn3` (
    `mysql_tbl_az2cn3_dept_id` INT,
    `mysql_tbl_az2cn3_budget` INT,
    `mysql_tbl_az2cn3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ph9k` (
    `mysql_tbl_y1ph9k_emp_id` INT,
    `mysql_tbl_y1ph9k_dept_id` INT,
    `mysql_tbl_y1ph9k_salary` INT
);

INSERT INTO `mysql_tbl_az2cn3` (`mysql_tbl_az2cn3_dept_id`, `mysql_tbl_az2cn3_budget`, `mysql_tbl_az2cn3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y1ph9k` (`mysql_tbl_y1ph9k_emp_id`, `mysql_tbl_y1ph9k_dept_id`, `mysql_tbl_y1ph9k_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbyr0u` (
    `mysql_tbl_rbyr0u_emp_id` INT,
    `mysql_tbl_rbyr0u_department_id` INT,
    `mysql_tbl_rbyr0u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voq19j` (
    `mysql_tbl_voq19j_department_id` INT,
    `mysql_tbl_voq19j_name` VARCHAR(50),
    `mysql_tbl_voq19j_budget` INT
);

INSERT INTO `mysql_tbl_rbyr0u` (`mysql_tbl_rbyr0u_emp_id`, `mysql_tbl_rbyr0u_department_id`, `mysql_tbl_rbyr0u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_voq19j` (`mysql_tbl_voq19j_department_id`, `mysql_tbl_voq19j_name`, `mysql_tbl_voq19j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgtufi` (
    `mysql_tbl_wgtufi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgtufi` (`mysql_tbl_wgtufi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlnw0h` (
    `mysql_tbl_tlnw0h_customer_id` INT,
    `mysql_tbl_tlnw0h_country` INT
);

INSERT INTO `mysql_tbl_tlnw0h` (`mysql_tbl_tlnw0h_customer_id`, `mysql_tbl_tlnw0h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pix6t` (
    `mysql_tbl_2pix6t_customer_id` INT,
    `mysql_tbl_2pix6t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pix6t` (`mysql_tbl_2pix6t_customer_id`, `mysql_tbl_2pix6t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl2sya` (
    `mysql_tbl_yl2sya_customer_id` INT,
    `mysql_tbl_yl2sya_plan_type` VARCHAR(50),
    `mysql_tbl_yl2sya_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yl2sya_start_date` DATE,
    `mysql_tbl_yl2sya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl2sya` (`mysql_tbl_yl2sya_customer_id`, `mysql_tbl_yl2sya_plan_type`, `mysql_tbl_yl2sya_monthly_cost`, `mysql_tbl_yl2sya_start_date`, `mysql_tbl_yl2sya_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zau5z7` (
    `mysql_tbl_zau5z7_customer_id` INT,
    `mysql_tbl_zau5z7_order_date` DATE,
    `mysql_tbl_zau5z7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zau5z7` (`mysql_tbl_zau5z7_customer_id`, `mysql_tbl_zau5z7_order_date`, `mysql_tbl_zau5z7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxw3m8` (
    `mysql_tbl_bxw3m8_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_bxw3m8` (`mysql_tbl_bxw3m8_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uctrdj` (
    `mysql_tbl_uctrdj_campaign_id` INT,
    `mysql_tbl_uctrdj_channel` INT,
    `mysql_tbl_uctrdj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uctrdj` (`mysql_tbl_uctrdj_campaign_id`, `mysql_tbl_uctrdj_channel`, `mysql_tbl_uctrdj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6p5d3` (
    `mysql_tbl_e6p5d3_dept_id` INT,
    `mysql_tbl_e6p5d3_name` VARCHAR(50),
    `mysql_tbl_e6p5d3_budget` INT,
    `mysql_tbl_e6p5d3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d7l99` (
    `mysql_tbl_3d7l99_emp_id` INT,
    `mysql_tbl_3d7l99_dept_id` INT,
    `mysql_tbl_3d7l99_salary` INT
);

INSERT INTO `mysql_tbl_e6p5d3` (`mysql_tbl_e6p5d3_dept_id`, `mysql_tbl_e6p5d3_name`, `mysql_tbl_e6p5d3_budget`, `mysql_tbl_e6p5d3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3d7l99` (`mysql_tbl_3d7l99_emp_id`, `mysql_tbl_3d7l99_dept_id`, `mysql_tbl_3d7l99_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rbyr0u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rbyr0u`;

    SELECT COALESCE(AVG(mysql_tbl_rbyr0u_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rbyr0u`
    WHERE mysql_tbl_rbyr0u_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tlnw0h`
    WHERE mysql_tbl_tlnw0h_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2pix6t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2pix6t`
    WHERE mysql_tbl_2pix6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT mysql_tbl_yl2sya_PLAN_TYPE, COALESCE(mysql_tbl_yl2sya_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_yl2sya_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_yl2sya`
    WHERE mysql_tbl_yl2sya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zau5z7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zau5z7`
    WHERE mysql_tbl_zau5z7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gzbls5` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gzbls5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_26xv2n` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgtufi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wgtufi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_7qw1s6_PLAN_TYPE, COALESCE(mysql_tbl_7qw1s6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7qw1s6`
    WHERE mysql_tbl_7qw1s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_su9dlt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_su9dlt`
    WHERE mysql_tbl_su9dlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gub42n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gub42n`
    WHERE mysql_tbl_gub42n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6p5d3_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e6p5d3` D
    LEFT JOIN `mysql_tbl_3d7l99` E ON mysql_tbl_e6p5d3_DEPT_ID = mysql_tbl_3d7l99_DEPT_ID
    WHERE mysql_tbl_e6p5d3_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_e6p5d3_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_3d7l99_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3d7l99`
    WHERE mysql_tbl_3d7l99_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bxw3m8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uctrdj_CHANNEL, mysql_tbl_uctrdj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_uctrdj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uctrdj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uctrdj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uctrdj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gzbls5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_gzbls5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gzbls5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az2cn3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_az2cn3`
    WHERE mysql_tbl_az2cn3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y1ph9k_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y1ph9k`
    WHERE mysql_tbl_y1ph9k_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kn2tk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7kn2tk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7kn2tk`
    WHERE mysql_tbl_7kn2tk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wp8zu1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wp8zu1`
    WHERE mysql_tbl_wp8zu1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f1igcg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f1igcg`
    WHERE mysql_tbl_f1igcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);