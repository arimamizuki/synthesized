/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90tk0q` (
    `mysql_tbl_90tk0q_product_id` INT,
    `mysql_tbl_90tk0q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90tk0q` (`mysql_tbl_90tk0q_product_id`, `mysql_tbl_90tk0q_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5da6mz` (
    `mysql_tbl_5da6mz_order_id` INT,
    `mysql_tbl_5da6mz_customer_id` INT,
    `mysql_tbl_5da6mz_order_date` DATE,
    `mysql_tbl_5da6mz_total_amount` DECIMAL(10,2),
    `mysql_tbl_5da6mz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkfbga` (
    `mysql_tbl_bkfbga_customer_id` INT,
    `mysql_tbl_bkfbga_customer_segment` INT
);

INSERT INTO `mysql_tbl_5da6mz` (`mysql_tbl_5da6mz_order_id`, `mysql_tbl_5da6mz_customer_id`, `mysql_tbl_5da6mz_order_date`, `mysql_tbl_5da6mz_total_amount`, `mysql_tbl_5da6mz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bkfbga` (`mysql_tbl_bkfbga_customer_id`, `mysql_tbl_bkfbga_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_karmoo` (
    `mysql_tbl_karmoo_customer_id` INT,
    `mysql_tbl_karmoo_country` INT,
    `mysql_tbl_karmoo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvlglo` (
    `mysql_tbl_lvlglo_order_id` INT,
    `mysql_tbl_lvlglo_customer_id` INT,
    `mysql_tbl_lvlglo_order_date` DATE
);

INSERT INTO `mysql_tbl_karmoo` (`mysql_tbl_karmoo_customer_id`, `mysql_tbl_karmoo_country`, `mysql_tbl_karmoo_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvlglo` (`mysql_tbl_lvlglo_order_id`, `mysql_tbl_lvlglo_customer_id`, `mysql_tbl_lvlglo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49gqmx` (
    `mysql_tbl_49gqmx_campaign_id` INT,
    `mysql_tbl_49gqmx_budget` INT,
    `mysql_tbl_49gqmx_start_date` DATE,
    `mysql_tbl_49gqmx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haa371` (
    `mysql_tbl_haa371_conversion_id` INT,
    `mysql_tbl_haa371_campaign_id` INT,
    `mysql_tbl_haa371_conversion_value` INT
);

INSERT INTO `mysql_tbl_49gqmx` (`mysql_tbl_49gqmx_campaign_id`, `mysql_tbl_49gqmx_budget`, `mysql_tbl_49gqmx_start_date`, `mysql_tbl_49gqmx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_haa371` (`mysql_tbl_haa371_conversion_id`, `mysql_tbl_haa371_campaign_id`, `mysql_tbl_haa371_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdcgdm` (
    `mysql_tbl_tdcgdm_order_id` INT,
    `mysql_tbl_tdcgdm_customer_id` INT,
    `mysql_tbl_tdcgdm_order_date` DATE,
    `mysql_tbl_tdcgdm_total_amount` DECIMAL(10,2),
    `mysql_tbl_tdcgdm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf6hhp` (
    `mysql_tbl_bf6hhp_order_id` INT,
    `mysql_tbl_bf6hhp_product_id` INT,
    `mysql_tbl_bf6hhp_quantity` INT,
    `mysql_tbl_bf6hhp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdcgdm` (`mysql_tbl_tdcgdm_order_id`, `mysql_tbl_tdcgdm_customer_id`, `mysql_tbl_tdcgdm_order_date`, `mysql_tbl_tdcgdm_total_amount`, `mysql_tbl_tdcgdm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bf6hhp` (`mysql_tbl_bf6hhp_order_id`, `mysql_tbl_bf6hhp_product_id`, `mysql_tbl_bf6hhp_quantity`, `mysql_tbl_bf6hhp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj79ex` (
    `mysql_tbl_rj79ex_ship_id` INT,
    `mysql_tbl_rj79ex_order_id` INT,
    `mysql_tbl_rj79ex_weight` INT,
    `mysql_tbl_rj79ex_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rj79ex_zone` INT,
    `mysql_tbl_rj79ex_delivery_days` INT
);

INSERT INTO `mysql_tbl_rj79ex` (`mysql_tbl_rj79ex_ship_id`, `mysql_tbl_rj79ex_order_id`, `mysql_tbl_rj79ex_weight`, `mysql_tbl_rj79ex_shipping_cost`, `mysql_tbl_rj79ex_zone`, `mysql_tbl_rj79ex_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqxq6` (
    `mysql_tbl_9pqxq6_customer_id` INT,
    `mysql_tbl_9pqxq6_registration_date` DATE
);

INSERT INTO `mysql_tbl_9pqxq6` (`mysql_tbl_9pqxq6_customer_id`, `mysql_tbl_9pqxq6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k85kf` (
    `mysql_tbl_5k85kf_customer_id` INT,
    `mysql_tbl_5k85kf_status` VARCHAR(50),
    `mysql_tbl_5k85kf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k85kf` (`mysql_tbl_5k85kf_customer_id`, `mysql_tbl_5k85kf_status`, `mysql_tbl_5k85kf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwy23v` (
    `mysql_tbl_xwy23v_order_id` INT,
    `mysql_tbl_xwy23v_customer_id` INT,
    `mysql_tbl_xwy23v_order_date` DATE,
    `mysql_tbl_xwy23v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqhv3e` (
    `mysql_tbl_tqhv3e_customer_id` INT,
    `mysql_tbl_tqhv3e_country` INT
);

INSERT INTO `mysql_tbl_xwy23v` (`mysql_tbl_xwy23v_order_id`, `mysql_tbl_xwy23v_customer_id`, `mysql_tbl_xwy23v_order_date`, `mysql_tbl_xwy23v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tqhv3e` (`mysql_tbl_tqhv3e_customer_id`, `mysql_tbl_tqhv3e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0kz4s` (
    mysql_tbl_p0kz4s_emp_no INT,
    mysql_tbl_p0kz4s_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0kz4s` (`mysql_tbl_p0kz4s_emp_no`, `mysql_tbl_p0kz4s_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kmdbn` (
    `mysql_tbl_8kmdbn_product_id` INT,
    `mysql_tbl_8kmdbn_category_id` INT,
    `mysql_tbl_8kmdbn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ieiyn` (
    `mysql_tbl_4ieiyn_category_id` INT,
    `mysql_tbl_4ieiyn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kmdbn` (`mysql_tbl_8kmdbn_product_id`, `mysql_tbl_8kmdbn_category_id`, `mysql_tbl_8kmdbn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4ieiyn` (`mysql_tbl_4ieiyn_category_id`, `mysql_tbl_4ieiyn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yex2n` (
    `mysql_tbl_6yex2n_emp_id` INT,
    `mysql_tbl_6yex2n_hire_date` DATE
);

INSERT INTO `mysql_tbl_6yex2n` (`mysql_tbl_6yex2n_emp_id`, `mysql_tbl_6yex2n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqcm35` (
    `mysql_tbl_hqcm35_order_id` INT,
    `mysql_tbl_hqcm35_order_date` DATE
);

INSERT INTO `mysql_tbl_hqcm35` (`mysql_tbl_hqcm35_order_id`, `mysql_tbl_hqcm35_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0nobb` (
    `mysql_tbl_k0nobb_student_id` INT,
    `mysql_tbl_k0nobb_name` VARCHAR(50),
    `mysql_tbl_k0nobb_enrollment_date` DATE,
    `mysql_tbl_k0nobb_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pcmjm` (
    `mysql_tbl_5pcmjm_course_id` INT,
    `mysql_tbl_5pcmjm_credits` INT,
    `mysql_tbl_5pcmjm_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5tobs` (
    `mysql_tbl_k5tobs_student_id` INT,
    `mysql_tbl_k5tobs_course_id` INT,
    `mysql_tbl_k5tobs_grade` INT
);

INSERT INTO `mysql_tbl_k0nobb` (`mysql_tbl_k0nobb_student_id`, `mysql_tbl_k0nobb_name`, `mysql_tbl_k0nobb_enrollment_date`, `mysql_tbl_k0nobb_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5pcmjm` (`mysql_tbl_5pcmjm_course_id`, `mysql_tbl_5pcmjm_credits`, `mysql_tbl_5pcmjm_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k5tobs` (`mysql_tbl_k5tobs_student_id`, `mysql_tbl_k5tobs_course_id`, `mysql_tbl_k5tobs_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4wp8a` (
    `mysql_tbl_p4wp8a_campaign_id` INT,
    `mysql_tbl_p4wp8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4wp8a` (`mysql_tbl_p4wp8a_campaign_id`, `mysql_tbl_p4wp8a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ifdu` (
    `mysql_tbl_i6ifdu_campaign_id` INT,
    `mysql_tbl_i6ifdu_start_date` DATE
);

INSERT INTO `mysql_tbl_i6ifdu` (`mysql_tbl_i6ifdu_campaign_id`, `mysql_tbl_i6ifdu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgcd9` (
    `mysql_tbl_xxgcd9_order_id` INT,
    `mysql_tbl_xxgcd9_customer_id` INT,
    `mysql_tbl_xxgcd9_order_status` VARCHAR(50),
    `mysql_tbl_xxgcd9_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxgcd9_order_date` DATE
);

INSERT INTO `mysql_tbl_xxgcd9` (`mysql_tbl_xxgcd9_order_id`, `mysql_tbl_xxgcd9_customer_id`, `mysql_tbl_xxgcd9_order_status`, `mysql_tbl_xxgcd9_total_amount`, `mysql_tbl_xxgcd9_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqi61` (
    `mysql_tbl_crqi61_cdate` DATE
);

INSERT INTO `mysql_tbl_crqi61` (`mysql_tbl_crqi61_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7l3ii` (
    `mysql_tbl_u7l3ii_emp_id` INT,
    `mysql_tbl_u7l3ii_department_id` INT,
    `mysql_tbl_u7l3ii_salary` INT,
    `mysql_tbl_u7l3ii_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49n2a1` (
    `mysql_tbl_49n2a1_department_id` INT,
    `mysql_tbl_49n2a1_name` VARCHAR(50),
    `mysql_tbl_49n2a1_location` INT
);

INSERT INTO `mysql_tbl_u7l3ii` (`mysql_tbl_u7l3ii_emp_id`, `mysql_tbl_u7l3ii_department_id`, `mysql_tbl_u7l3ii_salary`, `mysql_tbl_u7l3ii_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_49n2a1` (`mysql_tbl_49n2a1_department_id`, `mysql_tbl_49n2a1_name`, `mysql_tbl_49n2a1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veozrj` (
    `mysql_tbl_veozrj_invoice_id` INT,
    `mysql_tbl_veozrj_customer_id` INT,
    `mysql_tbl_veozrj_issue_date` DATE,
    `mysql_tbl_veozrj_due_date` DATE,
    `mysql_tbl_veozrj_total_amount` DECIMAL(10,2),
    `mysql_tbl_veozrj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plogvq` (
    `mysql_tbl_plogvq_payment_id` INT,
    `mysql_tbl_plogvq_invoice_id` INT,
    `mysql_tbl_plogvq_payment_date` DATE,
    `mysql_tbl_plogvq_amount_paid` INT
);

INSERT INTO `mysql_tbl_veozrj` (`mysql_tbl_veozrj_invoice_id`, `mysql_tbl_veozrj_customer_id`, `mysql_tbl_veozrj_issue_date`, `mysql_tbl_veozrj_due_date`, `mysql_tbl_veozrj_total_amount`, `mysql_tbl_veozrj_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_plogvq` (`mysql_tbl_plogvq_payment_id`, `mysql_tbl_plogvq_invoice_id`, `mysql_tbl_plogvq_payment_date`, `mysql_tbl_plogvq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqmss6` (
    `mysql_tbl_yqmss6_salary` INT
);

INSERT INTO `mysql_tbl_yqmss6` (`mysql_tbl_yqmss6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6azj7a` (
    `mysql_tbl_6azj7a_product_id` INT,
    `mysql_tbl_6azj7a_category_id` INT,
    `mysql_tbl_6azj7a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6azj7a` (`mysql_tbl_6azj7a_product_id`, `mysql_tbl_6azj7a_category_id`, `mysql_tbl_6azj7a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ouoke` (
    `mysql_tbl_2ouoke_customer_id` INT,
    `mysql_tbl_2ouoke_registration_date` DATE,
    `mysql_tbl_2ouoke_country` INT,
    `mysql_tbl_2ouoke_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l97qrc` (
    `mysql_tbl_l97qrc_order_id` INT,
    `mysql_tbl_l97qrc_customer_id` INT,
    `mysql_tbl_l97qrc_order_date` DATE,
    `mysql_tbl_l97qrc_total_amount` DECIMAL(10,2),
    `mysql_tbl_l97qrc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ouoke` (`mysql_tbl_2ouoke_customer_id`, `mysql_tbl_2ouoke_registration_date`, `mysql_tbl_2ouoke_country`, `mysql_tbl_2ouoke_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l97qrc` (`mysql_tbl_l97qrc_order_id`, `mysql_tbl_l97qrc_customer_id`, `mysql_tbl_l97qrc_order_date`, `mysql_tbl_l97qrc_total_amount`, `mysql_tbl_l97qrc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0wcvi` (
    `mysql_tbl_s0wcvi_emp_id` INT,
    `mysql_tbl_s0wcvi_department_id` INT,
    `mysql_tbl_s0wcvi_hire_date` DATE,
    `mysql_tbl_s0wcvi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66e4jk` (
    `mysql_tbl_66e4jk_department_id` INT,
    `mysql_tbl_66e4jk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0wcvi` (`mysql_tbl_s0wcvi_emp_id`, `mysql_tbl_s0wcvi_department_id`, `mysql_tbl_s0wcvi_hire_date`, `mysql_tbl_s0wcvi_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_66e4jk` (`mysql_tbl_66e4jk_department_id`, `mysql_tbl_66e4jk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl2q66` (
    `mysql_tbl_nl2q66_order_id` INT,
    `mysql_tbl_nl2q66_customer_id` INT,
    `mysql_tbl_nl2q66_order_date` DATE,
    `mysql_tbl_nl2q66_total_amount` DECIMAL(10,2),
    `mysql_tbl_nl2q66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvypjd` (
    `mysql_tbl_pvypjd_order_id` INT,
    `mysql_tbl_pvypjd_product_id` INT,
    `mysql_tbl_pvypjd_quantity` INT
);

INSERT INTO `mysql_tbl_nl2q66` (`mysql_tbl_nl2q66_order_id`, `mysql_tbl_nl2q66_customer_id`, `mysql_tbl_nl2q66_order_date`, `mysql_tbl_nl2q66_total_amount`, `mysql_tbl_nl2q66_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pvypjd` (`mysql_tbl_pvypjd_order_id`, `mysql_tbl_pvypjd_product_id`, `mysql_tbl_pvypjd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7cfz` (mysql_tbl_ct7cfz_ID INT, mysql_tbl_ct7cfz_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ct7cfz_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xwy23v_ORDER_DATE), MAX(mysql_tbl_xwy23v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xwy23v`
    WHERE mysql_tbl_xwy23v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5k85kf_STATUS, COALESCE(mysql_tbl_5k85kf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5k85kf`
    WHERE mysql_tbl_5k85kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bf6hhp_QUANTITY * mysql_tbl_bf6hhp_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_bf6hhp`
    WHERE mysql_tbl_bf6hhp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67));

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hqcm35_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hqcm35`
    WHERE mysql_tbl_hqcm35_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT YEAR(mysql_tbl_k0nobb_ENROLLMENT_DATE), mysql_tbl_k0nobb_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_k0nobb`
    WHERE mysql_tbl_k0nobb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_5pcmjm_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_k5tobs` E
    JOIN `mysql_tbl_5pcmjm` C ON mysql_tbl_k5tobs_COURSE_ID = mysql_tbl_5pcmjm_COURSE_ID
    WHERE mysql_tbl_k5tobs_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_k5tobs_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_k5tobs_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_k5tobs`
    WHERE mysql_tbl_k5tobs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kmdbn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8kmdbn`
    WHERE mysql_tbl_8kmdbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8kmdbn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8kmdbn`
    WHERE mysql_tbl_8kmdbn_CATEGORY_ID = (SELECT mysql_tbl_8kmdbn_CATEGORY_ID FROM `mysql_tbl_8kmdbn` WHERE mysql_tbl_8kmdbn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p4wp8a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p4wp8a`
    WHERE mysql_tbl_p4wp8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i6ifdu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i6ifdu`
    WHERE mysql_tbl_i6ifdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6yex2n_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6yex2n`
    WHERE mysql_tbl_6yex2n_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_2k5f4o_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_xxgcd9`
    WHERE mysql_tbl_xxgcd9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xxgcd9_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_xxgcd9`
    WHERE mysql_tbl_xxgcd9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xxgcd9_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_xxgcd9`
    WHERE mysql_tbl_xxgcd9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xxgcd9_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj79ex_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_rj79ex`
    WHERE mysql_tbl_rj79ex_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_2k5f4o_9y2rye(44)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_p0kz4s` E 
    WHERE mysql_tbl_p0kz4s_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9pqxq6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9pqxq6`
    WHERE mysql_tbl_9pqxq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bkfbga_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_bkfbga`
    WHERE mysql_tbl_bkfbga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5da6mz_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5da6mz`
    WHERE mysql_tbl_5da6mz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5da6mz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5da6mz_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_5da6mz` O
    JOIN `mysql_tbl_bkfbga` C ON mysql_tbl_5da6mz_CUSTOMER_ID = mysql_tbl_bkfbga_CUSTOMER_ID
    WHERE mysql_tbl_bkfbga_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_5da6mz_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_crqi61`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2k5f4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2k5f4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_yevzx1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_veozrj_TOTAL_AMOUNT, 0), mysql_tbl_veozrj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_veozrj`
    WHERE mysql_tbl_veozrj_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_plogvq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_plogvq`
    WHERE mysql_tbl_plogvq_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_pvypjd_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_pvypjd` OI
    JOIN PRODUCTS P ON mysql_tbl_pvypjd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pvypjd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6azj7a_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6azj7a`
    WHERE mysql_tbl_6azj7a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_s0wcvi`
    WHERE mysql_tbl_s0wcvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s0wcvi_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_s0wcvi` E
    WHERE mysql_tbl_s0wcvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_l97qrc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_l97qrc`
    WHERE mysql_tbl_l97qrc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l97qrc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2ouoke_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2ouoke`
    WHERE mysql_tbl_2ouoke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_u7l3ii_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_u7l3ii`
    WHERE mysql_tbl_u7l3ii_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u7l3ii_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_u7l3ii`
    WHERE mysql_tbl_u7l3ii_DEPARTMENT_ID = (SELECT mysql_tbl_u7l3ii_DEPARTMENT_ID FROM `mysql_tbl_u7l3ii` WHERE mysql_tbl_u7l3ii_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqmss6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yqmss6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9vs2zb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_yevzx1 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49gqmx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_49gqmx`
    WHERE mysql_tbl_49gqmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_haa371_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_haa371`
    WHERE mysql_tbl_haa371_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_karmoo`
    WHERE mysql_tbl_karmoo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_karmoo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_90tk0q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_90tk0q`
    WHERE mysql_tbl_90tk0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);