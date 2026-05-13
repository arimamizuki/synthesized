/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mrm9v` (
    `mysql_tbl_9mrm9v_order_id` INT,
    `mysql_tbl_9mrm9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mrm9v` (`mysql_tbl_9mrm9v_order_id`, `mysql_tbl_9mrm9v_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12g48o` (
    `mysql_tbl_12g48o_product_id` INT,
    `mysql_tbl_12g48o_supplier_id` INT,
    `mysql_tbl_12g48o_price` DECIMAL(10,2),
    `mysql_tbl_12g48o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwhgm8` (
    `mysql_tbl_kwhgm8_supplier_id` INT,
    `mysql_tbl_kwhgm8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kwhgm8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_12g48o` (`mysql_tbl_12g48o_product_id`, `mysql_tbl_12g48o_supplier_id`, `mysql_tbl_12g48o_price`, `mysql_tbl_12g48o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kwhgm8` (`mysql_tbl_kwhgm8_supplier_id`, `mysql_tbl_kwhgm8_supplier_rating`, `mysql_tbl_kwhgm8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir93tv` (
    `mysql_tbl_ir93tv_project_id` INT,
    `mysql_tbl_ir93tv_client_id` INT,
    `mysql_tbl_ir93tv_project_type` VARCHAR(50),
    `mysql_tbl_ir93tv_estimated_hours` INT,
    `mysql_tbl_ir93tv_actual_hours` INT,
    `mysql_tbl_ir93tv_labor_rate` INT,
    `mysql_tbl_ir93tv_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_957pky` (
    `mysql_tbl_957pky_contractor_id` INT,
    `mysql_tbl_957pky_name` VARCHAR(50),
    `mysql_tbl_957pky_specialty` INT,
    `mysql_tbl_957pky_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ir93tv` (`mysql_tbl_ir93tv_project_id`, `mysql_tbl_ir93tv_client_id`, `mysql_tbl_ir93tv_project_type`, `mysql_tbl_ir93tv_estimated_hours`, `mysql_tbl_ir93tv_actual_hours`, `mysql_tbl_ir93tv_labor_rate`, `mysql_tbl_ir93tv_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_957pky` (`mysql_tbl_957pky_contractor_id`, `mysql_tbl_957pky_name`, `mysql_tbl_957pky_specialty`, `mysql_tbl_957pky_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am6eso` (
    `mysql_tbl_am6eso_salary` INT
);

INSERT INTO `mysql_tbl_am6eso` (`mysql_tbl_am6eso_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oj12t` (
    `mysql_tbl_3oj12t_order_id` INT,
    `mysql_tbl_3oj12t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oj12t` (`mysql_tbl_3oj12t_order_id`, `mysql_tbl_3oj12t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54xtf4` (
    mysql_tbl_54xtf4_emp_no INT,
    mysql_tbl_54xtf4_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_54xtf4` (`mysql_tbl_54xtf4_emp_no`, `mysql_tbl_54xtf4_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fval0` (
    mysql_tbl_5fval0_id INT,
    mysql_tbl_5fval0_preco INT
);

INSERT INTO `mysql_tbl_5fval0` (`mysql_tbl_5fval0_id`, `mysql_tbl_5fval0_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svf8ye` (
    `mysql_tbl_svf8ye_customer_id` INT,
    `mysql_tbl_svf8ye_registration_date` DATE,
    `mysql_tbl_svf8ye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qktw2a` (
    `mysql_tbl_qktw2a_order_id` INT,
    `mysql_tbl_qktw2a_customer_id` INT,
    `mysql_tbl_qktw2a_order_date` DATE,
    `mysql_tbl_qktw2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svf8ye` (`mysql_tbl_svf8ye_customer_id`, `mysql_tbl_svf8ye_registration_date`, `mysql_tbl_svf8ye_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qktw2a` (`mysql_tbl_qktw2a_order_id`, `mysql_tbl_qktw2a_customer_id`, `mysql_tbl_qktw2a_order_date`, `mysql_tbl_qktw2a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh6xvi` (
    `mysql_tbl_zh6xvi_product_id` INT,
    `mysql_tbl_zh6xvi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zh6xvi` (`mysql_tbl_zh6xvi_product_id`, `mysql_tbl_zh6xvi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4z2uv` (
    `mysql_tbl_t4z2uv_order_id` INT,
    `mysql_tbl_t4z2uv_customer_id` INT,
    `mysql_tbl_t4z2uv_order_date` DATE,
    `mysql_tbl_t4z2uv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g4i76` (
    `mysql_tbl_6g4i76_customer_id` INT,
    `mysql_tbl_6g4i76_country` INT
);

INSERT INTO `mysql_tbl_t4z2uv` (`mysql_tbl_t4z2uv_order_id`, `mysql_tbl_t4z2uv_customer_id`, `mysql_tbl_t4z2uv_order_date`, `mysql_tbl_t4z2uv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6g4i76` (`mysql_tbl_6g4i76_customer_id`, `mysql_tbl_6g4i76_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucbsnn` (
    `mysql_tbl_ucbsnn_prescription_id` INT,
    `mysql_tbl_ucbsnn_pet_id` INT,
    `mysql_tbl_ucbsnn_vet_id` INT,
    `mysql_tbl_ucbsnn_medication_name` VARCHAR(50),
    `mysql_tbl_ucbsnn_dosage_mg` INT,
    `mysql_tbl_ucbsnn_frequency` INT,
    `mysql_tbl_ucbsnn_duration_days` INT,
    `mysql_tbl_ucbsnn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84e55z` (
    `mysql_tbl_84e55z_pet_id` INT,
    `mysql_tbl_84e55z_weight_kg` INT,
    `mysql_tbl_84e55z_breed` INT
);

INSERT INTO `mysql_tbl_ucbsnn` (`mysql_tbl_ucbsnn_prescription_id`, `mysql_tbl_ucbsnn_pet_id`, `mysql_tbl_ucbsnn_vet_id`, `mysql_tbl_ucbsnn_medication_name`, `mysql_tbl_ucbsnn_dosage_mg`, `mysql_tbl_ucbsnn_frequency`, `mysql_tbl_ucbsnn_duration_days`, `mysql_tbl_ucbsnn_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_84e55z` (`mysql_tbl_84e55z_pet_id`, `mysql_tbl_84e55z_weight_kg`, `mysql_tbl_84e55z_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li28m7` (
    `mysql_tbl_li28m7_emp_id` INT,
    `mysql_tbl_li28m7_department_id` INT,
    `mysql_tbl_li28m7_salary` INT,
    `mysql_tbl_li28m7_hire_date` DATE,
    `mysql_tbl_li28m7_performance_score` INT
);

INSERT INTO `mysql_tbl_li28m7` (`mysql_tbl_li28m7_emp_id`, `mysql_tbl_li28m7_department_id`, `mysql_tbl_li28m7_salary`, `mysql_tbl_li28m7_hire_date`, `mysql_tbl_li28m7_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cvows` (
    `mysql_tbl_7cvows_supplier_id` INT,
    `mysql_tbl_7cvows_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7cvows_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7cvows` (`mysql_tbl_7cvows_supplier_id`, `mysql_tbl_7cvows_supplier_rating`, `mysql_tbl_7cvows_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv20fi` (mysql_tbl_kv20fi_id INT, mysql_tbl_kv20fi_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtl38n` (
    `mysql_tbl_xtl38n_order_id` INT,
    `mysql_tbl_xtl38n_customer_id` INT,
    `mysql_tbl_xtl38n_order_date` DATE,
    `mysql_tbl_xtl38n_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtl38n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zh04y` (
    `mysql_tbl_2zh04y_customer_id` INT,
    `mysql_tbl_2zh04y_customer_segment` INT
);

INSERT INTO `mysql_tbl_xtl38n` (`mysql_tbl_xtl38n_order_id`, `mysql_tbl_xtl38n_customer_id`, `mysql_tbl_xtl38n_order_date`, `mysql_tbl_xtl38n_total_amount`, `mysql_tbl_xtl38n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2zh04y` (`mysql_tbl_2zh04y_customer_id`, `mysql_tbl_2zh04y_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoo8z9` (
    `mysql_tbl_aoo8z9_supplier_id` INT,
    `mysql_tbl_aoo8z9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aoo8z9` (`mysql_tbl_aoo8z9_supplier_id`, `mysql_tbl_aoo8z9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn35ew` (
    `mysql_tbl_bn35ew_product_id` INT,
    `mysql_tbl_bn35ew_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn35ew` (`mysql_tbl_bn35ew_product_id`, `mysql_tbl_bn35ew_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfq4on` (
    `mysql_tbl_tfq4on_emp_id` INT,
    `mysql_tbl_tfq4on_manager_id` INT,
    `mysql_tbl_tfq4on_department_id` INT,
    `mysql_tbl_tfq4on_salary` INT,
    `mysql_tbl_tfq4on_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wml1jd` (
    `mysql_tbl_wml1jd_department_id` INT,
    `mysql_tbl_wml1jd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfq4on` (`mysql_tbl_tfq4on_emp_id`, `mysql_tbl_tfq4on_manager_id`, `mysql_tbl_tfq4on_department_id`, `mysql_tbl_tfq4on_salary`, `mysql_tbl_tfq4on_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wml1jd` (`mysql_tbl_wml1jd_department_id`, `mysql_tbl_wml1jd_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_am6eso_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_am6eso`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bn35ew_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bn35ew`
    WHERE mysql_tbl_bn35ew_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoo8z9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aoo8z9`
    WHERE mysql_tbl_aoo8z9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3oj12t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3oj12t`
    WHERE mysql_tbl_3oj12t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li28m7_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_li28m7`
    WHERE mysql_tbl_li28m7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_li28m7`
    WHERE mysql_tbl_li28m7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_li28m7_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_li28m7`
    WHERE mysql_tbl_li28m7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_li28m7_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_54xtf4` E 
    WHERE mysql_tbl_54xtf4_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zh6xvi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zh6xvi`
    WHERE mysql_tbl_zh6xvi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucbsnn_DOSAGE_MG, 50), COALESCE(mysql_tbl_ucbsnn_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ucbsnn`
    WHERE mysql_tbl_ucbsnn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_84e55z_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ucbsnn` VP
    JOIN `mysql_tbl_84e55z` P ON mysql_tbl_ucbsnn_PET_ID = mysql_tbl_84e55z_PET_ID
    WHERE mysql_tbl_ucbsnn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_tfq4on`
    WHERE mysql_tbl_tfq4on_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tfq4on_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_tfq4on`
    WHERE mysql_tbl_tfq4on_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_tfq4on_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_tfq4on`
    WHERE mysql_tbl_tfq4on_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t4z2uv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_t4z2uv` O
    JOIN `mysql_tbl_6g4i76` C ON mysql_tbl_t4z2uv_CUSTOMER_ID = mysql_tbl_6g4i76_CUSTOMER_ID
    WHERE mysql_tbl_6g4i76_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_5fval0_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_5fval0`
    WHERE mysql_tbl_5fval0.mysql_tbl_5fval0_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2zh04y_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2zh04y`
    WHERE mysql_tbl_2zh04y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_xtl38n` O
    JOIN `mysql_tbl_2zh04y` C ON mysql_tbl_xtl38n_CUSTOMER_ID = mysql_tbl_2zh04y_CUSTOMER_ID
    WHERE mysql_tbl_2zh04y_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_xtl38n_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_xtl38n_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cvows_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7cvows_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7cvows`
    WHERE mysql_tbl_7cvows_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kv20fi`
    SET mysql_tbl_kv20fi_TAG_NAME = CASE
        WHEN mysql_tbl_kv20fi_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_kv20fi_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_kv20fi_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_kv20fi_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qktw2a`
    WHERE mysql_tbl_qktw2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qktw2a` O
    JOIN `mysql_tbl_svf8ye` C ON mysql_tbl_qktw2a_CUSTOMER_ID = mysql_tbl_svf8ye_CUSTOMER_ID
    WHERE mysql_tbl_svf8ye_COUNTRY = (SELECT mysql_tbl_svf8ye_COUNTRY FROM `mysql_tbl_svf8ye` WHERE mysql_tbl_svf8ye_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir93tv_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ir93tv_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ir93tv_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ir93tv`
    WHERE mysql_tbl_ir93tv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ir93tv_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ir93tv`
    WHERE mysql_tbl_ir93tv_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    SET V_BUDGET = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwhgm8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kwhgm8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kwhgm8`
    WHERE mysql_tbl_kwhgm8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12g48o_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_12g48o`
    WHERE mysql_tbl_12g48o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9mrm9v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9mrm9v`
    WHERE mysql_tbl_9mrm9v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);