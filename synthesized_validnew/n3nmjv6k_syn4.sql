/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_246hfo` (
    `mysql_tbl_246hfo_hospital_id` INT,
    `mysql_tbl_246hfo_name` VARCHAR(50),
    `mysql_tbl_246hfo_city` INT,
    `mysql_tbl_246hfo_bed_count` INT,
    `mysql_tbl_246hfo_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrio03` (
    `mysql_tbl_nrio03_doctor_id` INT,
    `mysql_tbl_nrio03_hospital_id` INT,
    `mysql_tbl_nrio03_specialization` INT,
    `mysql_tbl_nrio03_years_experience` INT,
    `mysql_tbl_nrio03_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_246hfo` (`mysql_tbl_246hfo_hospital_id`, `mysql_tbl_246hfo_name`, `mysql_tbl_246hfo_city`, `mysql_tbl_246hfo_bed_count`, `mysql_tbl_246hfo_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nrio03` (`mysql_tbl_nrio03_doctor_id`, `mysql_tbl_nrio03_hospital_id`, `mysql_tbl_nrio03_specialization`, `mysql_tbl_nrio03_years_experience`, `mysql_tbl_nrio03_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nllfqt` (
    `mysql_tbl_nllfqt_product_id` INT,
    `mysql_tbl_nllfqt_category_id` INT
);

INSERT INTO `mysql_tbl_nllfqt` (`mysql_tbl_nllfqt_product_id`, `mysql_tbl_nllfqt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzmhtl` (
    `mysql_tbl_xzmhtl_customer_id` INT,
    `mysql_tbl_xzmhtl_registratimysql_tbl_7gnyu1_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54l7vv` (
    `mysql_tbl_54l7vv_order_id` INT,
    `mysql_tbl_54l7vv_customer_id` INT,
    `mysql_tbl_54l7vv_order_date` DATE,
    `mysql_tbl_54l7vv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzmhtl` (`mysql_tbl_xzmhtl_customer_id`, `mysql_tbl_xzmhtl_registratimysql_tbl_7gnyu1_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_54l7vv` (`mysql_tbl_54l7vv_order_id`, `mysql_tbl_54l7vv_customer_id`, `mysql_tbl_54l7vv_order_date`, `mysql_tbl_54l7vv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqf0a` (
    `mysql_tbl_3lqf0a_customer_id` INT,
    `mysql_tbl_3lqf0a_registratimysql_tbl_7gnyu1_date DATE,
    `mysql_tbl_3lqf0a_tier_level` INT,
    `mysql_tbl_3lqf0a_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e53rdc` (
    `mysql_tbl_e53rdc_order_id` INT,
    `mysql_tbl_e53rdc_customer_id` INT,
    `mysql_tbl_e53rdc_order_date` DATE,
    `mysql_tbl_e53rdc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iygjj` (
    `mysql_tbl_1iygjj_review_id` INT,
    `mysql_tbl_1iygjj_customer_id` INT,
    `mysql_tbl_1iygjj_product_id` INT,
    `mysql_tbl_1iygjj_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3lqf0a` (`mysql_tbl_3lqf0a_customer_id`, `mysql_tbl_3lqf0a_registratimysql_tbl_7gnyu1_date, `mysql_tbl_3lqf0a_tier_level`, `mysql_tbl_3lqf0a_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_e53rdc` (`mysql_tbl_e53rdc_order_id`, `mysql_tbl_e53rdc_customer_id`, `mysql_tbl_e53rdc_order_date`, `mysql_tbl_e53rdc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1iygjj` (`mysql_tbl_1iygjj_review_id`, `mysql_tbl_1iygjj_customer_id`, `mysql_tbl_1iygjj_product_id`, `mysql_tbl_1iygjj_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18j9in` (
    `mysql_tbl_18j9in_order_id` INT,
    `mysql_tbl_18j9in_customer_id` INT,
    `mysql_tbl_18j9in_order_date` DATE,
    `mysql_tbl_18j9in_total_amount` DECIMAL(10,2),
    `mysql_tbl_18j9in_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpxic7` (
    `mysql_tbl_dpxic7_order_id` INT,
    `mysql_tbl_dpxic7_product_id` INT,
    `mysql_tbl_dpxic7_quantity` INT,
    `mysql_tbl_dpxic7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18j9in` (`mysql_tbl_18j9in_order_id`, `mysql_tbl_18j9in_customer_id`, `mysql_tbl_18j9in_order_date`, `mysql_tbl_18j9in_total_amount`, `mysql_tbl_18j9in_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dpxic7` (`mysql_tbl_dpxic7_order_id`, `mysql_tbl_dpxic7_product_id`, `mysql_tbl_dpxic7_quantity`, `mysql_tbl_dpxic7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imif13` (
    `mysql_tbl_imif13_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_imif13` (`mysql_tbl_imif13_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skj4pj` (
    `mysql_tbl_skj4pj_customer_id` INT,
    `mysql_tbl_skj4pj_status` VARCHAR(50),
    `mysql_tbl_skj4pj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skj4pj` (`mysql_tbl_skj4pj_customer_id`, `mysql_tbl_skj4pj_status`, `mysql_tbl_skj4pj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9d6li` (
    `mysql_tbl_f9d6li_emp_id` INT,
    `mysql_tbl_f9d6li_department_id` INT
);

INSERT INTO `mysql_tbl_f9d6li` (`mysql_tbl_f9d6li_emp_id`, `mysql_tbl_f9d6li_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atingt` (mysql_tbl_atingt_id INT, mysql_tbl_atingt_score INT, mysql_tbl_atingt_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3b1qg` (
    `mysql_tbl_l3b1qg_inventory_id` INT,
    `mysql_tbl_l3b1qg_product_id` INT,
    `mysql_tbl_l3b1qg_warehouse_id` INT,
    `mysql_tbl_l3b1qg_quantity` INT,
    `mysql_tbl_l3b1qg_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql0wec` (
    `mysql_tbl_ql0wec_product_id` INT,
    `mysql_tbl_ql0wec_name` VARCHAR(50),
    `mysql_tbl_ql0wec_reorder_level` INT,
    `mysql_tbl_ql0wec_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3b1qg` (`mysql_tbl_l3b1qg_inventory_id`, `mysql_tbl_l3b1qg_product_id`, `mysql_tbl_l3b1qg_warehouse_id`, `mysql_tbl_l3b1qg_quantity`, `mysql_tbl_l3b1qg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ql0wec` (`mysql_tbl_ql0wec_product_id`, `mysql_tbl_ql0wec_name`, `mysql_tbl_ql0wec_reorder_level`, `mysql_tbl_ql0wec_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccewzd` (
    `mysql_tbl_ccewzd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ccewzd` (`mysql_tbl_ccewzd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y59t4l` (
    `mysql_tbl_y59t4l_product_id` INT,
    `mysql_tbl_y59t4l_category_id` INT,
    `mysql_tbl_y59t4l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1m67d` (
    `mysql_tbl_y1m67d_category_id` INT,
    `mysql_tbl_y1m67d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y59t4l` (`mysql_tbl_y59t4l_product_id`, `mysql_tbl_y59t4l_category_id`, `mysql_tbl_y59t4l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y1m67d` (`mysql_tbl_y1m67d_category_id`, `mysql_tbl_y1m67d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhlng6` (
    `mysql_tbl_rhlng6_case_id` INT,
    `mysql_tbl_rhlng6_attorney_id` INT,
    `mysql_tbl_rhlng6_case_type` VARCHAR(50),
    `mysql_tbl_rhlng6_filing_date` DATE,
    `mysql_tbl_rhlng6_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_rhlng6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3marl` (
    `mysql_tbl_i3marl_attorney_id` INT,
    `mysql_tbl_i3marl_name` VARCHAR(50),
    `mysql_tbl_i3marl_hourly_rate` INT,
    `mysql_tbl_i3marl_experience_years` INT
);

INSERT INTO `mysql_tbl_rhlng6` (`mysql_tbl_rhlng6_case_id`, `mysql_tbl_rhlng6_attorney_id`, `mysql_tbl_rhlng6_case_type`, `mysql_tbl_rhlng6_filing_date`, `mysql_tbl_rhlng6_settlement_amount`, `mysql_tbl_rhlng6_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i3marl` (`mysql_tbl_i3marl_attorney_id`, `mysql_tbl_i3marl_name`, `mysql_tbl_i3marl_hourly_rate`, `mysql_tbl_i3marl_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeu06v` (
    `mysql_tbl_yeu06v_id` INT PRIMARY KEY,
    `mysql_tbl_yeu06v_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvn785` (
    `mysql_tbl_dvn785_user_id` INT,
    `mysql_tbl_dvn785_address` VARCHAR(30),
    `mysql_tbl_dvn785_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_yeu06v` (`mysql_tbl_yeu06v_id`, `mysql_tbl_yeu06v_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_dvn785` (`mysql_tbl_dvn785_user_id`, `mysql_tbl_dvn785_address`, `mysql_tbl_dvn785_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stvk9v` (
    `mysql_tbl_stvk9v_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_stvk9v` (`mysql_tbl_stvk9v_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0bzyi` (
    `mysql_tbl_e0bzyi_customer_id` INT,
    `mysql_tbl_e0bzyi_status` VARCHAR(50),
    `mysql_tbl_e0bzyi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0bzyi` (`mysql_tbl_e0bzyi_customer_id`, `mysql_tbl_e0bzyi_status`, `mysql_tbl_e0bzyi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qug2s5` (
    `mysql_tbl_qug2s5_customer_id` INT,
    `mysql_tbl_qug2s5_plan_type` VARCHAR(50),
    `mysql_tbl_qug2s5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qug2s5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxoab7` (
    `mysql_tbl_wxoab7_customer_id` INT,
    `mysql_tbl_wxoab7_tier_level` INT
);

INSERT INTO `mysql_tbl_qug2s5` (`mysql_tbl_qug2s5_customer_id`, `mysql_tbl_qug2s5_plan_type`, `mysql_tbl_qug2s5_monthly_cost`, `mysql_tbl_qug2s5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wxoab7` (`mysql_tbl_wxoab7_customer_id`, `mysql_tbl_wxoab7_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nllfqt`
    WHERE mysql_tbl_nllfqt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_dpxic7_QUANTITY * mysql_tbl_dpxic7_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dpxic7`
    WHERE mysql_tbl_dpxic7_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_7gnyu1 mysql_tbl_kda8ab FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_gq6jj8_UPDATE `mysql_tbl_gq6jj8` UPDATE `mysql_tbl_7gnyu1` mysql_tbl_kda8ab FOR EACH ROW INSERT INTO `mysql_tbl_5w8wnm` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_stvk9v`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7gnyu1_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_e0bzyi_STATUS, COALESCE(mysql_tbl_e0bzyi_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_e0bzyi`
    WHERE mysql_tbl_e0bzyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7gnyu1_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qug2s5_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_qug2s5`
    WHERE mysql_tbl_qug2s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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
    FROM `mysql_tbl_f9d6li`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_f9d6li`
    WHERE mysql_tbl_f9d6li_DEPARTMENT_ID = (SELECT mysql_tbl_f9d6li_DEPARTMENT_ID FROM `mysql_tbl_f9d6li` WHERE mysql_tbl_f9d6li_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7gnyu1_SCORE_kwwan6(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7gnyu1_GROWTH_RATE_jv2q2h(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7gnyu1_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_skj4pj_STATUS, COALESCE(mysql_tbl_skj4pj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_skj4pj`
    WHERE mysql_tbl_skj4pj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_atingt_SCORE INTO V_SCORE FROM `mysql_tbl_atingt` WHERE mysql_tbl_atingt_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_atingt_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_atingt` SET mysql_tbl_atingt_LETTER_GRADE = 'A' WHERE mysql_tbl_atingt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_atingt` SET mysql_tbl_atingt_LETTER_GRADE = 'B' WHERE mysql_tbl_atingt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_atingt` SET mysql_tbl_atingt_LETTER_GRADE = 'C' WHERE mysql_tbl_atingt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_atingt` SET mysql_tbl_atingt_LETTER_GRADE = 'D' WHERE mysql_tbl_atingt_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_atingt` SET mysql_tbl_atingt_LETTER_GRADE = 'F' WHERE mysql_tbl_atingt_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_imif13`;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3b1qg_QUANTITY, 0), COALESCE(mysql_tbl_ql0wec_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ql0wec_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_l3b1qg` I
    JOIN `mysql_tbl_ql0wec` P mysql_tbl_7gnyu1 mysql_tbl_l3b1qg_PRODUCT_ID = mysql_tbl_ql0wec_PRODUCT_ID
    WHERE mysql_tbl_l3b1qg_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_l3b1qg_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhlng6_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_rhlng6`
    WHERE mysql_tbl_rhlng6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i3marl_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rhlng6` LC
    JOIN `mysql_tbl_i3marl` A mysql_tbl_7gnyu1 mysql_tbl_rhlng6_ATTORNEY_ID = mysql_tbl_i3marl_ATTORNEY_ID
    WHERE mysql_tbl_rhlng6_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yeu06v` AS U
    JOIN `mysql_tbl_dvn785` AS A
    mysql_tbl_7gnyu1 U.`mysql_tbl_yeu06v_ID` = A.`mysql_tbl_dvn785_USER_ID`
    SET `mysql_tbl_yeu06v_AGE` = `mysql_tbl_yeu06v_AGE` + 10
    WHERE A.`mysql_tbl_dvn785_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_dvn785_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_7gnyu1_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_7gnyu1_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_kda8ab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_7gnyu1_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kda8ab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_7gnyu1_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_up75r7`;
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

    SELECT COALESCE(mysql_tbl_y59t4l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y59t4l`
    WHERE mysql_tbl_y59t4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y59t4l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y59t4l`
    WHERE mysql_tbl_y59t4l_CATEGORY_ID = (SELECT mysql_tbl_y59t4l_CATEGORY_ID FROM `mysql_tbl_y59t4l` WHERE mysql_tbl_y59t4l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_7gnyu1_oz2j7i()) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ccewzd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ccewzd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_3lqf0a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3lqf0a`
    WHERE mysql_tbl_3lqf0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_e53rdc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_e53rdc`
    WHERE mysql_tbl_e53rdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_1iygjj_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_1iygjj`
    WHERE mysql_tbl_1iygjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7gnyu1_VALUE_INDEX_cf9658(-89);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_7gnyu1_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_54l7vv_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_54l7vv`
    WHERE mysql_tbl_54l7vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_246hfo_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_246hfo`
    WHERE mysql_tbl_246hfo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nrio03_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_nrio03`
    WHERE mysql_tbl_nrio03_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nrio03_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_nrio03`
    WHERE mysql_tbl_nrio03_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_7gnyu1_MONTH_6uqklv(100)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);