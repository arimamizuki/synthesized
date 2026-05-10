/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uccllz` (
    `mysql_tbl_uccllz_product_id` INT,
    `mysql_tbl_uccllz_category_id` INT,
    `mysql_tbl_uccllz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8r6d6` (
    `mysql_tbl_g8r6d6_category_id` INT,
    `mysql_tbl_g8r6d6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uccllz` (`mysql_tbl_uccllz_product_id`, `mysql_tbl_uccllz_category_id`, `mysql_tbl_uccllz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g8r6d6` (`mysql_tbl_g8r6d6_category_id`, `mysql_tbl_g8r6d6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyoru6` (
    `mysql_tbl_iyoru6_emp_id` INT,
    `mysql_tbl_iyoru6_department_id` INT,
    `mysql_tbl_iyoru6_hire_date` DATE,
    `mysql_tbl_iyoru6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_149uuw` (
    `mysql_tbl_149uuw_department_id` INT,
    `mysql_tbl_149uuw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyoru6` (`mysql_tbl_iyoru6_emp_id`, `mysql_tbl_iyoru6_department_id`, `mysql_tbl_iyoru6_hire_date`, `mysql_tbl_iyoru6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_149uuw` (`mysql_tbl_149uuw_department_id`, `mysql_tbl_149uuw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvluok` (
    `mysql_tbl_fvluok_emp_id` INT,
    `mysql_tbl_fvluok_dept_id` INT,
    `mysql_tbl_fvluok_salary` INT,
    `mysql_tbl_fvluok_hire_date` DATE,
    `mysql_tbl_fvluok_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz3tru` (
    `mysql_tbl_tz3tru_dept_id` INT,
    `mysql_tbl_tz3tru_name` VARCHAR(50),
    `mysql_tbl_tz3tru_avg_salary` INT
);

INSERT INTO `mysql_tbl_fvluok` (`mysql_tbl_fvluok_emp_id`, `mysql_tbl_fvluok_dept_id`, `mysql_tbl_fvluok_salary`, `mysql_tbl_fvluok_hire_date`, `mysql_tbl_fvluok_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tz3tru` (`mysql_tbl_tz3tru_dept_id`, `mysql_tbl_tz3tru_name`, `mysql_tbl_tz3tru_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nec5r` (mysql_tbl_8nec5r_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msxxki` (
    `mysql_tbl_msxxki_order_id` INT,
    `mysql_tbl_msxxki_customer_id` INT,
    `mysql_tbl_msxxki_order_date` DATE,
    `mysql_tbl_msxxki_total_amount` DECIMAL(10,2),
    `mysql_tbl_msxxki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfgqww` (
    `mysql_tbl_sfgqww_shipment_id` INT,
    `mysql_tbl_sfgqww_order_id` INT,
    `mysql_tbl_sfgqww_delivery_date` DATE
);

INSERT INTO `mysql_tbl_msxxki` (`mysql_tbl_msxxki_order_id`, `mysql_tbl_msxxki_customer_id`, `mysql_tbl_msxxki_order_date`, `mysql_tbl_msxxki_total_amount`, `mysql_tbl_msxxki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sfgqww` (`mysql_tbl_sfgqww_shipment_id`, `mysql_tbl_sfgqww_order_id`, `mysql_tbl_sfgqww_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlmowa` (
    `mysql_tbl_nlmowa_campaign_id` INT,
    `mysql_tbl_nlmowa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlmowa` (`mysql_tbl_nlmowa_campaign_id`, `mysql_tbl_nlmowa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94l42y` (
    `mysql_tbl_94l42y_product_id` INT,
    `mysql_tbl_94l42y_category_id` INT
);

INSERT INTO `mysql_tbl_94l42y` (`mysql_tbl_94l42y_product_id`, `mysql_tbl_94l42y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m59g4h` (
    `mysql_tbl_m59g4h_customer_id` INT,
    `mysql_tbl_m59g4h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m59g4h` (`mysql_tbl_m59g4h_customer_id`, `mysql_tbl_m59g4h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ctsf` (
    `mysql_tbl_12ctsf_customer_id` INT,
    `mysql_tbl_12ctsf_order_date` DATE,
    `mysql_tbl_12ctsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12ctsf` (`mysql_tbl_12ctsf_customer_id`, `mysql_tbl_12ctsf_order_date`, `mysql_tbl_12ctsf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxv3r0` (
    `mysql_tbl_uxv3r0_order_id` INT,
    `mysql_tbl_uxv3r0_order_date` DATE
);

INSERT INTO `mysql_tbl_uxv3r0` (`mysql_tbl_uxv3r0_order_id`, `mysql_tbl_uxv3r0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn43qh` (
    `mysql_tbl_kn43qh_country` INT
);

INSERT INTO `mysql_tbl_kn43qh` (`mysql_tbl_kn43qh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uddjxt` (
    `mysql_tbl_uddjxt_emp_id` INT,
    `mysql_tbl_uddjxt_department_id` INT,
    `mysql_tbl_uddjxt_salary` INT,
    `mysql_tbl_uddjxt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9pvrk` (
    `mysql_tbl_h9pvrk_department_id` INT,
    `mysql_tbl_h9pvrk_name` VARCHAR(50),
    `mysql_tbl_h9pvrk_location` INT
);

INSERT INTO `mysql_tbl_uddjxt` (`mysql_tbl_uddjxt_emp_id`, `mysql_tbl_uddjxt_department_id`, `mysql_tbl_uddjxt_salary`, `mysql_tbl_uddjxt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h9pvrk` (`mysql_tbl_h9pvrk_department_id`, `mysql_tbl_h9pvrk_name`, `mysql_tbl_h9pvrk_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kakqrb` (
    `mysql_tbl_kakqrb_order_id` INT,
    `mysql_tbl_kakqrb_customer_id` INT
);

INSERT INTO `mysql_tbl_kakqrb` (`mysql_tbl_kakqrb_order_id`, `mysql_tbl_kakqrb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxhswr` (
    `mysql_tbl_jxhswr_campaign_id` INT,
    `mysql_tbl_jxhswr_start_date` DATE,
    `mysql_tbl_jxhswr_end_date` DATE,
    `mysql_tbl_jxhswr_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo7j2u` (
    `mysql_tbl_xo7j2u_conversion_id` INT,
    `mysql_tbl_xo7j2u_campaign_id` INT,
    `mysql_tbl_xo7j2u_conversion_value` INT
);

INSERT INTO `mysql_tbl_jxhswr` (`mysql_tbl_jxhswr_campaign_id`, `mysql_tbl_jxhswr_start_date`, `mysql_tbl_jxhswr_end_date`, `mysql_tbl_jxhswr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xo7j2u` (`mysql_tbl_xo7j2u_conversion_id`, `mysql_tbl_xo7j2u_campaign_id`, `mysql_tbl_xo7j2u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujad89` (
    `mysql_tbl_ujad89_customer_id` INT,
    `mysql_tbl_ujad89_status` VARCHAR(50),
    `mysql_tbl_ujad89_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujad89` (`mysql_tbl_ujad89_customer_id`, `mysql_tbl_ujad89_status`, `mysql_tbl_ujad89_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gftpvn` (
    `mysql_tbl_gftpvn_order_id` INT,
    `mysql_tbl_gftpvn_customer_id` INT,
    `mysql_tbl_gftpvn_order_date` DATE,
    `mysql_tbl_gftpvn_total_amount` DECIMAL(10,2),
    `mysql_tbl_gftpvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1by4eo` (
    `mysql_tbl_1by4eo_payment_id` INT,
    `mysql_tbl_1by4eo_order_id` INT,
    `mysql_tbl_1by4eo_payment_date` DATE,
    `mysql_tbl_1by4eo_amount_paid` INT
);

INSERT INTO `mysql_tbl_gftpvn` (`mysql_tbl_gftpvn_order_id`, `mysql_tbl_gftpvn_customer_id`, `mysql_tbl_gftpvn_order_date`, `mysql_tbl_gftpvn_total_amount`, `mysql_tbl_gftpvn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1by4eo` (`mysql_tbl_1by4eo_payment_id`, `mysql_tbl_1by4eo_order_id`, `mysql_tbl_1by4eo_payment_date`, `mysql_tbl_1by4eo_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rh6uu` (
    `mysql_tbl_0rh6uu_sub_id` INT,
    `mysql_tbl_0rh6uu_customer_id` INT,
    `mysql_tbl_0rh6uu_start_date` DATE,
    `mysql_tbl_0rh6uu_end_date` DATE,
    `mysql_tbl_0rh6uu_monthly_fee` INT
);

INSERT INTO `mysql_tbl_0rh6uu` (`mysql_tbl_0rh6uu_sub_id`, `mysql_tbl_0rh6uu_customer_id`, `mysql_tbl_0rh6uu_start_date`, `mysql_tbl_0rh6uu_end_date`, `mysql_tbl_0rh6uu_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbs2n2` (
    `mysql_tbl_gbs2n2_order_id` INT,
    `mysql_tbl_gbs2n2_customer_id` INT,
    `mysql_tbl_gbs2n2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbs2n2` (`mysql_tbl_gbs2n2_order_id`, `mysql_tbl_gbs2n2_customer_id`, `mysql_tbl_gbs2n2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oarew0` (
    `mysql_tbl_oarew0_student_id` INT,
    `mysql_tbl_oarew0_name` VARCHAR(50),
    `mysql_tbl_oarew0_enrollment_date` DATE,
    `mysql_tbl_oarew0_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkyutm` (
    `mysql_tbl_tkyutm_course_id` INT,
    `mysql_tbl_tkyutm_credits` INT,
    `mysql_tbl_tkyutm_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p66lwv` (
    `mysql_tbl_p66lwv_student_id` INT,
    `mysql_tbl_p66lwv_course_id` INT,
    `mysql_tbl_p66lwv_grade` INT
);

INSERT INTO `mysql_tbl_oarew0` (`mysql_tbl_oarew0_student_id`, `mysql_tbl_oarew0_name`, `mysql_tbl_oarew0_enrollment_date`, `mysql_tbl_oarew0_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tkyutm` (`mysql_tbl_tkyutm_course_id`, `mysql_tbl_tkyutm_credits`, `mysql_tbl_tkyutm_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p66lwv` (`mysql_tbl_p66lwv_student_id`, `mysql_tbl_p66lwv_course_id`, `mysql_tbl_p66lwv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5yz9h` (
    `mysql_tbl_g5yz9h_policy_id` INT,
    `mysql_tbl_g5yz9h_customer_id` INT,
    `mysql_tbl_g5yz9h_property_value` INT,
    `mysql_tbl_g5yz9h_coverage_limit` INT,
    `mysql_tbl_g5yz9h_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_g5yz9h_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxy65t` (
    `mysql_tbl_cxy65t_claim_id` INT,
    `mysql_tbl_cxy65t_policy_id` INT,
    `mysql_tbl_cxy65t_claim_date` DATE,
    `mysql_tbl_cxy65t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cxy65t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5yz9h` (`mysql_tbl_g5yz9h_policy_id`, `mysql_tbl_g5yz9h_customer_id`, `mysql_tbl_g5yz9h_property_value`, `mysql_tbl_g5yz9h_coverage_limit`, `mysql_tbl_g5yz9h_deductible_amount`, `mysql_tbl_g5yz9h_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cxy65t` (`mysql_tbl_cxy65t_claim_id`, `mysql_tbl_cxy65t_policy_id`, `mysql_tbl_cxy65t_claim_date`, `mysql_tbl_cxy65t_claim_amount`, `mysql_tbl_cxy65t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5evrka` (
    `mysql_tbl_5evrka_invoice_id` INT,
    `mysql_tbl_5evrka_customer_id` INT,
    `mysql_tbl_5evrka_issue_date` DATE,
    `mysql_tbl_5evrka_due_date` DATE,
    `mysql_tbl_5evrka_total_amount` DECIMAL(10,2),
    `mysql_tbl_5evrka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmofr5` (
    `mysql_tbl_dmofr5_payment_id` INT,
    `mysql_tbl_dmofr5_invoice_id` INT,
    `mysql_tbl_dmofr5_payment_date` DATE,
    `mysql_tbl_dmofr5_amount_paid` INT
);

INSERT INTO `mysql_tbl_5evrka` (`mysql_tbl_5evrka_invoice_id`, `mysql_tbl_5evrka_customer_id`, `mysql_tbl_5evrka_issue_date`, `mysql_tbl_5evrka_due_date`, `mysql_tbl_5evrka_total_amount`, `mysql_tbl_5evrka_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dmofr5` (`mysql_tbl_dmofr5_payment_id`, `mysql_tbl_dmofr5_invoice_id`, `mysql_tbl_dmofr5_payment_date`, `mysql_tbl_dmofr5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gftpvn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gftpvn`
    WHERE mysql_tbl_gftpvn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1by4eo_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_1by4eo`
    WHERE mysql_tbl_1by4eo_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0rh6uu_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0rh6uu`
    WHERE mysql_tbl_0rh6uu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0rh6uu_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT YEAR(mysql_tbl_oarew0_ENROLLMENT_DATE), mysql_tbl_oarew0_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_oarew0`
    WHERE mysql_tbl_oarew0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_tkyutm_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_p66lwv` E
    JOIN `mysql_tbl_tkyutm` C ON mysql_tbl_p66lwv_COURSE_ID = mysql_tbl_tkyutm_COURSE_ID
    WHERE mysql_tbl_p66lwv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_p66lwv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_p66lwv_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_p66lwv`
    WHERE mysql_tbl_p66lwv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gbs2n2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gbs2n2`
    WHERE mysql_tbl_gbs2n2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvluok_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fvluok`
    WHERE mysql_tbl_fvluok_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tz3tru_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tz3tru` D
    JOIN `mysql_tbl_fvluok` E ON mysql_tbl_tz3tru_DEPT_ID = mysql_tbl_fvluok_DEPT_ID
    WHERE mysql_tbl_fvluok_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fvluok_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_fvluok`
    WHERE mysql_tbl_fvluok_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kn43qh`
    WHERE mysql_tbl_kn43qh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_uddjxt_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_uddjxt`
    WHERE mysql_tbl_uddjxt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uddjxt_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_uddjxt`
    WHERE mysql_tbl_uddjxt_DEPARTMENT_ID = (SELECT mysql_tbl_uddjxt_DEPARTMENT_ID FROM `mysql_tbl_uddjxt` WHERE mysql_tbl_uddjxt_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nlmowa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nlmowa`
    WHERE mysql_tbl_nlmowa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uxv3r0_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uxv3r0`
    WHERE mysql_tbl_uxv3r0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sfgqww_DELIVERY_DATE, CURDATE()), mysql_tbl_msxxki_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sfgqww`
    WHERE mysql_tbl_sfgqww_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_94l42y`
    WHERE mysql_tbl_94l42y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5yz9h_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_g5yz9h_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_g5yz9h_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g5yz9h`
    WHERE mysql_tbl_g5yz9h_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5evrka_TOTAL_AMOUNT, 0), mysql_tbl_5evrka_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5evrka`
    WHERE mysql_tbl_5evrka_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dmofr5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_dmofr5`
    WHERE mysql_tbl_dmofr5_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_8nec5r` (`mysql_tbl_8nec5r_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jr5f8s`
    WHERE mysql_tbl_kakqrb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m59g4h_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m59g4h`
    WHERE mysql_tbl_m59g4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_12ctsf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_12ctsf`
    WHERE mysql_tbl_12ctsf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ujad89_STATUS, COALESCE(mysql_tbl_ujad89_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ujad89`
    WHERE mysql_tbl_ujad89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxhswr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jxhswr`
    WHERE mysql_tbl_jxhswr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xo7j2u`
    WHERE mysql_tbl_xo7j2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + WHILE_COUNT));
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_POS = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        SET V_COMMA_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_iyoru6`
    WHERE mysql_tbl_iyoru6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_iyoru6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_iyoru6`
    WHERE mysql_tbl_iyoru6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_iyoru6_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uccllz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uccllz`
    WHERE mysql_tbl_uccllz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uccllz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uccllz`
    WHERE mysql_tbl_uccllz_CATEGORY_ID = (SELECT mysql_tbl_uccllz_CATEGORY_ID FROM `mysql_tbl_uccllz` WHERE mysql_tbl_uccllz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();