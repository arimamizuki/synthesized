/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9o4ij` (
    `mysql_tbl_u9o4ij_campaign_id` INT
);

INSERT INTO `mysql_tbl_u9o4ij` (`mysql_tbl_u9o4ij_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsmo9e` (
    `mysql_tbl_tsmo9e_emp_id` INT,
    `mysql_tbl_tsmo9e_department_id` INT,
    `mysql_tbl_tsmo9e_salary` INT
);

INSERT INTO `mysql_tbl_tsmo9e` (`mysql_tbl_tsmo9e_emp_id`, `mysql_tbl_tsmo9e_department_id`, `mysql_tbl_tsmo9e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2cnqb` (
    `mysql_tbl_t2cnqb_customer_id` INT,
    `mysql_tbl_t2cnqb_country` INT,
    `mysql_tbl_t2cnqb_registration_date` DATE
);

INSERT INTO `mysql_tbl_t2cnqb` (`mysql_tbl_t2cnqb_customer_id`, `mysql_tbl_t2cnqb_country`, `mysql_tbl_t2cnqb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlo20v` (
    `mysql_tbl_rlo20v_student_id` INT,
    `mysql_tbl_rlo20v_school_id` INT,
    `mysql_tbl_rlo20v_grade_level` INT,
    `mysql_tbl_rlo20v_subjects_needed` INT,
    `mysql_tbl_rlo20v_session_rate` INT,
    `mysql_tbl_rlo20v_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pp6av` (
    `mysql_tbl_8pp6av_session_id` INT,
    `mysql_tbl_8pp6av_student_id` INT,
    `mysql_tbl_8pp6av_tutor_id` INT,
    `mysql_tbl_8pp6av_session_date` DATE,
    `mysql_tbl_8pp6av_duration_minutes` INT,
    `mysql_tbl_8pp6av_subjects_covered` INT
);

INSERT INTO `mysql_tbl_rlo20v` (`mysql_tbl_rlo20v_student_id`, `mysql_tbl_rlo20v_school_id`, `mysql_tbl_rlo20v_grade_level`, `mysql_tbl_rlo20v_subjects_needed`, `mysql_tbl_rlo20v_session_rate`, `mysql_tbl_rlo20v_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8pp6av` (`mysql_tbl_8pp6av_session_id`, `mysql_tbl_8pp6av_student_id`, `mysql_tbl_8pp6av_tutor_id`, `mysql_tbl_8pp6av_session_date`, `mysql_tbl_8pp6av_duration_minutes`, `mysql_tbl_8pp6av_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0hxdp` (
    `mysql_tbl_o0hxdp_policy_id` INT,
    `mysql_tbl_o0hxdp_customer_id` INT,
    `mysql_tbl_o0hxdp_plan_type` VARCHAR(50),
    `mysql_tbl_o0hxdp_premium_monthly` INT,
    `mysql_tbl_o0hxdp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_o0hxdp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvw80m` (
    `mysql_tbl_hvw80m_claim_id` INT,
    `mysql_tbl_hvw80m_policy_id` INT,
    `mysql_tbl_hvw80m_claim_date` DATE,
    `mysql_tbl_hvw80m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hvw80m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0hxdp` (`mysql_tbl_o0hxdp_policy_id`, `mysql_tbl_o0hxdp_customer_id`, `mysql_tbl_o0hxdp_plan_type`, `mysql_tbl_o0hxdp_premium_monthly`, `mysql_tbl_o0hxdp_deductible_amount`, `mysql_tbl_o0hxdp_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hvw80m` (`mysql_tbl_hvw80m_claim_id`, `mysql_tbl_hvw80m_policy_id`, `mysql_tbl_hvw80m_claim_date`, `mysql_tbl_hvw80m_claim_amount`, `mysql_tbl_hvw80m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arshe7` (
    mysql_tbl_arshe7_id INT,
    mysql_tbl_arshe7_preco INT
);

INSERT INTO `mysql_tbl_arshe7` (`mysql_tbl_arshe7_id`, `mysql_tbl_arshe7_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z24iud` (
    `mysql_tbl_z24iud_product_id` INT,
    `mysql_tbl_z24iud_category_id` INT,
    `mysql_tbl_z24iud_supplier_id` INT,
    `mysql_tbl_z24iud_price` DECIMAL(10,2),
    `mysql_tbl_z24iud_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nbf4s` (
    `mysql_tbl_5nbf4s_supplier_id` INT,
    `mysql_tbl_5nbf4s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5nbf4s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z24iud` (`mysql_tbl_z24iud_product_id`, `mysql_tbl_z24iud_category_id`, `mysql_tbl_z24iud_supplier_id`, `mysql_tbl_z24iud_price`, `mysql_tbl_z24iud_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_5nbf4s` (`mysql_tbl_5nbf4s_supplier_id`, `mysql_tbl_5nbf4s_supplier_rating`, `mysql_tbl_5nbf4s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5n76f` (
    `mysql_tbl_r5n76f_customer_id` INT,
    `mysql_tbl_r5n76f_country` INT,
    `mysql_tbl_r5n76f_registration_date` DATE
);

INSERT INTO `mysql_tbl_r5n76f` (`mysql_tbl_r5n76f_customer_id`, `mysql_tbl_r5n76f_country`, `mysql_tbl_r5n76f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2um217` (
    `mysql_tbl_2um217_customer_id` INT,
    `mysql_tbl_2um217_country` INT
);

INSERT INTO `mysql_tbl_2um217` (`mysql_tbl_2um217_customer_id`, `mysql_tbl_2um217_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0lt69` (
    `mysql_tbl_i0lt69_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_i0lt69` (`mysql_tbl_i0lt69_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_het0lv` (
    `mysql_tbl_het0lv_emp_id` INT,
    `mysql_tbl_het0lv_department_id` INT,
    `mysql_tbl_het0lv_salary` INT,
    `mysql_tbl_het0lv_hire_date` DATE,
    `mysql_tbl_het0lv_performance_score` INT
);

INSERT INTO `mysql_tbl_het0lv` (`mysql_tbl_het0lv_emp_id`, `mysql_tbl_het0lv_department_id`, `mysql_tbl_het0lv_salary`, `mysql_tbl_het0lv_hire_date`, `mysql_tbl_het0lv_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jnspk` (
    `mysql_tbl_4jnspk_emp_id` INT,
    `mysql_tbl_4jnspk_department_id` INT,
    `mysql_tbl_4jnspk_salary` INT,
    `mysql_tbl_4jnspk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9js5o7` (
    `mysql_tbl_9js5o7_department_id` INT,
    `mysql_tbl_9js5o7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jnspk` (`mysql_tbl_4jnspk_emp_id`, `mysql_tbl_4jnspk_department_id`, `mysql_tbl_4jnspk_salary`, `mysql_tbl_4jnspk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9js5o7` (`mysql_tbl_9js5o7_department_id`, `mysql_tbl_9js5o7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9pio3` (
    `mysql_tbl_l9pio3_employee_id` INT,
    `mysql_tbl_l9pio3_manager_id` INT,
    `mysql_tbl_l9pio3_department_id` INT,
    `mysql_tbl_l9pio3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc15d7` (
    `mysql_tbl_qc15d7_department_id` INT,
    `mysql_tbl_qc15d7_name` VARCHAR(50),
    `mysql_tbl_qc15d7_budget` INT
);

INSERT INTO `mysql_tbl_l9pio3` (`mysql_tbl_l9pio3_employee_id`, `mysql_tbl_l9pio3_manager_id`, `mysql_tbl_l9pio3_department_id`, `mysql_tbl_l9pio3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qc15d7` (`mysql_tbl_qc15d7_department_id`, `mysql_tbl_qc15d7_name`, `mysql_tbl_qc15d7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ltuy` (
    `mysql_tbl_n0ltuy_table_id` INT,
    `mysql_tbl_n0ltuy_restaurant_id` INT,
    `mysql_tbl_n0ltuy_capacity` INT,
    `mysql_tbl_n0ltuy_is_outdoor` INT,
    `mysql_tbl_n0ltuy_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mf4t` (
    `mysql_tbl_n6mf4t_reservation_id` INT,
    `mysql_tbl_n6mf4t_table_id` INT,
    `mysql_tbl_n6mf4t_customer_id` INT,
    `mysql_tbl_n6mf4t_party_size` INT,
    `mysql_tbl_n6mf4t_reservation_date` DATE,
    `mysql_tbl_n6mf4t_duration_minutes` INT
);

INSERT INTO `mysql_tbl_n0ltuy` (`mysql_tbl_n0ltuy_table_id`, `mysql_tbl_n0ltuy_restaurant_id`, `mysql_tbl_n0ltuy_capacity`, `mysql_tbl_n0ltuy_is_outdoor`, `mysql_tbl_n0ltuy_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n6mf4t` (`mysql_tbl_n6mf4t_reservation_id`, `mysql_tbl_n6mf4t_table_id`, `mysql_tbl_n6mf4t_customer_id`, `mysql_tbl_n6mf4t_party_size`, `mysql_tbl_n6mf4t_reservation_date`, `mysql_tbl_n6mf4t_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uyf87` (
    `mysql_tbl_1uyf87_order_id` INT,
    `mysql_tbl_1uyf87_customer_id` INT,
    `mysql_tbl_1uyf87_order_date` DATE,
    `mysql_tbl_1uyf87_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uyf87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dya7r0` (
    `mysql_tbl_dya7r0_order_id` INT,
    `mysql_tbl_dya7r0_product_id` INT,
    `mysql_tbl_dya7r0_quantity` INT,
    `mysql_tbl_dya7r0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uyf87` (`mysql_tbl_1uyf87_order_id`, `mysql_tbl_1uyf87_customer_id`, `mysql_tbl_1uyf87_order_date`, `mysql_tbl_1uyf87_total_amount`, `mysql_tbl_1uyf87_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dya7r0` (`mysql_tbl_dya7r0_order_id`, `mysql_tbl_dya7r0_product_id`, `mysql_tbl_dya7r0_quantity`, `mysql_tbl_dya7r0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaf2zb` (
    `mysql_tbl_oaf2zb_cbit10` INT
);

INSERT INTO `mysql_tbl_oaf2zb` (`mysql_tbl_oaf2zb_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_r5n76f_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_r5n76f` C
    LEFT JOIN `mysql_tbl_5ipo8v` O ON mysql_tbl_r5n76f_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_r5n76f_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nbf4s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5nbf4s_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5nbf4s`
    WHERE mysql_tbl_5nbf4s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z24iud_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_z24iud`
    WHERE mysql_tbl_z24iud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4jnspk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4jnspk_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4jnspk`
    WHERE mysql_tbl_4jnspk_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2um217`
    WHERE mysql_tbl_2um217_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dya7r0_QUANTITY * mysql_tbl_dya7r0_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_dya7r0`
    WHERE mysql_tbl_dya7r0_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oaf2zb_CBIT10 INTO RESULT FROM `mysql_tbl_oaf2zb` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_het0lv_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_het0lv`
    WHERE mysql_tbl_het0lv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_het0lv`
    WHERE mysql_tbl_het0lv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_het0lv_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_het0lv`
    WHERE mysql_tbl_het0lv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_het0lv_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_i0lt69`;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_arshe7_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_arshe7`
    WHERE mysql_tbl_arshe7.mysql_tbl_arshe7_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o0hxdp_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_o0hxdp_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_o0hxdp`
    WHERE mysql_tbl_o0hxdp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hvw80m_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hvw80m`
    WHERE mysql_tbl_hvw80m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hvw80m_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0ltuy_CAPACITY, 4), COALESCE(mysql_tbl_n0ltuy_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_n0ltuy`
    WHERE mysql_tbl_n0ltuy_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_n6mf4t`
    WHERE mysql_tbl_n6mf4t_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_n6mf4t_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cit4sz` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_aug3ux`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_cit4sz` UNION ALL SELECT USER_ID FROM `mysql_tbl_5ipo8v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_l9pio3_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_l9pio3` WHERE mysql_tbl_l9pio3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

        SELECT mysql_tbl_l9pio3_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_l9pio3`
        WHERE mysql_tbl_l9pio3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlo20v_SESSION_RATE, 40), COALESCE(mysql_tbl_rlo20v_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_rlo20v`
    WHERE mysql_tbl_rlo20v_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_8pp6av`
    WHERE mysql_tbl_8pp6av_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t2cnqb`
    WHERE mysql_tbl_t2cnqb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_t2cnqb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tsmo9e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tsmo9e`
    WHERE mysql_tbl_tsmo9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tsmo9e_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_tsmo9e`
    WHERE (SELECT AVG(mysql_tbl_tsmo9e_SALARY) FROM `mysql_tbl_tsmo9e` WHERE mysql_tbl_tsmo9e_DEPARTMENT_ID = mysql_tbl_tsmo9e_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qcwbug`
    WHERE mysql_tbl_u9o4ij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();