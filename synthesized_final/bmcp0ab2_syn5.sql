/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6jb6z` (
    `mysql_tbl_g6jb6z_student_id` INT,
    `mysql_tbl_g6jb6z_name` VARCHAR(50),
    `mysql_tbl_g6jb6z_major_id` INT,
    `mysql_tbl_g6jb6z_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4f66a` (
    `mysql_tbl_y4f66a_major_id` INT,
    `mysql_tbl_y4f66a_name` VARCHAR(50),
    `mysql_tbl_y4f66a_department` INT
);

INSERT INTO `mysql_tbl_g6jb6z` (`mysql_tbl_g6jb6z_student_id`, `mysql_tbl_g6jb6z_name`, `mysql_tbl_g6jb6z_major_id`, `mysql_tbl_g6jb6z_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y4f66a` (`mysql_tbl_y4f66a_major_id`, `mysql_tbl_y4f66a_name`, `mysql_tbl_y4f66a_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r668v` (
    `mysql_tbl_8r668v_customer_id` INT,
    `mysql_tbl_8r668v_country` INT,
    `mysql_tbl_8r668v_registration_date` DATE
);

INSERT INTO `mysql_tbl_8r668v` (`mysql_tbl_8r668v_customer_id`, `mysql_tbl_8r668v_country`, `mysql_tbl_8r668v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t8kd5` (
    `mysql_tbl_1t8kd5_student_id` INT,
    `mysql_tbl_1t8kd5_first_name` VARCHAR(50),
    `mysql_tbl_1t8kd5_last_name` VARCHAR(50),
    `mysql_tbl_1t8kd5_grade_level` INT,
    `mysql_tbl_1t8kd5_enrollment_date` DATE,
    `mysql_tbl_1t8kd5_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7j9m` (
    `mysql_tbl_op7j9m_payment_id` INT,
    `mysql_tbl_op7j9m_student_id` INT,
    `mysql_tbl_op7j9m_amount` DECIMAL(10,2),
    `mysql_tbl_op7j9m_payment_date` DATE,
    `mysql_tbl_op7j9m_payment_method` INT
);

INSERT INTO `mysql_tbl_1t8kd5` (`mysql_tbl_1t8kd5_student_id`, `mysql_tbl_1t8kd5_first_name`, `mysql_tbl_1t8kd5_last_name`, `mysql_tbl_1t8kd5_grade_level`, `mysql_tbl_1t8kd5_enrollment_date`, `mysql_tbl_1t8kd5_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_op7j9m` (`mysql_tbl_op7j9m_payment_id`, `mysql_tbl_op7j9m_student_id`, `mysql_tbl_op7j9m_amount`, `mysql_tbl_op7j9m_payment_date`, `mysql_tbl_op7j9m_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fz2gd` (
    `mysql_tbl_1fz2gd_emp_id` INT,
    `mysql_tbl_1fz2gd_department_id` INT,
    `mysql_tbl_1fz2gd_salary` INT,
    `mysql_tbl_1fz2gd_hire_date` DATE,
    `mysql_tbl_1fz2gd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1fz2gd` (`mysql_tbl_1fz2gd_emp_id`, `mysql_tbl_1fz2gd_department_id`, `mysql_tbl_1fz2gd_salary`, `mysql_tbl_1fz2gd_hire_date`, `mysql_tbl_1fz2gd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5xj1r` (
    `mysql_tbl_g5xj1r_booking_id` INT,
    `mysql_tbl_g5xj1r_customer_id` INT,
    `mysql_tbl_g5xj1r_destination` INT,
    `mysql_tbl_g5xj1r_booking_date` DATE,
    `mysql_tbl_g5xj1r_travel_type` VARCHAR(50),
    `mysql_tbl_g5xj1r_total_cost` DECIMAL(10,2),
    `mysql_tbl_g5xj1r_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aqrye` (
    `mysql_tbl_4aqrye_package_id` INT,
    `mysql_tbl_4aqrye_destination` INT,
    `mysql_tbl_4aqrye_base_price` DECIMAL(10,2),
    `mysql_tbl_4aqrye_season_multiplier` INT
);

INSERT INTO `mysql_tbl_g5xj1r` (`mysql_tbl_g5xj1r_booking_id`, `mysql_tbl_g5xj1r_customer_id`, `mysql_tbl_g5xj1r_destination`, `mysql_tbl_g5xj1r_booking_date`, `mysql_tbl_g5xj1r_travel_type`, `mysql_tbl_g5xj1r_total_cost`, `mysql_tbl_g5xj1r_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_4aqrye` (`mysql_tbl_4aqrye_package_id`, `mysql_tbl_4aqrye_destination`, `mysql_tbl_4aqrye_base_price`, `mysql_tbl_4aqrye_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0gjz3` (
    `mysql_tbl_d0gjz3_campaign_id` INT,
    `mysql_tbl_d0gjz3_status` VARCHAR(50),
    `mysql_tbl_d0gjz3_budget` INT
);

INSERT INTO `mysql_tbl_d0gjz3` (`mysql_tbl_d0gjz3_campaign_id`, `mysql_tbl_d0gjz3_status`, `mysql_tbl_d0gjz3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwmwql` (
    `mysql_tbl_zwmwql_inventory_id` INT,
    `mysql_tbl_zwmwql_product_id` INT,
    `mysql_tbl_zwmwql_warehouse_id` INT,
    `mysql_tbl_zwmwql_quantity` INT,
    `mysql_tbl_zwmwql_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc7mz1` (
    `mysql_tbl_kc7mz1_product_id` INT,
    `mysql_tbl_kc7mz1_name` VARCHAR(50),
    `mysql_tbl_kc7mz1_reorder_level` INT,
    `mysql_tbl_kc7mz1_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwmwql` (`mysql_tbl_zwmwql_inventory_id`, `mysql_tbl_zwmwql_product_id`, `mysql_tbl_zwmwql_warehouse_id`, `mysql_tbl_zwmwql_quantity`, `mysql_tbl_zwmwql_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kc7mz1` (`mysql_tbl_kc7mz1_product_id`, `mysql_tbl_kc7mz1_name`, `mysql_tbl_kc7mz1_reorder_level`, `mysql_tbl_kc7mz1_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mauz7` (
    `mysql_tbl_3mauz7_supplier_id` INT
);

INSERT INTO `mysql_tbl_3mauz7` (`mysql_tbl_3mauz7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmunnl` (
    `mysql_tbl_cmunnl_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_cmunnl` (`mysql_tbl_cmunnl_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkn09z` (
    `mysql_tbl_qkn09z_emp_id` INT,
    `mysql_tbl_qkn09z_department_id` INT,
    `mysql_tbl_qkn09z_salary` INT,
    `mysql_tbl_qkn09z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mf0uk` (
    `mysql_tbl_4mf0uk_department_id` INT,
    `mysql_tbl_4mf0uk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkn09z` (`mysql_tbl_qkn09z_emp_id`, `mysql_tbl_qkn09z_department_id`, `mysql_tbl_qkn09z_salary`, `mysql_tbl_qkn09z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4mf0uk` (`mysql_tbl_4mf0uk_department_id`, `mysql_tbl_4mf0uk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rurjd` (
    `mysql_tbl_5rurjd_campaign_id` INT,
    `mysql_tbl_5rurjd_channel` INT,
    `mysql_tbl_5rurjd_budget` INT,
    `mysql_tbl_5rurjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f73338` (
    `mysql_tbl_f73338_conversion_id` INT,
    `mysql_tbl_f73338_campaign_id` INT,
    `mysql_tbl_f73338_conversion_value` INT
);

INSERT INTO `mysql_tbl_5rurjd` (`mysql_tbl_5rurjd_campaign_id`, `mysql_tbl_5rurjd_channel`, `mysql_tbl_5rurjd_budget`, `mysql_tbl_5rurjd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_f73338` (`mysql_tbl_f73338_conversion_id`, `mysql_tbl_f73338_campaign_id`, `mysql_tbl_f73338_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f9o5k` (
    `mysql_tbl_0f9o5k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f9o5k` (`mysql_tbl_0f9o5k_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79kcsl` (
    `mysql_tbl_79kcsl_campaign_id` INT,
    `mysql_tbl_79kcsl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79kcsl` (`mysql_tbl_79kcsl_campaign_id`, `mysql_tbl_79kcsl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2i1e` (
    `mysql_tbl_zl2i1e_customer_id` INT,
    `mysql_tbl_zl2i1e_order_id` INT,
    `mysql_tbl_zl2i1e_order_date` DATE
);

INSERT INTO `mysql_tbl_zl2i1e` (`mysql_tbl_zl2i1e_customer_id`, `mysql_tbl_zl2i1e_order_id`, `mysql_tbl_zl2i1e_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d0gjz3_STATUS, COALESCE(mysql_tbl_d0gjz3_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_d0gjz3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d0gjz3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d0gjz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d0gjz3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5rurjd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_f73338_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5rurjd` C
    LEFT JOIN `mysql_tbl_f73338` CV ON mysql_tbl_5rurjd_CAMPAIGN_ID = mysql_tbl_f73338_CAMPAIGN_ID
    WHERE mysql_tbl_5rurjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5rurjd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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
    
    SHOW COLUMNS FROM `mysql_tbl_jubtbm`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8r668v`
    WHERE mysql_tbl_8r668v_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1fz2gd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1fz2gd_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1fz2gd_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1fz2gd`
    WHERE mysql_tbl_1fz2gd_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0f9o5k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0f9o5k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_zl2i1e_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_zl2i1e`
    WHERE mysql_tbl_zl2i1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_79kcsl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_79kcsl`
    WHERE mysql_tbl_79kcsl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwmwql_QUANTITY, 0), COALESCE(mysql_tbl_kc7mz1_REORDER_LEVEL, 10), COALESCE(mysql_tbl_kc7mz1_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_zwmwql` I
    JOIN `mysql_tbl_kc7mz1` P ON mysql_tbl_zwmwql_PRODUCT_ID = mysql_tbl_kc7mz1_PRODUCT_ID
    WHERE mysql_tbl_zwmwql_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zwmwql_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cmunnl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qkn09z_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qkn09z_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qkn09z`
    WHERE mysql_tbl_qkn09z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eqxe5e`
    WHERE mysql_tbl_3mauz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t8kd5_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_1t8kd5`
    WHERE mysql_tbl_1t8kd5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_op7j9m_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_op7j9m`
    WHERE mysql_tbl_op7j9m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jubtbm` NATURAL JOIN `mysql_tbl_vg2ysj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jubtbm` NATURAL LEFT JOIN `mysql_tbl_vg2ysj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_g5xj1r_TOTAL_COST, 0), COALESCE(mysql_tbl_g5xj1r_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_g5xj1r`
    WHERE mysql_tbl_g5xj1r_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4aqrye_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_4aqrye` TP
    JOIN `mysql_tbl_g5xj1r` TB ON mysql_tbl_4aqrye_DESTINATION = mysql_tbl_g5xj1r_DESTINATION
    WHERE mysql_tbl_g5xj1r_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jubtbm` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6jb6z_GPA, 0.00), COALESCE(mysql_tbl_y4f66a_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_g6jb6z` S
    JOIN `mysql_tbl_y4f66a` M ON mysql_tbl_g6jb6z_MAJOR_ID = mysql_tbl_y4f66a_MAJOR_ID
    WHERE mysql_tbl_g6jb6z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);