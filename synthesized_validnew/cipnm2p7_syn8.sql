/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nrota` (
    `mysql_tbl_2nrota_customer_id` INT,
    `mysql_tbl_2nrota_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nrota` (`mysql_tbl_2nrota_customer_id`, `mysql_tbl_2nrota_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jrqgy` (
    `mysql_tbl_1jrqgy_order_id` INT,
    `mysql_tbl_1jrqgy_customer_id` INT,
    `mysql_tbl_1jrqgy_order_date` DATE,
    `mysql_tbl_1jrqgy_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jrqgy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abfmzo` (
    `mysql_tbl_abfmzo_order_id` INT,
    `mysql_tbl_abfmzo_product_id` INT,
    `mysql_tbl_abfmzo_quantity` INT
);

INSERT INTO `mysql_tbl_1jrqgy` (`mysql_tbl_1jrqgy_order_id`, `mysql_tbl_1jrqgy_customer_id`, `mysql_tbl_1jrqgy_order_date`, `mysql_tbl_1jrqgy_total_amount`, `mysql_tbl_1jrqgy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_abfmzo` (`mysql_tbl_abfmzo_order_id`, `mysql_tbl_abfmzo_product_id`, `mysql_tbl_abfmzo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvn3k2` (
    `mysql_tbl_dvn3k2_emp_id` INT,
    `mysql_tbl_dvn3k2_department_id` INT,
    `mysql_tbl_dvn3k2_salary` INT,
    `mysql_tbl_dvn3k2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xijww` (
    `mysql_tbl_6xijww_department_id` INT,
    `mysql_tbl_6xijww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvn3k2` (`mysql_tbl_dvn3k2_emp_id`, `mysql_tbl_dvn3k2_department_id`, `mysql_tbl_dvn3k2_salary`, `mysql_tbl_dvn3k2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6xijww` (`mysql_tbl_6xijww_department_id`, `mysql_tbl_6xijww_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7b7cd` (
    `mysql_tbl_n7b7cd_emp_id` INT,
    `mysql_tbl_n7b7cd_department_id` INT
);

INSERT INTO `mysql_tbl_n7b7cd` (`mysql_tbl_n7b7cd_emp_id`, `mysql_tbl_n7b7cd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5xzkx` (
    `mysql_tbl_i5xzkx_customer_id` INT,
    `mysql_tbl_i5xzkx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzy2s` (
    `mysql_tbl_vgzy2s_order_id` INT,
    `mysql_tbl_vgzy2s_customer_id` INT,
    `mysql_tbl_vgzy2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5xzkx` (`mysql_tbl_i5xzkx_customer_id`, `mysql_tbl_i5xzkx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vgzy2s` (`mysql_tbl_vgzy2s_order_id`, `mysql_tbl_vgzy2s_customer_id`, `mysql_tbl_vgzy2s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dtt3f` (
    `mysql_tbl_9dtt3f_order_id` INT,
    `mysql_tbl_9dtt3f_customer_id` INT,
    `mysql_tbl_9dtt3f_order_date` DATE,
    `mysql_tbl_9dtt3f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6gvsj` (
    `mysql_tbl_c6gvsj_customer_id` INT,
    `mysql_tbl_c6gvsj_tier_level` INT
);

INSERT INTO `mysql_tbl_9dtt3f` (`mysql_tbl_9dtt3f_order_id`, `mysql_tbl_9dtt3f_customer_id`, `mysql_tbl_9dtt3f_order_date`, `mysql_tbl_9dtt3f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c6gvsj` (`mysql_tbl_c6gvsj_customer_id`, `mysql_tbl_c6gvsj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tbp2j` (
    `mysql_tbl_2tbp2j_project_id` INT,
    `mysql_tbl_2tbp2j_client_id` INT,
    `mysql_tbl_2tbp2j_project_manager_id` INT,
    `mysql_tbl_2tbp2j_budget` INT,
    `mysql_tbl_2tbp2j_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2tbp2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tbp2j` (`mysql_tbl_2tbp2j_project_id`, `mysql_tbl_2tbp2j_client_id`, `mysql_tbl_2tbp2j_project_manager_id`, `mysql_tbl_2tbp2j_budget`, `mysql_tbl_2tbp2j_spent_amount`, `mysql_tbl_2tbp2j_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrmbks` (
    `mysql_tbl_wrmbks_employee_id` INT,
    `mysql_tbl_wrmbks_department_id` INT,
    `mysql_tbl_wrmbks_manager_id` INT,
    `mysql_tbl_wrmbks_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntra50` (
    `mysql_tbl_ntra50_department_id` INT,
    `mysql_tbl_ntra50_parent_department_id` INT,
    `mysql_tbl_ntra50_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrmbks` (`mysql_tbl_wrmbks_employee_id`, `mysql_tbl_wrmbks_department_id`, `mysql_tbl_wrmbks_manager_id`, `mysql_tbl_wrmbks_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ntra50` (`mysql_tbl_ntra50_department_id`, `mysql_tbl_ntra50_parent_department_id`, `mysql_tbl_ntra50_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq9ul9` (mysql_tbl_oq9ul9_id INT, mysql_tbl_oq9ul9_start_date DATE, mysql_tbl_oq9ul9_end_date DATE, mysql_tbl_oq9ul9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6913n` (
    `mysql_tbl_n6913n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n6913n` (`mysql_tbl_n6913n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqnku5` (
    `mysql_tbl_cqnku5_customer_id` INT,
    `mysql_tbl_cqnku5_status` VARCHAR(50),
    `mysql_tbl_cqnku5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cqnku5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqnku5` (`mysql_tbl_cqnku5_customer_id`, `mysql_tbl_cqnku5_status`, `mysql_tbl_cqnku5_monthly_cost`, `mysql_tbl_cqnku5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e1frv` (
    `mysql_tbl_5e1frv_supplier_id` INT,
    `mysql_tbl_5e1frv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5e1frv` (`mysql_tbl_5e1frv_supplier_id`, `mysql_tbl_5e1frv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfvs6g` (
    `mysql_tbl_mfvs6g_course_id` INT,
    `mysql_tbl_mfvs6g_course_name` VARCHAR(50),
    `mysql_tbl_mfvs6g_credits` INT,
    `mysql_tbl_mfvs6g_department_id` INT,
    `mysql_tbl_mfvs6g_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgjbtr` (
    `mysql_tbl_dgjbtr_enrollment_id` INT,
    `mysql_tbl_dgjbtr_student_id` INT,
    `mysql_tbl_dgjbtr_course_id` INT,
    `mysql_tbl_dgjbtr_grade` INT,
    `mysql_tbl_dgjbtr_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_mfvs6g` (`mysql_tbl_mfvs6g_course_id`, `mysql_tbl_mfvs6g_course_name`, `mysql_tbl_mfvs6g_credits`, `mysql_tbl_mfvs6g_department_id`, `mysql_tbl_mfvs6g_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dgjbtr` (`mysql_tbl_dgjbtr_enrollment_id`, `mysql_tbl_dgjbtr_student_id`, `mysql_tbl_dgjbtr_course_id`, `mysql_tbl_dgjbtr_grade`, `mysql_tbl_dgjbtr_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4k5mz` (
    `mysql_tbl_c4k5mz_order_id` INT,
    `mysql_tbl_c4k5mz_customer_id` INT,
    `mysql_tbl_c4k5mz_order_date` DATE,
    `mysql_tbl_c4k5mz_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4k5mz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jefawj` (
    `mysql_tbl_jefawj_order_id` INT,
    `mysql_tbl_jefawj_product_id` INT,
    `mysql_tbl_jefawj_quantity` INT
);

INSERT INTO `mysql_tbl_c4k5mz` (`mysql_tbl_c4k5mz_order_id`, `mysql_tbl_c4k5mz_customer_id`, `mysql_tbl_c4k5mz_order_date`, `mysql_tbl_c4k5mz_total_amount`, `mysql_tbl_c4k5mz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jefawj` (`mysql_tbl_jefawj_order_id`, `mysql_tbl_jefawj_product_id`, `mysql_tbl_jefawj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zflazi` (
    `mysql_tbl_zflazi_product_id` INT,
    `mysql_tbl_zflazi_price` DECIMAL(10,2),
    `mysql_tbl_zflazi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zflazi` (`mysql_tbl_zflazi_product_id`, `mysql_tbl_zflazi_price`, `mysql_tbl_zflazi_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zflazi_PRICE, 0) * COALESCE(mysql_tbl_zflazi_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zflazi`
    WHERE mysql_tbl_zflazi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tbp2j_BUDGET, 0), COALESCE(mysql_tbl_2tbp2j_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2tbp2j`
    WHERE mysql_tbl_2tbp2j_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n7b7cd`
    WHERE mysql_tbl_n7b7cd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dvn3k2`
    WHERE mysql_tbl_dvn3k2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dvn3k2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dvn3k2`
    WHERE mysql_tbl_dvn3k2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_dvn3k2_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_dvn3k2`
    WHERE mysql_tbl_dvn3k2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jefawj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jefawj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jefawj`
    WHERE mysql_tbl_jefawj_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vgzy2s` O
    JOIN `mysql_tbl_i5xzkx` C ON mysql_tbl_vgzy2s_CUSTOMER_ID = mysql_tbl_i5xzkx_CUSTOMER_ID
    WHERE mysql_tbl_i5xzkx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9dtt3f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9dtt3f` O
    JOIN `mysql_tbl_c6gvsj` C ON mysql_tbl_9dtt3f_CUSTOMER_ID = mysql_tbl_c6gvsj_CUSTOMER_ID
    WHERE mysql_tbl_c6gvsj_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2nrota_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2nrota`
    WHERE mysql_tbl_2nrota_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_oq9ul9_START_DATE, mysql_tbl_oq9ul9_END_DATE INTO V_START, V_END FROM `mysql_tbl_oq9ul9` WHERE mysql_tbl_oq9ul9_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6913n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n6913n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dgjbtr_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_dgjbtr_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_dgjbtr`
    WHERE mysql_tbl_dgjbtr_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e1frv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5e1frv`
    WHERE mysql_tbl_5e1frv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cqnku5_PLAN_TYPE, COALESCE(mysql_tbl_cqnku5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cqnku5`
    WHERE mysql_tbl_cqnku5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cqnku5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ntra50_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ntra50`
        WHERE mysql_tbl_ntra50_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_abfmzo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_abfmzo_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_abfmzo`
    WHERE mysql_tbl_abfmzo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v8459` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_1v8459` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v8459` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_1v8459` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v8459` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_1v8459` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);