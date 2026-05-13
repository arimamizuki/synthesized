/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cpyuo` (
    `mysql_tbl_1cpyuo_customer_id` INT,
    `mysql_tbl_1cpyuo_plan_type` VARCHAR(50),
    `mysql_tbl_1cpyuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnxvqt` (
    `mysql_tbl_pnxvqt_customer_id` INT,
    `mysql_tbl_pnxvqt_tier_level` INT
);

INSERT INTO `mysql_tbl_1cpyuo` (`mysql_tbl_1cpyuo_customer_id`, `mysql_tbl_1cpyuo_plan_type`, `mysql_tbl_1cpyuo_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_pnxvqt` (`mysql_tbl_pnxvqt_customer_id`, `mysql_tbl_pnxvqt_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnt0zf` (
    `mysql_tbl_lnt0zf_emp_id` INT,
    `mysql_tbl_lnt0zf_department_id` INT,
    `mysql_tbl_lnt0zf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jghxpe` (
    `mysql_tbl_jghxpe_department_id` INT,
    `mysql_tbl_jghxpe_name` VARCHAR(50),
    `mysql_tbl_jghxpe_budget` INT
);

INSERT INTO `mysql_tbl_lnt0zf` (`mysql_tbl_lnt0zf_emp_id`, `mysql_tbl_lnt0zf_department_id`, `mysql_tbl_lnt0zf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jghxpe` (`mysql_tbl_jghxpe_department_id`, `mysql_tbl_jghxpe_name`, `mysql_tbl_jghxpe_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5fvy` (
    `mysql_tbl_0g5fvy_customer_id` INT,
    `mysql_tbl_0g5fvy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ujy13` (
    `mysql_tbl_1ujy13_order_id` INT,
    `mysql_tbl_1ujy13_customer_id` INT,
    `mysql_tbl_1ujy13_order_date` DATE,
    `mysql_tbl_1ujy13_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g5fvy` (`mysql_tbl_0g5fvy_customer_id`, `mysql_tbl_0g5fvy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1ujy13` (`mysql_tbl_1ujy13_order_id`, `mysql_tbl_1ujy13_customer_id`, `mysql_tbl_1ujy13_order_date`, `mysql_tbl_1ujy13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoo5cw` (
    mysql_tbl_zoo5cw_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxjae` (
    mysql_tbl_bzxjae_emp_no INT,
    mysql_tbl_bzxjae_salary INT,
    FOREIGN KEY (mysql_tbl_bzxjae_emp_no) REFERENCES table_2gq48u(mysql_tbl_bzxjae_emp_no)
);

INSERT INTO `mysql_tbl_zoo5cw` (`mysql_tbl_zoo5cw_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_bzxjae` (`mysql_tbl_bzxjae_emp_no`, `mysql_tbl_bzxjae_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_bzxjae` (`mysql_tbl_bzxjae_emp_no`, `mysql_tbl_bzxjae_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_bzxjae` (`mysql_tbl_bzxjae_emp_no`, `mysql_tbl_bzxjae_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71mshb` (
    `mysql_tbl_71mshb_customer_id` INT,
    `mysql_tbl_71mshb_registration_date` DATE
);

INSERT INTO `mysql_tbl_71mshb` (`mysql_tbl_71mshb_customer_id`, `mysql_tbl_71mshb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mism0o` (
    `mysql_tbl_mism0o_order_date` DATE
);

INSERT INTO `mysql_tbl_mism0o` (`mysql_tbl_mism0o_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el58kx` (
    `mysql_tbl_el58kx_service_id` INT,
    `mysql_tbl_el58kx_property_id` INT,
    `mysql_tbl_el58kx_cleaner_id` INT,
    `mysql_tbl_el58kx_service_date` DATE,
    `mysql_tbl_el58kx_duration_hours` INT,
    `mysql_tbl_el58kx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y7c7a` (
    `mysql_tbl_7y7c7a_property_id` INT,
    `mysql_tbl_7y7c7a_property_type` VARCHAR(50),
    `mysql_tbl_7y7c7a_area_sqft` INT,
    `mysql_tbl_7y7c7a_num_rooms` INT
);

INSERT INTO `mysql_tbl_el58kx` (`mysql_tbl_el58kx_service_id`, `mysql_tbl_el58kx_property_id`, `mysql_tbl_el58kx_cleaner_id`, `mysql_tbl_el58kx_service_date`, `mysql_tbl_el58kx_duration_hours`, `mysql_tbl_el58kx_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7y7c7a` (`mysql_tbl_7y7c7a_property_id`, `mysql_tbl_7y7c7a_property_type`, `mysql_tbl_7y7c7a_area_sqft`, `mysql_tbl_7y7c7a_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0lh9u` (
    `mysql_tbl_i0lh9u_order_id` INT,
    `mysql_tbl_i0lh9u_customer_id` INT,
    `mysql_tbl_i0lh9u_order_date` DATE,
    `mysql_tbl_i0lh9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_i0lh9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih16qp` (
    `mysql_tbl_ih16qp_order_id` INT,
    `mysql_tbl_ih16qp_product_id` INT,
    `mysql_tbl_ih16qp_quantity` INT,
    `mysql_tbl_ih16qp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0lh9u` (`mysql_tbl_i0lh9u_order_id`, `mysql_tbl_i0lh9u_customer_id`, `mysql_tbl_i0lh9u_order_date`, `mysql_tbl_i0lh9u_total_amount`, `mysql_tbl_i0lh9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ih16qp` (`mysql_tbl_ih16qp_order_id`, `mysql_tbl_ih16qp_product_id`, `mysql_tbl_ih16qp_quantity`, `mysql_tbl_ih16qp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vunhb1` (
    `mysql_tbl_vunhb1_system_id` INT,
    `mysql_tbl_vunhb1_customer_id` INT,
    `mysql_tbl_vunhb1_system_type` VARCHAR(50),
    `mysql_tbl_vunhb1_monitoring_monthly` INT,
    `mysql_tbl_vunhb1_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_vunhb1_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hq7ev` (
    `mysql_tbl_8hq7ev_alert_id` INT,
    `mysql_tbl_8hq7ev_system_id` INT,
    `mysql_tbl_8hq7ev_alert_date` DATE,
    `mysql_tbl_8hq7ev_alert_type` VARCHAR(50),
    `mysql_tbl_8hq7ev_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_vunhb1` (`mysql_tbl_vunhb1_system_id`, `mysql_tbl_vunhb1_customer_id`, `mysql_tbl_vunhb1_system_type`, `mysql_tbl_vunhb1_monitoring_monthly`, `mysql_tbl_vunhb1_equipment_cost`, `mysql_tbl_vunhb1_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8hq7ev` (`mysql_tbl_8hq7ev_alert_id`, `mysql_tbl_8hq7ev_system_id`, `mysql_tbl_8hq7ev_alert_date`, `mysql_tbl_8hq7ev_alert_type`, `mysql_tbl_8hq7ev_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svaffk` (
    `mysql_tbl_svaffk_emp_id` INT,
    `mysql_tbl_svaffk_department_id` INT,
    `mysql_tbl_svaffk_salary` INT,
    `mysql_tbl_svaffk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfeyud` (
    `mysql_tbl_zfeyud_department_id` INT,
    `mysql_tbl_zfeyud_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svaffk` (`mysql_tbl_svaffk_emp_id`, `mysql_tbl_svaffk_department_id`, `mysql_tbl_svaffk_salary`, `mysql_tbl_svaffk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zfeyud` (`mysql_tbl_zfeyud_department_id`, `mysql_tbl_zfeyud_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuq80b` (
    `mysql_tbl_cuq80b_customer_id` INT,
    `mysql_tbl_cuq80b_country` INT
);

INSERT INTO `mysql_tbl_cuq80b` (`mysql_tbl_cuq80b_customer_id`, `mysql_tbl_cuq80b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzjeb` (
    `mysql_tbl_xqzjeb_zone_id` INT,
    `mysql_tbl_xqzjeb_hourly_rate` INT,
    `mysql_tbl_xqzjeb_max_capacity` INT,
    `mysql_tbl_xqzjeb_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72fa9a` (
    `mysql_tbl_72fa9a_trans_id` INT,
    `mysql_tbl_72fa9a_vehicle_id` INT,
    `mysql_tbl_72fa9a_zone_id` INT,
    `mysql_tbl_72fa9a_entry_time` DATE,
    `mysql_tbl_72fa9a_exit_time` DATE,
    `mysql_tbl_72fa9a_amount_paid` INT
);

INSERT INTO `mysql_tbl_xqzjeb` (`mysql_tbl_xqzjeb_zone_id`, `mysql_tbl_xqzjeb_hourly_rate`, `mysql_tbl_xqzjeb_max_capacity`, `mysql_tbl_xqzjeb_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_72fa9a` (`mysql_tbl_72fa9a_trans_id`, `mysql_tbl_72fa9a_vehicle_id`, `mysql_tbl_72fa9a_zone_id`, `mysql_tbl_72fa9a_entry_time`, `mysql_tbl_72fa9a_exit_time`, `mysql_tbl_72fa9a_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3bj5` (
    `mysql_tbl_jg3bj5_employee_id` INT,
    `mysql_tbl_jg3bj5_manager_id` INT,
    `mysql_tbl_jg3bj5_department_id` INT,
    `mysql_tbl_jg3bj5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l84bam` (
    `mysql_tbl_l84bam_department_id` INT,
    `mysql_tbl_l84bam_name` VARCHAR(50),
    `mysql_tbl_l84bam_budget` INT
);

INSERT INTO `mysql_tbl_jg3bj5` (`mysql_tbl_jg3bj5_employee_id`, `mysql_tbl_jg3bj5_manager_id`, `mysql_tbl_jg3bj5_department_id`, `mysql_tbl_jg3bj5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l84bam` (`mysql_tbl_l84bam_department_id`, `mysql_tbl_l84bam_name`, `mysql_tbl_l84bam_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rk3uz` (
    `mysql_tbl_5rk3uz_emp_id` INT,
    `mysql_tbl_5rk3uz_department_id` INT
);

INSERT INTO `mysql_tbl_5rk3uz` (`mysql_tbl_5rk3uz_emp_id`, `mysql_tbl_5rk3uz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrvj2t` (
    `mysql_tbl_vrvj2t_sale_id` INT,
    `mysql_tbl_vrvj2t_property_id` INT,
    `mysql_tbl_vrvj2t_agent_id` INT,
    `mysql_tbl_vrvj2t_sale_price` DECIMAL(10,2),
    `mysql_tbl_vrvj2t_commission_rate` INT,
    `mysql_tbl_vrvj2t_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s679el` (
    `mysql_tbl_s679el_agent_id` INT,
    `mysql_tbl_s679el_name` VARCHAR(50),
    `mysql_tbl_s679el_years_experience` INT,
    `mysql_tbl_s679el_commission_rate` INT
);

INSERT INTO `mysql_tbl_vrvj2t` (`mysql_tbl_vrvj2t_sale_id`, `mysql_tbl_vrvj2t_property_id`, `mysql_tbl_vrvj2t_agent_id`, `mysql_tbl_vrvj2t_sale_price`, `mysql_tbl_vrvj2t_commission_rate`, `mysql_tbl_vrvj2t_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_s679el` (`mysql_tbl_s679el_agent_id`, `mysql_tbl_s679el_name`, `mysql_tbl_s679el_years_experience`, `mysql_tbl_s679el_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q4f55` (
    `mysql_tbl_8q4f55_campaign_id` INT,
    `mysql_tbl_8q4f55_channel` INT,
    `mysql_tbl_8q4f55_budget_allocated` INT,
    `mysql_tbl_8q4f55_start_date` DATE,
    `mysql_tbl_8q4f55_end_date` DATE,
    `mysql_tbl_8q4f55_leads_generated` INT,
    `mysql_tbl_8q4f55_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bcewj` (
    `mysql_tbl_0bcewj_spend_id` INT,
    `mysql_tbl_0bcewj_campaign_id` INT,
    `mysql_tbl_0bcewj_spend_date` DATE,
    `mysql_tbl_0bcewj_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8q4f55` (`mysql_tbl_8q4f55_campaign_id`, `mysql_tbl_8q4f55_channel`, `mysql_tbl_8q4f55_budget_allocated`, `mysql_tbl_8q4f55_start_date`, `mysql_tbl_8q4f55_end_date`, `mysql_tbl_8q4f55_leads_generated`, `mysql_tbl_8q4f55_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0bcewj` (`mysql_tbl_0bcewj_spend_id`, `mysql_tbl_0bcewj_campaign_id`, `mysql_tbl_0bcewj_spend_date`, `mysql_tbl_0bcewj_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxu1lz` (mysql_tbl_sxu1lz_id INT, mysql_tbl_sxu1lz_price DECIMAL(10,2), mysql_tbl_sxu1lz_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpwri` (
    `mysql_tbl_jrpwri_order_id` INT,
    `mysql_tbl_jrpwri_customer_id` INT,
    `mysql_tbl_jrpwri_order_date` DATE,
    `mysql_tbl_jrpwri_total_amount` DECIMAL(10,2),
    `mysql_tbl_jrpwri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo1ocl` (
    `mysql_tbl_mo1ocl_payment_id` INT,
    `mysql_tbl_mo1ocl_order_id` INT,
    `mysql_tbl_mo1ocl_payment_method` INT,
    `mysql_tbl_mo1ocl_amount_paid` INT,
    `mysql_tbl_mo1ocl_transaction_fee` INT
);

INSERT INTO `mysql_tbl_jrpwri` (`mysql_tbl_jrpwri_order_id`, `mysql_tbl_jrpwri_customer_id`, `mysql_tbl_jrpwri_order_date`, `mysql_tbl_jrpwri_total_amount`, `mysql_tbl_jrpwri_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mo1ocl` (`mysql_tbl_mo1ocl_payment_id`, `mysql_tbl_mo1ocl_order_id`, `mysql_tbl_mo1ocl_payment_method`, `mysql_tbl_mo1ocl_amount_paid`, `mysql_tbl_mo1ocl_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vunhb1_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_vunhb1_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_vunhb1`
    WHERE mysql_tbl_vunhb1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8hq7ev_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_8hq7ev`
    WHERE mysql_tbl_8hq7ev_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sxu1lz`
    SET mysql_tbl_sxu1lz_PRICE = CASE mysql_tbl_sxu1lz_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_sxu1lz_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_sxu1lz_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_sxu1lz_PRICE * 0.95
        ELSE mysql_tbl_sxu1lz_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_svaffk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_svaffk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_svaffk`
    WHERE mysql_tbl_svaffk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ih16qp_QUANTITY * mysql_tbl_ih16qp_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ih16qp`
    WHERE mysql_tbl_ih16qp_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5rk3uz`
    WHERE mysql_tbl_5rk3uz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yakjm4` U JOIN `mysql_tbl_z2ijza` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yakjm4` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_z2ijza` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrpwri_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jrpwri`
    WHERE mysql_tbl_jrpwri_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_mo1ocl_PAYMENT_METHOD, COALESCE(mysql_tbl_mo1ocl_AMOUNT_PAID, 0), COALESCE(mysql_tbl_mo1ocl_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_mo1ocl`
    WHERE mysql_tbl_mo1ocl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrvj2t_SALE_PRICE, 0), COALESCE(mysql_tbl_vrvj2t_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_vrvj2t`
    WHERE mysql_tbl_vrvj2t_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vrvj2t_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_vrvj2t` RC
    JOIN `mysql_tbl_s679el` A ON mysql_tbl_vrvj2t_AGENT_ID = mysql_tbl_s679el_AGENT_ID
    WHERE mysql_tbl_vrvj2t_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
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
    FROM `mysql_tbl_cuq80b`
    WHERE mysql_tbl_cuq80b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z2ijza` O
    JOIN `mysql_tbl_cuq80b` C ON O.CUSTOMER_ID = mysql_tbl_cuq80b_CUSTOMER_ID
    WHERE mysql_tbl_cuq80b_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqzjeb_HOURLY_RATE, 10), COALESCE(mysql_tbl_xqzjeb_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_xqzjeb`
    WHERE mysql_tbl_xqzjeb_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_72fa9a`
    WHERE mysql_tbl_72fa9a_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_72fa9a_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_jg3bj5_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_jg3bj5` WHERE mysql_tbl_jg3bj5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

        SELECT mysql_tbl_jg3bj5_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_jg3bj5`
        WHERE mysql_tbl_jg3bj5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y7c7a_AREA_SQFT, 500), COALESCE(mysql_tbl_7y7c7a_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_7y7c7a`
    WHERE mysql_tbl_7y7c7a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mism0o_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mism0o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_bzxjae_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_zoo5cw` E
    JOIN `mysql_tbl_bzxjae` S ON mysql_tbl_zoo5cw_EMP_NO = mysql_tbl_bzxjae_EMP_NO
    WHERE mysql_tbl_zoo5cw_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q4f55_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_8q4f55_LEADS_GENERATED, 0), COALESCE(mysql_tbl_8q4f55_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_8q4f55`
    WHERE mysql_tbl_8q4f55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bcewj_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0bcewj`
    WHERE mysql_tbl_0bcewj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_71mshb_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_71mshb`
    WHERE mysql_tbl_71mshb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lnt0zf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lnt0zf`
    WHERE mysql_tbl_lnt0zf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jghxpe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jghxpe`
    WHERE mysql_tbl_jghxpe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ujy13_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1ujy13` O
    JOIN `mysql_tbl_0g5fvy` C ON mysql_tbl_1ujy13_CUSTOMER_ID = mysql_tbl_0g5fvy_CUSTOMER_ID
    WHERE mysql_tbl_0g5fvy_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1cpyuo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1cpyuo`
    WHERE mysql_tbl_1cpyuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pnxvqt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pnxvqt`
    WHERE mysql_tbl_pnxvqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);