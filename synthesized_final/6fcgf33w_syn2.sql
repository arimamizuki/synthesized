/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aq96lw` (
    `mysql_tbl_aq96lw_product_id` INT,
    `mysql_tbl_aq96lw_category_id` INT,
    `mysql_tbl_aq96lw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw1hl7` (
    `mysql_tbl_kw1hl7_category_id` INT,
    `mysql_tbl_kw1hl7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq96lw` (`mysql_tbl_aq96lw_product_id`, `mysql_tbl_aq96lw_category_id`, `mysql_tbl_aq96lw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kw1hl7` (`mysql_tbl_kw1hl7_category_id`, `mysql_tbl_kw1hl7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhsuil` (
    `mysql_tbl_fhsuil_emp_id` INT,
    `mysql_tbl_fhsuil_department_id` INT,
    `mysql_tbl_fhsuil_salary` INT,
    `mysql_tbl_fhsuil_hire_date` DATE,
    `mysql_tbl_fhsuil_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwuyya` (
    `mysql_tbl_kwuyya_department_id` INT,
    `mysql_tbl_kwuyya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhsuil` (`mysql_tbl_fhsuil_emp_id`, `mysql_tbl_fhsuil_department_id`, `mysql_tbl_fhsuil_salary`, `mysql_tbl_fhsuil_hire_date`, `mysql_tbl_fhsuil_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kwuyya` (`mysql_tbl_kwuyya_department_id`, `mysql_tbl_kwuyya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5yc2b` (
    `mysql_tbl_m5yc2b_customer_id` INT,
    `mysql_tbl_m5yc2b_registration_date` DATE,
    `mysql_tbl_m5yc2b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8d9cb` (
    `mysql_tbl_s8d9cb_order_id` INT,
    `mysql_tbl_s8d9cb_customer_id` INT,
    `mysql_tbl_s8d9cb_order_date` DATE,
    `mysql_tbl_s8d9cb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5yc2b` (`mysql_tbl_m5yc2b_customer_id`, `mysql_tbl_m5yc2b_registration_date`, `mysql_tbl_m5yc2b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8d9cb` (`mysql_tbl_s8d9cb_order_id`, `mysql_tbl_s8d9cb_customer_id`, `mysql_tbl_s8d9cb_order_date`, `mysql_tbl_s8d9cb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxp492` (mysql_tbl_dxp492_id INT, mysql_tbl_dxp492_amount DECIMAL(10,2), mysql_tbl_dxp492_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e2cei` (
    `mysql_tbl_9e2cei_campaign_id` INT,
    `mysql_tbl_9e2cei_status` VARCHAR(50),
    `mysql_tbl_9e2cei_budget` INT,
    `mysql_tbl_9e2cei_channel` INT
);

INSERT INTO `mysql_tbl_9e2cei` (`mysql_tbl_9e2cei_campaign_id`, `mysql_tbl_9e2cei_status`, `mysql_tbl_9e2cei_budget`, `mysql_tbl_9e2cei_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo0z7h` (
    `mysql_tbl_yo0z7h_employee_id` INT,
    `mysql_tbl_yo0z7h_department_id` INT,
    `mysql_tbl_yo0z7h_salary` INT,
    `mysql_tbl_yo0z7h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztaexv` (
    `mysql_tbl_ztaexv_bonus_id` INT,
    `mysql_tbl_ztaexv_employee_id` INT,
    `mysql_tbl_ztaexv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ztaexv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_yo0z7h` (`mysql_tbl_yo0z7h_employee_id`, `mysql_tbl_yo0z7h_department_id`, `mysql_tbl_yo0z7h_salary`, `mysql_tbl_yo0z7h_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ztaexv` (`mysql_tbl_ztaexv_bonus_id`, `mysql_tbl_ztaexv_employee_id`, `mysql_tbl_ztaexv_bonus_amount`, `mysql_tbl_ztaexv_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ov38` (
    `mysql_tbl_u7ov38_campaign_id` INT,
    `mysql_tbl_u7ov38_budget` INT,
    `mysql_tbl_u7ov38_start_date` DATE,
    `mysql_tbl_u7ov38_end_date` DATE,
    `mysql_tbl_u7ov38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97jw7j` (
    `mysql_tbl_97jw7j_conversion_id` INT,
    `mysql_tbl_97jw7j_campaign_id` INT,
    `mysql_tbl_97jw7j_conversion_value` INT
);

INSERT INTO `mysql_tbl_u7ov38` (`mysql_tbl_u7ov38_campaign_id`, `mysql_tbl_u7ov38_budget`, `mysql_tbl_u7ov38_start_date`, `mysql_tbl_u7ov38_end_date`, `mysql_tbl_u7ov38_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_97jw7j` (`mysql_tbl_97jw7j_conversion_id`, `mysql_tbl_97jw7j_campaign_id`, `mysql_tbl_97jw7j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15nn2r` (
    `mysql_tbl_15nn2r_member_id` INT,
    `mysql_tbl_15nn2r_name` VARCHAR(50),
    `mysql_tbl_15nn2r_membership_type` VARCHAR(50),
    `mysql_tbl_15nn2r_join_date` DATE,
    `mysql_tbl_15nn2r_monthly_fee` INT,
    `mysql_tbl_15nn2r_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu53ek` (
    `mysql_tbl_gu53ek_session_id` INT,
    `mysql_tbl_gu53ek_member_id` INT,
    `mysql_tbl_gu53ek_trainer_id` INT,
    `mysql_tbl_gu53ek_session_date` DATE,
    `mysql_tbl_gu53ek_duration_minutes` INT
);

INSERT INTO `mysql_tbl_15nn2r` (`mysql_tbl_15nn2r_member_id`, `mysql_tbl_15nn2r_name`, `mysql_tbl_15nn2r_membership_type`, `mysql_tbl_15nn2r_join_date`, `mysql_tbl_15nn2r_monthly_fee`, `mysql_tbl_15nn2r_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gu53ek` (`mysql_tbl_gu53ek_session_id`, `mysql_tbl_gu53ek_member_id`, `mysql_tbl_gu53ek_trainer_id`, `mysql_tbl_gu53ek_session_date`, `mysql_tbl_gu53ek_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpyfvq` (
    `mysql_tbl_zpyfvq_order_id` INT,
    `mysql_tbl_zpyfvq_customer_id` INT,
    `mysql_tbl_zpyfvq_order_date` DATE,
    `mysql_tbl_zpyfvq_total_amount` DECIMAL(10,2),
    `mysql_tbl_zpyfvq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgour2` (
    `mysql_tbl_zgour2_shipment_id` INT,
    `mysql_tbl_zgour2_order_id` INT,
    `mysql_tbl_zgour2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpyfvq` (`mysql_tbl_zpyfvq_order_id`, `mysql_tbl_zpyfvq_customer_id`, `mysql_tbl_zpyfvq_order_date`, `mysql_tbl_zpyfvq_total_amount`, `mysql_tbl_zpyfvq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zgour2` (`mysql_tbl_zgour2_shipment_id`, `mysql_tbl_zgour2_order_id`, `mysql_tbl_zgour2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u41ghe` (
    `mysql_tbl_u41ghe_emp_id` INT,
    `mysql_tbl_u41ghe_manager_id` INT,
    `mysql_tbl_u41ghe_salary` INT,
    `mysql_tbl_u41ghe_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os53f6` (
    `mysql_tbl_os53f6_dept_id` INT,
    `mysql_tbl_os53f6_manager_id` INT
);

INSERT INTO `mysql_tbl_u41ghe` (`mysql_tbl_u41ghe_emp_id`, `mysql_tbl_u41ghe_manager_id`, `mysql_tbl_u41ghe_salary`, `mysql_tbl_u41ghe_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_os53f6` (`mysql_tbl_os53f6_dept_id`, `mysql_tbl_os53f6_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu5wey` (
    `mysql_tbl_bu5wey_emp_id` INT,
    `mysql_tbl_bu5wey_department_id` INT,
    `mysql_tbl_bu5wey_salary` INT
);

INSERT INTO `mysql_tbl_bu5wey` (`mysql_tbl_bu5wey_emp_id`, `mysql_tbl_bu5wey_department_id`, `mysql_tbl_bu5wey_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0gxxz` (
    `mysql_tbl_w0gxxz_order_id` INT,
    `mysql_tbl_w0gxxz_customer_id` INT,
    `mysql_tbl_w0gxxz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0gxxz` (`mysql_tbl_w0gxxz_order_id`, `mysql_tbl_w0gxxz_customer_id`, `mysql_tbl_w0gxxz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id57zd` (
    `mysql_tbl_id57zd_product_id` INT,
    `mysql_tbl_id57zd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id57zd` (`mysql_tbl_id57zd_product_id`, `mysql_tbl_id57zd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xntib3` (
    `mysql_tbl_xntib3_customer_id` INT,
    `mysql_tbl_xntib3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xntib3` (`mysql_tbl_xntib3_customer_id`, `mysql_tbl_xntib3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mrtxe` (
    `mysql_tbl_9mrtxe_emp_id` INT,
    `mysql_tbl_9mrtxe_hire_date` DATE
);

INSERT INTO `mysql_tbl_9mrtxe` (`mysql_tbl_9mrtxe_emp_id`, `mysql_tbl_9mrtxe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9cldg` (
    `mysql_tbl_w9cldg_campaign_id` INT,
    `mysql_tbl_w9cldg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9cldg` (`mysql_tbl_w9cldg_campaign_id`, `mysql_tbl_w9cldg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_637my2` (
    `mysql_tbl_637my2_order_id` INT,
    `mysql_tbl_637my2_customer_id` INT,
    `mysql_tbl_637my2_order_date` DATE,
    `mysql_tbl_637my2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pczm8` (
    `mysql_tbl_2pczm8_customer_id` INT,
    `mysql_tbl_2pczm8_tier_level` INT
);

INSERT INTO `mysql_tbl_637my2` (`mysql_tbl_637my2_order_id`, `mysql_tbl_637my2_customer_id`, `mysql_tbl_637my2_order_date`, `mysql_tbl_637my2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2pczm8` (`mysql_tbl_2pczm8_customer_id`, `mysql_tbl_2pczm8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq7x4s` (
    `mysql_tbl_iq7x4s_customer_id` INT,
    `mysql_tbl_iq7x4s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mun0rf` (
    `mysql_tbl_mun0rf_order_id` INT,
    `mysql_tbl_mun0rf_customer_id` INT,
    `mysql_tbl_mun0rf_order_date` DATE
);

INSERT INTO `mysql_tbl_iq7x4s` (`mysql_tbl_iq7x4s_customer_id`, `mysql_tbl_iq7x4s_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mun0rf` (`mysql_tbl_mun0rf_order_id`, `mysql_tbl_mun0rf_customer_id`, `mysql_tbl_mun0rf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyqinp` (
    `mysql_tbl_lyqinp_emp_id` INT,
    `mysql_tbl_lyqinp_department_id` INT,
    `mysql_tbl_lyqinp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i85wm` (
    `mysql_tbl_5i85wm_emp_id` INT,
    `mysql_tbl_5i85wm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5i85wm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_lyqinp` (`mysql_tbl_lyqinp_emp_id`, `mysql_tbl_lyqinp_department_id`, `mysql_tbl_lyqinp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5i85wm` (`mysql_tbl_5i85wm_emp_id`, `mysql_tbl_5i85wm_bonus_amount`, `mysql_tbl_5i85wm_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iogto8` (
    `mysql_tbl_iogto8_product_id` INT,
    `mysql_tbl_iogto8_supplier_id` INT,
    `mysql_tbl_iogto8_price` DECIMAL(10,2),
    `mysql_tbl_iogto8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agcz1t` (
    `mysql_tbl_agcz1t_supplier_id` INT,
    `mysql_tbl_agcz1t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iogto8` (`mysql_tbl_iogto8_product_id`, `mysql_tbl_iogto8_supplier_id`, `mysql_tbl_iogto8_price`, `mysql_tbl_iogto8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_agcz1t` (`mysql_tbl_agcz1t_supplier_id`, `mysql_tbl_agcz1t_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_id57zd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_id57zd`
    WHERE mysql_tbl_id57zd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w0gxxz_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_w0gxxz`
    WHERE mysql_tbl_w0gxxz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fhsuil_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fhsuil`
    WHERE mysql_tbl_fhsuil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_fhsuil_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_fhsuil`
    WHERE mysql_tbl_fhsuil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agcz1t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_agcz1t`
    WHERE mysql_tbl_agcz1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iogto8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_iogto8`
    WHERE mysql_tbl_iogto8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyqinp_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_lyqinp`
    WHERE mysql_tbl_lyqinp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5i85wm_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_5i85wm`
    WHERE mysql_tbl_5i85wm_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_bu5wey_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_bu5wey`
    WHERE mysql_tbl_bu5wey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xntib3`
    WHERE mysql_tbl_xntib3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xntib3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_mun0rf_ORDER_DATE), MAX(mysql_tbl_mun0rf_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mun0rf`
    WHERE mysql_tbl_mun0rf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_2pczm8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_637my2` O
    JOIN `mysql_tbl_2pczm8` C ON mysql_tbl_637my2_CUSTOMER_ID = mysql_tbl_2pczm8_CUSTOMER_ID
    WHERE mysql_tbl_637my2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9mrtxe_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9mrtxe`
    WHERE mysql_tbl_9mrtxe_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w9cldg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w9cldg`
    WHERE mysql_tbl_w9cldg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_u41ghe_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_u41ghe`
        WHERE mysql_tbl_u41ghe_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpyfvq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zpyfvq`
    WHERE mysql_tbl_zpyfvq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zgour2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zgour2`
    WHERE mysql_tbl_zgour2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m5yc2b_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_m5yc2b`
    WHERE mysql_tbl_m5yc2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_s8d9cb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_s8d9cb`
    WHERE mysql_tbl_s8d9cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_dxp492_AMOUNT, mysql_tbl_dxp492_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_dxp492` WHERE mysql_tbl_dxp492_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_dxp492_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_dxp492` SET mysql_tbl_dxp492_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_dxp492_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_yo0z7h_SALARY, 0), COALESCE(mysql_tbl_yo0z7h_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_yo0z7h`
    WHERE mysql_tbl_yo0z7h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ztaexv_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ztaexv`
    WHERE mysql_tbl_ztaexv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_u7ov38_END_DATE, mysql_tbl_u7ov38_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_u7ov38` C
    LEFT JOIN `mysql_tbl_97jw7j` CV ON mysql_tbl_u7ov38_CAMPAIGN_ID = mysql_tbl_97jw7j_CAMPAIGN_ID
    WHERE mysql_tbl_u7ov38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u7ov38_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15nn2r_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_15nn2r`
    WHERE mysql_tbl_15nn2r_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_gu53ek`
    WHERE mysql_tbl_gu53ek_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_gu53ek_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9e2cei_STATUS, COALESCE(mysql_tbl_9e2cei_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9e2cei`
    WHERE mysql_tbl_9e2cei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hdcb68`
    WHERE mysql_tbl_9e2cei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aq96lw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aq96lw`
    WHERE mysql_tbl_aq96lw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);