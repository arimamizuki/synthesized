/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6vu1a` (
    `mysql_tbl_a6vu1a_product_id` INT,
    `mysql_tbl_a6vu1a_category_id` INT,
    `mysql_tbl_a6vu1a_price` DECIMAL(10,2),
    `mysql_tbl_a6vu1a_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c9nnh` (
    `mysql_tbl_1c9nnh_category_id` INT,
    `mysql_tbl_1c9nnh_parent_id` INT,
    `mysql_tbl_1c9nnh_category_level` INT
);

INSERT INTO `mysql_tbl_a6vu1a` (`mysql_tbl_a6vu1a_product_id`, `mysql_tbl_a6vu1a_category_id`, `mysql_tbl_a6vu1a_price`, `mysql_tbl_a6vu1a_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1c9nnh` (`mysql_tbl_1c9nnh_category_id`, `mysql_tbl_1c9nnh_parent_id`, `mysql_tbl_1c9nnh_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uphce` (
    `mysql_tbl_0uphce_emp_id` INT,
    `mysql_tbl_0uphce_manager_id` INT,
    `mysql_tbl_0uphce_department_id` INT,
    `mysql_tbl_0uphce_salary` INT,
    `mysql_tbl_0uphce_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2rphv` (
    `mysql_tbl_w2rphv_department_id` INT,
    `mysql_tbl_w2rphv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uphce` (`mysql_tbl_0uphce_emp_id`, `mysql_tbl_0uphce_manager_id`, `mysql_tbl_0uphce_department_id`, `mysql_tbl_0uphce_salary`, `mysql_tbl_0uphce_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w2rphv` (`mysql_tbl_w2rphv_department_id`, `mysql_tbl_w2rphv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xdo7z` (
    `mysql_tbl_6xdo7z_order_id` INT,
    `mysql_tbl_6xdo7z_customer_id` INT,
    `mysql_tbl_6xdo7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xdo7z` (`mysql_tbl_6xdo7z_order_id`, `mysql_tbl_6xdo7z_customer_id`, `mysql_tbl_6xdo7z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_902o34` (
    `mysql_tbl_902o34_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_902o34` (`mysql_tbl_902o34_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nkinu` (
    `mysql_tbl_5nkinu_listing_id` INT,
    `mysql_tbl_5nkinu_employer_id` INT,
    `mysql_tbl_5nkinu_title` INT,
    `mysql_tbl_5nkinu_salary_min` INT,
    `mysql_tbl_5nkinu_salary_max` INT,
    `mysql_tbl_5nkinu_posted_date` DATE,
    `mysql_tbl_5nkinu_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynt7yq` (
    `mysql_tbl_ynt7yq_application_id` INT,
    `mysql_tbl_ynt7yq_listing_id` INT,
    `mysql_tbl_ynt7yq_applicant_id` INT,
    `mysql_tbl_ynt7yq_applied_date` DATE,
    `mysql_tbl_ynt7yq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nkinu` (`mysql_tbl_5nkinu_listing_id`, `mysql_tbl_5nkinu_employer_id`, `mysql_tbl_5nkinu_title`, `mysql_tbl_5nkinu_salary_min`, `mysql_tbl_5nkinu_salary_max`, `mysql_tbl_5nkinu_posted_date`, `mysql_tbl_5nkinu_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ynt7yq` (`mysql_tbl_ynt7yq_application_id`, `mysql_tbl_ynt7yq_listing_id`, `mysql_tbl_ynt7yq_applicant_id`, `mysql_tbl_ynt7yq_applied_date`, `mysql_tbl_ynt7yq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqt4is` (
    `mysql_tbl_zqt4is_supplier_id` INT,
    `mysql_tbl_zqt4is_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zqt4is_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zqt4is` (`mysql_tbl_zqt4is_supplier_id`, `mysql_tbl_zqt4is_supplier_rating`, `mysql_tbl_zqt4is_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg31vz` (
    `mysql_tbl_mg31vz_customer_id` INT,
    `mysql_tbl_mg31vz_country` INT,
    `mysql_tbl_mg31vz_registration_date` DATE
);

INSERT INTO `mysql_tbl_mg31vz` (`mysql_tbl_mg31vz_customer_id`, `mysql_tbl_mg31vz_country`, `mysql_tbl_mg31vz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4085r` (
    `mysql_tbl_w4085r_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_w4085r` (`mysql_tbl_w4085r_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrmcx` (
    `mysql_tbl_bdrmcx_invoice_id` INT,
    `mysql_tbl_bdrmcx_customer_id` INT,
    `mysql_tbl_bdrmcx_issue_date` DATE,
    `mysql_tbl_bdrmcx_due_date` DATE,
    `mysql_tbl_bdrmcx_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdrmcx_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z67ud` (
    `mysql_tbl_0z67ud_payment_id` INT,
    `mysql_tbl_0z67ud_invoice_id` INT,
    `mysql_tbl_0z67ud_payment_date` DATE,
    `mysql_tbl_0z67ud_amount_paid` INT,
    `mysql_tbl_0z67ud_payment_method` INT
);

INSERT INTO `mysql_tbl_bdrmcx` (`mysql_tbl_bdrmcx_invoice_id`, `mysql_tbl_bdrmcx_customer_id`, `mysql_tbl_bdrmcx_issue_date`, `mysql_tbl_bdrmcx_due_date`, `mysql_tbl_bdrmcx_total_amount`, `mysql_tbl_bdrmcx_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0z67ud` (`mysql_tbl_0z67ud_payment_id`, `mysql_tbl_0z67ud_invoice_id`, `mysql_tbl_0z67ud_payment_date`, `mysql_tbl_0z67ud_amount_paid`, `mysql_tbl_0z67ud_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_483dpu` (
    `mysql_tbl_483dpu_pet_id` INT,
    `mysql_tbl_483dpu_pet_name` VARCHAR(50),
    `mysql_tbl_483dpu_species` INT,
    `mysql_tbl_483dpu_breed` INT,
    `mysql_tbl_483dpu_age_years` INT,
    `mysql_tbl_483dpu_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhdond` (
    `mysql_tbl_qhdond_visit_id` INT,
    `mysql_tbl_qhdond_pet_id` INT,
    `mysql_tbl_qhdond_vet_id` INT,
    `mysql_tbl_qhdond_visit_date` DATE,
    `mysql_tbl_qhdond_diagnosis` INT,
    `mysql_tbl_qhdond_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_483dpu` (`mysql_tbl_483dpu_pet_id`, `mysql_tbl_483dpu_pet_name`, `mysql_tbl_483dpu_species`, `mysql_tbl_483dpu_breed`, `mysql_tbl_483dpu_age_years`, `mysql_tbl_483dpu_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qhdond` (`mysql_tbl_qhdond_visit_id`, `mysql_tbl_qhdond_pet_id`, `mysql_tbl_qhdond_vet_id`, `mysql_tbl_qhdond_visit_date`, `mysql_tbl_qhdond_diagnosis`, `mysql_tbl_qhdond_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7upd3t` (
    `mysql_tbl_7upd3t_session_id` INT,
    `mysql_tbl_7upd3t_student_id` INT,
    `mysql_tbl_7upd3t_tutor_id` INT,
    `mysql_tbl_7upd3t_subject` INT,
    `mysql_tbl_7upd3t_duration_minutes` INT,
    `mysql_tbl_7upd3t_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtiv9d` (
    `mysql_tbl_vtiv9d_student_id` INT,
    `mysql_tbl_vtiv9d_grade_level` INT,
    `mysql_tbl_vtiv9d_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7upd3t` (`mysql_tbl_7upd3t_session_id`, `mysql_tbl_7upd3t_student_id`, `mysql_tbl_7upd3t_tutor_id`, `mysql_tbl_7upd3t_subject`, `mysql_tbl_7upd3t_duration_minutes`, `mysql_tbl_7upd3t_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vtiv9d` (`mysql_tbl_vtiv9d_student_id`, `mysql_tbl_vtiv9d_grade_level`, `mysql_tbl_vtiv9d_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2pzg4` (
    `mysql_tbl_q2pzg4_customer_id` INT,
    `mysql_tbl_q2pzg4_status` VARCHAR(50),
    `mysql_tbl_q2pzg4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q2pzg4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2pzg4` (`mysql_tbl_q2pzg4_customer_id`, `mysql_tbl_q2pzg4_status`, `mysql_tbl_q2pzg4_monthly_cost`, `mysql_tbl_q2pzg4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z58aun` (
    `mysql_tbl_z58aun_product_id` INT,
    `mysql_tbl_z58aun_name` VARCHAR(50),
    `mysql_tbl_z58aun_category_id` INT,
    `mysql_tbl_z58aun_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzriyb` (
    `mysql_tbl_pzriyb_order_id` INT,
    `mysql_tbl_pzriyb_product_id` INT,
    `mysql_tbl_pzriyb_quantity` INT,
    `mysql_tbl_pzriyb_order_date` DATE
);

INSERT INTO `mysql_tbl_z58aun` (`mysql_tbl_z58aun_product_id`, `mysql_tbl_z58aun_name`, `mysql_tbl_z58aun_category_id`, `mysql_tbl_z58aun_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_pzriyb` (`mysql_tbl_pzriyb_order_id`, `mysql_tbl_pzriyb_product_id`, `mysql_tbl_pzriyb_quantity`, `mysql_tbl_pzriyb_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8usdcw` (mysql_tbl_8usdcw_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w88zio` (
    `mysql_tbl_w88zio_customer_id` INT,
    `mysql_tbl_w88zio_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w88zio` (`mysql_tbl_w88zio_customer_id`, `mysql_tbl_w88zio_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p23j5p` (
    `mysql_tbl_p23j5p_order_id` INT,
    `mysql_tbl_p23j5p_customer_id` INT,
    `mysql_tbl_p23j5p_order_date` DATE,
    `mysql_tbl_p23j5p_total_amount` DECIMAL(10,2),
    `mysql_tbl_p23j5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3zgb3` (
    `mysql_tbl_k3zgb3_shipment_id` INT,
    `mysql_tbl_k3zgb3_order_id` INT,
    `mysql_tbl_k3zgb3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p23j5p` (`mysql_tbl_p23j5p_order_id`, `mysql_tbl_p23j5p_customer_id`, `mysql_tbl_p23j5p_order_date`, `mysql_tbl_p23j5p_total_amount`, `mysql_tbl_p23j5p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k3zgb3` (`mysql_tbl_k3zgb3_shipment_id`, `mysql_tbl_k3zgb3_order_id`, `mysql_tbl_k3zgb3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5exza` (
    `mysql_tbl_t5exza_supplier_id` INT,
    `mysql_tbl_t5exza_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5exza` (`mysql_tbl_t5exza_supplier_id`, `mysql_tbl_t5exza_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ddcrg` (
    `mysql_tbl_6ddcrg_campaign_id` INT,
    `mysql_tbl_6ddcrg_status` VARCHAR(50),
    `mysql_tbl_6ddcrg_budget` INT
);

INSERT INTO `mysql_tbl_6ddcrg` (`mysql_tbl_6ddcrg_campaign_id`, `mysql_tbl_6ddcrg_status`, `mysql_tbl_6ddcrg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abkww7` (
    `mysql_tbl_abkww7_order_id` INT,
    `mysql_tbl_abkww7_customer_id` INT,
    `mysql_tbl_abkww7_order_date` DATE,
    `mysql_tbl_abkww7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iekniz` (
    `mysql_tbl_iekniz_order_id` INT,
    `mysql_tbl_iekniz_product_id` INT,
    `mysql_tbl_iekniz_quantity` INT
);

INSERT INTO `mysql_tbl_abkww7` (`mysql_tbl_abkww7_order_id`, `mysql_tbl_abkww7_customer_id`, `mysql_tbl_abkww7_order_date`, `mysql_tbl_abkww7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iekniz` (`mysql_tbl_iekniz_order_id`, `mysql_tbl_iekniz_product_id`, `mysql_tbl_iekniz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2pwdr` (
    `mysql_tbl_m2pwdr_customer_id` INT,
    `mysql_tbl_m2pwdr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2io59x` (
    `mysql_tbl_2io59x_order_id` INT,
    `mysql_tbl_2io59x_customer_id` INT,
    `mysql_tbl_2io59x_order_date` DATE
);

INSERT INTO `mysql_tbl_m2pwdr` (`mysql_tbl_m2pwdr_customer_id`, `mysql_tbl_m2pwdr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2io59x` (`mysql_tbl_2io59x_order_id`, `mysql_tbl_2io59x_customer_id`, `mysql_tbl_2io59x_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52m6s4` (
    `mysql_tbl_52m6s4_order_id` INT,
    `mysql_tbl_52m6s4_customer_id` INT,
    `mysql_tbl_52m6s4_order_date` DATE,
    `mysql_tbl_52m6s4_total_amount` DECIMAL(10,2),
    `mysql_tbl_52m6s4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihcbes` (
    `mysql_tbl_ihcbes_shipment_id` INT,
    `mysql_tbl_ihcbes_order_id` INT,
    `mysql_tbl_ihcbes_carrier` INT,
    `mysql_tbl_ihcbes_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52m6s4` (`mysql_tbl_52m6s4_order_id`, `mysql_tbl_52m6s4_customer_id`, `mysql_tbl_52m6s4_order_date`, `mysql_tbl_52m6s4_total_amount`, `mysql_tbl_52m6s4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihcbes` (`mysql_tbl_ihcbes_shipment_id`, `mysql_tbl_ihcbes_order_id`, `mysql_tbl_ihcbes_carrier`, `mysql_tbl_ihcbes_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en7znk` (
    `mysql_tbl_en7znk_customer_id` INT,
    `mysql_tbl_en7znk_status` VARCHAR(50),
    `mysql_tbl_en7znk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_en7znk` (`mysql_tbl_en7znk_customer_id`, `mysql_tbl_en7znk_status`, `mysql_tbl_en7znk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3je9n` (
    `mysql_tbl_x3je9n_supplier_id` INT,
    `mysql_tbl_x3je9n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x3je9n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x3je9n` (`mysql_tbl_x3je9n_supplier_id`, `mysql_tbl_x3je9n_supplier_rating`, `mysql_tbl_x3je9n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2io59x_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_2io59x`
    WHERE mysql_tbl_2io59x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_mg31vz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mg31vz` C
    LEFT JOIN ORDERS O ON mysql_tbl_mg31vz_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_mg31vz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5nkinu_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_5nkinu_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_5nkinu` L
    LEFT JOIN `mysql_tbl_ynt7yq` A ON mysql_tbl_5nkinu_LISTING_ID = mysql_tbl_ynt7yq_LISTING_ID
    WHERE mysql_tbl_5nkinu_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_5nkinu_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5nkinu_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_5nkinu`
    WHERE mysql_tbl_5nkinu_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdrmcx_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_bdrmcx_PAID_AMOUNT, 0), mysql_tbl_bdrmcx_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_bdrmcx`
    WHERE mysql_tbl_bdrmcx_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_w4085r_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_w4085r` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_iekniz` OI
    JOIN `mysql_tbl_eit8ps` P ON mysql_tbl_iekniz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iekniz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iekniz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_iekniz`
    WHERE mysql_tbl_iekniz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t5exza_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t5exza`
    WHERE mysql_tbl_t5exza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3zgb3_SHIPPING_COST, 0), COALESCE(mysql_tbl_p23j5p_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_p23j5p` O
    LEFT JOIN `mysql_tbl_k3zgb3` S ON mysql_tbl_p23j5p_ORDER_ID = mysql_tbl_k3zgb3_ORDER_ID
    WHERE mysql_tbl_p23j5p_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6ddcrg_STATUS, COALESCE(mysql_tbl_6ddcrg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6ddcrg`
    WHERE mysql_tbl_6ddcrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihcbes_SHIPPING_COST, 0), COALESCE(mysql_tbl_52m6s4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_52m6s4` O
    LEFT JOIN `mysql_tbl_ihcbes` S ON mysql_tbl_52m6s4_ORDER_ID = mysql_tbl_ihcbes_ORDER_ID
    WHERE mysql_tbl_52m6s4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3je9n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x3je9n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x3je9n`
    WHERE mysql_tbl_x3je9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eit8ps`
    WHERE mysql_tbl_x3je9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_en7znk_STATUS, COALESCE(mysql_tbl_en7znk_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_en7znk`
    WHERE mysql_tbl_en7znk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w88zio_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w88zio`
    WHERE mysql_tbl_w88zio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pzriyb_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_pzriyb`
    WHERE mysql_tbl_pzriyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pzriyb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pzriyb`
    WHERE mysql_tbl_pzriyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 0)) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q2pzg4_STATUS, COALESCE(mysql_tbl_q2pzg4_MONTHLY_COST, 0), mysql_tbl_q2pzg4_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_q2pzg4`
    WHERE mysql_tbl_q2pzg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqt4is_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zqt4is_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zqt4is`
    WHERE mysql_tbl_zqt4is_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eit8ps`
    WHERE mysql_tbl_zqt4is_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8usdcw` WHERE mysql_tbl_8usdcw_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_8usdcw` WHERE mysql_tbl_8usdcw_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_vaqu4i;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vaqu4i` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_vaqu4i_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_483dpu_AGE_YEARS, 1), COALESCE(mysql_tbl_483dpu_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_483dpu`
    WHERE mysql_tbl_483dpu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qhdond_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_qhdond`
    WHERE mysql_tbl_qhdond_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_qhdond_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
    SET V_DIGITS = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
        SET V_SUM = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 1));
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_0uphce`
    WHERE mysql_tbl_0uphce_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0uphce_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0uphce`
    WHERE mysql_tbl_0uphce_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0uphce_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0uphce`
    WHERE mysql_tbl_0uphce_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6xdo7z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6xdo7z`
    WHERE mysql_tbl_6xdo7z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7upd3t_DURATION_MINUTES, mysql_tbl_7upd3t_HOURLY_RATE, COALESCE(mysql_tbl_vtiv9d_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_7upd3t` T
    JOIN `mysql_tbl_vtiv9d` S ON mysql_tbl_7upd3t_STUDENT_ID = mysql_tbl_vtiv9d_STUDENT_ID
    WHERE mysql_tbl_7upd3t_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_902o34_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_902o34` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1c9nnh_CATEGORY_ID FROM `mysql_tbl_1c9nnh` WHERE mysql_tbl_1c9nnh_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1c9nnh_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1c9nnh` WHERE mysql_tbl_1c9nnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_PROC_BIT1_7d7is7();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_a6vu1a_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_a6vu1a`
        WHERE mysql_tbl_a6vu1a_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_a6vu1a_IS_ACTIVE = 1;

        SELECT mysql_tbl_1c9nnh_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1c9nnh` WHERE mysql_tbl_1c9nnh_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);