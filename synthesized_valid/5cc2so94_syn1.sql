/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4a7m` (
    `mysql_tbl_7d4a7m_product_id` INT,
    `mysql_tbl_7d4a7m_category_id` INT,
    `mysql_tbl_7d4a7m_price` DECIMAL(10,2),
    `mysql_tbl_7d4a7m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xm9sm` (
    `mysql_tbl_5xm9sm_order_id` INT,
    `mysql_tbl_5xm9sm_product_id` INT,
    `mysql_tbl_5xm9sm_quantity` INT
);

INSERT INTO `mysql_tbl_7d4a7m` (`mysql_tbl_7d4a7m_product_id`, `mysql_tbl_7d4a7m_category_id`, `mysql_tbl_7d4a7m_price`, `mysql_tbl_7d4a7m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5xm9sm` (`mysql_tbl_5xm9sm_order_id`, `mysql_tbl_5xm9sm_product_id`, `mysql_tbl_5xm9sm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeylvn` (
    `mysql_tbl_xeylvn_product_id` INT,
    `mysql_tbl_xeylvn_category_id` INT,
    `mysql_tbl_xeylvn_price` DECIMAL(10,2),
    `mysql_tbl_xeylvn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xeylvn` (`mysql_tbl_xeylvn_product_id`, `mysql_tbl_xeylvn_category_id`, `mysql_tbl_xeylvn_price`, `mysql_tbl_xeylvn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiqhux` (
    `mysql_tbl_fiqhux_student_id` INT,
    `mysql_tbl_fiqhux_name` VARCHAR(50),
    `mysql_tbl_fiqhux_class_id` INT,
    `mysql_tbl_fiqhux_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46bolx` (
    `mysql_tbl_46bolx_class_id` INT,
    `mysql_tbl_46bolx_teacher_id` INT,
    `mysql_tbl_46bolx_average_score` INT
);

INSERT INTO `mysql_tbl_fiqhux` (`mysql_tbl_fiqhux_student_id`, `mysql_tbl_fiqhux_name`, `mysql_tbl_fiqhux_class_id`, `mysql_tbl_fiqhux_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_46bolx` (`mysql_tbl_46bolx_class_id`, `mysql_tbl_46bolx_teacher_id`, `mysql_tbl_46bolx_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bf3g7` (
    `mysql_tbl_7bf3g7_supplier_id` INT,
    `mysql_tbl_7bf3g7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7bf3g7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7bf3g7` (`mysql_tbl_7bf3g7_supplier_id`, `mysql_tbl_7bf3g7_supplier_rating`, `mysql_tbl_7bf3g7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2hjor` (
    `mysql_tbl_x2hjor_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2hjor` (`mysql_tbl_x2hjor_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qfjr6` (
    `mysql_tbl_3qfjr6_customer_id` INT,
    `mysql_tbl_3qfjr6_registration_date` DATE
);

INSERT INTO `mysql_tbl_3qfjr6` (`mysql_tbl_3qfjr6_customer_id`, `mysql_tbl_3qfjr6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1ii7` (
    `mysql_tbl_9w1ii7_customer_id` INT,
    `mysql_tbl_9w1ii7_country` INT
);

INSERT INTO `mysql_tbl_9w1ii7` (`mysql_tbl_9w1ii7_customer_id`, `mysql_tbl_9w1ii7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0p368` (
    `mysql_tbl_i0p368_supplier_id` INT,
    `mysql_tbl_i0p368_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i0p368_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i0p368` (`mysql_tbl_i0p368_supplier_id`, `mysql_tbl_i0p368_supplier_rating`, `mysql_tbl_i0p368_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sle3kc` (
    `mysql_tbl_sle3kc_order_id` INT,
    `mysql_tbl_sle3kc_customer_id` INT
);

INSERT INTO `mysql_tbl_sle3kc` (`mysql_tbl_sle3kc_order_id`, `mysql_tbl_sle3kc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9pkrh` (
    `mysql_tbl_z9pkrh_customer_id` INT,
    `mysql_tbl_z9pkrh_start_date` DATE
);

INSERT INTO `mysql_tbl_z9pkrh` (`mysql_tbl_z9pkrh_customer_id`, `mysql_tbl_z9pkrh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjmn80` (
    `mysql_tbl_rjmn80_emp_id` INT,
    `mysql_tbl_rjmn80_department_id` INT,
    `mysql_tbl_rjmn80_salary` INT
);

INSERT INTO `mysql_tbl_rjmn80` (`mysql_tbl_rjmn80_emp_id`, `mysql_tbl_rjmn80_department_id`, `mysql_tbl_rjmn80_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69dhrh` (
    `mysql_tbl_69dhrh_order_id` INT,
    `mysql_tbl_69dhrh_customer_id` INT,
    `mysql_tbl_69dhrh_order_date` DATE,
    `mysql_tbl_69dhrh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2iw0v` (
    `mysql_tbl_w2iw0v_shipment_id` INT,
    `mysql_tbl_w2iw0v_order_id` INT,
    `mysql_tbl_w2iw0v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_69dhrh` (`mysql_tbl_69dhrh_order_id`, `mysql_tbl_69dhrh_customer_id`, `mysql_tbl_69dhrh_order_date`, `mysql_tbl_69dhrh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w2iw0v` (`mysql_tbl_w2iw0v_shipment_id`, `mysql_tbl_w2iw0v_order_id`, `mysql_tbl_w2iw0v_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kid3tw` (
    `mysql_tbl_kid3tw_emp_id` INT,
    `mysql_tbl_kid3tw_manager_id` INT,
    `mysql_tbl_kid3tw_department_id` INT
);

INSERT INTO `mysql_tbl_kid3tw` (`mysql_tbl_kid3tw_emp_id`, `mysql_tbl_kid3tw_manager_id`, `mysql_tbl_kid3tw_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjv6w1` (
    `mysql_tbl_sjv6w1_category_id` INT,
    `mysql_tbl_sjv6w1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjv6w1` (`mysql_tbl_sjv6w1_category_id`, `mysql_tbl_sjv6w1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klaku9` (
    `mysql_tbl_klaku9_order_id` INT,
    `mysql_tbl_klaku9_product_id` INT,
    `mysql_tbl_klaku9_quantity_ordered` INT,
    `mysql_tbl_klaku9_start_date` DATE,
    `mysql_tbl_klaku9_completion_date` DATE,
    `mysql_tbl_klaku9_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv92ba` (
    `mysql_tbl_pv92ba_product_id` INT,
    `mysql_tbl_pv92ba_name` VARCHAR(50),
    `mysql_tbl_pv92ba_unit_price` DECIMAL(10,2),
    `mysql_tbl_pv92ba_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klaku9` (`mysql_tbl_klaku9_order_id`, `mysql_tbl_klaku9_product_id`, `mysql_tbl_klaku9_quantity_ordered`, `mysql_tbl_klaku9_start_date`, `mysql_tbl_klaku9_completion_date`, `mysql_tbl_klaku9_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pv92ba` (`mysql_tbl_pv92ba_product_id`, `mysql_tbl_pv92ba_name`, `mysql_tbl_pv92ba_unit_price`, `mysql_tbl_pv92ba_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3h1ix` (
    `mysql_tbl_x3h1ix_campaign_id` INT,
    `mysql_tbl_x3h1ix_budget` INT
);

INSERT INTO `mysql_tbl_x3h1ix` (`mysql_tbl_x3h1ix_campaign_id`, `mysql_tbl_x3h1ix_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b57lbs` (
    `mysql_tbl_b57lbs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b57lbs` (`mysql_tbl_b57lbs_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56npo` (
    `mysql_tbl_s56npo_customer_id` INT,
    `mysql_tbl_s56npo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s56npo` (`mysql_tbl_s56npo_customer_id`, `mysql_tbl_s56npo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqafbs` (
    `mysql_tbl_aqafbs_order_id` INT,
    `mysql_tbl_aqafbs_order_date` DATE
);

INSERT INTO `mysql_tbl_aqafbs` (`mysql_tbl_aqafbs_order_id`, `mysql_tbl_aqafbs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7rvhb` (
    `mysql_tbl_r7rvhb_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_r7rvhb` (`mysql_tbl_r7rvhb_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw7ywi` (
    `mysql_tbl_aw7ywi_customer_id` INT,
    `mysql_tbl_aw7ywi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw7ywi` (`mysql_tbl_aw7ywi_customer_id`, `mysql_tbl_aw7ywi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcj16j` (mysql_tbl_zcj16j_id INT, mysql_tbl_zcj16j_expiry_date DATE, mysql_tbl_zcj16j_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojxdt3` (
    `mysql_tbl_ojxdt3_emp_id` INT,
    `mysql_tbl_ojxdt3_department_id` INT,
    `mysql_tbl_ojxdt3_salary` INT,
    `mysql_tbl_ojxdt3_hire_date` DATE,
    `mysql_tbl_ojxdt3_performance_score` INT
);

INSERT INTO `mysql_tbl_ojxdt3` (`mysql_tbl_ojxdt3_emp_id`, `mysql_tbl_ojxdt3_department_id`, `mysql_tbl_ojxdt3_salary`, `mysql_tbl_ojxdt3_hire_date`, `mysql_tbl_ojxdt3_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02hqs6` (
    `mysql_tbl_02hqs6_customer_id` INT,
    `mysql_tbl_02hqs6_country` INT
);

INSERT INTO `mysql_tbl_02hqs6` (`mysql_tbl_02hqs6_customer_id`, `mysql_tbl_02hqs6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajgp0q` (
    `mysql_tbl_ajgp0q_supplier_id` INT,
    `mysql_tbl_ajgp0q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ajgp0q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ajgp0q` (`mysql_tbl_ajgp0q_supplier_id`, `mysql_tbl_ajgp0q_supplier_rating`, `mysql_tbl_ajgp0q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u681h6` (
    `mysql_tbl_u681h6_order_id` INT,
    `mysql_tbl_u681h6_order_date` DATE
);

INSERT INTO `mysql_tbl_u681h6` (`mysql_tbl_u681h6_order_id`, `mysql_tbl_u681h6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sirdvz` (
    `mysql_tbl_sirdvz_customer_id` INT
);

INSERT INTO `mysql_tbl_sirdvz` (`mysql_tbl_sirdvz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x21b19` (
    `mysql_tbl_x21b19_review_id` INT,
    `mysql_tbl_x21b19_product_id` INT,
    `mysql_tbl_x21b19_rating` DECIMAL(3,1),
    `mysql_tbl_x21b19_helpful_count` INT,
    `mysql_tbl_x21b19_review_date` DATE
);

INSERT INTO `mysql_tbl_x21b19` (`mysql_tbl_x21b19_review_id`, `mysql_tbl_x21b19_product_id`, `mysql_tbl_x21b19_rating`, `mysql_tbl_x21b19_helpful_count`, `mysql_tbl_x21b19_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l5lcy` (
    `mysql_tbl_9l5lcy_campaign_id` INT,
    `mysql_tbl_9l5lcy_channel` INT,
    `mysql_tbl_9l5lcy_budget` INT,
    `mysql_tbl_9l5lcy_start_date` DATE,
    `mysql_tbl_9l5lcy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f60fkl` (
    `mysql_tbl_f60fkl_conversion_id` INT,
    `mysql_tbl_f60fkl_campaign_id` INT,
    `mysql_tbl_f60fkl_conversion_value` INT
);

INSERT INTO `mysql_tbl_9l5lcy` (`mysql_tbl_9l5lcy_campaign_id`, `mysql_tbl_9l5lcy_channel`, `mysql_tbl_9l5lcy_budget`, `mysql_tbl_9l5lcy_start_date`, `mysql_tbl_9l5lcy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f60fkl` (`mysql_tbl_f60fkl_conversion_id`, `mysql_tbl_f60fkl_campaign_id`, `mysql_tbl_f60fkl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvnpa7` (
    `mysql_tbl_mvnpa7_supplier_id` INT,
    `mysql_tbl_mvnpa7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvnpa7` (`mysql_tbl_mvnpa7_supplier_id`, `mysql_tbl_mvnpa7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgz13n` (
    `mysql_tbl_hgz13n_emp_id` INT,
    `mysql_tbl_hgz13n_hire_date` DATE
);

INSERT INTO `mysql_tbl_hgz13n` (`mysql_tbl_hgz13n_emp_id`, `mysql_tbl_hgz13n_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojxdt3_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ojxdt3`
    WHERE mysql_tbl_ojxdt3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ojxdt3`
    WHERE mysql_tbl_ojxdt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ojxdt3_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ojxdt3`
    WHERE mysql_tbl_ojxdt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ojxdt3_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_zcj16j_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_zcj16j` WHERE mysql_tbl_zcj16j_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aw7ywi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aw7ywi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeylvn_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_xeylvn`
    WHERE mysql_tbl_xeylvn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + 0)) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_82i5pk`
    WHERE mysql_tbl_xeylvn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_arl6wf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_aqafbs_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_aqafbs`
    WHERE mysql_tbl_aqafbs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r7rvhb`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klaku9_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_klaku9_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_klaku9`
    WHERE mysql_tbl_klaku9_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s56npo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s56npo`
    WHERE mysql_tbl_s56npo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajgp0q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ajgp0q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ajgp0q`
    WHERE mysql_tbl_ajgp0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u681h6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u681h6`
    WHERE mysql_tbl_u681h6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_02hqs6`
    WHERE mysql_tbl_02hqs6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_02hqs6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w2iw0v_DELIVERY_DATE, CURDATE()), mysql_tbl_69dhrh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w2iw0v`
    WHERE mysql_tbl_w2iw0v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sjv6w1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_sjv6w1`
    WHERE mysql_tbl_sjv6w1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_rjmn80_SALARY), 0), COALESCE(AVG(mysql_tbl_rjmn80_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_rjmn80`
    WHERE mysql_tbl_rjmn80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3h1ix_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x3h1ix`
    WHERE mysql_tbl_x3h1ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kid3tw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kid3tw`
    WHERE mysql_tbl_kid3tw_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b57lbs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b57lbs`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bf3g7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7bf3g7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7bf3g7`
    WHERE mysql_tbl_7bf3g7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vee53s`
    WHERE mysql_tbl_7bf3g7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z9pkrh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z9pkrh`
    WHERE mysql_tbl_z9pkrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sle3kc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_sle3kc`
    WHERE mysql_tbl_sle3kc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0p368_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i0p368_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i0p368`
    WHERE mysql_tbl_i0p368_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hgz13n_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hgz13n`
    WHERE mysql_tbl_hgz13n_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mvnpa7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mvnpa7`
    WHERE mysql_tbl_mvnpa7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9l5lcy_CHANNEL, COALESCE(mysql_tbl_9l5lcy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9l5lcy`
    WHERE mysql_tbl_9l5lcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f60fkl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f60fkl`
    WHERE mysql_tbl_f60fkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x21b19_RATING), 0), COALESCE(SUM(mysql_tbl_x21b19_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_x21b19`
    WHERE mysql_tbl_x21b19_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_pd4k3l`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3qfjr6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3qfjr6`
    WHERE mysql_tbl_3qfjr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2hjor_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x2hjor`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9w1ii7`
    WHERE mysql_tbl_9w1ii7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_arl6wf` O
    JOIN `mysql_tbl_9w1ii7` C ON O.CUSTOMER_ID = mysql_tbl_9w1ii7_CUSTOMER_ID
    WHERE mysql_tbl_9w1ii7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_46bolx_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_46bolx`
    WHERE mysql_tbl_46bolx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_fiqhux`
    WHERE mysql_tbl_fiqhux_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_fiqhux`
    WHERE mysql_tbl_fiqhux_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fiqhux_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_fiqhux`
    WHERE mysql_tbl_fiqhux_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fiqhux_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d4a7m_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7d4a7m`
    WHERE mysql_tbl_7d4a7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();