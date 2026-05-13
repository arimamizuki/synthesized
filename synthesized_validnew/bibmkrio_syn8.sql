/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7xi7j` (
    `mysql_tbl_j7xi7j_policy_id` INT,
    `mysql_tbl_j7xi7j_customer_id` INT,
    `mysql_tbl_j7xi7j_policy_type` VARCHAR(50),
    `mysql_tbl_j7xi7j_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_j7xi7j_premium_annual` INT,
    `mysql_tbl_j7xi7j_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy416i` (
    `mysql_tbl_dy416i_claim_id` INT,
    `mysql_tbl_dy416i_policy_id` INT,
    `mysql_tbl_dy416i_claim_date` DATE,
    `mysql_tbl_dy416i_payout_amount` DECIMAL(10,2),
    `mysql_tbl_dy416i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7xi7j` (`mysql_tbl_j7xi7j_policy_id`, `mysql_tbl_j7xi7j_customer_id`, `mysql_tbl_j7xi7j_policy_type`, `mysql_tbl_j7xi7j_coverage_amount`, `mysql_tbl_j7xi7j_premium_annual`, `mysql_tbl_j7xi7j_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dy416i` (`mysql_tbl_dy416i_claim_id`, `mysql_tbl_dy416i_policy_id`, `mysql_tbl_dy416i_claim_date`, `mysql_tbl_dy416i_payout_amount`, `mysql_tbl_dy416i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mf2z2h` (
    `mysql_tbl_mf2z2h_order_id` INT,
    `mysql_tbl_mf2z2h_customer_id` INT,
    `mysql_tbl_mf2z2h_paper_type` VARCHAR(50),
    `mysql_tbl_mf2z2h_color_mode` INT,
    `mysql_tbl_mf2z2h_page_count` INT,
    `mysql_tbl_mf2z2h_quantity` INT,
    `mysql_tbl_mf2z2h_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxxrux` (
    `mysql_tbl_oxxrux_paper_type_id` INT,
    `mysql_tbl_oxxrux_name` VARCHAR(50),
    `mysql_tbl_oxxrux_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf2z2h` (`mysql_tbl_mf2z2h_order_id`, `mysql_tbl_mf2z2h_customer_id`, `mysql_tbl_mf2z2h_paper_type`, `mysql_tbl_mf2z2h_color_mode`, `mysql_tbl_mf2z2h_page_count`, `mysql_tbl_mf2z2h_quantity`, `mysql_tbl_mf2z2h_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oxxrux` (`mysql_tbl_oxxrux_paper_type_id`, `mysql_tbl_oxxrux_name`, `mysql_tbl_oxxrux_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpxe39` (
    `mysql_tbl_jpxe39_supplier_id` INT
);

INSERT INTO `mysql_tbl_jpxe39` (`mysql_tbl_jpxe39_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7otag3` (
    `mysql_tbl_7otag3_emp_id` INT,
    `mysql_tbl_7otag3_dept_id` INT,
    `mysql_tbl_7otag3_salary` INT,
    `mysql_tbl_7otag3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1srq8o` (
    `mysql_tbl_1srq8o_dept_id` INT,
    `mysql_tbl_1srq8o_name` VARCHAR(50),
    `mysql_tbl_1srq8o_manager_id` INT,
    `mysql_tbl_1srq8o_salary_budget` INT
);

INSERT INTO `mysql_tbl_7otag3` (`mysql_tbl_7otag3_emp_id`, `mysql_tbl_7otag3_dept_id`, `mysql_tbl_7otag3_salary`, `mysql_tbl_7otag3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1srq8o` (`mysql_tbl_1srq8o_dept_id`, `mysql_tbl_1srq8o_name`, `mysql_tbl_1srq8o_manager_id`, `mysql_tbl_1srq8o_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lghsrq` (
    `mysql_tbl_lghsrq_product_id` INT,
    `mysql_tbl_lghsrq_category_id` INT,
    `mysql_tbl_lghsrq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubcfxb` (
    `mysql_tbl_ubcfxb_category_id` INT,
    `mysql_tbl_ubcfxb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lghsrq` (`mysql_tbl_lghsrq_product_id`, `mysql_tbl_lghsrq_category_id`, `mysql_tbl_lghsrq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ubcfxb` (`mysql_tbl_ubcfxb_category_id`, `mysql_tbl_ubcfxb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnswwb` (
    `mysql_tbl_tnswwb_customer_id` INT,
    `mysql_tbl_tnswwb_registration_date` DATE,
    `mysql_tbl_tnswwb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d489f3` (
    `mysql_tbl_d489f3_order_id` INT,
    `mysql_tbl_d489f3_customer_id` INT,
    `mysql_tbl_d489f3_order_date` DATE,
    `mysql_tbl_d489f3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnswwb` (`mysql_tbl_tnswwb_customer_id`, `mysql_tbl_tnswwb_registration_date`, `mysql_tbl_tnswwb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d489f3` (`mysql_tbl_d489f3_order_id`, `mysql_tbl_d489f3_customer_id`, `mysql_tbl_d489f3_order_date`, `mysql_tbl_d489f3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ybwcp` (
    `mysql_tbl_3ybwcp_product_id` INT,
    `mysql_tbl_3ybwcp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ybwcp` (`mysql_tbl_3ybwcp_product_id`, `mysql_tbl_3ybwcp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o2xlp` (
    `mysql_tbl_5o2xlp_course_id` INT,
    `mysql_tbl_5o2xlp_instructor_id` INT,
    `mysql_tbl_5o2xlp_course_name` VARCHAR(50),
    `mysql_tbl_5o2xlp_credit_hours` INT,
    `mysql_tbl_5o2xlp_enrollment_limit` INT,
    `mysql_tbl_5o2xlp_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8mh9` (
    `mysql_tbl_pj8mh9_enrollment_id` INT,
    `mysql_tbl_pj8mh9_student_id` INT,
    `mysql_tbl_pj8mh9_course_id` INT,
    `mysql_tbl_pj8mh9_enrollment_date` DATE,
    `mysql_tbl_pj8mh9_grade` INT
);

INSERT INTO `mysql_tbl_5o2xlp` (`mysql_tbl_5o2xlp_course_id`, `mysql_tbl_5o2xlp_instructor_id`, `mysql_tbl_5o2xlp_course_name`, `mysql_tbl_5o2xlp_credit_hours`, `mysql_tbl_5o2xlp_enrollment_limit`, `mysql_tbl_5o2xlp_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pj8mh9` (`mysql_tbl_pj8mh9_enrollment_id`, `mysql_tbl_pj8mh9_student_id`, `mysql_tbl_pj8mh9_course_id`, `mysql_tbl_pj8mh9_enrollment_date`, `mysql_tbl_pj8mh9_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1muek` (
    `mysql_tbl_n1muek_campaign_id` INT,
    `mysql_tbl_n1muek_status` VARCHAR(50),
    `mysql_tbl_n1muek_budget` INT
);

INSERT INTO `mysql_tbl_n1muek` (`mysql_tbl_n1muek_campaign_id`, `mysql_tbl_n1muek_status`, `mysql_tbl_n1muek_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynsc3n` (
    `mysql_tbl_ynsc3n_payment_id` INT,
    `mysql_tbl_ynsc3n_order_id` INT,
    `mysql_tbl_ynsc3n_amount` DECIMAL(10,2),
    `mysql_tbl_ynsc3n_payment_date` DATE,
    `mysql_tbl_ynsc3n_payment_method` INT,
    `mysql_tbl_ynsc3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynsc3n` (`mysql_tbl_ynsc3n_payment_id`, `mysql_tbl_ynsc3n_order_id`, `mysql_tbl_ynsc3n_amount`, `mysql_tbl_ynsc3n_payment_date`, `mysql_tbl_ynsc3n_payment_method`, `mysql_tbl_ynsc3n_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qze06` (
    `mysql_tbl_4qze06_department_id` INT,
    `mysql_tbl_4qze06_salary` INT
);

INSERT INTO `mysql_tbl_4qze06` (`mysql_tbl_4qze06_department_id`, `mysql_tbl_4qze06_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldouu` (
    `mysql_tbl_sldouu_supplier_id` INT,
    `mysql_tbl_sldouu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sldouu` (`mysql_tbl_sldouu_supplier_id`, `mysql_tbl_sldouu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgyp6i` (
    `mysql_tbl_jgyp6i_campaign_id` INT,
    `mysql_tbl_jgyp6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgyp6i` (`mysql_tbl_jgyp6i_campaign_id`, `mysql_tbl_jgyp6i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjscc4` (
    `mysql_tbl_cjscc4_emp_id` INT,
    `mysql_tbl_cjscc4_department_id` INT,
    `mysql_tbl_cjscc4_salary` INT,
    `mysql_tbl_cjscc4_hire_date` DATE
);

INSERT INTO `mysql_tbl_cjscc4` (`mysql_tbl_cjscc4_emp_id`, `mysql_tbl_cjscc4_department_id`, `mysql_tbl_cjscc4_salary`, `mysql_tbl_cjscc4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l036zp` (
    `mysql_tbl_l036zp_order_id` INT,
    `mysql_tbl_l036zp_customer_id` INT,
    `mysql_tbl_l036zp_order_date` DATE,
    `mysql_tbl_l036zp_total_amount` DECIMAL(10,2),
    `mysql_tbl_l036zp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsvodx` (
    `mysql_tbl_rsvodx_customer_id` INT,
    `mysql_tbl_rsvodx_customer_segment` INT
);

INSERT INTO `mysql_tbl_l036zp` (`mysql_tbl_l036zp_order_id`, `mysql_tbl_l036zp_customer_id`, `mysql_tbl_l036zp_order_date`, `mysql_tbl_l036zp_total_amount`, `mysql_tbl_l036zp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rsvodx` (`mysql_tbl_rsvodx_customer_id`, `mysql_tbl_rsvodx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhm4dh` (
    `mysql_tbl_zhm4dh_meter_id` INT,
    `mysql_tbl_zhm4dh_customer_id` INT,
    `mysql_tbl_zhm4dh_meter_type` VARCHAR(50),
    `mysql_tbl_zhm4dh_current_reading` INT,
    `mysql_tbl_zhm4dh_previous_reading` INT,
    `mysql_tbl_zhm4dh_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo6sg0` (
    `mysql_tbl_lo6sg0_panel_id` INT,
    `mysql_tbl_lo6sg0_meter_id` INT,
    `mysql_tbl_lo6sg0_capacity_kw` INT,
    `mysql_tbl_lo6sg0_installation_date` DATE,
    `mysql_tbl_lo6sg0_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_zhm4dh` (`mysql_tbl_zhm4dh_meter_id`, `mysql_tbl_zhm4dh_customer_id`, `mysql_tbl_zhm4dh_meter_type`, `mysql_tbl_zhm4dh_current_reading`, `mysql_tbl_zhm4dh_previous_reading`, `mysql_tbl_zhm4dh_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lo6sg0` (`mysql_tbl_lo6sg0_panel_id`, `mysql_tbl_lo6sg0_meter_id`, `mysql_tbl_lo6sg0_capacity_kw`, `mysql_tbl_lo6sg0_installation_date`, `mysql_tbl_lo6sg0_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lre5jp` (
    `mysql_tbl_lre5jp_emp_id` INT,
    `mysql_tbl_lre5jp_name` VARCHAR(50),
    `mysql_tbl_lre5jp_salary` INT,
    `mysql_tbl_lre5jp_hire_date` DATE,
    `mysql_tbl_lre5jp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93uywe` (
    `mysql_tbl_93uywe_dept_id` INT,
    `mysql_tbl_93uywe_name` VARCHAR(50),
    `mysql_tbl_93uywe_location` INT
);

INSERT INTO `mysql_tbl_lre5jp` (`mysql_tbl_lre5jp_emp_id`, `mysql_tbl_lre5jp_name`, `mysql_tbl_lre5jp_salary`, `mysql_tbl_lre5jp_hire_date`, `mysql_tbl_lre5jp_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_93uywe` (`mysql_tbl_93uywe_dept_id`, `mysql_tbl_93uywe_name`, `mysql_tbl_93uywe_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkyju` (mysql_tbl_9rkyju_id INT, mysql_tbl_9rkyju_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3udeeo` (
    `mysql_tbl_3udeeo_campaign_id` INT,
    `mysql_tbl_3udeeo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3udeeo` (`mysql_tbl_3udeeo_campaign_id`, `mysql_tbl_3udeeo_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7otag3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7otag3`
    WHERE mysql_tbl_7otag3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1srq8o_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_1srq8o`
    WHERE mysql_tbl_1srq8o_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_eb7psu MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eb7psu MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eb7psu CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ev61de`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ev61de`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_eb7psu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x7lpy7`
    WHERE mysql_tbl_jpxe39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ybwcp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3ybwcp`
    WHERE mysql_tbl_3ybwcp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4qze06_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4qze06`
    WHERE mysql_tbl_4qze06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

    SELECT COALESCE(mysql_tbl_5o2xlp_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5o2xlp_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5o2xlp`
    WHERE mysql_tbl_5o2xlp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pj8mh9_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_pj8mh9`
    WHERE mysql_tbl_pj8mh9_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jgyp6i_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jgyp6i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jgyp6i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jgyp6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jgyp6i_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sldouu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sldouu`
    WHERE mysql_tbl_sldouu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rsvodx_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rsvodx`
    WHERE mysql_tbl_rsvodx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l036zp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_l036zp`
    WHERE mysql_tbl_l036zp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l036zp_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_l036zp_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_l036zp` O
    JOIN `mysql_tbl_rsvodx` C ON mysql_tbl_l036zp_CUSTOMER_ID = mysql_tbl_rsvodx_CUSTOMER_ID
    WHERE mysql_tbl_rsvodx_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_l036zp_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo6sg0_CAPACITY_KW, 5), COALESCE(mysql_tbl_lo6sg0_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_lo6sg0`
    WHERE mysql_tbl_lo6sg0_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zhm4dh_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zhm4dh`
    WHERE mysql_tbl_zhm4dh_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ynsc3n_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ynsc3n`
    WHERE mysql_tbl_ynsc3n_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ynsc3n_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n1muek_STATUS, COALESCE(mysql_tbl_n1muek_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n1muek`
    WHERE mysql_tbl_n1muek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cjscc4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_cjscc4`
    WHERE mysql_tbl_cjscc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        SET V_POS = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lre5jp_SALARY), 0), COALESCE(MAX(mysql_tbl_lre5jp_SALARY), 0), COALESCE(MIN(mysql_tbl_lre5jp_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lre5jp`
    WHERE mysql_tbl_lre5jp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3udeeo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3udeeo`
    WHERE mysql_tbl_3udeeo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_9rkyju_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_9rkyju` WHERE mysql_tbl_9rkyju_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_9rkyju` SET mysql_tbl_9rkyju_ITEM_COUNT = mysql_tbl_9rkyju_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_9rkyju_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d489f3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_d489f3`
    WHERE mysql_tbl_d489f3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_d489f3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_d489f3_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_d489f3`
    WHERE mysql_tbl_d489f3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_d489f3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lghsrq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lghsrq`
    WHERE mysql_tbl_lghsrq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        ELSE RETURN MYSQL_FUNC_GET_MAX_077bna(5, 31);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7xi7j_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_j7xi7j_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_j7xi7j`
    WHERE mysql_tbl_j7xi7j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dy416i_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_dy416i`
    WHERE mysql_tbl_dy416i_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);