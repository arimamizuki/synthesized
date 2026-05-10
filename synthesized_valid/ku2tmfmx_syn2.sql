/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o06i16` (
    `mysql_tbl_o06i16_supplier_id` INT,
    `mysql_tbl_o06i16_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o06i16_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o06i16` (`mysql_tbl_o06i16_supplier_id`, `mysql_tbl_o06i16_supplier_rating`, `mysql_tbl_o06i16_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ul4tgy` (
    `mysql_tbl_ul4tgy_course_id` INT,
    `mysql_tbl_ul4tgy_instructor_id` INT,
    `mysql_tbl_ul4tgy_course_name` VARCHAR(50),
    `mysql_tbl_ul4tgy_credit_hours` INT,
    `mysql_tbl_ul4tgy_enrollment_limit` INT,
    `mysql_tbl_ul4tgy_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8upg` (
    `mysql_tbl_tl8upg_enrollment_id` INT,
    `mysql_tbl_tl8upg_student_id` INT,
    `mysql_tbl_tl8upg_course_id` INT,
    `mysql_tbl_tl8upg_enrollment_date` DATE,
    `mysql_tbl_tl8upg_grade` INT
);

INSERT INTO `mysql_tbl_ul4tgy` (`mysql_tbl_ul4tgy_course_id`, `mysql_tbl_ul4tgy_instructor_id`, `mysql_tbl_ul4tgy_course_name`, `mysql_tbl_ul4tgy_credit_hours`, `mysql_tbl_ul4tgy_enrollment_limit`, `mysql_tbl_ul4tgy_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tl8upg` (`mysql_tbl_tl8upg_enrollment_id`, `mysql_tbl_tl8upg_student_id`, `mysql_tbl_tl8upg_course_id`, `mysql_tbl_tl8upg_enrollment_date`, `mysql_tbl_tl8upg_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hrqi4` (
    `mysql_tbl_7hrqi4_reading_id` INT,
    `mysql_tbl_7hrqi4_meter_id` INT,
    `mysql_tbl_7hrqi4_reading_date` DATE,
    `mysql_tbl_7hrqi4_kwh_used` INT,
    `mysql_tbl_7hrqi4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4la3qo` (
    `mysql_tbl_4la3qo_tier_id` INT,
    `mysql_tbl_4la3qo_tier_name` VARCHAR(50),
    `mysql_tbl_4la3qo_min_kwh` INT,
    `mysql_tbl_4la3qo_max_kwh` INT,
    `mysql_tbl_4la3qo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7hrqi4` (`mysql_tbl_7hrqi4_reading_id`, `mysql_tbl_7hrqi4_meter_id`, `mysql_tbl_7hrqi4_reading_date`, `mysql_tbl_7hrqi4_kwh_used`, `mysql_tbl_7hrqi4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4la3qo` (`mysql_tbl_4la3qo_tier_id`, `mysql_tbl_4la3qo_tier_name`, `mysql_tbl_4la3qo_min_kwh`, `mysql_tbl_4la3qo_max_kwh`, `mysql_tbl_4la3qo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ibhq` (
    `mysql_tbl_s6ibhq_product_id` INT,
    `mysql_tbl_s6ibhq_category_id` INT,
    `mysql_tbl_s6ibhq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6ibhq` (`mysql_tbl_s6ibhq_product_id`, `mysql_tbl_s6ibhq_category_id`, `mysql_tbl_s6ibhq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtt09e` (
    `mysql_tbl_mtt09e_country` INT
);

INSERT INTO `mysql_tbl_mtt09e` (`mysql_tbl_mtt09e_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtjybx` (
    `mysql_tbl_mtjybx_customer_id` INT,
    `mysql_tbl_mtjybx_country` INT
);

INSERT INTO `mysql_tbl_mtjybx` (`mysql_tbl_mtjybx_customer_id`, `mysql_tbl_mtjybx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcypyw` (mysql_tbl_qcypyw_id INT, mysql_tbl_qcypyw_price DECIMAL(10,2), mysql_tbl_qcypyw_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zic21v` (
    `mysql_tbl_zic21v_case_id` INT,
    `mysql_tbl_zic21v_client_id` INT,
    `mysql_tbl_zic21v_attorney_id` INT,
    `mysql_tbl_zic21v_case_type` VARCHAR(50),
    `mysql_tbl_zic21v_filing_date` DATE,
    `mysql_tbl_zic21v_status` VARCHAR(50),
    `mysql_tbl_zic21v_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_169av0` (
    `mysql_tbl_169av0_task_id` INT,
    `mysql_tbl_169av0_case_id` INT,
    `mysql_tbl_169av0_task_name` VARCHAR(50),
    `mysql_tbl_169av0_hours_billed` INT,
    `mysql_tbl_169av0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zic21v` (`mysql_tbl_zic21v_case_id`, `mysql_tbl_zic21v_client_id`, `mysql_tbl_zic21v_attorney_id`, `mysql_tbl_zic21v_case_type`, `mysql_tbl_zic21v_filing_date`, `mysql_tbl_zic21v_status`, `mysql_tbl_zic21v_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_169av0` (`mysql_tbl_169av0_task_id`, `mysql_tbl_169av0_case_id`, `mysql_tbl_169av0_task_name`, `mysql_tbl_169av0_hours_billed`, `mysql_tbl_169av0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3dy2f` (
    `mysql_tbl_k3dy2f_order_id` INT,
    `mysql_tbl_k3dy2f_customer_id` INT,
    `mysql_tbl_k3dy2f_order_date` DATE,
    `mysql_tbl_k3dy2f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6mter` (
    `mysql_tbl_l6mter_customer_id` INT,
    `mysql_tbl_l6mter_country` INT
);

INSERT INTO `mysql_tbl_k3dy2f` (`mysql_tbl_k3dy2f_order_id`, `mysql_tbl_k3dy2f_customer_id`, `mysql_tbl_k3dy2f_order_date`, `mysql_tbl_k3dy2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l6mter` (`mysql_tbl_l6mter_customer_id`, `mysql_tbl_l6mter_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr7n9l` (
    `mysql_tbl_qr7n9l_product_id` INT,
    `mysql_tbl_qr7n9l_supplier_id` INT,
    `mysql_tbl_qr7n9l_price` DECIMAL(10,2),
    `mysql_tbl_qr7n9l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ralp0b` (
    `mysql_tbl_ralp0b_supplier_id` INT,
    `mysql_tbl_ralp0b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qr7n9l` (`mysql_tbl_qr7n9l_product_id`, `mysql_tbl_qr7n9l_supplier_id`, `mysql_tbl_qr7n9l_price`, `mysql_tbl_qr7n9l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ralp0b` (`mysql_tbl_ralp0b_supplier_id`, `mysql_tbl_ralp0b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkc6v5` (
    `mysql_tbl_nkc6v5_emp_id` INT,
    `mysql_tbl_nkc6v5_department_id` INT
);

INSERT INTO `mysql_tbl_nkc6v5` (`mysql_tbl_nkc6v5_emp_id`, `mysql_tbl_nkc6v5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqsmq0` (
    `mysql_tbl_gqsmq0_order_id` INT,
    `mysql_tbl_gqsmq0_customer_id` INT,
    `mysql_tbl_gqsmq0_order_date` DATE,
    `mysql_tbl_gqsmq0_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqsmq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owbz8` (
    `mysql_tbl_3owbz8_order_id` INT,
    `mysql_tbl_3owbz8_product_id` INT,
    `mysql_tbl_3owbz8_quantity` INT
);

INSERT INTO `mysql_tbl_gqsmq0` (`mysql_tbl_gqsmq0_order_id`, `mysql_tbl_gqsmq0_customer_id`, `mysql_tbl_gqsmq0_order_date`, `mysql_tbl_gqsmq0_total_amount`, `mysql_tbl_gqsmq0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3owbz8` (`mysql_tbl_3owbz8_order_id`, `mysql_tbl_3owbz8_product_id`, `mysql_tbl_3owbz8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0nkhn` (
    `mysql_tbl_b0nkhn_customer_id` INT,
    `mysql_tbl_b0nkhn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v000on` (
    `mysql_tbl_v000on_order_id` INT,
    `mysql_tbl_v000on_customer_id` INT,
    `mysql_tbl_v000on_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0nkhn` (`mysql_tbl_b0nkhn_customer_id`, `mysql_tbl_b0nkhn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v000on` (`mysql_tbl_v000on_order_id`, `mysql_tbl_v000on_customer_id`, `mysql_tbl_v000on_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxxtd8` (
    `mysql_tbl_hxxtd8_appointment_id` INT,
    `mysql_tbl_hxxtd8_customer_id` INT,
    `mysql_tbl_hxxtd8_therapist_id` INT,
    `mysql_tbl_hxxtd8_service_type` VARCHAR(50),
    `mysql_tbl_hxxtd8_duration_minutes` INT,
    `mysql_tbl_hxxtd8_appointment_date` DATE,
    `mysql_tbl_hxxtd8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngtnrm` (
    `mysql_tbl_ngtnrm_service_id` INT,
    `mysql_tbl_ngtnrm_name` VARCHAR(50),
    `mysql_tbl_ngtnrm_base_price` DECIMAL(10,2),
    `mysql_tbl_ngtnrm_duration_default` INT
);

INSERT INTO `mysql_tbl_hxxtd8` (`mysql_tbl_hxxtd8_appointment_id`, `mysql_tbl_hxxtd8_customer_id`, `mysql_tbl_hxxtd8_therapist_id`, `mysql_tbl_hxxtd8_service_type`, `mysql_tbl_hxxtd8_duration_minutes`, `mysql_tbl_hxxtd8_appointment_date`, `mysql_tbl_hxxtd8_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ngtnrm` (`mysql_tbl_ngtnrm_service_id`, `mysql_tbl_ngtnrm_name`, `mysql_tbl_ngtnrm_base_price`, `mysql_tbl_ngtnrm_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6l033` (
    `mysql_tbl_e6l033_order_id` INT,
    `mysql_tbl_e6l033_product_id` INT,
    `mysql_tbl_e6l033_quantity_ordered` INT,
    `mysql_tbl_e6l033_start_date` DATE,
    `mysql_tbl_e6l033_completion_date` DATE,
    `mysql_tbl_e6l033_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwqzf6` (
    `mysql_tbl_pwqzf6_product_id` INT,
    `mysql_tbl_pwqzf6_name` VARCHAR(50),
    `mysql_tbl_pwqzf6_unit_price` DECIMAL(10,2),
    `mysql_tbl_pwqzf6_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6l033` (`mysql_tbl_e6l033_order_id`, `mysql_tbl_e6l033_product_id`, `mysql_tbl_e6l033_quantity_ordered`, `mysql_tbl_e6l033_start_date`, `mysql_tbl_e6l033_completion_date`, `mysql_tbl_e6l033_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pwqzf6` (`mysql_tbl_pwqzf6_product_id`, `mysql_tbl_pwqzf6_name`, `mysql_tbl_pwqzf6_unit_price`, `mysql_tbl_pwqzf6_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l6mter_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l6mter` C
    JOIN `mysql_tbl_k3dy2f` O ON mysql_tbl_l6mter_CUSTOMER_ID = mysql_tbl_k3dy2f_CUSTOMER_ID
    WHERE mysql_tbl_l6mter_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l6mter_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_l6mter` C
    JOIN `mysql_tbl_k3dy2f` O ON mysql_tbl_l6mter_CUSTOMER_ID = mysql_tbl_k3dy2f_CUSTOMER_ID
    WHERE mysql_tbl_l6mter_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_l6mter_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_k3dy2f_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zic21v_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_zic21v`
    WHERE mysql_tbl_zic21v_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_169av0_HOURS_BILLED * mysql_tbl_169av0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_169av0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_169av0`
    WHERE mysql_tbl_169av0_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qcypyw`
    SET mysql_tbl_qcypyw_PRICE = CASE mysql_tbl_qcypyw_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_qcypyw_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_qcypyw_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_qcypyw_PRICE * 0.95
        ELSE mysql_tbl_qcypyw_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nkc6v5`
    WHERE mysql_tbl_nkc6v5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ralp0b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ralp0b`
    WHERE mysql_tbl_ralp0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qr7n9l_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qr7n9l`
    WHERE mysql_tbl_qr7n9l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63));

    RETURN V_DEPENDENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_ul4tgy_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ul4tgy_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ul4tgy`
    WHERE mysql_tbl_ul4tgy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tl8upg_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tl8upg`
    WHERE mysql_tbl_tl8upg_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mtjybx`
    WHERE mysql_tbl_mtjybx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s6ibhq_PRICE), 0), COALESCE(MIN(mysql_tbl_s6ibhq_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_s6ibhq`
    WHERE mysql_tbl_s6ibhq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v000on` O
    JOIN `mysql_tbl_b0nkhn` C ON mysql_tbl_v000on_CUSTOMER_ID = mysql_tbl_b0nkhn_CUSTOMER_ID
    WHERE mysql_tbl_b0nkhn_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3owbz8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3owbz8_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3owbz8`
    WHERE mysql_tbl_3owbz8_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6l033_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_e6l033_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_e6l033`
    WHERE mysql_tbl_e6l033_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7hrqi4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_7hrqi4`
    WHERE mysql_tbl_7hrqi4_METER_ID = METER_ID_PARAM AND mysql_tbl_7hrqi4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_7hrqi4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_7hrqi4`
    WHERE mysql_tbl_7hrqi4_METER_ID = METER_ID_PARAM AND mysql_tbl_7hrqi4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o06i16_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o06i16_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o06i16`
    WHERE mysql_tbl_o06i16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n1uy1j`
    WHERE mysql_tbl_o06i16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);