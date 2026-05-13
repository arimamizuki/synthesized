/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gg0l21` (
    `mysql_tbl_gg0l21_emp_id` INT,
    `mysql_tbl_gg0l21_department_id` INT,
    `mysql_tbl_gg0l21_salary` INT,
    `mysql_tbl_gg0l21_hire_date` DATE,
    `mysql_tbl_gg0l21_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gg0l21` (`mysql_tbl_gg0l21_emp_id`, `mysql_tbl_gg0l21_department_id`, `mysql_tbl_gg0l21_salary`, `mysql_tbl_gg0l21_hire_date`, `mysql_tbl_gg0l21_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zsb1p` (
    `mysql_tbl_8zsb1p_customer_id` INT
);

INSERT INTO `mysql_tbl_8zsb1p` (`mysql_tbl_8zsb1p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3vkng` (
    `mysql_tbl_c3vkng_order_id` INT,
    `mysql_tbl_c3vkng_customer_id` INT,
    `mysql_tbl_c3vkng_order_date` DATE,
    `mysql_tbl_c3vkng_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3vkng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppwgay` (
    `mysql_tbl_ppwgay_order_id` INT,
    `mysql_tbl_ppwgay_product_id` INT,
    `mysql_tbl_ppwgay_quantity` INT
);

INSERT INTO `mysql_tbl_c3vkng` (`mysql_tbl_c3vkng_order_id`, `mysql_tbl_c3vkng_customer_id`, `mysql_tbl_c3vkng_order_date`, `mysql_tbl_c3vkng_total_amount`, `mysql_tbl_c3vkng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ppwgay` (`mysql_tbl_ppwgay_order_id`, `mysql_tbl_ppwgay_product_id`, `mysql_tbl_ppwgay_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_131ps0` (
    `mysql_tbl_131ps0_emp_id` INT,
    `mysql_tbl_131ps0_department_id` INT,
    `mysql_tbl_131ps0_salary` INT,
    `mysql_tbl_131ps0_hire_date` DATE,
    `mysql_tbl_131ps0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zky488` (
    `mysql_tbl_zky488_department_id` INT,
    `mysql_tbl_zky488_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_131ps0` (`mysql_tbl_131ps0_emp_id`, `mysql_tbl_131ps0_department_id`, `mysql_tbl_131ps0_salary`, `mysql_tbl_131ps0_hire_date`, `mysql_tbl_131ps0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zky488` (`mysql_tbl_zky488_department_id`, `mysql_tbl_zky488_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ku42d` (
    `mysql_tbl_6ku42d_emp_id` INT,
    `mysql_tbl_6ku42d_department_id` INT,
    `mysql_tbl_6ku42d_salary` INT,
    `mysql_tbl_6ku42d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp8cei` (
    `mysql_tbl_mp8cei_department_id` INT,
    `mysql_tbl_mp8cei_name` VARCHAR(50),
    `mysql_tbl_mp8cei_location` INT
);

INSERT INTO `mysql_tbl_6ku42d` (`mysql_tbl_6ku42d_emp_id`, `mysql_tbl_6ku42d_department_id`, `mysql_tbl_6ku42d_salary`, `mysql_tbl_6ku42d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mp8cei` (`mysql_tbl_mp8cei_department_id`, `mysql_tbl_mp8cei_name`, `mysql_tbl_mp8cei_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nosq1u` (
    `mysql_tbl_nosq1u_customer_id` INT,
    `mysql_tbl_nosq1u_registration_date` DATE
);

INSERT INTO `mysql_tbl_nosq1u` (`mysql_tbl_nosq1u_customer_id`, `mysql_tbl_nosq1u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz8iuj` (mysql_tbl_wz8iuj_id INT, mysql_tbl_wz8iuj_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1r3jn` (
    `mysql_tbl_x1r3jn_project_id` INT,
    `mysql_tbl_x1r3jn_team_lead_id` INT,
    `mysql_tbl_x1r3jn_start_date` DATE,
    `mysql_tbl_x1r3jn_deadline` INT,
    `mysql_tbl_x1r3jn_budget` INT,
    `mysql_tbl_x1r3jn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1r3jn` (`mysql_tbl_x1r3jn_project_id`, `mysql_tbl_x1r3jn_team_lead_id`, `mysql_tbl_x1r3jn_start_date`, `mysql_tbl_x1r3jn_deadline`, `mysql_tbl_x1r3jn_budget`, `mysql_tbl_x1r3jn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1a0wh` (
    `mysql_tbl_n1a0wh_product_id` INT,
    `mysql_tbl_n1a0wh_supplier_id` INT
);

INSERT INTO `mysql_tbl_n1a0wh` (`mysql_tbl_n1a0wh_product_id`, `mysql_tbl_n1a0wh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nr1e7` (
    `mysql_tbl_9nr1e7_campaign_id` INT,
    `mysql_tbl_9nr1e7_start_date` DATE
);

INSERT INTO `mysql_tbl_9nr1e7` (`mysql_tbl_9nr1e7_campaign_id`, `mysql_tbl_9nr1e7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v964h` (
    `mysql_tbl_3v964h_customer_id` INT,
    `mysql_tbl_3v964h_plan_type` VARCHAR(50),
    `mysql_tbl_3v964h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3v964h_start_date` DATE,
    `mysql_tbl_3v964h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnn55w` (
    `mysql_tbl_vnn55w_customer_id` INT,
    `mysql_tbl_vnn55w_tier_level` INT
);

INSERT INTO `mysql_tbl_3v964h` (`mysql_tbl_3v964h_customer_id`, `mysql_tbl_3v964h_plan_type`, `mysql_tbl_3v964h_monthly_cost`, `mysql_tbl_3v964h_start_date`, `mysql_tbl_3v964h_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vnn55w` (`mysql_tbl_vnn55w_customer_id`, `mysql_tbl_vnn55w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe38wz` (
    `mysql_tbl_xe38wz_product_id` INT,
    `mysql_tbl_xe38wz_category_id` INT,
    `mysql_tbl_xe38wz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xe38wz` (`mysql_tbl_xe38wz_product_id`, `mysql_tbl_xe38wz_category_id`, `mysql_tbl_xe38wz_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ppwgay_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ppwgay_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ppwgay`
    WHERE mysql_tbl_ppwgay_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wz8iuj`
    SET mysql_tbl_wz8iuj_TAG_NAME = CASE
        WHEN mysql_tbl_wz8iuj_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_wz8iuj_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_wz8iuj_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_wz8iuj_TAG_NAME
    END;
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

    SELECT mysql_tbl_3v964h_PLAN_TYPE, COALESCE(mysql_tbl_3v964h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3v964h`
    WHERE mysql_tbl_3v964h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vnn55w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vnn55w`
    WHERE mysql_tbl_vnn55w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xe38wz_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xe38wz`
    WHERE mysql_tbl_xe38wz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9nr1e7_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9nr1e7`
    WHERE mysql_tbl_9nr1e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i8iiwc` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_503747` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i8iiwc` WHERE ID = 1 LOCK IN SHARE MODE;
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
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_i8iiwc`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_x1r3jn_BUDGET, DATEDIFF(mysql_tbl_x1r3jn_DEADLINE, CURDATE()), mysql_tbl_x1r3jn_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_x1r3jn`
    WHERE mysql_tbl_x1r3jn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x1r3jn_DEADLINE, mysql_tbl_x1r3jn_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_x1r3jn`
    WHERE mysql_tbl_x1r3jn_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nosq1u_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_nosq1u`
    WHERE mysql_tbl_nosq1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_6ku42d_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_6ku42d`
    WHERE mysql_tbl_6ku42d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ku42d_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6ku42d`
    WHERE mysql_tbl_6ku42d_DEPARTMENT_ID = (SELECT mysql_tbl_6ku42d_DEPARTMENT_ID FROM `mysql_tbl_6ku42d` WHERE mysql_tbl_6ku42d_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rbuuty` (mysql_tbl_rbuuty_ID INT PRIMARY KEY, USER_mysql_tbl_rbuuty_ID INT, mysql_tbl_rbuuty_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_i8iiwc ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_131ps0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_131ps0`
    WHERE mysql_tbl_131ps0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_131ps0_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_131ps0`
    WHERE mysql_tbl_131ps0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gg0l21_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gg0l21_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gg0l21_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gg0l21`
    WHERE mysql_tbl_gg0l21_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);