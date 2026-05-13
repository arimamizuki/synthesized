/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns6ivb` (
    mysql_tbl_ns6ivb_table_schema VARCHAR(64),
    mysql_tbl_ns6ivb_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ns6ivb` (`mysql_tbl_ns6ivb_table_schema`, `mysql_tbl_ns6ivb_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gnhyj` (
    `mysql_tbl_6gnhyj_campaign_id` INT,
    `mysql_tbl_6gnhyj_channel` INT,
    `mysql_tbl_6gnhyj_budget` INT,
    `mysql_tbl_6gnhyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoc0h4` (
    `mysql_tbl_uoc0h4_conversion_id` INT,
    `mysql_tbl_uoc0h4_campaign_id` INT,
    `mysql_tbl_uoc0h4_conversion_value` INT
);

INSERT INTO `mysql_tbl_6gnhyj` (`mysql_tbl_6gnhyj_campaign_id`, `mysql_tbl_6gnhyj_channel`, `mysql_tbl_6gnhyj_budget`, `mysql_tbl_6gnhyj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_uoc0h4` (`mysql_tbl_uoc0h4_conversion_id`, `mysql_tbl_uoc0h4_campaign_id`, `mysql_tbl_uoc0h4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhuylr` (
    `mysql_tbl_dhuylr_order_id` INT,
    `mysql_tbl_dhuylr_customer_id` INT,
    `mysql_tbl_dhuylr_order_date` DATE,
    `mysql_tbl_dhuylr_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhuylr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opax34` (
    `mysql_tbl_opax34_refund_id` INT,
    `mysql_tbl_opax34_order_id` INT,
    `mysql_tbl_opax34_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhuylr` (`mysql_tbl_dhuylr_order_id`, `mysql_tbl_dhuylr_customer_id`, `mysql_tbl_dhuylr_order_date`, `mysql_tbl_dhuylr_total_amount`, `mysql_tbl_dhuylr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_opax34` (`mysql_tbl_opax34_refund_id`, `mysql_tbl_opax34_order_id`, `mysql_tbl_opax34_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yanj9y` (
    `mysql_tbl_yanj9y_product_id` INT,
    `mysql_tbl_yanj9y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yanj9y` (`mysql_tbl_yanj9y_product_id`, `mysql_tbl_yanj9y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0nwku` (
    `mysql_tbl_e0nwku_student_id` INT,
    `mysql_tbl_e0nwku_name` VARCHAR(50),
    `mysql_tbl_e0nwku_gpa` INT,
    `mysql_tbl_e0nwku_major_id` INT,
    `mysql_tbl_e0nwku_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2y8z5` (
    `mysql_tbl_b2y8z5_major_id` INT,
    `mysql_tbl_b2y8z5_name` VARCHAR(50),
    `mysql_tbl_b2y8z5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jku95` (
    `mysql_tbl_5jku95_department_id` INT,
    `mysql_tbl_5jku95_name` VARCHAR(50),
    `mysql_tbl_5jku95_budget` INT
);

INSERT INTO `mysql_tbl_e0nwku` (`mysql_tbl_e0nwku_student_id`, `mysql_tbl_e0nwku_name`, `mysql_tbl_e0nwku_gpa`, `mysql_tbl_e0nwku_major_id`, `mysql_tbl_e0nwku_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_b2y8z5` (`mysql_tbl_b2y8z5_major_id`, `mysql_tbl_b2y8z5_name`, `mysql_tbl_b2y8z5_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_5jku95` (`mysql_tbl_5jku95_department_id`, `mysql_tbl_5jku95_name`, `mysql_tbl_5jku95_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pz4hy` (
    `mysql_tbl_3pz4hy_emp_id` INT,
    `mysql_tbl_3pz4hy_department_id` INT
);

INSERT INTO `mysql_tbl_3pz4hy` (`mysql_tbl_3pz4hy_emp_id`, `mysql_tbl_3pz4hy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvwtx` (
    `mysql_tbl_uxvwtx_emp_id` INT,
    `mysql_tbl_uxvwtx_salary` INT
);

INSERT INTO `mysql_tbl_uxvwtx` (`mysql_tbl_uxvwtx_emp_id`, `mysql_tbl_uxvwtx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9issp` (
    `mysql_tbl_s9issp_supplier_id` INT,
    `mysql_tbl_s9issp_country` INT,
    `mysql_tbl_s9issp_quality_certified` INT,
    `mysql_tbl_s9issp_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpvrbs` (
    `mysql_tbl_lpvrbs_product_id` INT,
    `mysql_tbl_lpvrbs_supplier_id` INT,
    `mysql_tbl_lpvrbs_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lpvrbs_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip5n9k` (
    `mysql_tbl_ip5n9k_po_id` INT,
    `mysql_tbl_ip5n9k_supplier_id` INT,
    `mysql_tbl_ip5n9k_product_id` INT,
    `mysql_tbl_ip5n9k_quantity` INT,
    `mysql_tbl_ip5n9k_order_date` DATE,
    `mysql_tbl_ip5n9k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s9issp` (`mysql_tbl_s9issp_supplier_id`, `mysql_tbl_s9issp_country`, `mysql_tbl_s9issp_quality_certified`, `mysql_tbl_s9issp_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lpvrbs` (`mysql_tbl_lpvrbs_product_id`, `mysql_tbl_lpvrbs_supplier_id`, `mysql_tbl_lpvrbs_unit_cost`, `mysql_tbl_lpvrbs_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ip5n9k` (`mysql_tbl_ip5n9k_po_id`, `mysql_tbl_ip5n9k_supplier_id`, `mysql_tbl_ip5n9k_product_id`, `mysql_tbl_ip5n9k_quantity`, `mysql_tbl_ip5n9k_order_date`, `mysql_tbl_ip5n9k_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5tlz` (
    `mysql_tbl_fh5tlz_order_id` INT,
    `mysql_tbl_fh5tlz_customer_id` INT,
    `mysql_tbl_fh5tlz_order_date` DATE
);

INSERT INTO `mysql_tbl_fh5tlz` (`mysql_tbl_fh5tlz_order_id`, `mysql_tbl_fh5tlz_customer_id`, `mysql_tbl_fh5tlz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkunwc` (
    `mysql_tbl_tkunwc_customer_id` INT,
    `mysql_tbl_tkunwc_order_id` INT,
    `mysql_tbl_tkunwc_order_date` DATE
);

INSERT INTO `mysql_tbl_tkunwc` (`mysql_tbl_tkunwc_customer_id`, `mysql_tbl_tkunwc_order_id`, `mysql_tbl_tkunwc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcxa1q` (
    `mysql_tbl_vcxa1q_emp_id` INT,
    `mysql_tbl_vcxa1q_department_id` INT,
    `mysql_tbl_vcxa1q_salary` INT,
    `mysql_tbl_vcxa1q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu6g5z` (
    `mysql_tbl_fu6g5z_department_id` INT,
    `mysql_tbl_fu6g5z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcxa1q` (`mysql_tbl_vcxa1q_emp_id`, `mysql_tbl_vcxa1q_department_id`, `mysql_tbl_vcxa1q_salary`, `mysql_tbl_vcxa1q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fu6g5z` (`mysql_tbl_fu6g5z_department_id`, `mysql_tbl_fu6g5z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apo922` (
    `mysql_tbl_apo922_product_id` INT,
    `mysql_tbl_apo922_category_id` INT,
    `mysql_tbl_apo922_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apo922` (`mysql_tbl_apo922_product_id`, `mysql_tbl_apo922_category_id`, `mysql_tbl_apo922_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k12lj` (
    `mysql_tbl_1k12lj_campaign_id` INT,
    `mysql_tbl_1k12lj_start_date` DATE,
    `mysql_tbl_1k12lj_end_date` DATE,
    `mysql_tbl_1k12lj_budget` INT,
    `mysql_tbl_1k12lj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1k12lj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1k12lj` (`mysql_tbl_1k12lj_campaign_id`, `mysql_tbl_1k12lj_start_date`, `mysql_tbl_1k12lj_end_date`, `mysql_tbl_1k12lj_budget`, `mysql_tbl_1k12lj_spent_amount`, `mysql_tbl_1k12lj_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r484q` (
    `mysql_tbl_0r484q_cset_col` INT
);

INSERT INTO `mysql_tbl_0r484q` (`mysql_tbl_0r484q_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvk2l6` (
    `mysql_tbl_uvk2l6_emp_id` INT,
    `mysql_tbl_uvk2l6_department_id` INT,
    `mysql_tbl_uvk2l6_salary` INT,
    `mysql_tbl_uvk2l6_hire_date` DATE,
    `mysql_tbl_uvk2l6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hywgsb` (
    `mysql_tbl_hywgsb_department_id` INT,
    `mysql_tbl_hywgsb_name` VARCHAR(50),
    `mysql_tbl_hywgsb_manager_id` INT
);

INSERT INTO `mysql_tbl_uvk2l6` (`mysql_tbl_uvk2l6_emp_id`, `mysql_tbl_uvk2l6_department_id`, `mysql_tbl_uvk2l6_salary`, `mysql_tbl_uvk2l6_hire_date`, `mysql_tbl_uvk2l6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hywgsb` (`mysql_tbl_hywgsb_department_id`, `mysql_tbl_hywgsb_name`, `mysql_tbl_hywgsb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk7xxh` (mysql_tbl_yk7xxh_id INT, mysql_tbl_yk7xxh_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uvk2l6`
    WHERE mysql_tbl_uvk2l6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uvk2l6_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uvk2l6`
    WHERE mysql_tbl_uvk2l6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uvk2l6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uvk2l6`
    WHERE mysql_tbl_uvk2l6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yk7xxh` SET mysql_tbl_yk7xxh_STATUS = 'PROCESSED' WHERE mysql_tbl_yk7xxh_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0r484q_CSET_COL INTO RESULT FROM `mysql_tbl_0r484q` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_PROC_SET_pl5j0s();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_tkunwc_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tkunwc`
    WHERE mysql_tbl_tkunwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fh5tlz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fh5tlz`
    WHERE mysql_tbl_fh5tlz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_apo922_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_apo922`
    WHERE mysql_tbl_apo922_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vcxa1q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vcxa1q`
    WHERE mysql_tbl_vcxa1q_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vcxa1q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vcxa1q`
    WHERE mysql_tbl_vcxa1q_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9issp_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_s9issp_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_s9issp`
    WHERE mysql_tbl_s9issp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ip5n9k`
    WHERE mysql_tbl_ip5n9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxvwtx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uxvwtx`
    WHERE mysql_tbl_uxvwtx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3pz4hy`
    WHERE mysql_tbl_3pz4hy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yanj9y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yanj9y`
    WHERE mysql_tbl_yanj9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6gnhyj_CHANNEL, COALESCE(mysql_tbl_6gnhyj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6gnhyj`
    WHERE mysql_tbl_6gnhyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uoc0h4`
    WHERE mysql_tbl_uoc0h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC3_le49g6();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k12lj_BUDGET, 0), COALESCE(mysql_tbl_1k12lj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1k12lj`
    WHERE mysql_tbl_1k12lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0nwku_GPA, 0.00), mysql_tbl_e0nwku_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_e0nwku`
    WHERE mysql_tbl_e0nwku_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_b2y8z5_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_b2y8z5`
    WHERE mysql_tbl_b2y8z5_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e0nwku_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_e0nwku` S
    JOIN `mysql_tbl_b2y8z5` M ON mysql_tbl_e0nwku_MAJOR_ID = mysql_tbl_b2y8z5_MAJOR_ID
    WHERE mysql_tbl_b2y8z5_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_opax34`
    WHERE mysql_tbl_opax34_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dhuylr_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dhuylr`
    WHERE mysql_tbl_dhuylr_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ns6ivb_TABLE_NAME 
        FROM `mysql_tbl_ns6ivb` 
        WHERE mysql_tbl_ns6ivb_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ns6ivb_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);