/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ov8bt0` (
    `mysql_tbl_ov8bt0_product_id` INT,
    `mysql_tbl_ov8bt0_category_id` INT
);

INSERT INTO `mysql_tbl_ov8bt0` (`mysql_tbl_ov8bt0_product_id`, `mysql_tbl_ov8bt0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adgw29` (
    `mysql_tbl_adgw29_policy_id` INT,
    `mysql_tbl_adgw29_customer_id` INT,
    `mysql_tbl_adgw29_plan_type` VARCHAR(50),
    `mysql_tbl_adgw29_premium_monthly` INT,
    `mysql_tbl_adgw29_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_adgw29_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e650lb` (
    `mysql_tbl_e650lb_claim_id` INT,
    `mysql_tbl_e650lb_policy_id` INT,
    `mysql_tbl_e650lb_claim_date` DATE,
    `mysql_tbl_e650lb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e650lb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adgw29` (`mysql_tbl_adgw29_policy_id`, `mysql_tbl_adgw29_customer_id`, `mysql_tbl_adgw29_plan_type`, `mysql_tbl_adgw29_premium_monthly`, `mysql_tbl_adgw29_deductible_amount`, `mysql_tbl_adgw29_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_e650lb` (`mysql_tbl_e650lb_claim_id`, `mysql_tbl_e650lb_policy_id`, `mysql_tbl_e650lb_claim_date`, `mysql_tbl_e650lb_claim_amount`, `mysql_tbl_e650lb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3g7pt` (
    `mysql_tbl_r3g7pt_product_id` INT,
    `mysql_tbl_r3g7pt_category_id` INT,
    `mysql_tbl_r3g7pt_supplier_id` INT,
    `mysql_tbl_r3g7pt_unit_cost` DECIMAL(10,2),
    `mysql_tbl_r3g7pt_unit_price` DECIMAL(10,2),
    `mysql_tbl_r3g7pt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o97jmc` (
    `mysql_tbl_o97jmc_order_id` INT,
    `mysql_tbl_o97jmc_product_id` INT,
    `mysql_tbl_o97jmc_quantity` INT
);

INSERT INTO `mysql_tbl_r3g7pt` (`mysql_tbl_r3g7pt_product_id`, `mysql_tbl_r3g7pt_category_id`, `mysql_tbl_r3g7pt_supplier_id`, `mysql_tbl_r3g7pt_unit_cost`, `mysql_tbl_r3g7pt_unit_price`, `mysql_tbl_r3g7pt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_o97jmc` (`mysql_tbl_o97jmc_order_id`, `mysql_tbl_o97jmc_product_id`, `mysql_tbl_o97jmc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73yqwd` (
    `mysql_tbl_73yqwd_ticket_id` INT,
    `mysql_tbl_73yqwd_visitor_id` INT,
    `mysql_tbl_73yqwd_park_id` INT,
    `mysql_tbl_73yqwd_ticket_type` VARCHAR(50),
    `mysql_tbl_73yqwd_purchase_date` DATE,
    `mysql_tbl_73yqwd_visit_date` DATE,
    `mysql_tbl_73yqwd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw0ym5` (
    `mysql_tbl_sw0ym5_park_id` INT,
    `mysql_tbl_sw0ym5_name` VARCHAR(50),
    `mysql_tbl_sw0ym5_operating_hours` DECIMAL(3,1),
    `mysql_tbl_sw0ym5_capacity` INT
);

INSERT INTO `mysql_tbl_73yqwd` (`mysql_tbl_73yqwd_ticket_id`, `mysql_tbl_73yqwd_visitor_id`, `mysql_tbl_73yqwd_park_id`, `mysql_tbl_73yqwd_ticket_type`, `mysql_tbl_73yqwd_purchase_date`, `mysql_tbl_73yqwd_visit_date`, `mysql_tbl_73yqwd_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sw0ym5` (`mysql_tbl_sw0ym5_park_id`, `mysql_tbl_sw0ym5_name`, `mysql_tbl_sw0ym5_operating_hours`, `mysql_tbl_sw0ym5_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a10rh` (
    `mysql_tbl_0a10rh_customer_id` INT,
    `mysql_tbl_0a10rh_country` INT,
    `mysql_tbl_0a10rh_registration_date` DATE
);

INSERT INTO `mysql_tbl_0a10rh` (`mysql_tbl_0a10rh_customer_id`, `mysql_tbl_0a10rh_country`, `mysql_tbl_0a10rh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bd37w` (
    `mysql_tbl_2bd37w_customer_id` INT,
    `mysql_tbl_2bd37w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bd37w` (`mysql_tbl_2bd37w_customer_id`, `mysql_tbl_2bd37w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vp3oi` (
    `mysql_tbl_6vp3oi_order_id` INT,
    `mysql_tbl_6vp3oi_customer_id` INT,
    `mysql_tbl_6vp3oi_order_date` DATE,
    `mysql_tbl_6vp3oi_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vp3oi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n9fgg` (
    `mysql_tbl_9n9fgg_refund_id` INT,
    `mysql_tbl_9n9fgg_order_id` INT,
    `mysql_tbl_9n9fgg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vp3oi` (`mysql_tbl_6vp3oi_order_id`, `mysql_tbl_6vp3oi_customer_id`, `mysql_tbl_6vp3oi_order_date`, `mysql_tbl_6vp3oi_total_amount`, `mysql_tbl_6vp3oi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9n9fgg` (`mysql_tbl_9n9fgg_refund_id`, `mysql_tbl_9n9fgg_order_id`, `mysql_tbl_9n9fgg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkf6ke` (
    `mysql_tbl_jkf6ke_customer_id` INT,
    `mysql_tbl_jkf6ke_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkf6ke` (`mysql_tbl_jkf6ke_customer_id`, `mysql_tbl_jkf6ke_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7609r` (
    `mysql_tbl_o7609r_emp_id` INT,
    `mysql_tbl_o7609r_hire_date` DATE
);

INSERT INTO `mysql_tbl_o7609r` (`mysql_tbl_o7609r_emp_id`, `mysql_tbl_o7609r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t02dc` (
    `mysql_tbl_8t02dc_customer_id` INT,
    `mysql_tbl_8t02dc_plan_type` VARCHAR(50),
    `mysql_tbl_8t02dc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8t02dc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8aqub` (
    `mysql_tbl_m8aqub_customer_id` INT,
    `mysql_tbl_m8aqub_tier_level` INT
);

INSERT INTO `mysql_tbl_8t02dc` (`mysql_tbl_8t02dc_customer_id`, `mysql_tbl_8t02dc_plan_type`, `mysql_tbl_8t02dc_monthly_cost`, `mysql_tbl_8t02dc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m8aqub` (`mysql_tbl_m8aqub_customer_id`, `mysql_tbl_m8aqub_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v94ivu` (
    `mysql_tbl_v94ivu_order_id` INT,
    `mysql_tbl_v94ivu_warehouse_id` INT,
    `mysql_tbl_v94ivu_order_date` DATE,
    `mysql_tbl_v94ivu_total_items` DECIMAL(10,2),
    `mysql_tbl_v94ivu_total_weight` DECIMAL(10,2),
    `mysql_tbl_v94ivu_shipping_method` INT,
    `mysql_tbl_v94ivu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v94ivu` (`mysql_tbl_v94ivu_order_id`, `mysql_tbl_v94ivu_warehouse_id`, `mysql_tbl_v94ivu_order_date`, `mysql_tbl_v94ivu_total_items`, `mysql_tbl_v94ivu_total_weight`, `mysql_tbl_v94ivu_shipping_method`, `mysql_tbl_v94ivu_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uyawc` (
    `mysql_tbl_3uyawc_emp_id` INT,
    `mysql_tbl_3uyawc_department_id` INT,
    `mysql_tbl_3uyawc_salary` INT,
    `mysql_tbl_3uyawc_hire_date` DATE,
    `mysql_tbl_3uyawc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3uyawc` (`mysql_tbl_3uyawc_emp_id`, `mysql_tbl_3uyawc_department_id`, `mysql_tbl_3uyawc_salary`, `mysql_tbl_3uyawc_hire_date`, `mysql_tbl_3uyawc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtdfgi` (
    `mysql_tbl_mtdfgi_order_id` INT,
    `mysql_tbl_mtdfgi_customer_id` INT,
    `mysql_tbl_mtdfgi_order_date` DATE,
    `mysql_tbl_mtdfgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_mtdfgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p78t1v` (
    `mysql_tbl_p78t1v_shipment_id` INT,
    `mysql_tbl_p78t1v_order_id` INT,
    `mysql_tbl_p78t1v_carrier` INT,
    `mysql_tbl_p78t1v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtdfgi` (`mysql_tbl_mtdfgi_order_id`, `mysql_tbl_mtdfgi_customer_id`, `mysql_tbl_mtdfgi_order_date`, `mysql_tbl_mtdfgi_total_amount`, `mysql_tbl_mtdfgi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p78t1v` (`mysql_tbl_p78t1v_shipment_id`, `mysql_tbl_p78t1v_order_id`, `mysql_tbl_p78t1v_carrier`, `mysql_tbl_p78t1v_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p953b8` (
    `mysql_tbl_p953b8_order_id` INT,
    `mysql_tbl_p953b8_customer_id` INT,
    `mysql_tbl_p953b8_order_date` DATE,
    `mysql_tbl_p953b8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atizy3` (
    `mysql_tbl_atizy3_shipment_id` INT,
    `mysql_tbl_atizy3_order_id` INT,
    `mysql_tbl_atizy3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p953b8` (`mysql_tbl_p953b8_order_id`, `mysql_tbl_p953b8_customer_id`, `mysql_tbl_p953b8_order_date`, `mysql_tbl_p953b8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_atizy3` (`mysql_tbl_atizy3_shipment_id`, `mysql_tbl_atizy3_order_id`, `mysql_tbl_atizy3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5xi9j` (
    `mysql_tbl_c5xi9j_customer_id` INT,
    `mysql_tbl_c5xi9j_plan_type` VARCHAR(50),
    `mysql_tbl_c5xi9j_monthly_fee` INT,
    `mysql_tbl_c5xi9j_start_date` DATE,
    `mysql_tbl_c5xi9j_referral_count` INT
);

INSERT INTO `mysql_tbl_c5xi9j` (`mysql_tbl_c5xi9j_customer_id`, `mysql_tbl_c5xi9j_plan_type`, `mysql_tbl_c5xi9j_monthly_fee`, `mysql_tbl_c5xi9j_start_date`, `mysql_tbl_c5xi9j_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq1hqu` (
    `mysql_tbl_eq1hqu_emp_id` INT,
    `mysql_tbl_eq1hqu_department_id` INT
);

INSERT INTO `mysql_tbl_eq1hqu` (`mysql_tbl_eq1hqu_emp_id`, `mysql_tbl_eq1hqu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eozsm` (
    `mysql_tbl_5eozsm_rental_id` INT,
    `mysql_tbl_5eozsm_equipment_id` INT,
    `mysql_tbl_5eozsm_customer_id` INT,
    `mysql_tbl_5eozsm_rental_date` DATE,
    `mysql_tbl_5eozsm_return_date` DATE,
    `mysql_tbl_5eozsm_daily_rate` INT,
    `mysql_tbl_5eozsm_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt9bto` (
    `mysql_tbl_rt9bto_equipment_id` INT,
    `mysql_tbl_rt9bto_name` VARCHAR(50),
    `mysql_tbl_rt9bto_category` INT,
    `mysql_tbl_rt9bto_replacement_value` INT,
    `mysql_tbl_rt9bto_is_insured` INT
);

INSERT INTO `mysql_tbl_5eozsm` (`mysql_tbl_5eozsm_rental_id`, `mysql_tbl_5eozsm_equipment_id`, `mysql_tbl_5eozsm_customer_id`, `mysql_tbl_5eozsm_rental_date`, `mysql_tbl_5eozsm_return_date`, `mysql_tbl_5eozsm_daily_rate`, `mysql_tbl_5eozsm_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rt9bto` (`mysql_tbl_rt9bto_equipment_id`, `mysql_tbl_rt9bto_name`, `mysql_tbl_rt9bto_category`, `mysql_tbl_rt9bto_replacement_value`, `mysql_tbl_rt9bto_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wjt7v` (
    `mysql_tbl_6wjt7v_order_date` DATE
);

INSERT INTO `mysql_tbl_6wjt7v` (`mysql_tbl_6wjt7v_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm7l50` (
    `mysql_tbl_xm7l50_campaign_id` INT,
    `mysql_tbl_xm7l50_status` VARCHAR(50),
    `mysql_tbl_xm7l50_budget` INT,
    `mysql_tbl_xm7l50_start_date` DATE
);

INSERT INTO `mysql_tbl_xm7l50` (`mysql_tbl_xm7l50_campaign_id`, `mysql_tbl_xm7l50_status`, `mysql_tbl_xm7l50_budget`, `mysql_tbl_xm7l50_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwihmb` (
    `mysql_tbl_gwihmb_emp_id` INT,
    `mysql_tbl_gwihmb_salary` INT
);

INSERT INTO `mysql_tbl_gwihmb` (`mysql_tbl_gwihmb_emp_id`, `mysql_tbl_gwihmb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq0blp` (mysql_tbl_aq0blp_id INT, mysql_tbl_aq0blp_log_level INT, mysql_tbl_aq0blp_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dknbti` (
    `mysql_tbl_dknbti_emp_id` INT,
    `mysql_tbl_dknbti_hire_date` DATE
);

INSERT INTO `mysql_tbl_dknbti` (`mysql_tbl_dknbti_emp_id`, `mysql_tbl_dknbti_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffjho` (
    `mysql_tbl_4ffjho_customer_id` INT,
    `mysql_tbl_4ffjho_order_date` DATE,
    `mysql_tbl_4ffjho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ffjho` (`mysql_tbl_4ffjho_customer_id`, `mysql_tbl_4ffjho_order_date`, `mysql_tbl_4ffjho_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyv7jl` (
    `mysql_tbl_kyv7jl_customer_id` INT,
    `mysql_tbl_kyv7jl_registration_date` DATE
);

INSERT INTO `mysql_tbl_kyv7jl` (`mysql_tbl_kyv7jl_customer_id`, `mysql_tbl_kyv7jl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc51b4` (
    `mysql_tbl_mc51b4_customer_id` INT,
    `mysql_tbl_mc51b4_order_date` DATE,
    `mysql_tbl_mc51b4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc51b4` (`mysql_tbl_mc51b4_customer_id`, `mysql_tbl_mc51b4_order_date`, `mysql_tbl_mc51b4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gepjze` (
    mysql_tbl_gepjze_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_gepjze_make VARCHAR(20),
    mysql_tbl_gepjze_milage INT
);

INSERT INTO `mysql_tbl_gepjze` (`mysql_tbl_gepjze_make`, `mysql_tbl_gepjze_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dfp5ms` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8pug55` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dfp5ms` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dknbti_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dknbti`
    WHERE mysql_tbl_dknbti_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mc51b4_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_mc51b4`
    WHERE mysql_tbl_mc51b4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_gepjze` 
    WHERE mysql_tbl_gepjze_MAKE LIKE MK AND mysql_tbl_gepjze_MILAGE < ML 
    ORDER BY mysql_tbl_gepjze_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kyv7jl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kyv7jl`
    WHERE mysql_tbl_kyv7jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gwihmb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gwihmb`
    WHERE mysql_tbl_gwihmb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4ffjho`
    WHERE mysql_tbl_4ffjho_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4ffjho_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_aq0blp`
    SET mysql_tbl_aq0blp_MESSAGE = CASE mysql_tbl_aq0blp_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_aq0blp_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_aq0blp_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_aq0blp_MESSAGE)
        ELSE mysql_tbl_aq0blp_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    END WHILE;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_CURR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eq1hqu`
    WHERE mysql_tbl_eq1hqu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xm7l50_STATUS, COALESCE(mysql_tbl_xm7l50_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_xm7l50_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_xm7l50`
    WHERE mysql_tbl_xm7l50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6wjt7v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6wjt7v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_5eozsm_RENTAL_DATE, mysql_tbl_5eozsm_RETURN_DATE, mysql_tbl_5eozsm_DAILY_RATE, mysql_tbl_5eozsm_DEPOSIT_AMOUNT, mysql_tbl_rt9bto_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_5eozsm` R
    JOIN `mysql_tbl_rt9bto` E ON mysql_tbl_5eozsm_EQUIPMENT_ID = mysql_tbl_rt9bto_EQUIPMENT_ID
    WHERE mysql_tbl_5eozsm_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_73yqwd_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_73yqwd`
    WHERE mysql_tbl_73yqwd_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_73yqwd_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_sw0ym5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_sw0ym5`
    WHERE mysql_tbl_sw0ym5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p78t1v_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_p78t1v`
    WHERE mysql_tbl_p78t1v_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mtdfgi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p78t1v` S
    JOIN `mysql_tbl_mtdfgi` O ON mysql_tbl_p78t1v_ORDER_ID = mysql_tbl_mtdfgi_ORDER_ID
    WHERE mysql_tbl_p78t1v_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g4rrkw` (mysql_tbl_g4rrkw_ID INT, mysql_tbl_g4rrkw_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xlmq0u` (mysql_tbl_xlmq0u_ID INT, mysql_tbl_xlmq0u_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t02dc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8t02dc`
    WHERE mysql_tbl_8t02dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8pug55`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o7609r_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_o7609r`
    WHERE mysql_tbl_o7609r_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atizy3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_atizy3`
    WHERE mysql_tbl_atizy3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_w4oi9k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uyawc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3uyawc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3uyawc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3uyawc`
    WHERE mysql_tbl_3uyawc_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v94ivu_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_v94ivu`
    WHERE mysql_tbl_v94ivu_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vp3oi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6vp3oi`
    WHERE mysql_tbl_6vp3oi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9n9fgg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9n9fgg`
    WHERE mysql_tbl_9n9fgg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jkf6ke_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jkf6ke`
    WHERE mysql_tbl_jkf6ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_c5xi9j_REFERRAL_COUNT, 0), mysql_tbl_c5xi9j_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_c5xi9j`
    WHERE mysql_tbl_c5xi9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c5xi9j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c5xi9j`
    WHERE mysql_tbl_c5xi9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2bd37w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2bd37w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3g7pt_UNIT_COST, 0), COALESCE(mysql_tbl_r3g7pt_UNIT_PRICE, 0), COALESCE(mysql_tbl_r3g7pt_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_r3g7pt`
    WHERE mysql_tbl_r3g7pt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o97jmc_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_o97jmc`
    WHERE mysql_tbl_o97jmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0a10rh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0a10rh_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0a10rh_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_adgw29_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_adgw29_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_adgw29`
    WHERE mysql_tbl_adgw29_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e650lb_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e650lb`
    WHERE mysql_tbl_e650lb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e650lb_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ov8bt0`
    WHERE mysql_tbl_ov8bt0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dfp5ms` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dfp5ms` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8pug55` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();