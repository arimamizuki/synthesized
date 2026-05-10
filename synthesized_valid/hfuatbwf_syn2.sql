/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0hvsq` (
    `mysql_tbl_r0hvsq_customer_id` INT,
    `mysql_tbl_r0hvsq_registration_date` DATE,
    `mysql_tbl_r0hvsq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmrtqt` (
    `mysql_tbl_cmrtqt_order_id` INT,
    `mysql_tbl_cmrtqt_customer_id` INT,
    `mysql_tbl_cmrtqt_order_date` DATE,
    `mysql_tbl_cmrtqt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0hvsq` (`mysql_tbl_r0hvsq_customer_id`, `mysql_tbl_r0hvsq_registration_date`, `mysql_tbl_r0hvsq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cmrtqt` (`mysql_tbl_cmrtqt_order_id`, `mysql_tbl_cmrtqt_customer_id`, `mysql_tbl_cmrtqt_order_date`, `mysql_tbl_cmrtqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt8gv4` (
    `mysql_tbl_lt8gv4_rx_id` INT,
    `mysql_tbl_lt8gv4_patient_id` INT,
    `mysql_tbl_lt8gv4_doctor_id` INT,
    `mysql_tbl_lt8gv4_medication_id` INT,
    `mysql_tbl_lt8gv4_quantity` INT,
    `mysql_tbl_lt8gv4_refills_remaining` INT,
    `mysql_tbl_lt8gv4_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehm129` (
    `mysql_tbl_ehm129_medication_id` INT,
    `mysql_tbl_ehm129_name` VARCHAR(50),
    `mysql_tbl_ehm129_unit_price` DECIMAL(10,2),
    `mysql_tbl_ehm129_requires_approval` INT
);

INSERT INTO `mysql_tbl_lt8gv4` (`mysql_tbl_lt8gv4_rx_id`, `mysql_tbl_lt8gv4_patient_id`, `mysql_tbl_lt8gv4_doctor_id`, `mysql_tbl_lt8gv4_medication_id`, `mysql_tbl_lt8gv4_quantity`, `mysql_tbl_lt8gv4_refills_remaining`, `mysql_tbl_lt8gv4_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ehm129` (`mysql_tbl_ehm129_medication_id`, `mysql_tbl_ehm129_name`, `mysql_tbl_ehm129_unit_price`, `mysql_tbl_ehm129_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rleady` (
    `mysql_tbl_rleady_product_id` INT,
    `mysql_tbl_rleady_category_id` INT,
    `mysql_tbl_rleady_price` DECIMAL(10,2),
    `mysql_tbl_rleady_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_altjlz` (
    `mysql_tbl_altjlz_category_id` INT,
    `mysql_tbl_altjlz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rleady` (`mysql_tbl_rleady_product_id`, `mysql_tbl_rleady_category_id`, `mysql_tbl_rleady_price`, `mysql_tbl_rleady_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_altjlz` (`mysql_tbl_altjlz_category_id`, `mysql_tbl_altjlz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62pqzs` (
    `mysql_tbl_62pqzs_supplier_id` INT
);

INSERT INTO `mysql_tbl_62pqzs` (`mysql_tbl_62pqzs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb4atz` (
    `mysql_tbl_rb4atz_product_id` INT,
    `mysql_tbl_rb4atz_supplier_id` INT,
    `mysql_tbl_rb4atz_price` DECIMAL(10,2),
    `mysql_tbl_rb4atz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5n0zo` (
    `mysql_tbl_e5n0zo_supplier_id` INT,
    `mysql_tbl_e5n0zo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rb4atz` (`mysql_tbl_rb4atz_product_id`, `mysql_tbl_rb4atz_supplier_id`, `mysql_tbl_rb4atz_price`, `mysql_tbl_rb4atz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e5n0zo` (`mysql_tbl_e5n0zo_supplier_id`, `mysql_tbl_e5n0zo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtslpa` (
    `mysql_tbl_qtslpa_customer_id` INT,
    `mysql_tbl_qtslpa_registration_date` DATE,
    `mysql_tbl_qtslpa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzo72p` (
    `mysql_tbl_rzo72p_order_id` INT,
    `mysql_tbl_rzo72p_customer_id` INT,
    `mysql_tbl_rzo72p_order_date` DATE,
    `mysql_tbl_rzo72p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtslpa` (`mysql_tbl_qtslpa_customer_id`, `mysql_tbl_qtslpa_registration_date`, `mysql_tbl_qtslpa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rzo72p` (`mysql_tbl_rzo72p_order_id`, `mysql_tbl_rzo72p_customer_id`, `mysql_tbl_rzo72p_order_date`, `mysql_tbl_rzo72p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1w5mr` (
    `mysql_tbl_z1w5mr_campaign_id` INT,
    `mysql_tbl_z1w5mr_start_date` DATE
);

INSERT INTO `mysql_tbl_z1w5mr` (`mysql_tbl_z1w5mr_campaign_id`, `mysql_tbl_z1w5mr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zh3vo` (
    `mysql_tbl_9zh3vo_supplier_id` INT,
    `mysql_tbl_9zh3vo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9zh3vo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9zh3vo` (`mysql_tbl_9zh3vo_supplier_id`, `mysql_tbl_9zh3vo_supplier_rating`, `mysql_tbl_9zh3vo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zncy17` (
    `mysql_tbl_zncy17_product_id` INT,
    `mysql_tbl_zncy17_category_id` INT
);

INSERT INTO `mysql_tbl_zncy17` (`mysql_tbl_zncy17_product_id`, `mysql_tbl_zncy17_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gbm2p` (
    `mysql_tbl_6gbm2p_emp_id` INT,
    `mysql_tbl_6gbm2p_department_id` INT,
    `mysql_tbl_6gbm2p_salary` INT
);

INSERT INTO `mysql_tbl_6gbm2p` (`mysql_tbl_6gbm2p_emp_id`, `mysql_tbl_6gbm2p_department_id`, `mysql_tbl_6gbm2p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p78lrr` (
    `mysql_tbl_p78lrr_course_id` INT,
    `mysql_tbl_p78lrr_instructor_id` INT,
    `mysql_tbl_p78lrr_course_name` VARCHAR(50),
    `mysql_tbl_p78lrr_credit_hours` INT,
    `mysql_tbl_p78lrr_enrollment_limit` INT,
    `mysql_tbl_p78lrr_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkmvx` (
    `mysql_tbl_8rkmvx_enrollment_id` INT,
    `mysql_tbl_8rkmvx_student_id` INT,
    `mysql_tbl_8rkmvx_course_id` INT,
    `mysql_tbl_8rkmvx_enrollment_date` DATE,
    `mysql_tbl_8rkmvx_grade` INT
);

INSERT INTO `mysql_tbl_p78lrr` (`mysql_tbl_p78lrr_course_id`, `mysql_tbl_p78lrr_instructor_id`, `mysql_tbl_p78lrr_course_name`, `mysql_tbl_p78lrr_credit_hours`, `mysql_tbl_p78lrr_enrollment_limit`, `mysql_tbl_p78lrr_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8rkmvx` (`mysql_tbl_8rkmvx_enrollment_id`, `mysql_tbl_8rkmvx_student_id`, `mysql_tbl_8rkmvx_course_id`, `mysql_tbl_8rkmvx_enrollment_date`, `mysql_tbl_8rkmvx_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qoma9` (
    `mysql_tbl_8qoma9_supplier_id` INT,
    `mysql_tbl_8qoma9_country` INT,
    `mysql_tbl_8qoma9_on_time_delivery_rate` DATE,
    `mysql_tbl_8qoma9_quality_score` INT,
    `mysql_tbl_8qoma9_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm4kz6` (
    `mysql_tbl_xm4kz6_order_id` INT,
    `mysql_tbl_xm4kz6_supplier_id` INT,
    `mysql_tbl_xm4kz6_order_date` DATE,
    `mysql_tbl_xm4kz6_expected_delivery` INT,
    `mysql_tbl_xm4kz6_actual_delivery` INT,
    `mysql_tbl_xm4kz6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qoma9` (`mysql_tbl_8qoma9_supplier_id`, `mysql_tbl_8qoma9_country`, `mysql_tbl_8qoma9_on_time_delivery_rate`, `mysql_tbl_8qoma9_quality_score`, `mysql_tbl_8qoma9_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_xm4kz6` (`mysql_tbl_xm4kz6_order_id`, `mysql_tbl_xm4kz6_supplier_id`, `mysql_tbl_xm4kz6_order_date`, `mysql_tbl_xm4kz6_expected_delivery`, `mysql_tbl_xm4kz6_actual_delivery`, `mysql_tbl_xm4kz6_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtuzd7` (
    `mysql_tbl_dtuzd7_emp_id` INT,
    `mysql_tbl_dtuzd7_manager_id` INT,
    `mysql_tbl_dtuzd7_salary` INT,
    `mysql_tbl_dtuzd7_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euycpx` (
    `mysql_tbl_euycpx_dept_id` INT,
    `mysql_tbl_euycpx_manager_id` INT
);

INSERT INTO `mysql_tbl_dtuzd7` (`mysql_tbl_dtuzd7_emp_id`, `mysql_tbl_dtuzd7_manager_id`, `mysql_tbl_dtuzd7_salary`, `mysql_tbl_dtuzd7_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_euycpx` (`mysql_tbl_euycpx_dept_id`, `mysql_tbl_euycpx_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1906s` (
    `mysql_tbl_c1906s_opportunity_id` INT,
    `mysql_tbl_c1906s_customer_id` INT,
    `mysql_tbl_c1906s_sales_rep_id` INT,
    `mysql_tbl_c1906s_stage` INT,
    `mysql_tbl_c1906s_probability_percent` INT,
    `mysql_tbl_c1906s_deal_value` INT,
    `mysql_tbl_c1906s_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si5ukt` (
    `mysql_tbl_si5ukt_rep_id` INT,
    `mysql_tbl_si5ukt_name` VARCHAR(50),
    `mysql_tbl_si5ukt_quota` INT,
    `mysql_tbl_si5ukt_territory` INT
);

INSERT INTO `mysql_tbl_c1906s` (`mysql_tbl_c1906s_opportunity_id`, `mysql_tbl_c1906s_customer_id`, `mysql_tbl_c1906s_sales_rep_id`, `mysql_tbl_c1906s_stage`, `mysql_tbl_c1906s_probability_percent`, `mysql_tbl_c1906s_deal_value`, `mysql_tbl_c1906s_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_si5ukt` (`mysql_tbl_si5ukt_rep_id`, `mysql_tbl_si5ukt_name`, `mysql_tbl_si5ukt_quota`, `mysql_tbl_si5ukt_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6uqzv` (
    `mysql_tbl_t6uqzv_customer_id` INT,
    `mysql_tbl_t6uqzv_registration_date` DATE
);

INSERT INTO `mysql_tbl_t6uqzv` (`mysql_tbl_t6uqzv_customer_id`, `mysql_tbl_t6uqzv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuqk69` (
    `mysql_tbl_vuqk69_campaign_id` INT,
    `mysql_tbl_vuqk69_channel` INT
);

INSERT INTO `mysql_tbl_vuqk69` (`mysql_tbl_vuqk69_campaign_id`, `mysql_tbl_vuqk69_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbnnxl` (
    `mysql_tbl_kbnnxl_customer_id` INT,
    `mysql_tbl_kbnnxl_order_date` DATE,
    `mysql_tbl_kbnnxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbnnxl` (`mysql_tbl_kbnnxl_customer_id`, `mysql_tbl_kbnnxl_order_date`, `mysql_tbl_kbnnxl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxtmv5` (
    `mysql_tbl_mxtmv5_emp_id` INT,
    `mysql_tbl_mxtmv5_department_id` INT,
    `mysql_tbl_mxtmv5_salary` INT,
    `mysql_tbl_mxtmv5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0duiun` (
    `mysql_tbl_0duiun_department_id` INT,
    `mysql_tbl_0duiun_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxtmv5` (`mysql_tbl_mxtmv5_emp_id`, `mysql_tbl_mxtmv5_department_id`, `mysql_tbl_mxtmv5_salary`, `mysql_tbl_mxtmv5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0duiun` (`mysql_tbl_0duiun_department_id`, `mysql_tbl_0duiun_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_kbnnxl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kbnnxl`
    WHERE mysql_tbl_kbnnxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6gbm2p_SALARY), 0), COALESCE(AVG(mysql_tbl_6gbm2p_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6gbm2p`
    WHERE mysql_tbl_6gbm2p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1906s_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_c1906s_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_c1906s_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_c1906s`
    WHERE mysql_tbl_c1906s_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_dtuzd7_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_dtuzd7`
        WHERE mysql_tbl_dtuzd7_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3nuo7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3nuo7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_h5ospf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zh3vo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9zh3vo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9zh3vo`
    WHERE mysql_tbl_9zh3vo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_lt8gv4_QUANTITY, COALESCE(mysql_tbl_ehm129_UNIT_PRICE, 0), mysql_tbl_lt8gv4_REFILLS_REMAINING, COALESCE(mysql_tbl_ehm129_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_lt8gv4` P
    JOIN `mysql_tbl_ehm129` M ON mysql_tbl_lt8gv4_MEDICATION_ID = mysql_tbl_ehm129_MEDICATION_ID
    WHERE mysql_tbl_lt8gv4_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qoma9_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_8qoma9_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_8qoma9`
    WHERE mysql_tbl_8qoma9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_xm4kz6`
    WHERE mysql_tbl_xm4kz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_p78lrr_CREDIT_HOURS, 3), COALESCE(mysql_tbl_p78lrr_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_p78lrr`
    WHERE mysql_tbl_p78lrr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8rkmvx_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_8rkmvx`
    WHERE mysql_tbl_8rkmvx_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vuqk69_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vuqk69`
    WHERE mysql_tbl_vuqk69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t6uqzv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t6uqzv`
    WHERE mysql_tbl_t6uqzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rleady_PRICE, 0), COALESCE(mysql_tbl_rleady_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rleady`
    WHERE mysql_tbl_rleady_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rleady_STOCK_QUANTITY * mysql_tbl_rleady_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rleady` P
    WHERE mysql_tbl_rleady_CATEGORY_ID = (SELECT mysql_tbl_rleady_CATEGORY_ID FROM `mysql_tbl_rleady` WHERE mysql_tbl_rleady_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_um4hxj`
    WHERE mysql_tbl_62pqzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mxtmv5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mxtmv5`
    WHERE mysql_tbl_mxtmv5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_mxtmv5`
    WHERE mysql_tbl_mxtmv5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_mxtmv5_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5n0zo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e5n0zo`
    WHERE mysql_tbl_e5n0zo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rb4atz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_rb4atz`
    WHERE mysql_tbl_rb4atz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rzo72p_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_rzo72p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rzo72p` O
    JOIN `mysql_tbl_qtslpa` C ON mysql_tbl_rzo72p_CUSTOMER_ID = mysql_tbl_qtslpa_CUSTOMER_ID
    WHERE mysql_tbl_qtslpa_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z1w5mr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z1w5mr`
    WHERE mysql_tbl_z1w5mr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_h5ospf` INTERSECT SELECT USER_ID FROM `mysql_tbl_3nuo7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_h5ospf` EXCEPT SELECT USER_ID FROM `mysql_tbl_3nuo7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_cmrtqt_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cmrtqt`
    WHERE mysql_tbl_cmrtqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);