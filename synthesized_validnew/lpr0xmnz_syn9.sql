/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kspwcm` (
    `mysql_tbl_kspwcm_contract_id` INT,
    `mysql_tbl_kspwcm_customer_id` INT,
    `mysql_tbl_kspwcm_equipment_type` VARCHAR(50),
    `mysql_tbl_kspwcm_contract_term_years` INT,
    `mysql_tbl_kspwcm_annual_cost` DECIMAL(10,2),
    `mysql_tbl_kspwcm_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lq2dv` (
    `mysql_tbl_9lq2dv_record_id` INT,
    `mysql_tbl_9lq2dv_contract_id` INT,
    `mysql_tbl_9lq2dv_service_date` DATE,
    `mysql_tbl_9lq2dv_service_type` VARCHAR(50),
    `mysql_tbl_9lq2dv_labor_hours` INT,
    `mysql_tbl_9lq2dv_parts_replaced` INT
);

INSERT INTO `mysql_tbl_kspwcm` (`mysql_tbl_kspwcm_contract_id`, `mysql_tbl_kspwcm_customer_id`, `mysql_tbl_kspwcm_equipment_type`, `mysql_tbl_kspwcm_contract_term_years`, `mysql_tbl_kspwcm_annual_cost`, `mysql_tbl_kspwcm_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9lq2dv` (`mysql_tbl_9lq2dv_record_id`, `mysql_tbl_9lq2dv_contract_id`, `mysql_tbl_9lq2dv_service_date`, `mysql_tbl_9lq2dv_service_type`, `mysql_tbl_9lq2dv_labor_hours`, `mysql_tbl_9lq2dv_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fo31f` (
    `mysql_tbl_7fo31f_customer_id` INT,
    `mysql_tbl_7fo31f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fo31f` (`mysql_tbl_7fo31f_customer_id`, `mysql_tbl_7fo31f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q5nlz` (
    `mysql_tbl_4q5nlz_order_id` INT,
    `mysql_tbl_4q5nlz_customer_id` INT,
    `mysql_tbl_4q5nlz_order_date` DATE,
    `mysql_tbl_4q5nlz_shipping_address` INT,
    `mysql_tbl_4q5nlz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff6i3h` (
    `mysql_tbl_ff6i3h_shipment_id` INT,
    `mysql_tbl_ff6i3h_order_id` INT,
    `mysql_tbl_ff6i3h_carrier` INT,
    `mysql_tbl_ff6i3h_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ff6i3h_estimated_delivery` INT,
    `mysql_tbl_ff6i3h_actual_delivery` INT
);

INSERT INTO `mysql_tbl_4q5nlz` (`mysql_tbl_4q5nlz_order_id`, `mysql_tbl_4q5nlz_customer_id`, `mysql_tbl_4q5nlz_order_date`, `mysql_tbl_4q5nlz_shipping_address`, `mysql_tbl_4q5nlz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ff6i3h` (`mysql_tbl_ff6i3h_shipment_id`, `mysql_tbl_ff6i3h_order_id`, `mysql_tbl_ff6i3h_carrier`, `mysql_tbl_ff6i3h_shipping_cost`, `mysql_tbl_ff6i3h_estimated_delivery`, `mysql_tbl_ff6i3h_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epcf3v` (
    `mysql_tbl_epcf3v_campaign_id` INT,
    `mysql_tbl_epcf3v_channel` INT
);

INSERT INTO `mysql_tbl_epcf3v` (`mysql_tbl_epcf3v_campaign_id`, `mysql_tbl_epcf3v_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfulp6` (
    `mysql_tbl_rfulp6_customer_id` INT,
    `mysql_tbl_rfulp6_country` INT
);

INSERT INTO `mysql_tbl_rfulp6` (`mysql_tbl_rfulp6_customer_id`, `mysql_tbl_rfulp6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiwgvo` (
    `mysql_tbl_uiwgvo_product_id` INT,
    `mysql_tbl_uiwgvo_category_id` INT,
    `mysql_tbl_uiwgvo_price` DECIMAL(10,2),
    `mysql_tbl_uiwgvo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g90do8` (
    `mysql_tbl_g90do8_supplier_id` INT,
    `mysql_tbl_g90do8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uiwgvo` (`mysql_tbl_uiwgvo_product_id`, `mysql_tbl_uiwgvo_category_id`, `mysql_tbl_uiwgvo_price`, `mysql_tbl_uiwgvo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g90do8` (`mysql_tbl_g90do8_supplier_id`, `mysql_tbl_g90do8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8id6pr` (
    `mysql_tbl_8id6pr_emp_id` INT,
    `mysql_tbl_8id6pr_department_id` INT,
    `mysql_tbl_8id6pr_salary` INT,
    `mysql_tbl_8id6pr_hire_date` DATE,
    `mysql_tbl_8id6pr_performance_score` INT
);

INSERT INTO `mysql_tbl_8id6pr` (`mysql_tbl_8id6pr_emp_id`, `mysql_tbl_8id6pr_department_id`, `mysql_tbl_8id6pr_salary`, `mysql_tbl_8id6pr_hire_date`, `mysql_tbl_8id6pr_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a6l3t` (
    `mysql_tbl_3a6l3t_policy_id` INT,
    `mysql_tbl_3a6l3t_customer_id` INT,
    `mysql_tbl_3a6l3t_policy_type` VARCHAR(50),
    `mysql_tbl_3a6l3t_premium_amount` DECIMAL(10,2),
    `mysql_tbl_3a6l3t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3a6l3t_start_date` DATE,
    `mysql_tbl_3a6l3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65vzzq` (
    `mysql_tbl_65vzzq_claim_id` INT,
    `mysql_tbl_65vzzq_policy_id` INT,
    `mysql_tbl_65vzzq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_65vzzq_claim_date` DATE,
    `mysql_tbl_65vzzq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3a6l3t` (`mysql_tbl_3a6l3t_policy_id`, `mysql_tbl_3a6l3t_customer_id`, `mysql_tbl_3a6l3t_policy_type`, `mysql_tbl_3a6l3t_premium_amount`, `mysql_tbl_3a6l3t_coverage_amount`, `mysql_tbl_3a6l3t_start_date`, `mysql_tbl_3a6l3t_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_65vzzq` (`mysql_tbl_65vzzq_claim_id`, `mysql_tbl_65vzzq_policy_id`, `mysql_tbl_65vzzq_claim_amount`, `mysql_tbl_65vzzq_claim_date`, `mysql_tbl_65vzzq_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5loko` (
    `mysql_tbl_d5loko_campaign_id` INT,
    `mysql_tbl_d5loko_budget` INT,
    `mysql_tbl_d5loko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8umstb` (
    `mysql_tbl_8umstb_conversion_id` INT,
    `mysql_tbl_8umstb_campaign_id` INT,
    `mysql_tbl_8umstb_conversion_value` INT
);

INSERT INTO `mysql_tbl_d5loko` (`mysql_tbl_d5loko_campaign_id`, `mysql_tbl_d5loko_budget`, `mysql_tbl_d5loko_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8umstb` (`mysql_tbl_8umstb_conversion_id`, `mysql_tbl_8umstb_campaign_id`, `mysql_tbl_8umstb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeihsw` (
    `mysql_tbl_qeihsw_patient_id` INT,
    `mysql_tbl_qeihsw_name` VARCHAR(50),
    `mysql_tbl_qeihsw_date_of_birth` DATE,
    `mysql_tbl_qeihsw_blood_type` VARCHAR(50),
    `mysql_tbl_qeihsw_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veob8n` (
    `mysql_tbl_veob8n_appt_id` INT,
    `mysql_tbl_veob8n_patient_id` INT,
    `mysql_tbl_veob8n_doctor_id` INT,
    `mysql_tbl_veob8n_appt_date` DATE,
    `mysql_tbl_veob8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uts5e` (
    `mysql_tbl_2uts5e_bill_id` INT,
    `mysql_tbl_2uts5e_patient_id` INT,
    `mysql_tbl_2uts5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_2uts5e_paid_amount` INT
);

INSERT INTO `mysql_tbl_qeihsw` (`mysql_tbl_qeihsw_patient_id`, `mysql_tbl_qeihsw_name`, `mysql_tbl_qeihsw_date_of_birth`, `mysql_tbl_qeihsw_blood_type`, `mysql_tbl_qeihsw_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_veob8n` (`mysql_tbl_veob8n_appt_id`, `mysql_tbl_veob8n_patient_id`, `mysql_tbl_veob8n_doctor_id`, `mysql_tbl_veob8n_appt_date`, `mysql_tbl_veob8n_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2uts5e` (`mysql_tbl_2uts5e_bill_id`, `mysql_tbl_2uts5e_patient_id`, `mysql_tbl_2uts5e_total_amount`, `mysql_tbl_2uts5e_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjezdq` (
    `mysql_tbl_tjezdq_supplier_id` INT,
    `mysql_tbl_tjezdq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tjezdq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tjezdq` (`mysql_tbl_tjezdq_supplier_id`, `mysql_tbl_tjezdq_supplier_rating`, `mysql_tbl_tjezdq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vj76f` (
    `mysql_tbl_8vj76f_emp_id` INT,
    `mysql_tbl_8vj76f_department_id` INT,
    `mysql_tbl_8vj76f_salary` INT,
    `mysql_tbl_8vj76f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qzn60` (
    `mysql_tbl_0qzn60_department_id` INT,
    `mysql_tbl_0qzn60_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vj76f` (`mysql_tbl_8vj76f_emp_id`, `mysql_tbl_8vj76f_department_id`, `mysql_tbl_8vj76f_salary`, `mysql_tbl_8vj76f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0qzn60` (`mysql_tbl_0qzn60_department_id`, `mysql_tbl_0qzn60_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe9110` (mysql_tbl_oe9110_id INT, mysql_tbl_oe9110_status VARCHAR(20), refund_mysql_tbl_oe9110_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gecpyu` (
    `mysql_tbl_gecpyu_order_id` INT,
    `mysql_tbl_gecpyu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gecpyu` (`mysql_tbl_gecpyu_order_id`, `mysql_tbl_gecpyu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwotdg` (
    `mysql_tbl_rwotdg_product_id` INT,
    `mysql_tbl_rwotdg_category_id` INT,
    `mysql_tbl_rwotdg_price` DECIMAL(10,2),
    `mysql_tbl_rwotdg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rwotdg` (`mysql_tbl_rwotdg_product_id`, `mysql_tbl_rwotdg_category_id`, `mysql_tbl_rwotdg_price`, `mysql_tbl_rwotdg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_oe9110_STATUS, mysql_tbl_oe9110_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_oe9110` WHERE mysql_tbl_oe9110_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_oe9110 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_oe9110` SET mysql_tbl_oe9110_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_oe9110_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rwotdg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rwotdg`
    WHERE mysql_tbl_rwotdg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_1i2oz7`
    WHERE mysql_tbl_rwotdg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3ux1dr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjezdq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tjezdq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tjezdq`
    WHERE mysql_tbl_tjezdq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8id6pr_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_8id6pr`
    WHERE mysql_tbl_8id6pr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_8id6pr`
    WHERE mysql_tbl_8id6pr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8id6pr_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_8id6pr`
    WHERE mysql_tbl_8id6pr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8id6pr_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g90do8_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_g90do8`
    WHERE mysql_tbl_g90do8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uiwgvo`
    WHERE mysql_tbl_g90do8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_uiwgvo`
    WHERE mysql_tbl_g90do8_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_uiwgvo_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rfulp6`
    WHERE mysql_tbl_rfulp6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5loko_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d5loko`
    WHERE mysql_tbl_d5loko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8umstb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8umstb`
    WHERE mysql_tbl_8umstb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3a6l3t_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_3a6l3t_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_3a6l3t`
    WHERE mysql_tbl_3a6l3t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_65vzzq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_65vzzq`
    WHERE mysql_tbl_65vzzq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_65vzzq_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7fo31f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7fo31f`
    WHERE mysql_tbl_7fo31f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 10);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gecpyu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gecpyu`
    WHERE mysql_tbl_gecpyu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8vj76f_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_8vj76f`
    WHERE mysql_tbl_8vj76f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ou76bl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ou76bl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2uts5e_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2uts5e_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_2uts5e`
    WHERE mysql_tbl_2uts5e_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_veob8n`
    WHERE mysql_tbl_veob8n_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_veob8n_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ff6i3h_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_4q5nlz` O
    JOIN `mysql_tbl_ff6i3h` S ON mysql_tbl_4q5nlz_ORDER_ID = mysql_tbl_ff6i3h_ORDER_ID
    WHERE mysql_tbl_4q5nlz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ff6i3h_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ff6i3h_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ff6i3h` S
    WHERE mysql_tbl_ff6i3h_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_epcf3v_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_epcf3v`
    WHERE mysql_tbl_epcf3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kspwcm_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_kspwcm`
    WHERE mysql_tbl_kspwcm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lq2dv_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_9lq2dv`
    WHERE mysql_tbl_9lq2dv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lq2dv_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_9lq2dv`
    WHERE mysql_tbl_9lq2dv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);