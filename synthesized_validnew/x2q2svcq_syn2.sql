/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qqfyh` (
    `mysql_tbl_9qqfyh_customer_id` INT,
    `mysql_tbl_9qqfyh_order_date` DATE,
    `mysql_tbl_9qqfyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qqfyh` (`mysql_tbl_9qqfyh_customer_id`, `mysql_tbl_9qqfyh_order_date`, `mysql_tbl_9qqfyh_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jamdz1` (
    `mysql_tbl_jamdz1_emp_id` INT,
    `mysql_tbl_jamdz1_department_id` INT,
    `mysql_tbl_jamdz1_salary` INT,
    `mysql_tbl_jamdz1_hire_date` DATE,
    `mysql_tbl_jamdz1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jamdz1` (`mysql_tbl_jamdz1_emp_id`, `mysql_tbl_jamdz1_department_id`, `mysql_tbl_jamdz1_salary`, `mysql_tbl_jamdz1_hire_date`, `mysql_tbl_jamdz1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e90i7h` (
    `mysql_tbl_e90i7h_order_id` INT,
    `mysql_tbl_e90i7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e90i7h` (`mysql_tbl_e90i7h_order_id`, `mysql_tbl_e90i7h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29x1ax` (
    `mysql_tbl_29x1ax_emp_id` INT,
    `mysql_tbl_29x1ax_salary` INT
);

INSERT INTO `mysql_tbl_29x1ax` (`mysql_tbl_29x1ax_emp_id`, `mysql_tbl_29x1ax_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4j8g` (
    `mysql_tbl_fs4j8g_product_id` INT,
    `mysql_tbl_fs4j8g_category_id` INT,
    `mysql_tbl_fs4j8g_price` DECIMAL(10,2),
    `mysql_tbl_fs4j8g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fda2tg` (
    `mysql_tbl_fda2tg_category_id` INT,
    `mysql_tbl_fda2tg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs4j8g` (`mysql_tbl_fs4j8g_product_id`, `mysql_tbl_fs4j8g_category_id`, `mysql_tbl_fs4j8g_price`, `mysql_tbl_fs4j8g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fda2tg` (`mysql_tbl_fda2tg_category_id`, `mysql_tbl_fda2tg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uagh6d` (
    `mysql_tbl_uagh6d_emp_id` INT,
    `mysql_tbl_uagh6d_manager_id` INT,
    `mysql_tbl_uagh6d_department_id` INT,
    `mysql_tbl_uagh6d_salary` INT,
    `mysql_tbl_uagh6d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3sgjm` (
    `mysql_tbl_h3sgjm_department_id` INT,
    `mysql_tbl_h3sgjm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uagh6d` (`mysql_tbl_uagh6d_emp_id`, `mysql_tbl_uagh6d_manager_id`, `mysql_tbl_uagh6d_department_id`, `mysql_tbl_uagh6d_salary`, `mysql_tbl_uagh6d_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h3sgjm` (`mysql_tbl_h3sgjm_department_id`, `mysql_tbl_h3sgjm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unu6j3` (
    `mysql_tbl_unu6j3_supplier_id` INT,
    `mysql_tbl_unu6j3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_unu6j3` (`mysql_tbl_unu6j3_supplier_id`, `mysql_tbl_unu6j3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lm5jk` (
    `mysql_tbl_8lm5jk_emp_id` INT,
    `mysql_tbl_8lm5jk_dept_id` INT,
    `mysql_tbl_8lm5jk_salary` INT,
    `mysql_tbl_8lm5jk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq58v3` (
    `mysql_tbl_pq58v3_dept_id` INT,
    `mysql_tbl_pq58v3_name` VARCHAR(50),
    `mysql_tbl_pq58v3_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_8lm5jk` (`mysql_tbl_8lm5jk_emp_id`, `mysql_tbl_8lm5jk_dept_id`, `mysql_tbl_8lm5jk_salary`, `mysql_tbl_8lm5jk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pq58v3` (`mysql_tbl_pq58v3_dept_id`, `mysql_tbl_pq58v3_name`, `mysql_tbl_pq58v3_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xne09w` (
    `mysql_tbl_xne09w_supplier_id` INT,
    `mysql_tbl_xne09w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xne09w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xne09w` (`mysql_tbl_xne09w_supplier_id`, `mysql_tbl_xne09w_supplier_rating`, `mysql_tbl_xne09w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja1ler` (
    `mysql_tbl_ja1ler_emp_id` INT,
    `mysql_tbl_ja1ler_hire_date` DATE
);

INSERT INTO `mysql_tbl_ja1ler` (`mysql_tbl_ja1ler_emp_id`, `mysql_tbl_ja1ler_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60gmnx` (
    `mysql_tbl_60gmnx_campaign_id` INT,
    `mysql_tbl_60gmnx_budget` INT,
    `mysql_tbl_60gmnx_start_date` DATE,
    `mysql_tbl_60gmnx_end_date` DATE,
    `mysql_tbl_60gmnx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdci6o` (
    `mysql_tbl_xdci6o_conversimysql_tbl_ztfjoe_id INT,
    `mysql_tbl_xdci6o_campaign_id` INT,
    `mysql_tbl_xdci6o_conversimysql_tbl_ztfjoe_value INT
);

INSERT INTO `mysql_tbl_60gmnx` (`mysql_tbl_60gmnx_campaign_id`, `mysql_tbl_60gmnx_budget`, `mysql_tbl_60gmnx_start_date`, `mysql_tbl_60gmnx_end_date`, `mysql_tbl_60gmnx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xdci6o` (`mysql_tbl_xdci6o_conversimysql_tbl_ztfjoe_id, `mysql_tbl_xdci6o_campaign_id`, `mysql_tbl_xdci6o_conversimysql_tbl_ztfjoe_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ja1ler_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ja1ler`
    WHERE mysql_tbl_ja1ler_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTImysql_tbl_ztfjoe_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSImysql_tbl_ztfjoe_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uagh6d`
    WHERE mysql_tbl_uagh6d_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uagh6d_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_uagh6d`
    WHERE mysql_tbl_uagh6d_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_uagh6d_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_uagh6d`
    WHERE mysql_tbl_uagh6d_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs4j8g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fs4j8g`
    WHERE mysql_tbl_fs4j8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fs4j8g_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_fs4j8g`
    WHERE mysql_tbl_fs4j8g_CATEGORY_ID = (SELECT mysql_tbl_fs4j8g_CATEGORY_ID FROM `mysql_tbl_fs4j8g` WHERE mysql_tbl_fs4j8g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_29x1ax_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_29x1ax`
    WHERE mysql_tbl_29x1ax_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e90i7h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e90i7h`
    WHERE mysql_tbl_e90i7h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jamdz1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jamdz1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jamdz1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jamdz1`
    WHERE mysql_tbl_jamdz1_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xne09w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xne09w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xne09w`
    WHERE mysql_tbl_xne09w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5k5s6h`
    WHERE mysql_tbl_xne09w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60gmnx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_60gmnx`
    WHERE mysql_tbl_60gmnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdci6o_CONVERSImysql_tbl_ztfjoe_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xdci6o`
    WHERE mysql_tbl_xdci6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + RG_COUNT);
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

    SELECT COALESCE(mysql_tbl_8lm5jk_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8lm5jk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8lm5jk`
    WHERE mysql_tbl_8lm5jk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pq58v3_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_pq58v3` D
    JOIN `mysql_tbl_8lm5jk` E mysql_tbl_ztfjoe mysql_tbl_pq58v3_DEPT_ID = mysql_tbl_8lm5jk_DEPT_ID
    WHERE mysql_tbl_8lm5jk_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FUNC_097_SET_RG_xia0t0());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unu6j3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_unu6j3`
    WHERE mysql_tbl_unu6j3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ztfjoe USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_g73bmg_UPDATE `mysql_tbl_g73bmg` UPDATE `mysql_tbl_ztfjoe` USERS FOR EACH ROW INSERT INTO `mysql_tbl_beg5jg` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9qqfyh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9qqfyh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_9qqfyh`
    WHERE mysql_tbl_9qqfyh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9qqfyh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9qqfyh_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_9qqfyh`
    WHERE mysql_tbl_9qqfyh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9qqfyh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_9qqfyh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);