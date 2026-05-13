/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrjl57` (
    `mysql_tbl_mrjl57_contract_id` INT,
    `mysql_tbl_mrjl57_customer_id` INT,
    `mysql_tbl_mrjl57_contract_type` VARCHAR(50),
    `mysql_tbl_mrjl57_start_date` DATE,
    `mysql_tbl_mrjl57_end_date` DATE,
    `mysql_tbl_mrjl57_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c31dud` (
    `mysql_tbl_c31dud_payment_id` INT,
    `mysql_tbl_c31dud_contract_id` INT,
    `mysql_tbl_c31dud_payment_date` DATE,
    `mysql_tbl_c31dud_amount_paid` INT,
    `mysql_tbl_c31dud_is_mysql_tbl_0upfwg_time DATE
);

INSERT INTO `mysql_tbl_mrjl57` (`mysql_tbl_mrjl57_contract_id`, `mysql_tbl_mrjl57_customer_id`, `mysql_tbl_mrjl57_contract_type`, `mysql_tbl_mrjl57_start_date`, `mysql_tbl_mrjl57_end_date`, `mysql_tbl_mrjl57_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c31dud` (`mysql_tbl_c31dud_payment_id`, `mysql_tbl_c31dud_contract_id`, `mysql_tbl_c31dud_payment_date`, `mysql_tbl_c31dud_amount_paid`, `mysql_tbl_c31dud_is_mysql_tbl_0upfwg_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pyqju` (
    `mysql_tbl_5pyqju_emp_id` INT,
    `mysql_tbl_5pyqju_manager_id` INT,
    `mysql_tbl_5pyqju_department_id` INT,
    `mysql_tbl_5pyqju_salary` INT,
    `mysql_tbl_5pyqju_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tumu8s` (
    `mysql_tbl_tumu8s_department_id` INT,
    `mysql_tbl_tumu8s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pyqju` (`mysql_tbl_5pyqju_emp_id`, `mysql_tbl_5pyqju_manager_id`, `mysql_tbl_5pyqju_department_id`, `mysql_tbl_5pyqju_salary`, `mysql_tbl_5pyqju_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tumu8s` (`mysql_tbl_tumu8s_department_id`, `mysql_tbl_tumu8s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zri6gl` (
    `mysql_tbl_zri6gl_customer_id` INT,
    `mysql_tbl_zri6gl_plan_type` VARCHAR(50),
    `mysql_tbl_zri6gl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zri6gl_start_date` DATE,
    `mysql_tbl_zri6gl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3odvln` (
    `mysql_tbl_3odvln_customer_id` INT,
    `mysql_tbl_3odvln_tier_level` INT
);

INSERT INTO `mysql_tbl_zri6gl` (`mysql_tbl_zri6gl_customer_id`, `mysql_tbl_zri6gl_plan_type`, `mysql_tbl_zri6gl_monthly_cost`, `mysql_tbl_zri6gl_start_date`, `mysql_tbl_zri6gl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3odvln` (`mysql_tbl_3odvln_customer_id`, `mysql_tbl_3odvln_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh3iza` (
    `mysql_tbl_rh3iza_order_id` INT,
    `mysql_tbl_rh3iza_customer_id` INT,
    `mysql_tbl_rh3iza_order_date` DATE,
    `mysql_tbl_rh3iza_status` VARCHAR(50),
    `mysql_tbl_rh3iza_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62owg9` (
    `mysql_tbl_62owg9_order_id` INT,
    `mysql_tbl_62owg9_product_id` INT,
    `mysql_tbl_62owg9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0r7l` (
    `mysql_tbl_no0r7l_product_id` INT,
    `mysql_tbl_no0r7l_category_id` INT,
    `mysql_tbl_no0r7l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rh3iza` (`mysql_tbl_rh3iza_order_id`, `mysql_tbl_rh3iza_customer_id`, `mysql_tbl_rh3iza_order_date`, `mysql_tbl_rh3iza_status`, `mysql_tbl_rh3iza_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_62owg9` (`mysql_tbl_62owg9_order_id`, `mysql_tbl_62owg9_product_id`, `mysql_tbl_62owg9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_no0r7l` (`mysql_tbl_no0r7l_product_id`, `mysql_tbl_no0r7l_category_id`, `mysql_tbl_no0r7l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7j6vj` (
    `mysql_tbl_y7j6vj_customer_id` INT,
    `mysql_tbl_y7j6vj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7j6vj` (`mysql_tbl_y7j6vj_customer_id`, `mysql_tbl_y7j6vj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3sxe` (
    `mysql_tbl_0a3sxe_product_id` INT,
    `mysql_tbl_0a3sxe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a3sxe` (`mysql_tbl_0a3sxe_product_id`, `mysql_tbl_0a3sxe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5kmtc` (
    `mysql_tbl_e5kmtc_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_e5kmtc` (`mysql_tbl_e5kmtc_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpnm86` (
    `mysql_tbl_kpnm86_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kpnm86` (`mysql_tbl_kpnm86_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hlr0f` (
    `mysql_tbl_8hlr0f_emp_id` INT,
    `mysql_tbl_8hlr0f_hire_date` DATE
);

INSERT INTO `mysql_tbl_8hlr0f` (`mysql_tbl_8hlr0f_emp_id`, `mysql_tbl_8hlr0f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdd4ue` (
    `mysql_tbl_wdd4ue_order_id` INT,
    `mysql_tbl_wdd4ue_order_date` DATE
);

INSERT INTO `mysql_tbl_wdd4ue` (`mysql_tbl_wdd4ue_order_id`, `mysql_tbl_wdd4ue_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6y34q` (
    `mysql_tbl_l6y34q_sale_id` INT,
    `mysql_tbl_l6y34q_product_id` INT,
    `mysql_tbl_l6y34q_quantity` INT,
    `mysql_tbl_l6y34q_sale_date` DATE,
    `mysql_tbl_l6y34q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6y34q` (`mysql_tbl_l6y34q_sale_id`, `mysql_tbl_l6y34q_product_id`, `mysql_tbl_l6y34q_quantity`, `mysql_tbl_l6y34q_sale_date`, `mysql_tbl_l6y34q_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9co0h0` (
    `mysql_tbl_9co0h0_campaign_id` INT,
    `mysql_tbl_9co0h0_channel` INT,
    `mysql_tbl_9co0h0_budget` INT,
    `mysql_tbl_9co0h0_start_date` DATE,
    `mysql_tbl_9co0h0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xon8dc` (
    `mysql_tbl_xon8dc_conversimysql_tbl_0upfwg_id INT,
    `mysql_tbl_xon8dc_campaign_id` INT,
    `mysql_tbl_xon8dc_conversimysql_tbl_0upfwg_value INT
);

INSERT INTO `mysql_tbl_9co0h0` (`mysql_tbl_9co0h0_campaign_id`, `mysql_tbl_9co0h0_channel`, `mysql_tbl_9co0h0_budget`, `mysql_tbl_9co0h0_start_date`, `mysql_tbl_9co0h0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xon8dc` (`mysql_tbl_xon8dc_conversimysql_tbl_0upfwg_id, `mysql_tbl_xon8dc_campaign_id`, `mysql_tbl_xon8dc_conversimysql_tbl_0upfwg_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bjss8` (
    `mysql_tbl_7bjss8_product_id` INT,
    `mysql_tbl_7bjss8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bjss8` (`mysql_tbl_7bjss8_product_id`, `mysql_tbl_7bjss8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pg5cb` (
    `mysql_tbl_6pg5cb_campaign_id` INT,
    `mysql_tbl_6pg5cb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pg5cb` (`mysql_tbl_6pg5cb_campaign_id`, `mysql_tbl_6pg5cb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysl4ea` (
    `mysql_tbl_ysl4ea_appointment_id` INT,
    `mysql_tbl_ysl4ea_customer_id` INT,
    `mysql_tbl_ysl4ea_therapist_id` INT,
    `mysql_tbl_ysl4ea_service_type` VARCHAR(50),
    `mysql_tbl_ysl4ea_duratimysql_tbl_0upfwg_minutes INT,
    `mysql_tbl_ysl4ea_appointment_date` DATE,
    `mysql_tbl_ysl4ea_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i6it2` (
    `mysql_tbl_6i6it2_service_id` INT,
    `mysql_tbl_6i6it2_name` VARCHAR(50),
    `mysql_tbl_6i6it2_base_price` DECIMAL(10,2),
    `mysql_tbl_6i6it2_duratimysql_tbl_0upfwg_default INT
);

INSERT INTO `mysql_tbl_ysl4ea` (`mysql_tbl_ysl4ea_appointment_id`, `mysql_tbl_ysl4ea_customer_id`, `mysql_tbl_ysl4ea_therapist_id`, `mysql_tbl_ysl4ea_service_type`, `mysql_tbl_ysl4ea_duratimysql_tbl_0upfwg_minutes, `mysql_tbl_ysl4ea_appointment_date`, `mysql_tbl_ysl4ea_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6i6it2` (`mysql_tbl_6i6it2_service_id`, `mysql_tbl_6i6it2_name`, `mysql_tbl_6i6it2_base_price`, `mysql_tbl_6i6it2_duratimysql_tbl_0upfwg_default) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5mhhq` (
    `mysql_tbl_n5mhhq_product_id` INT,
    `mysql_tbl_n5mhhq_supplier_id` INT,
    `mysql_tbl_n5mhhq_price` DECIMAL(10,2),
    `mysql_tbl_n5mhhq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vw5ca` (
    `mysql_tbl_1vw5ca_supplier_id` INT,
    `mysql_tbl_1vw5ca_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n5mhhq` (`mysql_tbl_n5mhhq_product_id`, `mysql_tbl_n5mhhq_supplier_id`, `mysql_tbl_n5mhhq_price`, `mysql_tbl_n5mhhq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1vw5ca` (`mysql_tbl_1vw5ca_supplier_id`, `mysql_tbl_1vw5ca_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d66pza` (
    `mysql_tbl_d66pza_campaign_id` INT,
    `mysql_tbl_d66pza_channel` INT
);

INSERT INTO `mysql_tbl_d66pza` (`mysql_tbl_d66pza_campaign_id`, `mysql_tbl_d66pza_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0sgvg` (mysql_tbl_h0sgvg_id INT, mysql_tbl_h0sgvg_score INT, mysql_tbl_h0sgvg_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vw5ca_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1vw5ca`
    WHERE mysql_tbl_1vw5ca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n5mhhq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_n5mhhq`
    WHERE mysql_tbl_n5mhhq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_d66pza_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_d66pza`
    WHERE mysql_tbl_d66pza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + ((PART / TOTAL) * 100));
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
    FROM `mysql_tbl_5pyqju`
    WHERE mysql_tbl_5pyqju_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5pyqju_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_5pyqju`
    WHERE mysql_tbl_5pyqju_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_5pyqju_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_5pyqju`
    WHERE mysql_tbl_5pyqju_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7bjss8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7bjss8`
    WHERE mysql_tbl_7bjss8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_nyaije`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_nyaije`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_nyaije`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_h0sgvg_SCORE INTO V_SCORE FROM `mysql_tbl_h0sgvg` WHERE mysql_tbl_h0sgvg_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_h0sgvg_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_h0sgvg` SET mysql_tbl_h0sgvg_LETTER_GRADE = 'A' WHERE mysql_tbl_h0sgvg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_h0sgvg` SET mysql_tbl_h0sgvg_LETTER_GRADE = 'B' WHERE mysql_tbl_h0sgvg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_h0sgvg` SET mysql_tbl_h0sgvg_LETTER_GRADE = 'C' WHERE mysql_tbl_h0sgvg_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_h0sgvg` SET mysql_tbl_h0sgvg_LETTER_GRADE = 'D' WHERE mysql_tbl_h0sgvg_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_h0sgvg` SET mysql_tbl_h0sgvg_LETTER_GRADE = 'F' WHERE mysql_tbl_h0sgvg_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9co0h0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9co0h0`
    WHERE mysql_tbl_9co0h0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xon8dc_CONVERSImysql_tbl_0upfwg_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xon8dc`
    WHERE mysql_tbl_xon8dc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTImysql_tbl_0upfwg_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y7j6vj`
    WHERE mysql_tbl_y7j6vj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y7j6vj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDmysql_tbl_0upfwg_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDmysql_tbl_0upfwg_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0a3sxe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0a3sxe`
    WHERE mysql_tbl_0a3sxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_0upfwg TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_0upfwg TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_0upfwg` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7s7z44` (mysql_tbl_7s7z44_ID INT PRIMARY KEY, mysql_tbl_7s7z44_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y4raiz` (mysql_tbl_y4raiz_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_0upfwg_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6pg5cb_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSImysql_tbl_0upfwg_COUNT
    FROM `mysql_tbl_6pg5cb` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_0upfwg mysql_tbl_6pg5cb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6pg5cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6pg5cb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (100 + V_CONVERSImysql_tbl_0upfwg_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSImysql_tbl_0upfwg_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSImysql_tbl_0upfwg_COUNT;
        ELSE RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (10 + V_CONVERSImysql_tbl_0upfwg_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_wdd4ue_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wdd4ue`
    WHERE mysql_tbl_wdd4ue_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpnm86_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_kpnm86`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6y34q_QUANTITY * mysql_tbl_l6y34q_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_l6y34q`
    WHERE YEAR(mysql_tbl_l6y34q_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8hlr0f_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8hlr0f`
    WHERE mysql_tbl_8hlr0f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_e5kmtc_CBIT FROM `mysql_tbl_e5kmtc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0upfwg_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_zri6gl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zri6gl`
    WHERE mysql_tbl_zri6gl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3odvln_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3odvln`
    WHERE mysql_tbl_3odvln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTImysql_tbl_0upfwg_FLAG_jmhswm(-59);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROC_BIT_ea2fyr();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_62owg9_QUANTITY * mysql_tbl_no0r7l_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_rh3iza` O
    JOIN `mysql_tbl_62owg9` OI mysql_tbl_0upfwg mysql_tbl_rh3iza_ORDER_ID = mysql_tbl_62owg9_ORDER_ID
    JOIN `mysql_tbl_no0r7l` P mysql_tbl_0upfwg mysql_tbl_62owg9_PRODUCT_ID = mysql_tbl_no0r7l_PRODUCT_ID
    WHERE mysql_tbl_rh3iza_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_no0r7l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rh3iza_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rh3iza_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rh3iza`
    WHERE mysql_tbl_rh3iza_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rh3iza_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_0upfwg_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrjl57_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_mrjl57`
    WHERE mysql_tbl_mrjl57_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c31dud_IS_mysql_tbl_0upfwg_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_0upfwg_TIME_PAYMENTS
    FROM `mysql_tbl_c31dud`
    WHERE mysql_tbl_c31dud_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mrjl57_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_mrjl57`
    WHERE mysql_tbl_mrjl57_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_mysql_tbl_0upfwg_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0upfwg_SOPHISTICATION_zrp6p5(-43)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);