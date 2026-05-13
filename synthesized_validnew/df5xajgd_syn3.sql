/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ybyw` (
    `mysql_tbl_n3ybyw_student_id` INT,
    `mysql_tbl_n3ybyw_name` VARCHAR(50),
    `mysql_tbl_n3ybyw_major_id` INT,
    `mysql_tbl_n3ybyw_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhdlrm` (
    `mysql_tbl_qhdlrm_major_id` INT,
    `mysql_tbl_qhdlrm_name` VARCHAR(50),
    `mysql_tbl_qhdlrm_department` INT
);

INSERT INTO `mysql_tbl_n3ybyw` (`mysql_tbl_n3ybyw_student_id`, `mysql_tbl_n3ybyw_name`, `mysql_tbl_n3ybyw_major_id`, `mysql_tbl_n3ybyw_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qhdlrm` (`mysql_tbl_qhdlrm_major_id`, `mysql_tbl_qhdlrm_name`, `mysql_tbl_qhdlrm_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ts0ixa` (
    `mysql_tbl_ts0ixa_emp_id` INT,
    `mysql_tbl_ts0ixa_manager_id` INT,
    `mysql_tbl_ts0ixa_department_id` INT,
    `mysql_tbl_ts0ixa_salary` INT
);

INSERT INTO `mysql_tbl_ts0ixa` (`mysql_tbl_ts0ixa_emp_id`, `mysql_tbl_ts0ixa_manager_id`, `mysql_tbl_ts0ixa_department_id`, `mysql_tbl_ts0ixa_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47drig` (
    `mysql_tbl_47drig_supplier_id` INT,
    `mysql_tbl_47drig_name` VARCHAR(50),
    `mysql_tbl_47drig_reliability_score` INT,
    `mysql_tbl_47drig_lead_time_days` DATE,
    `mysql_tbl_47drig_country` INT
);

INSERT INTO `mysql_tbl_47drig` (`mysql_tbl_47drig_supplier_id`, `mysql_tbl_47drig_name`, `mysql_tbl_47drig_reliability_score`, `mysql_tbl_47drig_lead_time_days`, `mysql_tbl_47drig_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn41or` (
    `mysql_tbl_zn41or_product_id` INT,
    `mysql_tbl_zn41or_category_id` INT,
    `mysql_tbl_zn41or_price` DECIMAL(10,2),
    `mysql_tbl_zn41or_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fujx04` (
    `mysql_tbl_fujx04_order_id` INT,
    `mysql_tbl_fujx04_product_id` INT,
    `mysql_tbl_fujx04_quantity` INT
);

INSERT INTO `mysql_tbl_zn41or` (`mysql_tbl_zn41or_product_id`, `mysql_tbl_zn41or_category_id`, `mysql_tbl_zn41or_price`, `mysql_tbl_zn41or_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fujx04` (`mysql_tbl_fujx04_order_id`, `mysql_tbl_fujx04_product_id`, `mysql_tbl_fujx04_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kwim7` (
    `mysql_tbl_4kwim7_product_id` INT,
    `mysql_tbl_4kwim7_category_id` INT,
    `mysql_tbl_4kwim7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02qdi3` (
    `mysql_tbl_02qdi3_category_id` INT,
    `mysql_tbl_02qdi3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kwim7` (`mysql_tbl_4kwim7_product_id`, `mysql_tbl_4kwim7_category_id`, `mysql_tbl_4kwim7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_02qdi3` (`mysql_tbl_02qdi3_category_id`, `mysql_tbl_02qdi3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poyywl` (
    `mysql_tbl_poyywl_school_id` INT,
    `mysql_tbl_poyywl_name` VARCHAR(50),
    `mysql_tbl_poyywl_district` INT,
    `mysql_tbl_poyywl_school_type` VARCHAR(50),
    `mysql_tbl_poyywl_enrollment_count` INT,
    `mysql_tbl_poyywl_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f55hyr` (
    `mysql_tbl_f55hyr_student_id` INT,
    `mysql_tbl_f55hyr_school_id` INT,
    `mysql_tbl_f55hyr_grade_level` INT,
    `mysql_tbl_f55hyr_attendance_rate` INT
);

INSERT INTO `mysql_tbl_poyywl` (`mysql_tbl_poyywl_school_id`, `mysql_tbl_poyywl_name`, `mysql_tbl_poyywl_district`, `mysql_tbl_poyywl_school_type`, `mysql_tbl_poyywl_enrollment_count`, `mysql_tbl_poyywl_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f55hyr` (`mysql_tbl_f55hyr_student_id`, `mysql_tbl_f55hyr_school_id`, `mysql_tbl_f55hyr_grade_level`, `mysql_tbl_f55hyr_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdczs` (
    `mysql_tbl_aqdczs_emp_id` INT,
    `mysql_tbl_aqdczs_salary` INT
);

INSERT INTO `mysql_tbl_aqdczs` (`mysql_tbl_aqdczs_emp_id`, `mysql_tbl_aqdczs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqia8b` (
    `mysql_tbl_kqia8b_customer_id` INT,
    `mysql_tbl_kqia8b_country` INT,
    `mysql_tbl_kqia8b_registration_date` DATE
);

INSERT INTO `mysql_tbl_kqia8b` (`mysql_tbl_kqia8b_customer_id`, `mysql_tbl_kqia8b_country`, `mysql_tbl_kqia8b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfsn0r` (
    `mysql_tbl_dfsn0r_customer_id` INT,
    `mysql_tbl_dfsn0r_status` VARCHAR(50),
    `mysql_tbl_dfsn0r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfsn0r` (`mysql_tbl_dfsn0r_customer_id`, `mysql_tbl_dfsn0r_status`, `mysql_tbl_dfsn0r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fcq1` (
    `mysql_tbl_24fcq1_product_id` INT,
    `mysql_tbl_24fcq1_category_id` INT,
    `mysql_tbl_24fcq1_price` DECIMAL(10,2),
    `mysql_tbl_24fcq1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9pd94` (
    `mysql_tbl_p9pd94_category_id` INT,
    `mysql_tbl_p9pd94_name` VARCHAR(50),
    `mysql_tbl_p9pd94_parent_category_id` INT
);

INSERT INTO `mysql_tbl_24fcq1` (`mysql_tbl_24fcq1_product_id`, `mysql_tbl_24fcq1_category_id`, `mysql_tbl_24fcq1_price`, `mysql_tbl_24fcq1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p9pd94` (`mysql_tbl_p9pd94_category_id`, `mysql_tbl_p9pd94_name`, `mysql_tbl_p9pd94_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojl453` (
    `mysql_tbl_ojl453_order_id` INT,
    `mysql_tbl_ojl453_customer_id` INT,
    `mysql_tbl_ojl453_order_date` DATE,
    `mysql_tbl_ojl453_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbji12` (
    `mysql_tbl_mbji12_shipment_id` INT,
    `mysql_tbl_mbji12_order_id` INT,
    `mysql_tbl_mbji12_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mbji12_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ojl453` (`mysql_tbl_ojl453_order_id`, `mysql_tbl_ojl453_customer_id`, `mysql_tbl_ojl453_order_date`, `mysql_tbl_ojl453_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mbji12` (`mysql_tbl_mbji12_shipment_id`, `mysql_tbl_mbji12_order_id`, `mysql_tbl_mbji12_shipping_cost`, `mysql_tbl_mbji12_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rk6y4` (
    `mysql_tbl_1rk6y4_course_id` INT,
    `mysql_tbl_1rk6y4_instructor_id` INT,
    `mysql_tbl_1rk6y4_course_name` VARCHAR(50),
    `mysql_tbl_1rk6y4_credit_hours` INT,
    `mysql_tbl_1rk6y4_enrollment_limit` INT,
    `mysql_tbl_1rk6y4_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llb0zp` (
    `mysql_tbl_llb0zp_enrollment_id` INT,
    `mysql_tbl_llb0zp_student_id` INT,
    `mysql_tbl_llb0zp_course_id` INT,
    `mysql_tbl_llb0zp_enrollment_date` DATE,
    `mysql_tbl_llb0zp_grade` INT
);

INSERT INTO `mysql_tbl_1rk6y4` (`mysql_tbl_1rk6y4_course_id`, `mysql_tbl_1rk6y4_instructor_id`, `mysql_tbl_1rk6y4_course_name`, `mysql_tbl_1rk6y4_credit_hours`, `mysql_tbl_1rk6y4_enrollment_limit`, `mysql_tbl_1rk6y4_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_llb0zp` (`mysql_tbl_llb0zp_enrollment_id`, `mysql_tbl_llb0zp_student_id`, `mysql_tbl_llb0zp_course_id`, `mysql_tbl_llb0zp_enrollment_date`, `mysql_tbl_llb0zp_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxdu7` (
    `mysql_tbl_rsxdu7_category_id` INT,
    `mysql_tbl_rsxdu7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsxdu7` (`mysql_tbl_rsxdu7_category_id`, `mysql_tbl_rsxdu7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jolyqh` (
    `mysql_tbl_jolyqh_order_id` INT,
    `mysql_tbl_jolyqh_customer_id` INT,
    `mysql_tbl_jolyqh_order_date` DATE,
    `mysql_tbl_jolyqh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywlcub` (
    `mysql_tbl_ywlcub_customer_id` INT,
    `mysql_tbl_ywlcub_registration_date` DATE,
    `mysql_tbl_ywlcub_country` INT
);

INSERT INTO `mysql_tbl_jolyqh` (`mysql_tbl_jolyqh_order_id`, `mysql_tbl_jolyqh_customer_id`, `mysql_tbl_jolyqh_order_date`, `mysql_tbl_jolyqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ywlcub` (`mysql_tbl_ywlcub_customer_id`, `mysql_tbl_ywlcub_registration_date`, `mysql_tbl_ywlcub_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_als6d4` (
    `mysql_tbl_als6d4_customer_id` INT,
    `mysql_tbl_als6d4_registration_date` DATE,
    `mysql_tbl_als6d4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky8rbo` (
    `mysql_tbl_ky8rbo_order_id` INT,
    `mysql_tbl_ky8rbo_customer_id` INT,
    `mysql_tbl_ky8rbo_order_date` DATE,
    `mysql_tbl_ky8rbo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_als6d4` (`mysql_tbl_als6d4_customer_id`, `mysql_tbl_als6d4_registration_date`, `mysql_tbl_als6d4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ky8rbo` (`mysql_tbl_ky8rbo_order_id`, `mysql_tbl_ky8rbo_customer_id`, `mysql_tbl_ky8rbo_order_date`, `mysql_tbl_ky8rbo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_jplfti;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jplfti` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_jplfti_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_24fcq1_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_24fcq1`
    WHERE mysql_tbl_24fcq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_24fcq1_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_24fcq1`
    WHERE mysql_tbl_24fcq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rk6y4_CREDIT_HOURS, 3), COALESCE(mysql_tbl_1rk6y4_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_1rk6y4`
    WHERE mysql_tbl_1rk6y4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_llb0zp_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_llb0zp`
    WHERE mysql_tbl_llb0zp_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojl453_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ojl453`
    WHERE mysql_tbl_ojl453_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mbji12_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mbji12`
    WHERE mysql_tbl_mbji12_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_yfa8qy`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ywlcub`
    WHERE mysql_tbl_ywlcub_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ywlcub_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kqia8b_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kqia8b`
    WHERE mysql_tbl_kqia8b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqdczs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aqdczs`
    WHERE mysql_tbl_aqdczs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ts0ixa_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ts0ixa` WHERE mysql_tbl_ts0ixa_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47drig_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_47drig_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_47drig`
    WHERE mysql_tbl_47drig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ky8rbo`
    WHERE mysql_tbl_ky8rbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_als6d4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_als6d4`
    WHERE mysql_tbl_als6d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dfsn0r_STATUS, COALESCE(mysql_tbl_dfsn0r_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_dfsn0r`
    WHERE mysql_tbl_dfsn0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rsxdu7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rsxdu7`
    WHERE mysql_tbl_rsxdu7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poyywl_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_poyywl_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_poyywl`
    WHERE mysql_tbl_poyywl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f55hyr_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_f55hyr`
    WHERE mysql_tbl_f55hyr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f55hyr_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_f55hyr`
    WHERE mysql_tbl_f55hyr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PROC3_yq9y3r());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4kwim7`
    WHERE mysql_tbl_4kwim7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_4kwim7`
    WHERE mysql_tbl_4kwim7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4kwim7_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn41or_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zn41or`
    WHERE mysql_tbl_zn41or_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_n3ybyw_GPA, 0.00), COALESCE(mysql_tbl_qhdlrm_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_n3ybyw` S
    JOIN `mysql_tbl_qhdlrm` M ON mysql_tbl_n3ybyw_MAJOR_ID = mysql_tbl_qhdlrm_MAJOR_ID
    WHERE mysql_tbl_n3ybyw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);