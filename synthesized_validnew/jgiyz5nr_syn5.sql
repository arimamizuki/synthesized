/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7p65mz` (
    `mysql_tbl_7p65mz_course_id` INT,
    `mysql_tbl_7p65mz_instructor_id` INT,
    `mysql_tbl_7p65mz_course_name` VARCHAR(50),
    `mysql_tbl_7p65mz_credit_hours` INT,
    `mysql_tbl_7p65mz_enrollment_limit` INT,
    `mysql_tbl_7p65mz_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_526do2` (
    `mysql_tbl_526do2_enrollment_id` INT,
    `mysql_tbl_526do2_student_id` INT,
    `mysql_tbl_526do2_course_id` INT,
    `mysql_tbl_526do2_enrollment_date` DATE,
    `mysql_tbl_526do2_grade` INT
);

INSERT INTO `mysql_tbl_7p65mz` (`mysql_tbl_7p65mz_course_id`, `mysql_tbl_7p65mz_instructor_id`, `mysql_tbl_7p65mz_course_name`, `mysql_tbl_7p65mz_credit_hours`, `mysql_tbl_7p65mz_enrollment_limit`, `mysql_tbl_7p65mz_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_526do2` (`mysql_tbl_526do2_enrollment_id`, `mysql_tbl_526do2_student_id`, `mysql_tbl_526do2_course_id`, `mysql_tbl_526do2_enrollment_date`, `mysql_tbl_526do2_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td7mrw` (
    `mysql_tbl_td7mrw_order_id` INT,
    `mysql_tbl_td7mrw_customer_id` INT,
    `mysql_tbl_td7mrw_order_date` DATE,
    `mysql_tbl_td7mrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_td7mrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogyrl6` (
    `mysql_tbl_ogyrl6_refund_id` INT,
    `mysql_tbl_ogyrl6_order_id` INT,
    `mysql_tbl_ogyrl6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td7mrw` (`mysql_tbl_td7mrw_order_id`, `mysql_tbl_td7mrw_customer_id`, `mysql_tbl_td7mrw_order_date`, `mysql_tbl_td7mrw_total_amount`, `mysql_tbl_td7mrw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ogyrl6` (`mysql_tbl_ogyrl6_refund_id`, `mysql_tbl_ogyrl6_order_id`, `mysql_tbl_ogyrl6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pszvp5` (
    `mysql_tbl_pszvp5_customer_id` INT,
    `mysql_tbl_pszvp5_registration_date` DATE,
    `mysql_tbl_pszvp5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnq7m` (
    `mysql_tbl_gxnq7m_order_id` INT,
    `mysql_tbl_gxnq7m_customer_id` INT,
    `mysql_tbl_gxnq7m_order_date` DATE,
    `mysql_tbl_gxnq7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pszvp5` (`mysql_tbl_pszvp5_customer_id`, `mysql_tbl_pszvp5_registration_date`, `mysql_tbl_pszvp5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gxnq7m` (`mysql_tbl_gxnq7m_order_id`, `mysql_tbl_gxnq7m_customer_id`, `mysql_tbl_gxnq7m_order_date`, `mysql_tbl_gxnq7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufil0n` (
    `mysql_tbl_ufil0n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ufil0n` (`mysql_tbl_ufil0n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfv7hr` (
    `mysql_tbl_hfv7hr_product_id` INT,
    `mysql_tbl_hfv7hr_supplier_id` INT
);

INSERT INTO `mysql_tbl_hfv7hr` (`mysql_tbl_hfv7hr_product_id`, `mysql_tbl_hfv7hr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f44zij` (mysql_tbl_f44zij_id INT, mysql_tbl_f44zij_stock_quantity INT, mysql_tbl_f44zij_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajqw8g` (
    `mysql_tbl_ajqw8g_campaign_id` INT,
    `mysql_tbl_ajqw8g_status` VARCHAR(50),
    `mysql_tbl_ajqw8g_budget` INT,
    `mysql_tbl_ajqw8g_start_date` DATE
);

INSERT INTO `mysql_tbl_ajqw8g` (`mysql_tbl_ajqw8g_campaign_id`, `mysql_tbl_ajqw8g_status`, `mysql_tbl_ajqw8g_budget`, `mysql_tbl_ajqw8g_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngbci9` (
    `mysql_tbl_ngbci9_product_id` INT,
    `mysql_tbl_ngbci9_supplier_id` INT,
    `mysql_tbl_ngbci9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abefx8` (
    `mysql_tbl_abefx8_supplier_id` INT,
    `mysql_tbl_abefx8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ngbci9` (`mysql_tbl_ngbci9_product_id`, `mysql_tbl_ngbci9_supplier_id`, `mysql_tbl_ngbci9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_abefx8` (`mysql_tbl_abefx8_supplier_id`, `mysql_tbl_abefx8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gyfe5` (
    `mysql_tbl_7gyfe5_emp_id` INT,
    `mysql_tbl_7gyfe5_hire_date` DATE
);

INSERT INTO `mysql_tbl_7gyfe5` (`mysql_tbl_7gyfe5_emp_id`, `mysql_tbl_7gyfe5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4eeua` (
    `mysql_tbl_l4eeua_customer_id` INT,
    `mysql_tbl_l4eeua_registration_date` DATE,
    `mysql_tbl_l4eeua_country` INT,
    `mysql_tbl_l4eeua_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpv6vb` (
    `mysql_tbl_qpv6vb_order_id` INT,
    `mysql_tbl_qpv6vb_customer_id` INT,
    `mysql_tbl_qpv6vb_order_date` DATE,
    `mysql_tbl_qpv6vb_total_amount` DECIMAL(10,2),
    `mysql_tbl_qpv6vb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4eeua` (`mysql_tbl_l4eeua_customer_id`, `mysql_tbl_l4eeua_registration_date`, `mysql_tbl_l4eeua_country`, `mysql_tbl_l4eeua_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qpv6vb` (`mysql_tbl_qpv6vb_order_id`, `mysql_tbl_qpv6vb_customer_id`, `mysql_tbl_qpv6vb_order_date`, `mysql_tbl_qpv6vb_total_amount`, `mysql_tbl_qpv6vb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_litzxs` (
    `mysql_tbl_litzxs_order_id` INT,
    `mysql_tbl_litzxs_customer_id` INT,
    `mysql_tbl_litzxs_store_id` INT,
    `mysql_tbl_litzxs_order_date` DATE,
    `mysql_tbl_litzxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_litzxs_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3b3bk` (
    `mysql_tbl_y3b3bk_store_id` INT,
    `mysql_tbl_y3b3bk_name` VARCHAR(50),
    `mysql_tbl_y3b3bk_region` INT,
    `mysql_tbl_y3b3bk_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_litzxs` (`mysql_tbl_litzxs_order_id`, `mysql_tbl_litzxs_customer_id`, `mysql_tbl_litzxs_store_id`, `mysql_tbl_litzxs_order_date`, `mysql_tbl_litzxs_total_amount`, `mysql_tbl_litzxs_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_y3b3bk` (`mysql_tbl_y3b3bk_store_id`, `mysql_tbl_y3b3bk_name`, `mysql_tbl_y3b3bk_region`, `mysql_tbl_y3b3bk_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv1smt` (
    `mysql_tbl_nv1smt_customer_id` INT,
    `mysql_tbl_nv1smt_registration_date` DATE,
    `mysql_tbl_nv1smt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maqrkk` (
    `mysql_tbl_maqrkk_order_id` INT,
    `mysql_tbl_maqrkk_customer_id` INT,
    `mysql_tbl_maqrkk_order_date` DATE,
    `mysql_tbl_maqrkk_total_amount` DECIMAL(10,2),
    `mysql_tbl_maqrkk_shipping_country` INT
);

INSERT INTO `mysql_tbl_nv1smt` (`mysql_tbl_nv1smt_customer_id`, `mysql_tbl_nv1smt_registration_date`, `mysql_tbl_nv1smt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_maqrkk` (`mysql_tbl_maqrkk_order_id`, `mysql_tbl_maqrkk_customer_id`, `mysql_tbl_maqrkk_order_date`, `mysql_tbl_maqrkk_total_amount`, `mysql_tbl_maqrkk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf5ndo` (
    `mysql_tbl_sf5ndo_employee_id` INT,
    `mysql_tbl_sf5ndo_department_id` INT,
    `mysql_tbl_sf5ndo_salary` INT,
    `mysql_tbl_sf5ndo_hire_date` DATE,
    `mysql_tbl_sf5ndo_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rcese` (
    `mysql_tbl_0rcese_project_id` INT,
    `mysql_tbl_0rcese_team_lead_id` INT,
    `mysql_tbl_0rcese_budget` INT,
    `mysql_tbl_0rcese_deadline` INT,
    `mysql_tbl_0rcese_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sf5ndo` (`mysql_tbl_sf5ndo_employee_id`, `mysql_tbl_sf5ndo_department_id`, `mysql_tbl_sf5ndo_salary`, `mysql_tbl_sf5ndo_hire_date`, `mysql_tbl_sf5ndo_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0rcese` (`mysql_tbl_0rcese_project_id`, `mysql_tbl_0rcese_team_lead_id`, `mysql_tbl_0rcese_budget`, `mysql_tbl_0rcese_deadline`, `mysql_tbl_0rcese_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnddbj` (
    `mysql_tbl_gnddbj_customer_id` INT,
    `mysql_tbl_gnddbj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gnddbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnddbj` (`mysql_tbl_gnddbj_customer_id`, `mysql_tbl_gnddbj_monthly_cost`, `mysql_tbl_gnddbj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wnopl` (
    `mysql_tbl_0wnopl_campaign_id` INT,
    `mysql_tbl_0wnopl_channel` INT,
    `mysql_tbl_0wnopl_budget` INT,
    `mysql_tbl_0wnopl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la913g` (
    `mysql_tbl_la913g_conversion_id` INT,
    `mysql_tbl_la913g_campaign_id` INT,
    `mysql_tbl_la913g_conversion_value` INT
);

INSERT INTO `mysql_tbl_0wnopl` (`mysql_tbl_0wnopl_campaign_id`, `mysql_tbl_0wnopl_channel`, `mysql_tbl_0wnopl_budget`, `mysql_tbl_0wnopl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_la913g` (`mysql_tbl_la913g_conversion_id`, `mysql_tbl_la913g_campaign_id`, `mysql_tbl_la913g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qul68c` (
    `mysql_tbl_qul68c_emp_id` INT,
    `mysql_tbl_qul68c_department_id` INT,
    `mysql_tbl_qul68c_salary` INT,
    `mysql_tbl_qul68c_hire_date` DATE,
    `mysql_tbl_qul68c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umjcfg` (
    `mysql_tbl_umjcfg_department_id` INT,
    `mysql_tbl_umjcfg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qul68c` (`mysql_tbl_qul68c_emp_id`, `mysql_tbl_qul68c_department_id`, `mysql_tbl_qul68c_salary`, `mysql_tbl_qul68c_hire_date`, `mysql_tbl_qul68c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_umjcfg` (`mysql_tbl_umjcfg_department_id`, `mysql_tbl_umjcfg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0wnopl_CHANNEL, COALESCE(mysql_tbl_0wnopl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0wnopl`
    WHERE mysql_tbl_0wnopl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_la913g`
    WHERE mysql_tbl_la913g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_y0v93v` INTERSECT SELECT USER_ID FROM `mysql_tbl_92c8a6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_y0v93v` EXCEPT SELECT USER_ID FROM `mysql_tbl_92c8a6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_y0v93v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_y0v93v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6lgjcq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nv1smt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nv1smt`
    WHERE mysql_tbl_nv1smt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_maqrkk`
    WHERE mysql_tbl_maqrkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_maqrkk`
    WHERE mysql_tbl_maqrkk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_maqrkk_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf5ndo_IS_REMOTE, 0), COALESCE(mysql_tbl_sf5ndo_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_sf5ndo`
    WHERE mysql_tbl_sf5ndo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0rcese_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0rcese`
    WHERE mysql_tbl_0rcese_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td7mrw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_td7mrw`
    WHERE mysql_tbl_td7mrw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ogyrl6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ogyrl6`
    WHERE mysql_tbl_ogyrl6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_REFUND_RATE);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qpv6vb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qpv6vb`
    WHERE mysql_tbl_qpv6vb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qpv6vb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_l4eeua_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_l4eeua`
    WHERE mysql_tbl_l4eeua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_qul68c_SALARY, COALESCE(mysql_tbl_qul68c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qul68c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qul68c`
    WHERE mysql_tbl_qul68c_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7gyfe5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7gyfe5`
    WHERE mysql_tbl_7gyfe5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gxnq7m_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gxnq7m`
    WHERE mysql_tbl_gxnq7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_f44zij_STOCK_QUANTITY, mysql_tbl_f44zij_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_f44zij` WHERE mysql_tbl_f44zij_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gnddbj_MONTHLY_COST, 0), mysql_tbl_gnddbj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gnddbj`
    WHERE mysql_tbl_gnddbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hfv7hr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hfv7hr`
    WHERE mysql_tbl_hfv7hr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hfv7hr`
    WHERE mysql_tbl_hfv7hr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ajqw8g_STATUS, COALESCE(mysql_tbl_ajqw8g_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ajqw8g_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ajqw8g`
    WHERE mysql_tbl_ajqw8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ngbci9_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ngbci9`
    WHERE mysql_tbl_ngbci9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ngbci9_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ngbci9`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufil0n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ufil0n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_y0v93v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_y0v93v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_y0v93v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_y3b3bk_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_litzxs` O
    JOIN `mysql_tbl_y3b3bk` S ON mysql_tbl_litzxs_STORE_ID = mysql_tbl_y3b3bk_STORE_ID
    WHERE mysql_tbl_litzxs_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y0v93v` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_92c8a6` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y0v93v` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
        WHEN 3 THEN RETURN MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
        WHEN 6 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p65mz_CREDIT_HOURS, 3), COALESCE(mysql_tbl_7p65mz_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_7p65mz`
    WHERE mysql_tbl_7p65mz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_526do2_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_526do2`
    WHERE mysql_tbl_526do2_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);