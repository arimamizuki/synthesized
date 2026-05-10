/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iirn05` (
    `mysql_tbl_iirn05_transaction_id` INT,
    `mysql_tbl_iirn05_account_id` INT,
    `mysql_tbl_iirn05_transaction_date` DATE,
    `mysql_tbl_iirn05_transaction_type` VARCHAR(50),
    `mysql_tbl_iirn05_amount` DECIMAL(10,2),
    `mysql_tbl_iirn05_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1acg` (
    `mysql_tbl_ga1acg_account_id` INT,
    `mysql_tbl_ga1acg_customer_id` INT,
    `mysql_tbl_ga1acg_account_type` INT,
    `mysql_tbl_ga1acg_credit_limit` INT
);

INSERT INTO `mysql_tbl_iirn05` (`mysql_tbl_iirn05_transaction_id`, `mysql_tbl_iirn05_account_id`, `mysql_tbl_iirn05_transaction_date`, `mysql_tbl_iirn05_transaction_type`, `mysql_tbl_iirn05_amount`, `mysql_tbl_iirn05_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ga1acg` (`mysql_tbl_ga1acg_account_id`, `mysql_tbl_ga1acg_customer_id`, `mysql_tbl_ga1acg_account_type`, `mysql_tbl_ga1acg_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkbg03` (
    `mysql_tbl_mkbg03_supplier_id` INT,
    `mysql_tbl_mkbg03_country` INT,
    `mysql_tbl_mkbg03_quality_certified` INT,
    `mysql_tbl_mkbg03_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ac3y0` (
    `mysql_tbl_4ac3y0_product_id` INT,
    `mysql_tbl_4ac3y0_supplier_id` INT,
    `mysql_tbl_4ac3y0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4ac3y0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnyvic` (
    `mysql_tbl_xnyvic_po_id` INT,
    `mysql_tbl_xnyvic_supplier_id` INT,
    `mysql_tbl_xnyvic_product_id` INT,
    `mysql_tbl_xnyvic_quantity` INT,
    `mysql_tbl_xnyvic_order_date` DATE,
    `mysql_tbl_xnyvic_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mkbg03` (`mysql_tbl_mkbg03_supplier_id`, `mysql_tbl_mkbg03_country`, `mysql_tbl_mkbg03_quality_certified`, `mysql_tbl_mkbg03_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ac3y0` (`mysql_tbl_4ac3y0_product_id`, `mysql_tbl_4ac3y0_supplier_id`, `mysql_tbl_4ac3y0_unit_cost`, `mysql_tbl_4ac3y0_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xnyvic` (`mysql_tbl_xnyvic_po_id`, `mysql_tbl_xnyvic_supplier_id`, `mysql_tbl_xnyvic_product_id`, `mysql_tbl_xnyvic_quantity`, `mysql_tbl_xnyvic_order_date`, `mysql_tbl_xnyvic_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84x5pw` (
    `mysql_tbl_84x5pw_student_id` INT,
    `mysql_tbl_84x5pw_name` VARCHAR(50),
    `mysql_tbl_84x5pw_enrollment_date` DATE,
    `mysql_tbl_84x5pw_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9aww8` (
    `mysql_tbl_h9aww8_course_id` INT,
    `mysql_tbl_h9aww8_credits` INT,
    `mysql_tbl_h9aww8_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sxmu2` (
    `mysql_tbl_8sxmu2_student_id` INT,
    `mysql_tbl_8sxmu2_course_id` INT,
    `mysql_tbl_8sxmu2_grade` INT
);

INSERT INTO `mysql_tbl_84x5pw` (`mysql_tbl_84x5pw_student_id`, `mysql_tbl_84x5pw_name`, `mysql_tbl_84x5pw_enrollment_date`, `mysql_tbl_84x5pw_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h9aww8` (`mysql_tbl_h9aww8_course_id`, `mysql_tbl_h9aww8_credits`, `mysql_tbl_h9aww8_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8sxmu2` (`mysql_tbl_8sxmu2_student_id`, `mysql_tbl_8sxmu2_course_id`, `mysql_tbl_8sxmu2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ad0ck` (
    `mysql_tbl_5ad0ck_campaign_id` INT,
    `mysql_tbl_5ad0ck_budget` INT,
    `mysql_tbl_5ad0ck_start_date` DATE,
    `mysql_tbl_5ad0ck_end_date` DATE,
    `mysql_tbl_5ad0ck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4nhhy` (
    `mysql_tbl_w4nhhy_conversion_id` INT,
    `mysql_tbl_w4nhhy_campaign_id` INT,
    `mysql_tbl_w4nhhy_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ad0ck` (`mysql_tbl_5ad0ck_campaign_id`, `mysql_tbl_5ad0ck_budget`, `mysql_tbl_5ad0ck_start_date`, `mysql_tbl_5ad0ck_end_date`, `mysql_tbl_5ad0ck_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w4nhhy` (`mysql_tbl_w4nhhy_conversion_id`, `mysql_tbl_w4nhhy_campaign_id`, `mysql_tbl_w4nhhy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7o83x` (
    `mysql_tbl_e7o83x_campaign_id` INT,
    `mysql_tbl_e7o83x_start_date` DATE,
    `mysql_tbl_e7o83x_end_date` DATE
);

INSERT INTO `mysql_tbl_e7o83x` (`mysql_tbl_e7o83x_campaign_id`, `mysql_tbl_e7o83x_start_date`, `mysql_tbl_e7o83x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dymzy3` (
    `mysql_tbl_dymzy3_supplier_id` INT
);

INSERT INTO `mysql_tbl_dymzy3` (`mysql_tbl_dymzy3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qotmg3` (
    `mysql_tbl_qotmg3_campaign_id` INT,
    `mysql_tbl_qotmg3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qotmg3` (`mysql_tbl_qotmg3_campaign_id`, `mysql_tbl_qotmg3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0my8a` (
    `mysql_tbl_w0my8a_product_id` INT,
    `mysql_tbl_w0my8a_category_id` INT,
    `mysql_tbl_w0my8a_price` DECIMAL(10,2),
    `mysql_tbl_w0my8a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwvvql` (
    `mysql_tbl_dwvvql_order_id` INT,
    `mysql_tbl_dwvvql_product_id` INT,
    `mysql_tbl_dwvvql_quantity` INT
);

INSERT INTO `mysql_tbl_w0my8a` (`mysql_tbl_w0my8a_product_id`, `mysql_tbl_w0my8a_category_id`, `mysql_tbl_w0my8a_price`, `mysql_tbl_w0my8a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dwvvql` (`mysql_tbl_dwvvql_order_id`, `mysql_tbl_dwvvql_product_id`, `mysql_tbl_dwvvql_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goey93` (
    `mysql_tbl_goey93_reg_id` INT,
    `mysql_tbl_goey93_attendee_id` INT,
    `mysql_tbl_goey93_conference_id` INT,
    `mysql_tbl_goey93_registration_date` DATE,
    `mysql_tbl_goey93_ticket_type` VARCHAR(50),
    `mysql_tbl_goey93_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u50wj` (
    `mysql_tbl_0u50wj_conference_id` INT,
    `mysql_tbl_0u50wj_name` VARCHAR(50),
    `mysql_tbl_0u50wj_start_date` DATE,
    `mysql_tbl_0u50wj_venue_id` INT,
    `mysql_tbl_0u50wj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_goey93` (`mysql_tbl_goey93_reg_id`, `mysql_tbl_goey93_attendee_id`, `mysql_tbl_goey93_conference_id`, `mysql_tbl_goey93_registration_date`, `mysql_tbl_goey93_ticket_type`, `mysql_tbl_goey93_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0u50wj` (`mysql_tbl_0u50wj_conference_id`, `mysql_tbl_0u50wj_name`, `mysql_tbl_0u50wj_start_date`, `mysql_tbl_0u50wj_venue_id`, `mysql_tbl_0u50wj_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1hmy5` (
    `mysql_tbl_e1hmy5_customer_id` INT,
    `mysql_tbl_e1hmy5_registration_date` DATE,
    `mysql_tbl_e1hmy5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ziqf` (
    `mysql_tbl_r0ziqf_order_id` INT,
    `mysql_tbl_r0ziqf_customer_id` INT,
    `mysql_tbl_r0ziqf_order_date` DATE,
    `mysql_tbl_r0ziqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1hmy5` (`mysql_tbl_e1hmy5_customer_id`, `mysql_tbl_e1hmy5_registration_date`, `mysql_tbl_e1hmy5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r0ziqf` (`mysql_tbl_r0ziqf_order_id`, `mysql_tbl_r0ziqf_customer_id`, `mysql_tbl_r0ziqf_order_date`, `mysql_tbl_r0ziqf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbpzgr` (
    `mysql_tbl_vbpzgr_product_id` INT,
    `mysql_tbl_vbpzgr_name` VARCHAR(50),
    `mysql_tbl_vbpzgr_sku` INT,
    `mysql_tbl_vbpzgr_stock_quantity` INT,
    `mysql_tbl_vbpzgr_reorder_point` INT,
    `mysql_tbl_vbpzgr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc13w8` (
    `mysql_tbl_vc13w8_order_id` INT,
    `mysql_tbl_vc13w8_supplier_id` INT,
    `mysql_tbl_vc13w8_order_date` DATE,
    `mysql_tbl_vc13w8_expected_delivery` INT,
    `mysql_tbl_vc13w8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbpzgr` (`mysql_tbl_vbpzgr_product_id`, `mysql_tbl_vbpzgr_name`, `mysql_tbl_vbpzgr_sku`, `mysql_tbl_vbpzgr_stock_quantity`, `mysql_tbl_vbpzgr_reorder_point`, `mysql_tbl_vbpzgr_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_vc13w8` (`mysql_tbl_vc13w8_order_id`, `mysql_tbl_vc13w8_supplier_id`, `mysql_tbl_vc13w8_order_date`, `mysql_tbl_vc13w8_expected_delivery`, `mysql_tbl_vc13w8_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3lp6s` (
    `mysql_tbl_j3lp6s_emp_id` INT,
    `mysql_tbl_j3lp6s_department_id` INT,
    `mysql_tbl_j3lp6s_salary` INT,
    `mysql_tbl_j3lp6s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rofb89` (
    `mysql_tbl_rofb89_department_id` INT,
    `mysql_tbl_rofb89_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3lp6s` (`mysql_tbl_j3lp6s_emp_id`, `mysql_tbl_j3lp6s_department_id`, `mysql_tbl_j3lp6s_salary`, `mysql_tbl_j3lp6s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rofb89` (`mysql_tbl_rofb89_department_id`, `mysql_tbl_rofb89_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf6n0m` (
    `mysql_tbl_pf6n0m_opportunity_id` INT,
    `mysql_tbl_pf6n0m_customer_id` INT,
    `mysql_tbl_pf6n0m_sales_rep_id` INT,
    `mysql_tbl_pf6n0m_stage` INT,
    `mysql_tbl_pf6n0m_probability_percent` INT,
    `mysql_tbl_pf6n0m_deal_value` INT,
    `mysql_tbl_pf6n0m_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ticj` (
    `mysql_tbl_d1ticj_rep_id` INT,
    `mysql_tbl_d1ticj_name` VARCHAR(50),
    `mysql_tbl_d1ticj_quota` INT,
    `mysql_tbl_d1ticj_territory` INT
);

INSERT INTO `mysql_tbl_pf6n0m` (`mysql_tbl_pf6n0m_opportunity_id`, `mysql_tbl_pf6n0m_customer_id`, `mysql_tbl_pf6n0m_sales_rep_id`, `mysql_tbl_pf6n0m_stage`, `mysql_tbl_pf6n0m_probability_percent`, `mysql_tbl_pf6n0m_deal_value`, `mysql_tbl_pf6n0m_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d1ticj` (`mysql_tbl_d1ticj_rep_id`, `mysql_tbl_d1ticj_name`, `mysql_tbl_d1ticj_quota`, `mysql_tbl_d1ticj_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uluoa` (
    `mysql_tbl_6uluoa_emp_id` INT,
    `mysql_tbl_6uluoa_department_id` INT
);

INSERT INTO `mysql_tbl_6uluoa` (`mysql_tbl_6uluoa_emp_id`, `mysql_tbl_6uluoa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48r21v` (
    `mysql_tbl_48r21v_order_id` INT,
    `mysql_tbl_48r21v_customer_id` INT,
    `mysql_tbl_48r21v_order_date` DATE,
    `mysql_tbl_48r21v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09i0ds` (
    `mysql_tbl_09i0ds_customer_id` INT,
    `mysql_tbl_09i0ds_referral_code` INT,
    `mysql_tbl_09i0ds_referred_by` INT
);

INSERT INTO `mysql_tbl_48r21v` (`mysql_tbl_48r21v_order_id`, `mysql_tbl_48r21v_customer_id`, `mysql_tbl_48r21v_order_date`, `mysql_tbl_48r21v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_09i0ds` (`mysql_tbl_09i0ds_customer_id`, `mysql_tbl_09i0ds_referral_code`, `mysql_tbl_09i0ds_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbivmm` (
    `mysql_tbl_mbivmm_cset_col` INT
);

INSERT INTO `mysql_tbl_mbivmm` (`mysql_tbl_mbivmm_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_mkbg03_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_mkbg03_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_mkbg03`
    WHERE mysql_tbl_mkbg03_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_xnyvic`
    WHERE mysql_tbl_xnyvic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_e7o83x_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_e7o83x`
    WHERE mysql_tbl_e7o83x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_cted8t` U LEFT JOIN `mysql_tbl_7oomy7` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_7oomy7` O JOIN `mysql_tbl_cted8t` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_pf6n0m_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_pf6n0m_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_pf6n0m_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_pf6n0m`
    WHERE mysql_tbl_pf6n0m_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6uluoa`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_6uluoa`
    WHERE mysql_tbl_6uluoa_DEPARTMENT_ID = (SELECT mysql_tbl_6uluoa_DEPARTMENT_ID FROM `mysql_tbl_6uluoa` WHERE mysql_tbl_6uluoa_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_09i0ds_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_09i0ds`
    WHERE mysql_tbl_09i0ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_09i0ds`
    WHERE mysql_tbl_09i0ds_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_48r21v_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_48r21v` O
    JOIN `mysql_tbl_09i0ds` C ON mysql_tbl_48r21v_CUSTOMER_ID = mysql_tbl_09i0ds_CUSTOMER_ID
    WHERE mysql_tbl_09i0ds_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_48r21v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_48r21v`
    WHERE mysql_tbl_48r21v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mbivmm_CSET_COL INTO RESULT FROM `mysql_tbl_mbivmm` LIMIT 1;
    RETURN RESULT;
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
    FROM `mysql_tbl_r0ziqf`
    WHERE mysql_tbl_r0ziqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_r0ziqf` O
    JOIN `mysql_tbl_e1hmy5` C ON mysql_tbl_r0ziqf_CUSTOMER_ID = mysql_tbl_e1hmy5_CUSTOMER_ID
    WHERE mysql_tbl_e1hmy5_COUNTRY = (SELECT mysql_tbl_e1hmy5_COUNTRY FROM `mysql_tbl_e1hmy5` WHERE mysql_tbl_e1hmy5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cted8t` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7oomy7` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cted8t` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j3lp6s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j3lp6s`
    WHERE mysql_tbl_j3lp6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbpzgr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vbpzgr_REORDER_POINT, 10), COALESCE(mysql_tbl_vbpzgr_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_vbpzgr`
    WHERE mysql_tbl_vbpzgr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u50wj_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_0u50wj`
    WHERE mysql_tbl_0u50wj_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0my8a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w0my8a`
    WHERE mysql_tbl_w0my8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_dwvvql`
    WHERE mysql_tbl_dwvvql_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qotmg3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qotmg3`
    WHERE mysql_tbl_qotmg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8jsv7y`
    WHERE mysql_tbl_dymzy3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_84x5pw_ENROLLMENT_DATE), mysql_tbl_84x5pw_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_84x5pw`
    WHERE mysql_tbl_84x5pw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    SELECT COALESCE(SUM(mysql_tbl_h9aww8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8sxmu2` E
    JOIN `mysql_tbl_h9aww8` C ON mysql_tbl_8sxmu2_COURSE_ID = mysql_tbl_h9aww8_COURSE_ID
    WHERE mysql_tbl_8sxmu2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8sxmu2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_8sxmu2_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_8sxmu2`
    WHERE mysql_tbl_8sxmu2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ad0ck_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5ad0ck`
    WHERE mysql_tbl_5ad0ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4nhhy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w4nhhy`
    WHERE mysql_tbl_w4nhhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iirn05_AMOUNT, ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_iirn05`
    WHERE mysql_tbl_iirn05_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iirn05_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_iirn05` T
    JOIN `mysql_tbl_ga1acg` A ON mysql_tbl_iirn05_ACCOUNT_ID = mysql_tbl_ga1acg_ACCOUNT_ID
    WHERE mysql_tbl_iirn05_ACCOUNT_ID = (SELECT mysql_tbl_iirn05_ACCOUNT_ID FROM `mysql_tbl_iirn05` WHERE mysql_tbl_iirn05_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_iirn05_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_iirn05_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_iirn05`
    WHERE mysql_tbl_iirn05_ACCOUNT_ID = (SELECT mysql_tbl_iirn05_ACCOUNT_ID FROM `mysql_tbl_iirn05` WHERE mysql_tbl_iirn05_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_iirn05_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);