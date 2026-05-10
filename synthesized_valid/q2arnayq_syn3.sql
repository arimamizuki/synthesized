/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0xgr0` (
    `mysql_tbl_t0xgr0_product_id` INT,
    `mysql_tbl_t0xgr0_category_id` INT,
    `mysql_tbl_t0xgr0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf8p1q` (
    `mysql_tbl_wf8p1q_category_id` INT,
    `mysql_tbl_wf8p1q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0xgr0` (`mysql_tbl_t0xgr0_product_id`, `mysql_tbl_t0xgr0_category_id`, `mysql_tbl_t0xgr0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wf8p1q` (`mysql_tbl_wf8p1q_category_id`, `mysql_tbl_wf8p1q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1opj5` (mysql_tbl_o1opj5_id INT, mysql_tbl_o1opj5_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7d5h5` (
    `mysql_tbl_q7d5h5_customer_id` INT,
    `mysql_tbl_q7d5h5_start_date` DATE,
    `mysql_tbl_q7d5h5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7d5h5` (`mysql_tbl_q7d5h5_customer_id`, `mysql_tbl_q7d5h5_start_date`, `mysql_tbl_q7d5h5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytsyu3` (
    `mysql_tbl_ytsyu3_product_id` INT,
    `mysql_tbl_ytsyu3_category_id` INT
);

INSERT INTO `mysql_tbl_ytsyu3` (`mysql_tbl_ytsyu3_product_id`, `mysql_tbl_ytsyu3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzuj99` (
    `mysql_tbl_fzuj99_emp_id` INT,
    `mysql_tbl_fzuj99_salary` INT
);

INSERT INTO `mysql_tbl_fzuj99` (`mysql_tbl_fzuj99_emp_id`, `mysql_tbl_fzuj99_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69xkpd` (
    `mysql_tbl_69xkpd_customer_id` INT
);

INSERT INTO `mysql_tbl_69xkpd` (`mysql_tbl_69xkpd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjt9kn` (
    `mysql_tbl_pjt9kn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pjt9kn` (`mysql_tbl_pjt9kn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plihl3` (
    `mysql_tbl_plihl3_customer_id` INT,
    `mysql_tbl_plihl3_registration_date` DATE,
    `mysql_tbl_plihl3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pu19s` (
    `mysql_tbl_5pu19s_order_id` INT,
    `mysql_tbl_5pu19s_customer_id` INT,
    `mysql_tbl_5pu19s_order_date` DATE,
    `mysql_tbl_5pu19s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plihl3` (`mysql_tbl_plihl3_customer_id`, `mysql_tbl_plihl3_registration_date`, `mysql_tbl_plihl3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5pu19s` (`mysql_tbl_5pu19s_order_id`, `mysql_tbl_5pu19s_customer_id`, `mysql_tbl_5pu19s_order_date`, `mysql_tbl_5pu19s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9oo29` (
    `mysql_tbl_e9oo29_employee_id` INT,
    `mysql_tbl_e9oo29_department_id` INT,
    `mysql_tbl_e9oo29_salary` INT,
    `mysql_tbl_e9oo29_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwre0r` (
    `mysql_tbl_hwre0r_employee_id` INT,
    `mysql_tbl_hwre0r_effective_date` DATE,
    `mysql_tbl_hwre0r_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9oo29` (`mysql_tbl_e9oo29_employee_id`, `mysql_tbl_e9oo29_department_id`, `mysql_tbl_e9oo29_salary`, `mysql_tbl_e9oo29_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hwre0r` (`mysql_tbl_hwre0r_employee_id`, `mysql_tbl_hwre0r_effective_date`, `mysql_tbl_hwre0r_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ktud` (
    `mysql_tbl_e4ktud_emp_id` INT,
    `mysql_tbl_e4ktud_department_id` INT,
    `mysql_tbl_e4ktud_salary` INT,
    `mysql_tbl_e4ktud_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_597z6q` (
    `mysql_tbl_597z6q_department_id` INT,
    `mysql_tbl_597z6q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4ktud` (`mysql_tbl_e4ktud_emp_id`, `mysql_tbl_e4ktud_department_id`, `mysql_tbl_e4ktud_salary`, `mysql_tbl_e4ktud_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_597z6q` (`mysql_tbl_597z6q_department_id`, `mysql_tbl_597z6q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eudi0` (
    `mysql_tbl_8eudi0_student_id` INT,
    `mysql_tbl_8eudi0_name` VARCHAR(50),
    `mysql_tbl_8eudi0_major_id` INT,
    `mysql_tbl_8eudi0_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz61sr` (
    `mysql_tbl_vz61sr_major_id` INT,
    `mysql_tbl_vz61sr_name` VARCHAR(50),
    `mysql_tbl_vz61sr_department` INT
);

INSERT INTO `mysql_tbl_8eudi0` (`mysql_tbl_8eudi0_student_id`, `mysql_tbl_8eudi0_name`, `mysql_tbl_8eudi0_major_id`, `mysql_tbl_8eudi0_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vz61sr` (`mysql_tbl_vz61sr_major_id`, `mysql_tbl_vz61sr_name`, `mysql_tbl_vz61sr_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzfk03` (
    `mysql_tbl_fzfk03_campaign_id` INT,
    `mysql_tbl_fzfk03_start_date` DATE,
    `mysql_tbl_fzfk03_end_date` DATE,
    `mysql_tbl_fzfk03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j2xko` (
    `mysql_tbl_9j2xko_conversion_id` INT,
    `mysql_tbl_9j2xko_campaign_id` INT,
    `mysql_tbl_9j2xko_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fzfk03` (`mysql_tbl_fzfk03_campaign_id`, `mysql_tbl_fzfk03_start_date`, `mysql_tbl_fzfk03_end_date`, `mysql_tbl_fzfk03_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9j2xko` (`mysql_tbl_9j2xko_conversion_id`, `mysql_tbl_9j2xko_campaign_id`, `mysql_tbl_9j2xko_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zskevk` (
    `mysql_tbl_zskevk_product_id` INT,
    `mysql_tbl_zskevk_category_id` INT,
    `mysql_tbl_zskevk_brand_id` INT,
    `mysql_tbl_zskevk_price` DECIMAL(10,2),
    `mysql_tbl_zskevk_cost` DECIMAL(10,2),
    `mysql_tbl_zskevk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paoa4g` (
    `mysql_tbl_paoa4g_supplier_id` INT,
    `mysql_tbl_paoa4g_brand_id` INT,
    `mysql_tbl_paoa4g_lead_time_days` DATE,
    `mysql_tbl_paoa4g_reliability_score` INT
);

INSERT INTO `mysql_tbl_zskevk` (`mysql_tbl_zskevk_product_id`, `mysql_tbl_zskevk_category_id`, `mysql_tbl_zskevk_brand_id`, `mysql_tbl_zskevk_price`, `mysql_tbl_zskevk_cost`, `mysql_tbl_zskevk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_paoa4g` (`mysql_tbl_paoa4g_supplier_id`, `mysql_tbl_paoa4g_brand_id`, `mysql_tbl_paoa4g_lead_time_days`, `mysql_tbl_paoa4g_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo9lz1` (
    `mysql_tbl_xo9lz1_customer_id` INT,
    `mysql_tbl_xo9lz1_plan_type` VARCHAR(50),
    `mysql_tbl_xo9lz1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xo9lz1_start_date` DATE,
    `mysql_tbl_xo9lz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xo9lz1` (`mysql_tbl_xo9lz1_customer_id`, `mysql_tbl_xo9lz1_plan_type`, `mysql_tbl_xo9lz1_monthly_cost`, `mysql_tbl_xo9lz1_start_date`, `mysql_tbl_xo9lz1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xo9lz1_PLAN_TYPE, COALESCE(mysql_tbl_xo9lz1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_xo9lz1_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_xo9lz1`
    WHERE mysql_tbl_xo9lz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjt9kn_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pjt9kn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zskevk_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_zskevk`
    WHERE mysql_tbl_zskevk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_paoa4g_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_paoa4g_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_paoa4g` S
    JOIN `mysql_tbl_zskevk` P ON mysql_tbl_paoa4g_BRAND_ID = mysql_tbl_zskevk_BRAND_ID
    WHERE mysql_tbl_zskevk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ytsyu3`
    WHERE mysql_tbl_ytsyu3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_uworg4 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uworg4 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uworg4 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzuj99_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fzuj99`
    WHERE mysql_tbl_fzuj99_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_q7d5h5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q7d5h5`
    WHERE mysql_tbl_q7d5h5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_o1opj5_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_o1opj5` WHERE mysql_tbl_o1opj5_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_o1opj5` SET mysql_tbl_o1opj5_ITEM_COUNT = mysql_tbl_o1opj5_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_o1opj5_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t0xgr0_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t0xgr0` P ON OI.PRODUCT_ID = mysql_tbl_t0xgr0_PRODUCT_ID
    WHERE mysql_tbl_t0xgr0_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_t0xgr0_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t0xgr0` P ON OI.PRODUCT_ID = mysql_tbl_t0xgr0_PRODUCT_ID
    WHERE mysql_tbl_t0xgr0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_CONCENTRATION));
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

    SELECT COALESCE(mysql_tbl_hwre0r_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_hwre0r`
    WHERE mysql_tbl_hwre0r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_hwre0r_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hwre0r_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_hwre0r`
    WHERE mysql_tbl_hwre0r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_hwre0r_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e9oo29_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_e9oo29`
    WHERE mysql_tbl_e9oo29_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5pu19s_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5pu19s`
    WHERE mysql_tbl_5pu19s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8eudi0_GPA, 0.00), COALESCE(mysql_tbl_vz61sr_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_8eudi0` S
    JOIN `mysql_tbl_vz61sr` M ON mysql_tbl_8eudi0_MAJOR_ID = mysql_tbl_vz61sr_MAJOR_ID
    WHERE mysql_tbl_8eudi0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_9j2xko_CONVERSION_DATE, mysql_tbl_fzfk03_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_9j2xko` C
    JOIN `mysql_tbl_fzfk03` CAMP ON mysql_tbl_9j2xko_CAMPAIGN_ID = mysql_tbl_fzfk03_CAMPAIGN_ID
    WHERE mysql_tbl_9j2xko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e4ktud_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e4ktud`
    WHERE mysql_tbl_e4ktud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51));

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
        ELSE RETURN MYSQL_FUNC_FOOFCT_45nhmr(84);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_uworg4` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b1eej2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_uworg4` UNION ALL SELECT USER_ID FROM `mysql_tbl_lfs7p3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();