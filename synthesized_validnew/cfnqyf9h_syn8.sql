/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0loj8` (
    `mysql_tbl_m0loj8_customer_id` INT,
    `mysql_tbl_m0loj8_country` INT
);

INSERT INTO `mysql_tbl_m0loj8` (`mysql_tbl_m0loj8_customer_id`, `mysql_tbl_m0loj8_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blo1ao` (
    `mysql_tbl_blo1ao_department_id` INT,
    `mysql_tbl_blo1ao_salary` INT
);

INSERT INTO `mysql_tbl_blo1ao` (`mysql_tbl_blo1ao_department_id`, `mysql_tbl_blo1ao_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a08wk` (
    `mysql_tbl_8a08wk_order_id` INT,
    `mysql_tbl_8a08wk_customer_id` INT,
    `mysql_tbl_8a08wk_order_date` DATE,
    `mysql_tbl_8a08wk_total_amount` DECIMAL(10,2),
    `mysql_tbl_8a08wk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrixef` (
    `mysql_tbl_rrixef_refund_id` INT,
    `mysql_tbl_rrixef_order_id` INT,
    `mysql_tbl_rrixef_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8a08wk` (`mysql_tbl_8a08wk_order_id`, `mysql_tbl_8a08wk_customer_id`, `mysql_tbl_8a08wk_order_date`, `mysql_tbl_8a08wk_total_amount`, `mysql_tbl_8a08wk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrixef` (`mysql_tbl_rrixef_refund_id`, `mysql_tbl_rrixef_order_id`, `mysql_tbl_rrixef_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j863n` (
    `mysql_tbl_1j863n_student_id` INT,
    `mysql_tbl_1j863n_name` VARCHAR(50),
    `mysql_tbl_1j863n_class_id` INT,
    `mysql_tbl_1j863n_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2ooy` (
    `mysql_tbl_iz2ooy_class_id` INT,
    `mysql_tbl_iz2ooy_teacher_id` INT,
    `mysql_tbl_iz2ooy_average_score` INT
);

INSERT INTO `mysql_tbl_1j863n` (`mysql_tbl_1j863n_student_id`, `mysql_tbl_1j863n_name`, `mysql_tbl_1j863n_class_id`, `mysql_tbl_1j863n_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iz2ooy` (`mysql_tbl_iz2ooy_class_id`, `mysql_tbl_iz2ooy_teacher_id`, `mysql_tbl_iz2ooy_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcid1i` (
    `mysql_tbl_wcid1i_customer_id` INT,
    `mysql_tbl_wcid1i_tier_level` INT,
    `mysql_tbl_wcid1i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ha56` (
    `mysql_tbl_r8ha56_order_id` INT,
    `mysql_tbl_r8ha56_customer_id` INT,
    `mysql_tbl_r8ha56_order_date` DATE,
    `mysql_tbl_r8ha56_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcid1i` (`mysql_tbl_wcid1i_customer_id`, `mysql_tbl_wcid1i_tier_level`, `mysql_tbl_wcid1i_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8ha56` (`mysql_tbl_r8ha56_order_id`, `mysql_tbl_r8ha56_customer_id`, `mysql_tbl_r8ha56_order_date`, `mysql_tbl_r8ha56_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umld1c` (
    `mysql_tbl_umld1c_order_id` INT,
    `mysql_tbl_umld1c_customer_id` INT,
    `mysql_tbl_umld1c_order_date` DATE,
    `mysql_tbl_umld1c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6l0es` (
    `mysql_tbl_h6l0es_customer_id` INT,
    `mysql_tbl_h6l0es_registration_date` DATE
);

INSERT INTO `mysql_tbl_umld1c` (`mysql_tbl_umld1c_order_id`, `mysql_tbl_umld1c_customer_id`, `mysql_tbl_umld1c_order_date`, `mysql_tbl_umld1c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h6l0es` (`mysql_tbl_h6l0es_customer_id`, `mysql_tbl_h6l0es_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8ovj` (
    `mysql_tbl_ua8ovj_course_id` INT,
    `mysql_tbl_ua8ovj_course_name` VARCHAR(50),
    `mysql_tbl_ua8ovj_credits` INT,
    `mysql_tbl_ua8ovj_department_id` INT,
    `mysql_tbl_ua8ovj_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu8be0` (
    `mysql_tbl_hu8be0_enrollment_id` INT,
    `mysql_tbl_hu8be0_student_id` INT,
    `mysql_tbl_hu8be0_course_id` INT,
    `mysql_tbl_hu8be0_grade` INT,
    `mysql_tbl_hu8be0_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ua8ovj` (`mysql_tbl_ua8ovj_course_id`, `mysql_tbl_ua8ovj_course_name`, `mysql_tbl_ua8ovj_credits`, `mysql_tbl_ua8ovj_department_id`, `mysql_tbl_ua8ovj_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hu8be0` (`mysql_tbl_hu8be0_enrollment_id`, `mysql_tbl_hu8be0_student_id`, `mysql_tbl_hu8be0_course_id`, `mysql_tbl_hu8be0_grade`, `mysql_tbl_hu8be0_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfqzuv` (
    `mysql_tbl_vfqzuv_order_id` INT,
    `mysql_tbl_vfqzuv_customer_id` INT,
    `mysql_tbl_vfqzuv_order_date` DATE,
    `mysql_tbl_vfqzuv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs4r66` (
    `mysql_tbl_hs4r66_customer_id` INT,
    `mysql_tbl_hs4r66_registration_date` DATE
);

INSERT INTO `mysql_tbl_vfqzuv` (`mysql_tbl_vfqzuv_order_id`, `mysql_tbl_vfqzuv_customer_id`, `mysql_tbl_vfqzuv_order_date`, `mysql_tbl_vfqzuv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hs4r66` (`mysql_tbl_hs4r66_customer_id`, `mysql_tbl_hs4r66_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jrxek` (
    `mysql_tbl_9jrxek_emp_id` INT,
    `mysql_tbl_9jrxek_department_id` INT,
    `mysql_tbl_9jrxek_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euyzhc` (
    `mysql_tbl_euyzhc_department_id` INT,
    `mysql_tbl_euyzhc_name` VARCHAR(50),
    `mysql_tbl_euyzhc_budget` INT
);

INSERT INTO `mysql_tbl_9jrxek` (`mysql_tbl_9jrxek_emp_id`, `mysql_tbl_9jrxek_department_id`, `mysql_tbl_9jrxek_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_euyzhc` (`mysql_tbl_euyzhc_department_id`, `mysql_tbl_euyzhc_name`, `mysql_tbl_euyzhc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vqvqq` (
    `mysql_tbl_3vqvqq_customer_id` INT,
    `mysql_tbl_3vqvqq_plan_type` VARCHAR(50),
    `mysql_tbl_3vqvqq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3vqvqq_start_date` DATE,
    `mysql_tbl_3vqvqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddshfd` (
    `mysql_tbl_ddshfd_customer_id` INT,
    `mysql_tbl_ddshfd_tier_level` INT
);

INSERT INTO `mysql_tbl_3vqvqq` (`mysql_tbl_3vqvqq_customer_id`, `mysql_tbl_3vqvqq_plan_type`, `mysql_tbl_3vqvqq_monthly_cost`, `mysql_tbl_3vqvqq_start_date`, `mysql_tbl_3vqvqq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ddshfd` (`mysql_tbl_ddshfd_customer_id`, `mysql_tbl_ddshfd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdof3s` (
    `mysql_tbl_cdof3s_student_id` INT,
    `mysql_tbl_cdof3s_name` VARCHAR(50),
    `mysql_tbl_cdof3s_gpa` INT,
    `mysql_tbl_cdof3s_major_id` INT,
    `mysql_tbl_cdof3s_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_turi2e` (
    `mysql_tbl_turi2e_major_id` INT,
    `mysql_tbl_turi2e_name` VARCHAR(50),
    `mysql_tbl_turi2e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4fmah` (
    `mysql_tbl_x4fmah_department_id` INT,
    `mysql_tbl_x4fmah_name` VARCHAR(50),
    `mysql_tbl_x4fmah_budget` INT
);

INSERT INTO `mysql_tbl_cdof3s` (`mysql_tbl_cdof3s_student_id`, `mysql_tbl_cdof3s_name`, `mysql_tbl_cdof3s_gpa`, `mysql_tbl_cdof3s_major_id`, `mysql_tbl_cdof3s_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_turi2e` (`mysql_tbl_turi2e_major_id`, `mysql_tbl_turi2e_name`, `mysql_tbl_turi2e_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_x4fmah` (`mysql_tbl_x4fmah_department_id`, `mysql_tbl_x4fmah_name`, `mysql_tbl_x4fmah_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12juw9` (
    `mysql_tbl_12juw9_campaign_id` INT,
    `mysql_tbl_12juw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12juw9` (`mysql_tbl_12juw9_campaign_id`, `mysql_tbl_12juw9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v44iv6` (
    `mysql_tbl_v44iv6_supplier_id` INT,
    `mysql_tbl_v44iv6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v44iv6` (`mysql_tbl_v44iv6_supplier_id`, `mysql_tbl_v44iv6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msot1x` (
    `mysql_tbl_msot1x_order_id` INT,
    `mysql_tbl_msot1x_customer_id` INT
);

INSERT INTO `mysql_tbl_msot1x` (`mysql_tbl_msot1x_order_id`, `mysql_tbl_msot1x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3h1ja` (
    `mysql_tbl_z3h1ja_category_id` INT,
    `mysql_tbl_z3h1ja_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z3h1ja` (`mysql_tbl_z3h1ja_category_id`, `mysql_tbl_z3h1ja_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apon9l` (
    `mysql_tbl_apon9l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_apon9l` (`mysql_tbl_apon9l_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov73j7` (
    `mysql_tbl_ov73j7_customer_id` INT
);

INSERT INTO `mysql_tbl_ov73j7` (`mysql_tbl_ov73j7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkojl` (
    `mysql_tbl_zqkojl_emp_id` INT,
    `mysql_tbl_zqkojl_department_id` INT,
    `mysql_tbl_zqkojl_salary` INT,
    `mysql_tbl_zqkojl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgng6t` (
    `mysql_tbl_bgng6t_department_id` INT,
    `mysql_tbl_bgng6t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqkojl` (`mysql_tbl_zqkojl_emp_id`, `mysql_tbl_zqkojl_department_id`, `mysql_tbl_zqkojl_salary`, `mysql_tbl_zqkojl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bgng6t` (`mysql_tbl_bgng6t_department_id`, `mysql_tbl_bgng6t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvk64k` (
    `mysql_tbl_tvk64k_category_id` INT,
    `mysql_tbl_tvk64k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvk64k` (`mysql_tbl_tvk64k_category_id`, `mysql_tbl_tvk64k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ptmt` (
    `mysql_tbl_c6ptmt_emp_id` INT,
    `mysql_tbl_c6ptmt_department_id` INT,
    `mysql_tbl_c6ptmt_salary` INT,
    `mysql_tbl_c6ptmt_hire_date` DATE,
    `mysql_tbl_c6ptmt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c6ptmt` (`mysql_tbl_c6ptmt_emp_id`, `mysql_tbl_c6ptmt_department_id`, `mysql_tbl_c6ptmt_salary`, `mysql_tbl_c6ptmt_hire_date`, `mysql_tbl_c6ptmt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu7b6w` (
    `mysql_tbl_tu7b6w_account_id` INT,
    `mysql_tbl_tu7b6w_balance` INT,
    `mysql_tbl_tu7b6w_overdraft_limit` INT,
    `mysql_tbl_tu7b6w_account_type` INT
);

INSERT INTO `mysql_tbl_tu7b6w` (`mysql_tbl_tu7b6w_account_id`, `mysql_tbl_tu7b6w_balance`, `mysql_tbl_tu7b6w_overdraft_limit`, `mysql_tbl_tu7b6w_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ojyfh` (
    mysql_tbl_2ojyfh_id INT,
    mysql_tbl_2ojyfh_preco INT
);

INSERT INTO `mysql_tbl_2ojyfh` (`mysql_tbl_2ojyfh_id`, `mysql_tbl_2ojyfh_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caqjhi` (
    `mysql_tbl_caqjhi_student_id` INT,
    `mysql_tbl_caqjhi_first_name` VARCHAR(50),
    `mysql_tbl_caqjhi_last_name` VARCHAR(50),
    `mysql_tbl_caqjhi_grade_level` INT,
    `mysql_tbl_caqjhi_enrollment_date` DATE,
    `mysql_tbl_caqjhi_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6atzk` (
    `mysql_tbl_f6atzk_payment_id` INT,
    `mysql_tbl_f6atzk_student_id` INT,
    `mysql_tbl_f6atzk_amount` DECIMAL(10,2),
    `mysql_tbl_f6atzk_payment_date` DATE,
    `mysql_tbl_f6atzk_payment_method` INT
);

INSERT INTO `mysql_tbl_caqjhi` (`mysql_tbl_caqjhi_student_id`, `mysql_tbl_caqjhi_first_name`, `mysql_tbl_caqjhi_last_name`, `mysql_tbl_caqjhi_grade_level`, `mysql_tbl_caqjhi_enrollment_date`, `mysql_tbl_caqjhi_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f6atzk` (`mysql_tbl_f6atzk_payment_id`, `mysql_tbl_f6atzk_student_id`, `mysql_tbl_f6atzk_amount`, `mysql_tbl_f6atzk_payment_date`, `mysql_tbl_f6atzk_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ah3h4` (
    `mysql_tbl_7ah3h4_transaction_id` INT,
    `mysql_tbl_7ah3h4_account_id` INT,
    `mysql_tbl_7ah3h4_amount` DECIMAL(10,2),
    `mysql_tbl_7ah3h4_transaction_date` DATE,
    `mysql_tbl_7ah3h4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ah3h4` (`mysql_tbl_7ah3h4_transaction_id`, `mysql_tbl_7ah3h4_account_id`, `mysql_tbl_7ah3h4_amount`, `mysql_tbl_7ah3h4_transaction_date`, `mysql_tbl_7ah3h4_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_969m2a` (
    `mysql_tbl_969m2a_category_id` INT,
    `mysql_tbl_969m2a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_969m2a` (`mysql_tbl_969m2a_category_id`, `mysql_tbl_969m2a_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a08wk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8a08wk`
    WHERE mysql_tbl_8a08wk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrixef_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rrixef`
    WHERE mysql_tbl_rrixef_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_wcid1i_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wcid1i`
    WHERE mysql_tbl_wcid1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r8ha56_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_r8ha56`
    WHERE mysql_tbl_r8ha56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wcid1i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wcid1i`
    WHERE mysql_tbl_wcid1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_msot1x`
    WHERE mysql_tbl_msot1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_msot1x`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tvk64k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tvk64k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zqkojl_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_zqkojl`
    WHERE mysql_tbl_zqkojl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_3vqvqq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3vqvqq`
    WHERE mysql_tbl_3vqvqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ddshfd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ddshfd`
    WHERE mysql_tbl_ddshfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz2ooy_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_iz2ooy`
    WHERE mysql_tbl_iz2ooy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_1j863n`
    WHERE mysql_tbl_1j863n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_1j863n`
    WHERE mysql_tbl_1j863n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1j863n_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_1j863n`
    WHERE mysql_tbl_1j863n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1j863n_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caqjhi_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_caqjhi`
    WHERE mysql_tbl_caqjhi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6atzk_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_f6atzk`
    WHERE mysql_tbl_f6atzk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_969m2a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_969m2a`
    WHERE mysql_tbl_969m2a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_2ojyfh_PRECO INTO RESULT
    FROM `mysql_tbl_2ojyfh`
    WHERE mysql_tbl_2ojyfh.mysql_tbl_2ojyfh_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_nshzfm READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_nshzfm WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ah3h4_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_7ah3h4`
    WHERE mysql_tbl_7ah3h4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7ah3h4_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_7ah3h4_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7ah3h4`
    WHERE mysql_tbl_7ah3h4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7ah3h4_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vfqzuv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vfqzuv`
    WHERE mysql_tbl_vfqzuv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hs4r66_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hs4r66`
    WHERE mysql_tbl_hs4r66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nshzfm` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbshk5` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nshzfm` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6ptmt_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_c6ptmt_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c6ptmt_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c6ptmt`
    WHERE mysql_tbl_c6ptmt_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_tu7b6w_BALANCE, 0), COALESCE(mysql_tbl_tu7b6w_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_tu7b6w`
    WHERE mysql_tbl_tu7b6w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_12juw9_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_12juw9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_12juw9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_12juw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_12juw9_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v44iv6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v44iv6`
    WHERE mysql_tbl_v44iv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z3h1ja`
    WHERE mysql_tbl_z3h1ja_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z3h1ja_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_apon9l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_apon9l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_umld1c`
    WHERE mysql_tbl_umld1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h6l0es_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_h6l0es`
    WHERE mysql_tbl_h6l0es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hu8be0_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_hu8be0_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hu8be0`
    WHERE mysql_tbl_hu8be0_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dbshk5_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dbshk5`
    WHERE mysql_tbl_ov73j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dbshk5_z1bx3w(83)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9jrxek_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9jrxek`
    WHERE mysql_tbl_9jrxek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_euyzhc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_euyzhc`
    WHERE mysql_tbl_euyzhc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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

    SELECT COALESCE(mysql_tbl_cdof3s_GPA, 0.00), mysql_tbl_cdof3s_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_cdof3s`
    WHERE mysql_tbl_cdof3s_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_turi2e_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_turi2e`
    WHERE mysql_tbl_turi2e_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cdof3s_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_cdof3s` S
    JOIN `mysql_tbl_turi2e` M ON mysql_tbl_cdof3s_MAJOR_ID = mysql_tbl_turi2e_MAJOR_ID
    WHERE mysql_tbl_turi2e_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_blo1ao_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_blo1ao`
    WHERE mysql_tbl_blo1ao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m0loj8`
    WHERE mysql_tbl_m0loj8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);