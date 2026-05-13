/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh37j4` (
    `mysql_tbl_oh37j4_order_id` INT,
    `mysql_tbl_oh37j4_customer_id` INT,
    `mysql_tbl_oh37j4_order_date` DATE,
    `mysql_tbl_oh37j4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oh37j4` (`mysql_tbl_oh37j4_order_id`, `mysql_tbl_oh37j4_customer_id`, `mysql_tbl_oh37j4_order_date`, `mysql_tbl_oh37j4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dm63g7` (
    `mysql_tbl_dm63g7_category_id` INT,
    `mysql_tbl_dm63g7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm63g7` (`mysql_tbl_dm63g7_category_id`, `mysql_tbl_dm63g7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0kfth` (
    `mysql_tbl_u0kfth_product_id` INT,
    `mysql_tbl_u0kfth_category_id` INT,
    `mysql_tbl_u0kfth_brand_id` INT,
    `mysql_tbl_u0kfth_price` DECIMAL(10,2),
    `mysql_tbl_u0kfth_cost` DECIMAL(10,2),
    `mysql_tbl_u0kfth_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_677vn5` (
    `mysql_tbl_677vn5_supplier_id` INT,
    `mysql_tbl_677vn5_brand_id` INT,
    `mysql_tbl_677vn5_lead_time_days` DATE,
    `mysql_tbl_677vn5_reliability_score` INT
);

INSERT INTO `mysql_tbl_u0kfth` (`mysql_tbl_u0kfth_product_id`, `mysql_tbl_u0kfth_category_id`, `mysql_tbl_u0kfth_brand_id`, `mysql_tbl_u0kfth_price`, `mysql_tbl_u0kfth_cost`, `mysql_tbl_u0kfth_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_677vn5` (`mysql_tbl_677vn5_supplier_id`, `mysql_tbl_677vn5_brand_id`, `mysql_tbl_677vn5_lead_time_days`, `mysql_tbl_677vn5_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hrz0w` (
    `mysql_tbl_8hrz0w_campaign_id` INT
);

INSERT INTO `mysql_tbl_8hrz0w` (`mysql_tbl_8hrz0w_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsk2co` (
    `mysql_tbl_hsk2co_emp_id` INT,
    `mysql_tbl_hsk2co_department_id` INT,
    `mysql_tbl_hsk2co_salary` INT,
    `mysql_tbl_hsk2co_hire_date` DATE
);

INSERT INTO `mysql_tbl_hsk2co` (`mysql_tbl_hsk2co_emp_id`, `mysql_tbl_hsk2co_department_id`, `mysql_tbl_hsk2co_salary`, `mysql_tbl_hsk2co_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1oy69` (
    `mysql_tbl_b1oy69_product_id` INT,
    `mysql_tbl_b1oy69_category_id` INT,
    `mysql_tbl_b1oy69_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1oy69` (`mysql_tbl_b1oy69_product_id`, `mysql_tbl_b1oy69_category_id`, `mysql_tbl_b1oy69_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxufpm` (
    `mysql_tbl_qxufpm_emp_id` INT,
    `mysql_tbl_qxufpm_department_id` INT,
    `mysql_tbl_qxufpm_salary` INT
);

INSERT INTO `mysql_tbl_qxufpm` (`mysql_tbl_qxufpm_emp_id`, `mysql_tbl_qxufpm_department_id`, `mysql_tbl_qxufpm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n03vfs` (
    `mysql_tbl_n03vfs_emp_id` INT,
    `mysql_tbl_n03vfs_department_id` INT,
    `mysql_tbl_n03vfs_hire_date` DATE,
    `mysql_tbl_n03vfs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzrnxp` (
    `mysql_tbl_bzrnxp_department_id` INT,
    `mysql_tbl_bzrnxp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n03vfs` (`mysql_tbl_n03vfs_emp_id`, `mysql_tbl_n03vfs_department_id`, `mysql_tbl_n03vfs_hire_date`, `mysql_tbl_n03vfs_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bzrnxp` (`mysql_tbl_bzrnxp_department_id`, `mysql_tbl_bzrnxp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoofqo` (
    `mysql_tbl_qoofqo_customer_id` INT,
    `mysql_tbl_qoofqo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoofqo` (`mysql_tbl_qoofqo_customer_id`, `mysql_tbl_qoofqo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13j9d` (
    `mysql_tbl_r13j9d_customer_id` INT,
    `mysql_tbl_r13j9d_registration_date` DATE,
    `mysql_tbl_r13j9d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxi0ig` (
    `mysql_tbl_lxi0ig_order_id` INT,
    `mysql_tbl_lxi0ig_customer_id` INT,
    `mysql_tbl_lxi0ig_order_date` DATE,
    `mysql_tbl_lxi0ig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r13j9d` (`mysql_tbl_r13j9d_customer_id`, `mysql_tbl_r13j9d_registration_date`, `mysql_tbl_r13j9d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lxi0ig` (`mysql_tbl_lxi0ig_order_id`, `mysql_tbl_lxi0ig_customer_id`, `mysql_tbl_lxi0ig_order_date`, `mysql_tbl_lxi0ig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3067zb` (
    `mysql_tbl_3067zb_customer_id` INT,
    `mysql_tbl_3067zb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3067zb` (`mysql_tbl_3067zb_customer_id`, `mysql_tbl_3067zb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt6xjv` (
    `mysql_tbl_tt6xjv_emp_id` INT,
    `mysql_tbl_tt6xjv_hire_date` DATE
);

INSERT INTO `mysql_tbl_tt6xjv` (`mysql_tbl_tt6xjv_emp_id`, `mysql_tbl_tt6xjv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zkwh` (
    `mysql_tbl_01zkwh_emp_id` INT,
    `mysql_tbl_01zkwh_department_id` INT,
    `mysql_tbl_01zkwh_hire_date` DATE
);

INSERT INTO `mysql_tbl_01zkwh` (`mysql_tbl_01zkwh_emp_id`, `mysql_tbl_01zkwh_department_id`, `mysql_tbl_01zkwh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z75snr` (
    `mysql_tbl_z75snr_emp_id` INT,
    `mysql_tbl_z75snr_manager_id` INT,
    `mysql_tbl_z75snr_department_id` INT,
    `mysql_tbl_z75snr_salary` INT,
    `mysql_tbl_z75snr_hire_date` DATE
);

INSERT INTO `mysql_tbl_z75snr` (`mysql_tbl_z75snr_emp_id`, `mysql_tbl_z75snr_manager_id`, `mysql_tbl_z75snr_department_id`, `mysql_tbl_z75snr_salary`, `mysql_tbl_z75snr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkq6qd` (
    `mysql_tbl_rkq6qd_campaign_id` INT,
    `mysql_tbl_rkq6qd_channel` INT,
    `mysql_tbl_rkq6qd_budget` INT,
    `mysql_tbl_rkq6qd_start_date` DATE,
    `mysql_tbl_rkq6qd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0deh2a` (
    `mysql_tbl_0deh2a_conversion_id` INT,
    `mysql_tbl_0deh2a_campaign_id` INT,
    `mysql_tbl_0deh2a_conversion_value` INT
);

INSERT INTO `mysql_tbl_rkq6qd` (`mysql_tbl_rkq6qd_campaign_id`, `mysql_tbl_rkq6qd_channel`, `mysql_tbl_rkq6qd_budget`, `mysql_tbl_rkq6qd_start_date`, `mysql_tbl_rkq6qd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0deh2a` (`mysql_tbl_0deh2a_conversion_id`, `mysql_tbl_0deh2a_campaign_id`, `mysql_tbl_0deh2a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qbd0m` (
    `mysql_tbl_7qbd0m_order_id` INT,
    `mysql_tbl_7qbd0m_order_date` DATE
);

INSERT INTO `mysql_tbl_7qbd0m` (`mysql_tbl_7qbd0m_order_id`, `mysql_tbl_7qbd0m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92s0ie` (
    `mysql_tbl_92s0ie_customer_id` INT,
    `mysql_tbl_92s0ie_registration_date` DATE,
    `mysql_tbl_92s0ie_country` INT
);

INSERT INTO `mysql_tbl_92s0ie` (`mysql_tbl_92s0ie_customer_id`, `mysql_tbl_92s0ie_registration_date`, `mysql_tbl_92s0ie_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2h6b7` (
    `mysql_tbl_y2h6b7_emp_id` INT,
    `mysql_tbl_y2h6b7_salary` INT
);

INSERT INTO `mysql_tbl_y2h6b7` (`mysql_tbl_y2h6b7_emp_id`, `mysql_tbl_y2h6b7_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3067zb`
    WHERE mysql_tbl_3067zb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3067zb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_dm63g7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_dm63g7`
    WHERE mysql_tbl_dm63g7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b1oy69_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_b1oy69`
    WHERE mysql_tbl_b1oy69_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s2mp17` (mysql_tbl_s2mp17_ID INT, mysql_tbl_s2mp17_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_s2mp17_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z75snr`
    WHERE mysql_tbl_z75snr_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_rkq6qd_CHANNEL, COALESCE(mysql_tbl_rkq6qd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rkq6qd`
    WHERE mysql_tbl_rkq6qd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0deh2a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0deh2a`
    WHERE mysql_tbl_0deh2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qxufpm_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qxufpm`
    WHERE mysql_tbl_qxufpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qxufpm_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qxufpm`;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_01zkwh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_01zkwh`
    WHERE mysql_tbl_01zkwh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tt6xjv_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tt6xjv`
    WHERE mysql_tbl_tt6xjv_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_n03vfs`
    WHERE mysql_tbl_n03vfs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n03vfs_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_n03vfs` E
    WHERE mysql_tbl_n03vfs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_lxi0ig_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lxi0ig`
    WHERE mysql_tbl_lxi0ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_lxi0ig_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_lxi0ig`
    WHERE mysql_tbl_lxi0ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lxh4ou`
    WHERE mysql_tbl_92s0ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_92s0ie_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_92s0ie`
        WHERE mysql_tbl_92s0ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1nwy65`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y2h6b7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y2h6b7`
    WHERE mysql_tbl_y2h6b7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7qbd0m_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7qbd0m`
    WHERE mysql_tbl_7qbd0m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qoofqo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qoofqo`
    WHERE mysql_tbl_qoofqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hsk2co_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hsk2co`
    WHERE mysql_tbl_hsk2co_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1qdqi5`
    WHERE mysql_tbl_8hrz0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COALESCE(mysql_tbl_u0kfth_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_u0kfth`
    WHERE mysql_tbl_u0kfth_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_677vn5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_677vn5_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_677vn5` S
    JOIN `mysql_tbl_u0kfth` P ON mysql_tbl_677vn5_BRAND_ID = mysql_tbl_u0kfth_BRAND_ID
    WHERE mysql_tbl_u0kfth_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oh37j4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_oh37j4`
    WHERE mysql_tbl_oh37j4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_oh37j4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);