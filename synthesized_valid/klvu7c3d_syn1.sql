/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zy4ptb` (
    `mysql_tbl_zy4ptb_customer_id` INT,
    `mysql_tbl_zy4ptb_order_date` DATE,
    `mysql_tbl_zy4ptb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zy4ptb` (`mysql_tbl_zy4ptb_customer_id`, `mysql_tbl_zy4ptb_order_date`, `mysql_tbl_zy4ptb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2aj0` (
    `mysql_tbl_lk2aj0_customer_id` INT,
    `mysql_tbl_lk2aj0_order_date` DATE,
    `mysql_tbl_lk2aj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk2aj0` (`mysql_tbl_lk2aj0_customer_id`, `mysql_tbl_lk2aj0_order_date`, `mysql_tbl_lk2aj0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cowu9` (
    `mysql_tbl_4cowu9_order_id` INT,
    `mysql_tbl_4cowu9_customer_id` INT,
    `mysql_tbl_4cowu9_order_date` DATE,
    `mysql_tbl_4cowu9_total_amount` DECIMAL(10,2),
    `mysql_tbl_4cowu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kffn1r` (
    `mysql_tbl_kffn1r_shipment_id` INT,
    `mysql_tbl_kffn1r_order_id` INT,
    `mysql_tbl_kffn1r_carrier` INT,
    `mysql_tbl_kffn1r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cowu9` (`mysql_tbl_4cowu9_order_id`, `mysql_tbl_4cowu9_customer_id`, `mysql_tbl_4cowu9_order_date`, `mysql_tbl_4cowu9_total_amount`, `mysql_tbl_4cowu9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kffn1r` (`mysql_tbl_kffn1r_shipment_id`, `mysql_tbl_kffn1r_order_id`, `mysql_tbl_kffn1r_carrier`, `mysql_tbl_kffn1r_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zn873` (
    `mysql_tbl_8zn873_customer_id` INT,
    `mysql_tbl_8zn873_order_date` DATE,
    `mysql_tbl_8zn873_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zn873` (`mysql_tbl_8zn873_customer_id`, `mysql_tbl_8zn873_order_date`, `mysql_tbl_8zn873_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_624v09` (
    `mysql_tbl_624v09_order_id` INT,
    `mysql_tbl_624v09_customer_id` INT,
    `mysql_tbl_624v09_order_date` DATE,
    `mysql_tbl_624v09_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq4qhj` (
    `mysql_tbl_hq4qhj_customer_id` INT,
    `mysql_tbl_hq4qhj_registration_date` DATE,
    `mysql_tbl_hq4qhj_country` INT
);

INSERT INTO `mysql_tbl_624v09` (`mysql_tbl_624v09_order_id`, `mysql_tbl_624v09_customer_id`, `mysql_tbl_624v09_order_date`, `mysql_tbl_624v09_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hq4qhj` (`mysql_tbl_hq4qhj_customer_id`, `mysql_tbl_hq4qhj_registration_date`, `mysql_tbl_hq4qhj_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n40t22` (
    `mysql_tbl_n40t22_customer_id` INT,
    `mysql_tbl_n40t22_registration_date` DATE,
    `mysql_tbl_n40t22_country` INT
);

INSERT INTO `mysql_tbl_n40t22` (`mysql_tbl_n40t22_customer_id`, `mysql_tbl_n40t22_registration_date`, `mysql_tbl_n40t22_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjobv5` (
    `mysql_tbl_kjobv5_customer_id` INT,
    `mysql_tbl_kjobv5_registration_date` DATE
);

INSERT INTO `mysql_tbl_kjobv5` (`mysql_tbl_kjobv5_customer_id`, `mysql_tbl_kjobv5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdlkiv` (
    `mysql_tbl_mdlkiv_product_id` INT,
    `mysql_tbl_mdlkiv_category_id` INT,
    `mysql_tbl_mdlkiv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za5o9v` (
    `mysql_tbl_za5o9v_category_id` INT,
    `mysql_tbl_za5o9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdlkiv` (`mysql_tbl_mdlkiv_product_id`, `mysql_tbl_mdlkiv_category_id`, `mysql_tbl_mdlkiv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_za5o9v` (`mysql_tbl_za5o9v_category_id`, `mysql_tbl_za5o9v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tw2re` (
    `mysql_tbl_6tw2re_product_id` INT,
    `mysql_tbl_6tw2re_supplier_id` INT,
    `mysql_tbl_6tw2re_category_id` INT
);

INSERT INTO `mysql_tbl_6tw2re` (`mysql_tbl_6tw2re_product_id`, `mysql_tbl_6tw2re_supplier_id`, `mysql_tbl_6tw2re_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtb98o` (
    `mysql_tbl_vtb98o_customer_id` INT,
    `mysql_tbl_vtb98o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kayna3` (
    `mysql_tbl_kayna3_order_id` INT,
    `mysql_tbl_kayna3_customer_id` INT,
    `mysql_tbl_kayna3_order_date` DATE,
    `mysql_tbl_kayna3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtb98o` (`mysql_tbl_vtb98o_customer_id`, `mysql_tbl_vtb98o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kayna3` (`mysql_tbl_kayna3_order_id`, `mysql_tbl_kayna3_customer_id`, `mysql_tbl_kayna3_order_date`, `mysql_tbl_kayna3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kw19m` (
    `mysql_tbl_6kw19m_order_id` INT,
    `mysql_tbl_6kw19m_order_date` DATE
);

INSERT INTO `mysql_tbl_6kw19m` (`mysql_tbl_6kw19m_order_id`, `mysql_tbl_6kw19m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ngf3n` (
    `mysql_tbl_9ngf3n_customer_id` INT,
    `mysql_tbl_9ngf3n_plan_type` VARCHAR(50),
    `mysql_tbl_9ngf3n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9ngf3n_start_date` DATE,
    `mysql_tbl_9ngf3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ngf3n` (`mysql_tbl_9ngf3n_customer_id`, `mysql_tbl_9ngf3n_plan_type`, `mysql_tbl_9ngf3n_monthly_cost`, `mysql_tbl_9ngf3n_start_date`, `mysql_tbl_9ngf3n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90r58f` (
    `mysql_tbl_90r58f_customer_id` INT,
    `mysql_tbl_90r58f_plan_type` VARCHAR(50),
    `mysql_tbl_90r58f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_90r58f_start_date` DATE,
    `mysql_tbl_90r58f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bs0nw` (
    `mysql_tbl_9bs0nw_customer_id` INT,
    `mysql_tbl_9bs0nw_tier_level` INT
);

INSERT INTO `mysql_tbl_90r58f` (`mysql_tbl_90r58f_customer_id`, `mysql_tbl_90r58f_plan_type`, `mysql_tbl_90r58f_monthly_cost`, `mysql_tbl_90r58f_start_date`, `mysql_tbl_90r58f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9bs0nw` (`mysql_tbl_9bs0nw_customer_id`, `mysql_tbl_9bs0nw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z0pr4` (
    `mysql_tbl_8z0pr4_product_id` INT,
    `mysql_tbl_8z0pr4_category_id` INT,
    `mysql_tbl_8z0pr4_price` DECIMAL(10,2),
    `mysql_tbl_8z0pr4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejmyo0` (
    `mysql_tbl_ejmyo0_category_id` INT,
    `mysql_tbl_ejmyo0_name` VARCHAR(50),
    `mysql_tbl_ejmyo0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8z0pr4` (`mysql_tbl_8z0pr4_product_id`, `mysql_tbl_8z0pr4_category_id`, `mysql_tbl_8z0pr4_price`, `mysql_tbl_8z0pr4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ejmyo0` (`mysql_tbl_ejmyo0_category_id`, `mysql_tbl_ejmyo0_name`, `mysql_tbl_ejmyo0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74qsih` (
    `mysql_tbl_74qsih_campaign_id` INT,
    `mysql_tbl_74qsih_start_date` DATE,
    `mysql_tbl_74qsih_end_date` DATE,
    `mysql_tbl_74qsih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi62sd` (
    `mysql_tbl_mi62sd_conversion_id` INT,
    `mysql_tbl_mi62sd_campaign_id` INT,
    `mysql_tbl_mi62sd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_74qsih` (`mysql_tbl_74qsih_campaign_id`, `mysql_tbl_74qsih_start_date`, `mysql_tbl_74qsih_end_date`, `mysql_tbl_74qsih_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mi62sd` (`mysql_tbl_mi62sd_conversion_id`, `mysql_tbl_mi62sd_campaign_id`, `mysql_tbl_mi62sd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxm9v` (
    `mysql_tbl_pmxm9v_emp_id` INT,
    `mysql_tbl_pmxm9v_salary` INT,
    `mysql_tbl_pmxm9v_department_id` INT
);

INSERT INTO `mysql_tbl_pmxm9v` (`mysql_tbl_pmxm9v_emp_id`, `mysql_tbl_pmxm9v_salary`, `mysql_tbl_pmxm9v_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2evyni` (
    `mysql_tbl_2evyni_campaign_id` INT,
    `mysql_tbl_2evyni_start_date` DATE
);

INSERT INTO `mysql_tbl_2evyni` (`mysql_tbl_2evyni_campaign_id`, `mysql_tbl_2evyni_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q0uzy` (
    `mysql_tbl_8q0uzy_product_id` INT,
    `mysql_tbl_8q0uzy_category_id` INT,
    `mysql_tbl_8q0uzy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5xlwm` (
    `mysql_tbl_x5xlwm_category_id` INT,
    `mysql_tbl_x5xlwm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q0uzy` (`mysql_tbl_8q0uzy_product_id`, `mysql_tbl_8q0uzy_category_id`, `mysql_tbl_8q0uzy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x5xlwm` (`mysql_tbl_x5xlwm_category_id`, `mysql_tbl_x5xlwm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u37h2` (
    `mysql_tbl_7u37h2_customer_id` INT,
    `mysql_tbl_7u37h2_country` INT,
    `mysql_tbl_7u37h2_registration_date` DATE
);

INSERT INTO `mysql_tbl_7u37h2` (`mysql_tbl_7u37h2_customer_id`, `mysql_tbl_7u37h2_country`, `mysql_tbl_7u37h2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrbn0j` (
    `mysql_tbl_nrbn0j_customer_id` INT,
    `mysql_tbl_nrbn0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrbn0j` (`mysql_tbl_nrbn0j_customer_id`, `mysql_tbl_nrbn0j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzbvdo` (
    `mysql_tbl_tzbvdo_campaign_id` INT,
    `mysql_tbl_tzbvdo_channel` INT,
    `mysql_tbl_tzbvdo_budget` INT
);

INSERT INTO `mysql_tbl_tzbvdo` (`mysql_tbl_tzbvdo_campaign_id`, `mysql_tbl_tzbvdo_channel`, `mysql_tbl_tzbvdo_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbxbm1` (
    `mysql_tbl_hbxbm1_customer_id` INT,
    `mysql_tbl_hbxbm1_status` VARCHAR(50),
    `mysql_tbl_hbxbm1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbxbm1` (`mysql_tbl_hbxbm1_customer_id`, `mysql_tbl_hbxbm1_status`, `mysql_tbl_hbxbm1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kcmeu` (
    `mysql_tbl_0kcmeu_course_id` INT,
    `mysql_tbl_0kcmeu_department_id` INT,
    `mysql_tbl_0kcmeu_credits` INT,
    `mysql_tbl_0kcmeu_difficulty_level` INT,
    `mysql_tbl_0kcmeu_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0m1nl` (
    `mysql_tbl_d0m1nl_student_id` INT,
    `mysql_tbl_d0m1nl_course_id` INT,
    `mysql_tbl_d0m1nl_grade` INT,
    `mysql_tbl_d0m1nl_semester` INT
);

INSERT INTO `mysql_tbl_0kcmeu` (`mysql_tbl_0kcmeu_course_id`, `mysql_tbl_0kcmeu_department_id`, `mysql_tbl_0kcmeu_credits`, `mysql_tbl_0kcmeu_difficulty_level`, `mysql_tbl_0kcmeu_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d0m1nl` (`mysql_tbl_d0m1nl_student_id`, `mysql_tbl_d0m1nl_course_id`, `mysql_tbl_d0m1nl_grade`, `mysql_tbl_d0m1nl_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kjobv5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kjobv5`
    WHERE mysql_tbl_kjobv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1gfb8c`
    WHERE mysql_tbl_kjobv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2evyni_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2evyni`
    WHERE mysql_tbl_2evyni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cvuuq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1gfb8c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1gfb8c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q0uzy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8q0uzy`
    WHERE mysql_tbl_8q0uzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8q0uzy_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8q0uzy`
    WHERE mysql_tbl_8q0uzy_CATEGORY_ID = (SELECT mysql_tbl_8q0uzy_CATEGORY_ID FROM `mysql_tbl_8q0uzy` WHERE mysql_tbl_8q0uzy_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vtb98o_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_vtb98o`
    WHERE mysql_tbl_vtb98o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kayna3`
    WHERE mysql_tbl_kayna3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_279p5i` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_l0nhxh` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6tw2re_SUPPLIER_ID, mysql_tbl_6tw2re_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_6tw2re`
    WHERE mysql_tbl_6tw2re_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tzbvdo_CHANNEL, COALESCE(mysql_tbl_tzbvdo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tzbvdo`
    WHERE mysql_tbl_tzbvdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_7u37h2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7u37h2` C
    LEFT JOIN `mysql_tbl_1gfb8c` O ON mysql_tbl_7u37h2_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_7u37h2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nrbn0j`
    WHERE mysql_tbl_nrbn0j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nrbn0j_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6kw19m_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6kw19m`
    WHERE mysql_tbl_6kw19m_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mdlkiv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mdlkiv`
    WHERE mysql_tbl_mdlkiv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mdlkiv_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mdlkiv`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_2xmjrb`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_hq4qhj`
    WHERE mysql_tbl_hq4qhj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hq4qhj_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1gfb8c`
    WHERE mysql_tbl_n40t22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_n40t22_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_n40t22`
        WHERE mysql_tbl_n40t22_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_gl7mvi`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8zn873_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_8zn873`
    WHERE mysql_tbl_8zn873_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8z0pr4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_8z0pr4`
    WHERE mysql_tbl_8z0pr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8z0pr4_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_8z0pr4`
    WHERE mysql_tbl_8z0pr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_90r58f_PLAN_TYPE, COALESCE(mysql_tbl_90r58f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_90r58f`
    WHERE mysql_tbl_90r58f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9bs0nw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9bs0nw`
    WHERE mysql_tbl_9bs0nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_cvuuq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cvuuq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ew4dfj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kcmeu_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0kcmeu_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0kcmeu`
    WHERE mysql_tbl_0kcmeu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_d0m1nl`
    WHERE mysql_tbl_d0m1nl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_d0m1nl_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_d0m1nl`
    WHERE mysql_tbl_d0m1nl_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hbxbm1_STATUS, COALESCE(mysql_tbl_hbxbm1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hbxbm1`
    WHERE mysql_tbl_hbxbm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pmxm9v_DEPARTMENT_ID, COALESCE(mysql_tbl_pmxm9v_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pmxm9v`
    WHERE mysql_tbl_pmxm9v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pmxm9v_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pmxm9v`
    WHERE mysql_tbl_pmxm9v_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_mi62sd` C
    JOIN `mysql_tbl_74qsih` CM ON mysql_tbl_mi62sd_CAMPAIGN_ID = mysql_tbl_74qsih_CAMPAIGN_ID
    WHERE mysql_tbl_mi62sd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mi62sd_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_mi62sd` C
    JOIN `mysql_tbl_74qsih` CM ON mysql_tbl_mi62sd_CAMPAIGN_ID = mysql_tbl_74qsih_CAMPAIGN_ID
    WHERE mysql_tbl_mi62sd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mi62sd_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_mi62sd_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9ngf3n_START_DATE, CURDATE()), mysql_tbl_9ngf3n_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_9ngf3n`
    WHERE mysql_tbl_9ngf3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kffn1r_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_kffn1r`
    WHERE mysql_tbl_kffn1r_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4cowu9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kffn1r` S
    JOIN `mysql_tbl_4cowu9` O ON mysql_tbl_kffn1r_ORDER_ID = mysql_tbl_4cowu9_ORDER_ID
    WHERE mysql_tbl_kffn1r_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lk2aj0_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + 0)), COALESCE(SUM(mysql_tbl_lk2aj0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_lk2aj0`
    WHERE mysql_tbl_lk2aj0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lk2aj0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lk2aj0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_lk2aj0`
    WHERE mysql_tbl_lk2aj0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lk2aj0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zy4ptb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zy4ptb`
    WHERE mysql_tbl_zy4ptb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zy4ptb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);