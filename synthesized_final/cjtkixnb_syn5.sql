/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jffdz` (
    `mysql_tbl_4jffdz_product_id` mysql_tbl_5yj9kv,
    `mysql_tbl_4jffdz_category_id` mysql_tbl_5yj9kv,
    `mysql_tbl_4jffdz_price` DECIMAL(10,2),
    `mysql_tbl_4jffdz_stock_quantity` mysql_tbl_5yj9kv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shnd82` (
    `mysql_tbl_shnd82_category_id` mysql_tbl_5yj9kv,
    `mysql_tbl_shnd82_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jffdz` (`mysql_tbl_4jffdz_product_id`, `mysql_tbl_4jffdz_category_id`, `mysql_tbl_4jffdz_price`, `mysql_tbl_4jffdz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_shnd82` (`mysql_tbl_shnd82_category_id`, `mysql_tbl_shnd82_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wmqq` (
    `mysql_tbl_a5wmqq_emp_id` mysql_tbl_5yj9kv,
    `mysql_tbl_a5wmqq_salary` mysql_tbl_5yj9kv
);

INSERT INTO `mysql_tbl_a5wmqq` (`mysql_tbl_a5wmqq_emp_id`, `mysql_tbl_a5wmqq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6qejv` (
    `mysql_tbl_y6qejv_campaign_id` mysql_tbl_5yj9kv,
    `mysql_tbl_y6qejv_channel` mysql_tbl_5yj9kv,
    `mysql_tbl_y6qejv_budget` mysql_tbl_5yj9kv,
    `mysql_tbl_y6qejv_start_date` DATE,
    `mysql_tbl_y6qejv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtveo` (
    `mysql_tbl_2mtveo_conversion_id` mysql_tbl_5yj9kv,
    `mysql_tbl_2mtveo_campaign_id` mysql_tbl_5yj9kv,
    `mysql_tbl_2mtveo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y6qejv` (`mysql_tbl_y6qejv_campaign_id`, `mysql_tbl_y6qejv_channel`, `mysql_tbl_y6qejv_budget`, `mysql_tbl_y6qejv_start_date`, `mysql_tbl_y6qejv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2mtveo` (`mysql_tbl_2mtveo_conversion_id`, `mysql_tbl_2mtveo_campaign_id`, `mysql_tbl_2mtveo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l77qk` (
    `mysql_tbl_0l77qk_case_id` mysql_tbl_5yj9kv,
    `mysql_tbl_0l77qk_client_id` mysql_tbl_5yj9kv,
    `mysql_tbl_0l77qk_attorney_id` mysql_tbl_5yj9kv,
    `mysql_tbl_0l77qk_case_type` VARCHAR(50),
    `mysql_tbl_0l77qk_filing_date` DATE,
    `mysql_tbl_0l77qk_status` VARCHAR(50),
    `mysql_tbl_0l77qk_estimated_value` mysql_tbl_5yj9kv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u87wo` (
    `mysql_tbl_4u87wo_task_id` mysql_tbl_5yj9kv,
    `mysql_tbl_4u87wo_case_id` mysql_tbl_5yj9kv,
    `mysql_tbl_4u87wo_task_name` VARCHAR(50),
    `mysql_tbl_4u87wo_hours_billed` mysql_tbl_5yj9kv,
    `mysql_tbl_4u87wo_hourly_rate` mysql_tbl_5yj9kv
);

INSERT INTO `mysql_tbl_0l77qk` (`mysql_tbl_0l77qk_case_id`, `mysql_tbl_0l77qk_client_id`, `mysql_tbl_0l77qk_attorney_id`, `mysql_tbl_0l77qk_case_type`, `mysql_tbl_0l77qk_filing_date`, `mysql_tbl_0l77qk_status`, `mysql_tbl_0l77qk_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4u87wo` (`mysql_tbl_4u87wo_task_id`, `mysql_tbl_4u87wo_case_id`, `mysql_tbl_4u87wo_task_name`, `mysql_tbl_4u87wo_hours_billed`, `mysql_tbl_4u87wo_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wexev6` (
    `mysql_tbl_wexev6_supplier_id` mysql_tbl_5yj9kv,
    `mysql_tbl_wexev6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wexev6` (`mysql_tbl_wexev6_supplier_id`, `mysql_tbl_wexev6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip2dw6` (
    `mysql_tbl_ip2dw6_meter_id` mysql_tbl_5yj9kv,
    `mysql_tbl_ip2dw6_customer_id` mysql_tbl_5yj9kv,
    `mysql_tbl_ip2dw6_meter_type` VARCHAR(50),
    `mysql_tbl_ip2dw6_current_reading` mysql_tbl_5yj9kv,
    `mysql_tbl_ip2dw6_previous_reading` mysql_tbl_5yj9kv,
    `mysql_tbl_ip2dw6_tariff_rate` mysql_tbl_5yj9kv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqfjhh` (
    `mysql_tbl_mqfjhh_panel_id` mysql_tbl_5yj9kv,
    `mysql_tbl_mqfjhh_meter_id` mysql_tbl_5yj9kv,
    `mysql_tbl_mqfjhh_capacity_kw` mysql_tbl_5yj9kv,
    `mysql_tbl_mqfjhh_installation_date` DATE,
    `mysql_tbl_mqfjhh_efficiency_percent` mysql_tbl_5yj9kv
);

INSERT INTO `mysql_tbl_ip2dw6` (`mysql_tbl_ip2dw6_meter_id`, `mysql_tbl_ip2dw6_customer_id`, `mysql_tbl_ip2dw6_meter_type`, `mysql_tbl_ip2dw6_current_reading`, `mysql_tbl_ip2dw6_previous_reading`, `mysql_tbl_ip2dw6_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mqfjhh` (`mysql_tbl_mqfjhh_panel_id`, `mysql_tbl_mqfjhh_meter_id`, `mysql_tbl_mqfjhh_capacity_kw`, `mysql_tbl_mqfjhh_installation_date`, `mysql_tbl_mqfjhh_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu667x` (
    `mysql_tbl_hu667x_product_id` mysql_tbl_5yj9kv,
    `mysql_tbl_hu667x_supplier_id` mysql_tbl_5yj9kv
);

INSERT INTO `mysql_tbl_hu667x` (`mysql_tbl_hu667x_product_id`, `mysql_tbl_hu667x_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm4ohn` (
    `mysql_tbl_pm4ohn_order_id` mysql_tbl_5yj9kv,
    `mysql_tbl_pm4ohn_customer_id` mysql_tbl_5yj9kv,
    `mysql_tbl_pm4ohn_order_status` VARCHAR(50),
    `mysql_tbl_pm4ohn_total_amount` DECIMAL(10,2),
    `mysql_tbl_pm4ohn_order_date` DATE
);

INSERT INTO `mysql_tbl_pm4ohn` (`mysql_tbl_pm4ohn_order_id`, `mysql_tbl_pm4ohn_customer_id`, `mysql_tbl_pm4ohn_order_status`, `mysql_tbl_pm4ohn_total_amount`, `mysql_tbl_pm4ohn_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv7k01` (
    `mysql_tbl_wv7k01_order_id` mysql_tbl_5yj9kv,
    `mysql_tbl_wv7k01_customer_id` mysql_tbl_5yj9kv,
    `mysql_tbl_wv7k01_order_date` DATE,
    `mysql_tbl_wv7k01_total_amount` DECIMAL(10,2),
    `mysql_tbl_wv7k01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovp6ij` (
    `mysql_tbl_ovp6ij_customer_id` mysql_tbl_5yj9kv,
    `mysql_tbl_ovp6ij_country` mysql_tbl_5yj9kv
);

INSERT INTO `mysql_tbl_wv7k01` (`mysql_tbl_wv7k01_order_id`, `mysql_tbl_wv7k01_customer_id`, `mysql_tbl_wv7k01_order_date`, `mysql_tbl_wv7k01_total_amount`, `mysql_tbl_wv7k01_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovp6ij` (`mysql_tbl_ovp6ij_customer_id`, `mysql_tbl_ovp6ij_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o68ik` (
    `mysql_tbl_4o68ik_budget` mysql_tbl_5yj9kv
);

INSERT INTO `mysql_tbl_4o68ik` (`mysql_tbl_4o68ik_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_646hmm` (
    `mysql_tbl_646hmm_vec` mysql_tbl_5yj9kv
);

INSERT INTO `mysql_tbl_646hmm` (`mysql_tbl_646hmm_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujek7y` (
    `mysql_tbl_ujek7y_emp_id` mysql_tbl_5yj9kv,
    `mysql_tbl_ujek7y_department_id` mysql_tbl_5yj9kv,
    `mysql_tbl_ujek7y_salary` mysql_tbl_5yj9kv,
    `mysql_tbl_ujek7y_hire_date` DATE,
    `mysql_tbl_ujek7y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ujek7y` (`mysql_tbl_ujek7y_emp_id`, `mysql_tbl_ujek7y_department_id`, `mysql_tbl_ujek7y_salary`, `mysql_tbl_ujek7y_hire_date`, `mysql_tbl_ujek7y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxbn1i` (
    `mysql_tbl_wxbn1i_customer_id` mysql_tbl_5yj9kv,
    `mysql_tbl_wxbn1i_registration_date` DATE,
    `mysql_tbl_wxbn1i_country` mysql_tbl_5yj9kv
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qidpwf` (
    `mysql_tbl_qidpwf_order_id` mysql_tbl_5yj9kv,
    `mysql_tbl_qidpwf_customer_id` mysql_tbl_5yj9kv,
    `mysql_tbl_qidpwf_order_date` DATE,
    `mysql_tbl_qidpwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxbn1i` (`mysql_tbl_wxbn1i_customer_id`, `mysql_tbl_wxbn1i_registration_date`, `mysql_tbl_wxbn1i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qidpwf` (`mysql_tbl_qidpwf_order_id`, `mysql_tbl_qidpwf_customer_id`, `mysql_tbl_qidpwf_order_date`, `mysql_tbl_qidpwf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls06hd` (
    `mysql_tbl_ls06hd_campaign_id` mysql_tbl_5yj9kv,
    `mysql_tbl_ls06hd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ls06hd` (`mysql_tbl_ls06hd_campaign_id`, `mysql_tbl_ls06hd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot9u4y` (
    `mysql_tbl_ot9u4y_part_id` mysql_tbl_5yj9kv,
    `mysql_tbl_ot9u4y_part_name` VARCHAR(50),
    `mysql_tbl_ot9u4y_category_id` mysql_tbl_5yj9kv,
    `mysql_tbl_ot9u4y_price` DECIMAL(10,2),
    `mysql_tbl_ot9u4y_stock_quantity` mysql_tbl_5yj9kv,
    `mysql_tbl_ot9u4y_reorder_point` mysql_tbl_5yj9kv
);

INSERT INTO `mysql_tbl_ot9u4y` (`mysql_tbl_ot9u4y_part_id`, `mysql_tbl_ot9u4y_part_name`, `mysql_tbl_ot9u4y_category_id`, `mysql_tbl_ot9u4y_price`, `mysql_tbl_ot9u4y_stock_quantity`, `mysql_tbl_ot9u4y_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_5yj9kv DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ycp6jb`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A mysql_tbl_5yj9kv, B mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_5yj9kv DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_5yj9kv DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_PRIORITY mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_STOCK_RATIO mysql_tbl_5yj9kv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot9u4y_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ot9u4y_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ot9u4y`
    WHERE mysql_tbl_ot9u4y_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5wmqq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a5wmqq`
    WHERE mysql_tbl_a5wmqq_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_RATIO mysql_tbl_5yj9kv DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wv7k01`
    WHERE mysql_tbl_wv7k01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_wv7k01` O
    JOIN `mysql_tbl_ovp6ij` C1 ON mysql_tbl_wv7k01_CUSTOMER_ID = mysql_tbl_ovp6ij_CUSTOMER_ID
    JOIN `mysql_tbl_ovp6ij` C2 ON mysql_tbl_ovp6ij_COUNTRY != mysql_tbl_ovp6ij_COUNTRY
    WHERE mysql_tbl_wv7k01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_5yj9kv DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT mysql_tbl_5yj9kv DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_PROCESSING_COUNT mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_SHIPPED_COUNT mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_TOTAL_PENDING mysql_tbl_5yj9kv DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_pm4ohn`
    WHERE mysql_tbl_pm4ohn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pm4ohn_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_pm4ohn`
    WHERE mysql_tbl_pm4ohn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pm4ohn_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_pm4ohn`
    WHERE mysql_tbl_pm4ohn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pm4ohn_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_5yj9kv DEFAULT 0;

    SELECT mysql_tbl_hu667x_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hu667x`
    WHERE mysql_tbl_hu667x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_hu667x`
    WHERE mysql_tbl_hu667x_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_5yj9kv DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_5yj9kv`, DATE_TO mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_5yj9kv;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_MIX_INDEX mysql_tbl_5yj9kv DEFAULT 0;

    SELECT mysql_tbl_y6qejv_CHANNEL, DATEDIFF(mysql_tbl_y6qejv_END_DATE, mysql_tbl_y6qejv_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_y6qejv`
    WHERE mysql_tbl_y6qejv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2mtveo`
    WHERE mysql_tbl_2mtveo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_TOTAL_HOURS mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_TOTAL_BILLING mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_5yj9kv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l77qk_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_0l77qk`
    WHERE mysql_tbl_0l77qk_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4u87wo_HOURS_BILLED * mysql_tbl_4u87wo_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_4u87wo_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_4u87wo`
    WHERE mysql_tbl_4u87wo_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wexev6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wexev6`
    WHERE mysql_tbl_wexev6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujek7y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ujek7y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ujek7y_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ujek7y`
    WHERE mysql_tbl_ujek7y_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ls06hd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ls06hd`
    WHERE mysql_tbl_ls06hd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_5yj9kv DEFAULT 0;
    SELECT mysql_tbl_646hmm_VEC INTO RESULT FROM `mysql_tbl_646hmm` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_5yj9kv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o68ik_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4o68ik`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS mysql_tbl_5yj9kv, HEIGHT mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE mysql_tbl_5yj9kv DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_qidpwf`
        WHERE mysql_tbl_qidpwf_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_qidpwf_ORDER_DATE), MONTH(mysql_tbl_qidpwf_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_PREV mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_CURR mysql_tbl_5yj9kv DEFAULT 1;
    DECLARE V_I mysql_tbl_5yj9kv DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_5yj9kv;
    DECLARE V_ERROR mysql_tbl_5yj9kv DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_5yj9kv DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW mysql_tbl_5yj9kv DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT mysql_tbl_5yj9kv DEFAULT 80;
    DECLARE V_CURRENT_READING mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT mysql_tbl_5yj9kv DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqfjhh_CAPACITY_KW, 5), COALESCE(mysql_tbl_mqfjhh_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_mqfjhh`
    WHERE mysql_tbl_mqfjhh_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ip2dw6_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ip2dw6`
    WHERE mysql_tbl_ip2dw6_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM mysql_tbl_5yj9kv) RETURNS mysql_tbl_5yj9kv DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_PREMIUM_COUNT mysql_tbl_5yj9kv DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_5yj9kv DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4jffdz`
    WHERE mysql_tbl_4jffdz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_4jffdz`
    WHERE mysql_tbl_4jffdz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4jffdz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);