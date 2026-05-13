/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90llpd` (
    `mysql_tbl_90llpd_budget` INT
);

INSERT INTO `mysql_tbl_90llpd` (`mysql_tbl_90llpd_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpic9a` (
    `mysql_tbl_gpic9a_order_id` INT,
    `mysql_tbl_gpic9a_customer_id` INT,
    `mysql_tbl_gpic9a_order_date` DATE,
    `mysql_tbl_gpic9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpic9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9gfhs` (
    `mysql_tbl_n9gfhs_customer_id` INT,
    `mysql_tbl_n9gfhs_tier_level` INT
);

INSERT INTO `mysql_tbl_gpic9a` (`mysql_tbl_gpic9a_order_id`, `mysql_tbl_gpic9a_customer_id`, `mysql_tbl_gpic9a_order_date`, `mysql_tbl_gpic9a_total_amount`, `mysql_tbl_gpic9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9gfhs` (`mysql_tbl_n9gfhs_customer_id`, `mysql_tbl_n9gfhs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzr4vp` (
    `mysql_tbl_kzr4vp_emp_id` INT,
    `mysql_tbl_kzr4vp_dept_id` INT,
    `mysql_tbl_kzr4vp_salary` INT,
    `mysql_tbl_kzr4vp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3zl5s` (
    `mysql_tbl_n3zl5s_dept_id` INT,
    `mysql_tbl_n3zl5s_name` VARCHAR(50),
    `mysql_tbl_n3zl5s_manager_id` INT,
    `mysql_tbl_n3zl5s_salary_budget` INT
);

INSERT INTO `mysql_tbl_kzr4vp` (`mysql_tbl_kzr4vp_emp_id`, `mysql_tbl_kzr4vp_dept_id`, `mysql_tbl_kzr4vp_salary`, `mysql_tbl_kzr4vp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n3zl5s` (`mysql_tbl_n3zl5s_dept_id`, `mysql_tbl_n3zl5s_name`, `mysql_tbl_n3zl5s_manager_id`, `mysql_tbl_n3zl5s_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkgauz` (
    `mysql_tbl_vkgauz_order_id` INT,
    `mysql_tbl_vkgauz_customer_id` INT,
    `mysql_tbl_vkgauz_order_date` DATE,
    `mysql_tbl_vkgauz_shipped_date` DATE,
    `mysql_tbl_vkgauz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbz1s` (
    `mysql_tbl_dxbz1s_order_id` INT,
    `mysql_tbl_dxbz1s_product_id` INT,
    `mysql_tbl_dxbz1s_quantity` INT,
    `mysql_tbl_dxbz1s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkgauz` (`mysql_tbl_vkgauz_order_id`, `mysql_tbl_vkgauz_customer_id`, `mysql_tbl_vkgauz_order_date`, `mysql_tbl_vkgauz_shipped_date`, `mysql_tbl_vkgauz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dxbz1s` (`mysql_tbl_dxbz1s_order_id`, `mysql_tbl_dxbz1s_product_id`, `mysql_tbl_dxbz1s_quantity`, `mysql_tbl_dxbz1s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcm1cs` (
    `mysql_tbl_kcm1cs_customer_id` INT,
    `mysql_tbl_kcm1cs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uo0lr` (
    `mysql_tbl_9uo0lr_order_id` INT,
    `mysql_tbl_9uo0lr_customer_id` INT,
    `mysql_tbl_9uo0lr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcm1cs` (`mysql_tbl_kcm1cs_customer_id`, `mysql_tbl_kcm1cs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9uo0lr` (`mysql_tbl_9uo0lr_order_id`, `mysql_tbl_9uo0lr_customer_id`, `mysql_tbl_9uo0lr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ex1j` (
    `mysql_tbl_74ex1j_customer_id` INT
);

INSERT INTO `mysql_tbl_74ex1j` (`mysql_tbl_74ex1j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b709wp` (
    `mysql_tbl_b709wp_customer_id` INT,
    `mysql_tbl_b709wp_country` INT
);

INSERT INTO `mysql_tbl_b709wp` (`mysql_tbl_b709wp_customer_id`, `mysql_tbl_b709wp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf1b3z` (
    `mysql_tbl_hf1b3z_shipment_id` INT,
    `mysql_tbl_hf1b3z_order_id` INT,
    `mysql_tbl_hf1b3z_carrier_id` INT,
    `mysql_tbl_hf1b3z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hf1b3z_weight_kg` INT,
    `mysql_tbl_hf1b3z_shipping_date` DATE,
    `mysql_tbl_hf1b3z_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk9vtj` (
    `mysql_tbl_nk9vtj_carrier_id` INT,
    `mysql_tbl_nk9vtj_name` VARCHAR(50),
    `mysql_tbl_nk9vtj_base_rate` INT,
    `mysql_tbl_nk9vtj_weight_rate` INT
);

INSERT INTO `mysql_tbl_hf1b3z` (`mysql_tbl_hf1b3z_shipment_id`, `mysql_tbl_hf1b3z_order_id`, `mysql_tbl_hf1b3z_carrier_id`, `mysql_tbl_hf1b3z_shipping_cost`, `mysql_tbl_hf1b3z_weight_kg`, `mysql_tbl_hf1b3z_shipping_date`, `mysql_tbl_hf1b3z_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nk9vtj` (`mysql_tbl_nk9vtj_carrier_id`, `mysql_tbl_nk9vtj_name`, `mysql_tbl_nk9vtj_base_rate`, `mysql_tbl_nk9vtj_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ddjv` (
    `mysql_tbl_62ddjv_patient_id` INT,
    `mysql_tbl_62ddjv_name` VARCHAR(50),
    `mysql_tbl_62ddjv_date_of_birth` DATE,
    `mysql_tbl_62ddjv_blood_type` VARCHAR(50),
    `mysql_tbl_62ddjv_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o0pug` (
    `mysql_tbl_8o0pug_appt_id` INT,
    `mysql_tbl_8o0pug_patient_id` INT,
    `mysql_tbl_8o0pug_doctor_id` INT,
    `mysql_tbl_8o0pug_appt_date` DATE,
    `mysql_tbl_8o0pug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm8irp` (
    `mysql_tbl_lm8irp_bill_id` INT,
    `mysql_tbl_lm8irp_patient_id` INT,
    `mysql_tbl_lm8irp_total_amount` DECIMAL(10,2),
    `mysql_tbl_lm8irp_paid_amount` INT
);

INSERT INTO `mysql_tbl_62ddjv` (`mysql_tbl_62ddjv_patient_id`, `mysql_tbl_62ddjv_name`, `mysql_tbl_62ddjv_date_of_birth`, `mysql_tbl_62ddjv_blood_type`, `mysql_tbl_62ddjv_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8o0pug` (`mysql_tbl_8o0pug_appt_id`, `mysql_tbl_8o0pug_patient_id`, `mysql_tbl_8o0pug_doctor_id`, `mysql_tbl_8o0pug_appt_date`, `mysql_tbl_8o0pug_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lm8irp` (`mysql_tbl_lm8irp_bill_id`, `mysql_tbl_lm8irp_patient_id`, `mysql_tbl_lm8irp_total_amount`, `mysql_tbl_lm8irp_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjfnah` (
    `mysql_tbl_vjfnah_policy_id` INT,
    `mysql_tbl_vjfnah_customer_id` INT,
    `mysql_tbl_vjfnah_policy_type` VARCHAR(50),
    `mysql_tbl_vjfnah_premium_monthly` INT,
    `mysql_tbl_vjfnah_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mi1fu` (
    `mysql_tbl_6mi1fu_claim_id` INT,
    `mysql_tbl_6mi1fu_policy_id` INT,
    `mysql_tbl_6mi1fu_claim_date` DATE,
    `mysql_tbl_6mi1fu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6mi1fu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjfnah` (`mysql_tbl_vjfnah_policy_id`, `mysql_tbl_vjfnah_customer_id`, `mysql_tbl_vjfnah_policy_type`, `mysql_tbl_vjfnah_premium_monthly`, `mysql_tbl_vjfnah_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_6mi1fu` (`mysql_tbl_6mi1fu_claim_id`, `mysql_tbl_6mi1fu_policy_id`, `mysql_tbl_6mi1fu_claim_date`, `mysql_tbl_6mi1fu_claim_amount`, `mysql_tbl_6mi1fu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ileqgc` (
    `mysql_tbl_ileqgc_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ileqgc` (`mysql_tbl_ileqgc_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ougx90` (
    `mysql_tbl_ougx90_order_id` INT,
    `mysql_tbl_ougx90_customer_id` INT
);

INSERT INTO `mysql_tbl_ougx90` (`mysql_tbl_ougx90_order_id`, `mysql_tbl_ougx90_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqjeb9` (
    `mysql_tbl_wqjeb9_product_id` INT,
    `mysql_tbl_wqjeb9_category_id` INT,
    `mysql_tbl_wqjeb9_price` DECIMAL(10,2),
    `mysql_tbl_wqjeb9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i99jhq` (
    `mysql_tbl_i99jhq_order_id` INT,
    `mysql_tbl_i99jhq_product_id` INT,
    `mysql_tbl_i99jhq_quantity` INT
);

INSERT INTO `mysql_tbl_wqjeb9` (`mysql_tbl_wqjeb9_product_id`, `mysql_tbl_wqjeb9_category_id`, `mysql_tbl_wqjeb9_price`, `mysql_tbl_wqjeb9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i99jhq` (`mysql_tbl_i99jhq_order_id`, `mysql_tbl_i99jhq_product_id`, `mysql_tbl_i99jhq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2bhc` (
    `mysql_tbl_jh2bhc_job_id` INT,
    `mysql_tbl_jh2bhc_customer_id` INT,
    `mysql_tbl_jh2bhc_mover_id` INT,
    `mysql_tbl_jh2bhc_origin_zip` INT,
    `mysql_tbl_jh2bhc_dest_zip` INT,
    `mysql_tbl_jh2bhc_distance_miles` INT,
    `mysql_tbl_jh2bhc_truck_size` INT,
    `mysql_tbl_jh2bhc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ws5s` (
    `mysql_tbl_u8ws5s_zip_code` INT,
    `mysql_tbl_u8ws5s_zone` INT,
    `mysql_tbl_u8ws5s_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_jh2bhc` (`mysql_tbl_jh2bhc_job_id`, `mysql_tbl_jh2bhc_customer_id`, `mysql_tbl_jh2bhc_mover_id`, `mysql_tbl_jh2bhc_origin_zip`, `mysql_tbl_jh2bhc_dest_zip`, `mysql_tbl_jh2bhc_distance_miles`, `mysql_tbl_jh2bhc_truck_size`, `mysql_tbl_jh2bhc_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u8ws5s` (`mysql_tbl_u8ws5s_zip_code`, `mysql_tbl_u8ws5s_zone`, `mysql_tbl_u8ws5s_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rb0lf` (
    `mysql_tbl_5rb0lf_emp_id` INT,
    `mysql_tbl_5rb0lf_department_id` INT,
    `mysql_tbl_5rb0lf_salary` INT
);

INSERT INTO `mysql_tbl_5rb0lf` (`mysql_tbl_5rb0lf_emp_id`, `mysql_tbl_5rb0lf_department_id`, `mysql_tbl_5rb0lf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps6lzw` (
    `mysql_tbl_ps6lzw_order_id` INT,
    `mysql_tbl_ps6lzw_customer_id` INT,
    `mysql_tbl_ps6lzw_order_date` DATE,
    `mysql_tbl_ps6lzw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_harovx` (
    `mysql_tbl_harovx_order_id` INT,
    `mysql_tbl_harovx_product_id` INT,
    `mysql_tbl_harovx_quantity` INT,
    `mysql_tbl_harovx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps6lzw` (`mysql_tbl_ps6lzw_order_id`, `mysql_tbl_ps6lzw_customer_id`, `mysql_tbl_ps6lzw_order_date`, `mysql_tbl_ps6lzw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_harovx` (`mysql_tbl_harovx_order_id`, `mysql_tbl_harovx_product_id`, `mysql_tbl_harovx_quantity`, `mysql_tbl_harovx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhqskc` (
    `mysql_tbl_vhqskc_campaign_id` INT,
    `mysql_tbl_vhqskc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhqskc` (`mysql_tbl_vhqskc_campaign_id`, `mysql_tbl_vhqskc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5abfm5` (
    `mysql_tbl_5abfm5_campaign_id` INT,
    `mysql_tbl_5abfm5_budget` INT
);

INSERT INTO `mysql_tbl_5abfm5` (`mysql_tbl_5abfm5_campaign_id`, `mysql_tbl_5abfm5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhw5yw` (
    `mysql_tbl_rhw5yw_emp_id` INT,
    `mysql_tbl_rhw5yw_department_id` INT
);

INSERT INTO `mysql_tbl_rhw5yw` (`mysql_tbl_rhw5yw_emp_id`, `mysql_tbl_rhw5yw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma6fil` (
    `mysql_tbl_ma6fil_customer_id` INT,
    `mysql_tbl_ma6fil_plan_type` VARCHAR(50),
    `mysql_tbl_ma6fil_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ma6fil_start_date` DATE,
    `mysql_tbl_ma6fil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ma6fil` (`mysql_tbl_ma6fil_customer_id`, `mysql_tbl_ma6fil_plan_type`, `mysql_tbl_ma6fil_monthly_cost`, `mysql_tbl_ma6fil_start_date`, `mysql_tbl_ma6fil_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hf1b3z_SHIPPING_DATE, mysql_tbl_hf1b3z_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_hf1b3z`
    WHERE mysql_tbl_hf1b3z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqjeb9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wqjeb9`
    WHERE mysql_tbl_wqjeb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i99jhq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_i99jhq`
    WHERE mysql_tbl_i99jhq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4zjip3` INTERSECT SELECT USER_ID FROM `mysql_tbl_7hcqlw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4zjip3` EXCEPT SELECT USER_ID FROM `mysql_tbl_7hcqlw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kzr4vp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kzr4vp`
    WHERE mysql_tbl_kzr4vp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n3zl5s_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_n3zl5s`
    WHERE mysql_tbl_n3zl5s_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_4zjip3` U JOIN `mysql_tbl_7hcqlw` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_4zjip3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_4zjip3` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_kcm1cs_CUSTOMER_ID, SUM(mysql_tbl_9uo0lr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_kcm1cs` C
        JOIN `mysql_tbl_9uo0lr` O ON mysql_tbl_kcm1cs_CUSTOMER_ID = mysql_tbl_9uo0lr_CUSTOMER_ID
        WHERE mysql_tbl_kcm1cs_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_kcm1cs_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_9uo0lr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9uo0lr` O
    JOIN `mysql_tbl_kcm1cs` C ON mysql_tbl_9uo0lr_CUSTOMER_ID = mysql_tbl_kcm1cs_CUSTOMER_ID
    WHERE mysql_tbl_kcm1cs_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ma6fil_PLAN_TYPE, COALESCE(mysql_tbl_ma6fil_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ma6fil_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ma6fil`
    WHERE mysql_tbl_ma6fil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_rhw5yw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rhw5yw`
    WHERE mysql_tbl_rhw5yw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_rhw5yw`
    WHERE mysql_tbl_rhw5yw_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + DB_COUNT);
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
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjfnah_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_vjfnah`
    WHERE mysql_tbl_vjfnah_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6mi1fu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6mi1fu`
    WHERE mysql_tbl_6mi1fu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6mi1fu_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ileqgc_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ileqgc` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ougx90_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ougx90`
    WHERE mysql_tbl_ougx90_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

    SELECT COALESCE(SUM(mysql_tbl_lm8irp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lm8irp_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_lm8irp`
    WHERE mysql_tbl_lm8irp_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_8o0pug`
    WHERE mysql_tbl_8o0pug_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_8o0pug_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_PROC_BIT1_7d7is7();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5abfm5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5abfm5`
    WHERE mysql_tbl_5abfm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rb0lf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5rb0lf`
    WHERE mysql_tbl_5rb0lf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5rb0lf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5rb0lf`
    WHERE mysql_tbl_5rb0lf_DEPARTMENT_ID = (SELECT mysql_tbl_5rb0lf_DEPARTMENT_ID FROM `mysql_tbl_5rb0lf` WHERE mysql_tbl_5rb0lf_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vhqskc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vhqskc`
    WHERE mysql_tbl_vhqskc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_harovx_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_harovx`
    WHERE mysql_tbl_harovx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_harovx` OI
    JOIN PRODUCTS P ON mysql_tbl_harovx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_harovx_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_harovx_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_b709wp` C ON S.CUSTOMER_ID = mysql_tbl_b709wp_CUSTOMER_ID
    WHERE mysql_tbl_b709wp_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7hcqlw`
    WHERE mysql_tbl_74ex1j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vkgauz_SHIPPED_DATE, CURDATE()), mysql_tbl_vkgauz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vkgauz`
    WHERE mysql_tbl_vkgauz_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n9gfhs_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_n9gfhs`
    WHERE mysql_tbl_n9gfhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpic9a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gpic9a`
    WHERE mysql_tbl_gpic9a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gpic9a_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90llpd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_90llpd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);