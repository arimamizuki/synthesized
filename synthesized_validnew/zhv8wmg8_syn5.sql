/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ym23` (
    `mysql_tbl_v7ym23_order_id` INT,
    `mysql_tbl_v7ym23_customer_id` INT,
    `mysql_tbl_v7ym23_order_date` DATE,
    `mysql_tbl_v7ym23_total_amount` DECIMAL(10,2),
    `mysql_tbl_v7ym23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9dj77` (
    `mysql_tbl_p9dj77_order_id` INT,
    `mysql_tbl_p9dj77_product_id` INT,
    `mysql_tbl_p9dj77_quantity` INT,
    `mysql_tbl_p9dj77_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7ym23` (`mysql_tbl_v7ym23_order_id`, `mysql_tbl_v7ym23_customer_id`, `mysql_tbl_v7ym23_order_date`, `mysql_tbl_v7ym23_total_amount`, `mysql_tbl_v7ym23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p9dj77` (`mysql_tbl_p9dj77_order_id`, `mysql_tbl_p9dj77_product_id`, `mysql_tbl_p9dj77_quantity`, `mysql_tbl_p9dj77_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqm1od` (
    `mysql_tbl_gqm1od_supplier_id` INT,
    `mysql_tbl_gqm1od_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gqm1od_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gqm1od` (`mysql_tbl_gqm1od_supplier_id`, `mysql_tbl_gqm1od_supplier_rating`, `mysql_tbl_gqm1od_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avhvzx` (
    `mysql_tbl_avhvzx_session_id` INT,
    `mysql_tbl_avhvzx_photographer_id` INT,
    `mysql_tbl_avhvzx_session_type` VARCHAR(50),
    `mysql_tbl_avhvzx_duration_hours` INT,
    `mysql_tbl_avhvzx_location_type` VARCHAR(50),
    `mysql_tbl_avhvzx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyjfjs` (
    `mysql_tbl_pyjfjs_photographer_id` INT,
    `mysql_tbl_pyjfjs_rating` DECIMAL(3,1),
    `mysql_tbl_pyjfjs_experience_years` INT
);

INSERT INTO `mysql_tbl_avhvzx` (`mysql_tbl_avhvzx_session_id`, `mysql_tbl_avhvzx_photographer_id`, `mysql_tbl_avhvzx_session_type`, `mysql_tbl_avhvzx_duration_hours`, `mysql_tbl_avhvzx_location_type`, `mysql_tbl_avhvzx_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_pyjfjs` (`mysql_tbl_pyjfjs_photographer_id`, `mysql_tbl_pyjfjs_rating`, `mysql_tbl_pyjfjs_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dqk0v` (mysql_tbl_6dqk0v_student_id INT, mysql_tbl_6dqk0v_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6bx84` (
    `mysql_tbl_d6bx84_emp_id` INT,
    `mysql_tbl_d6bx84_department_id` INT,
    `mysql_tbl_d6bx84_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqul4f` (
    `mysql_tbl_lqul4f_department_id` INT,
    `mysql_tbl_lqul4f_name` VARCHAR(50),
    `mysql_tbl_lqul4f_budget` INT
);

INSERT INTO `mysql_tbl_d6bx84` (`mysql_tbl_d6bx84_emp_id`, `mysql_tbl_d6bx84_department_id`, `mysql_tbl_d6bx84_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lqul4f` (`mysql_tbl_lqul4f_department_id`, `mysql_tbl_lqul4f_name`, `mysql_tbl_lqul4f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usvbdm` (
    `mysql_tbl_usvbdm_customer_id` INT,
    `mysql_tbl_usvbdm_registration_date` DATE
);

INSERT INTO `mysql_tbl_usvbdm` (`mysql_tbl_usvbdm_customer_id`, `mysql_tbl_usvbdm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcq2oy` (
    `mysql_tbl_zcq2oy_order_id` INT,
    `mysql_tbl_zcq2oy_customer_id` INT,
    `mysql_tbl_zcq2oy_order_date` DATE,
    `mysql_tbl_zcq2oy_total_amount` DECIMAL(10,2),
    `mysql_tbl_zcq2oy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p91vdg` (
    `mysql_tbl_p91vdg_shipment_id` INT,
    `mysql_tbl_p91vdg_order_id` INT,
    `mysql_tbl_p91vdg_carrier` INT,
    `mysql_tbl_p91vdg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcq2oy` (`mysql_tbl_zcq2oy_order_id`, `mysql_tbl_zcq2oy_customer_id`, `mysql_tbl_zcq2oy_order_date`, `mysql_tbl_zcq2oy_total_amount`, `mysql_tbl_zcq2oy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p91vdg` (`mysql_tbl_p91vdg_shipment_id`, `mysql_tbl_p91vdg_order_id`, `mysql_tbl_p91vdg_carrier`, `mysql_tbl_p91vdg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4fbay` (
    `mysql_tbl_e4fbay_product_id` INT,
    `mysql_tbl_e4fbay_customer_id` INT,
    `mysql_tbl_e4fbay_product_type` VARCHAR(50),
    `mysql_tbl_e4fbay_warranty_years` INT,
    `mysql_tbl_e4fbay_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e4fbay_premium_annual` INT,
    `mysql_tbl_e4fbay_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5plc38` (
    `mysql_tbl_5plc38_claim_id` INT,
    `mysql_tbl_5plc38_product_id` INT,
    `mysql_tbl_5plc38_claim_date` DATE,
    `mysql_tbl_5plc38_repair_cost` DECIMAL(10,2),
    `mysql_tbl_5plc38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4fbay` (`mysql_tbl_e4fbay_product_id`, `mysql_tbl_e4fbay_customer_id`, `mysql_tbl_e4fbay_product_type`, `mysql_tbl_e4fbay_warranty_years`, `mysql_tbl_e4fbay_coverage_amount`, `mysql_tbl_e4fbay_premium_annual`, `mysql_tbl_e4fbay_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_5plc38` (`mysql_tbl_5plc38_claim_id`, `mysql_tbl_5plc38_product_id`, `mysql_tbl_5plc38_claim_date`, `mysql_tbl_5plc38_repair_cost`, `mysql_tbl_5plc38_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v4usf` (
    `mysql_tbl_7v4usf_product_id` INT,
    `mysql_tbl_7v4usf_category_id` INT,
    `mysql_tbl_7v4usf_price` DECIMAL(10,2),
    `mysql_tbl_7v4usf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubbjrz` (
    `mysql_tbl_ubbjrz_category_id` INT,
    `mysql_tbl_ubbjrz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7v4usf` (`mysql_tbl_7v4usf_product_id`, `mysql_tbl_7v4usf_category_id`, `mysql_tbl_7v4usf_price`, `mysql_tbl_7v4usf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ubbjrz` (`mysql_tbl_ubbjrz_category_id`, `mysql_tbl_ubbjrz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ifqm` (
    `mysql_tbl_o2ifqm_gym_id` INT,
    `mysql_tbl_o2ifqm_name` VARCHAR(50),
    `mysql_tbl_o2ifqm_city` INT,
    `mysql_tbl_o2ifqm_monthly_fee` INT,
    `mysql_tbl_o2ifqm_equipment_count` INT,
    `mysql_tbl_o2ifqm_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3395` (
    `mysql_tbl_4d3395_membership_id` INT,
    `mysql_tbl_4d3395_gym_id` INT,
    `mysql_tbl_4d3395_member_id` INT,
    `mysql_tbl_4d3395_start_date` DATE,
    `mysql_tbl_4d3395_end_date` DATE,
    `mysql_tbl_4d3395_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2ifqm` (`mysql_tbl_o2ifqm_gym_id`, `mysql_tbl_o2ifqm_name`, `mysql_tbl_o2ifqm_city`, `mysql_tbl_o2ifqm_monthly_fee`, `mysql_tbl_o2ifqm_equipment_count`, `mysql_tbl_o2ifqm_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4d3395` (`mysql_tbl_4d3395_membership_id`, `mysql_tbl_4d3395_gym_id`, `mysql_tbl_4d3395_member_id`, `mysql_tbl_4d3395_start_date`, `mysql_tbl_4d3395_end_date`, `mysql_tbl_4d3395_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uawyhc` (
    `mysql_tbl_uawyhc_product_id` INT,
    `mysql_tbl_uawyhc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uawyhc` (`mysql_tbl_uawyhc_product_id`, `mysql_tbl_uawyhc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc5vox` (
    `mysql_tbl_gc5vox_emp_id` INT,
    `mysql_tbl_gc5vox_department_id` INT
);

INSERT INTO `mysql_tbl_gc5vox` (`mysql_tbl_gc5vox_emp_id`, `mysql_tbl_gc5vox_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnmir5` (
    `mysql_tbl_bnmir5_order_id` INT,
    `mysql_tbl_bnmir5_customer_id` INT,
    `mysql_tbl_bnmir5_order_date` DATE,
    `mysql_tbl_bnmir5_total_amount` DECIMAL(10,2),
    `mysql_tbl_bnmir5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mzall` (
    `mysql_tbl_2mzall_refund_id` INT,
    `mysql_tbl_2mzall_order_id` INT,
    `mysql_tbl_2mzall_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnmir5` (`mysql_tbl_bnmir5_order_id`, `mysql_tbl_bnmir5_customer_id`, `mysql_tbl_bnmir5_order_date`, `mysql_tbl_bnmir5_total_amount`, `mysql_tbl_bnmir5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2mzall` (`mysql_tbl_2mzall_refund_id`, `mysql_tbl_2mzall_order_id`, `mysql_tbl_2mzall_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlq6ay` (
    `mysql_tbl_nlq6ay_customer_id` INT,
    `mysql_tbl_nlq6ay_registration_date` DATE,
    `mysql_tbl_nlq6ay_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6olso` (
    `mysql_tbl_v6olso_order_id` INT,
    `mysql_tbl_v6olso_customer_id` INT,
    `mysql_tbl_v6olso_order_date` DATE,
    `mysql_tbl_v6olso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlq6ay` (`mysql_tbl_nlq6ay_customer_id`, `mysql_tbl_nlq6ay_registration_date`, `mysql_tbl_nlq6ay_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6olso` (`mysql_tbl_v6olso_order_id`, `mysql_tbl_v6olso_customer_id`, `mysql_tbl_v6olso_order_date`, `mysql_tbl_v6olso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1b0nt` (
    `mysql_tbl_r1b0nt_customer_id` INT,
    `mysql_tbl_r1b0nt_registration_date` DATE,
    `mysql_tbl_r1b0nt_city` INT,
    `mysql_tbl_r1b0nt_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1b0nt` (`mysql_tbl_r1b0nt_customer_id`, `mysql_tbl_r1b0nt_registration_date`, `mysql_tbl_r1b0nt_city`, `mysql_tbl_r1b0nt_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6hetz` (
    `mysql_tbl_p6hetz_product_id` INT,
    `mysql_tbl_p6hetz_supplier_id` INT,
    `mysql_tbl_p6hetz_price` DECIMAL(10,2),
    `mysql_tbl_p6hetz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hmxc9` (
    `mysql_tbl_4hmxc9_supplier_id` INT,
    `mysql_tbl_4hmxc9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4hmxc9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p6hetz` (`mysql_tbl_p6hetz_product_id`, `mysql_tbl_p6hetz_supplier_id`, `mysql_tbl_p6hetz_price`, `mysql_tbl_p6hetz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4hmxc9` (`mysql_tbl_4hmxc9_supplier_id`, `mysql_tbl_4hmxc9_supplier_rating`, `mysql_tbl_4hmxc9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvmh95` (
    `mysql_tbl_kvmh95_order_id` INT,
    `mysql_tbl_kvmh95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvmh95` (`mysql_tbl_kvmh95_order_id`, `mysql_tbl_kvmh95_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p3mnt` (
    `mysql_tbl_0p3mnt_customer_id` INT,
    `mysql_tbl_0p3mnt_plan_type` VARCHAR(50),
    `mysql_tbl_0p3mnt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p3mnt` (`mysql_tbl_0p3mnt_customer_id`, `mysql_tbl_0p3mnt_plan_type`, `mysql_tbl_0p3mnt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9gqt` (
    `mysql_tbl_vy9gqt_emp_id` INT,
    `mysql_tbl_vy9gqt_department_id` INT,
    `mysql_tbl_vy9gqt_salary` INT,
    `mysql_tbl_vy9gqt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr93fr` (
    `mysql_tbl_fr93fr_department_id` INT,
    `mysql_tbl_fr93fr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vy9gqt` (`mysql_tbl_vy9gqt_emp_id`, `mysql_tbl_vy9gqt_department_id`, `mysql_tbl_vy9gqt_salary`, `mysql_tbl_vy9gqt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fr93fr` (`mysql_tbl_fr93fr_department_id`, `mysql_tbl_fr93fr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xns1jb` (mysql_tbl_xns1jb_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqm1od_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gqm1od_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gqm1od`
    WHERE mysql_tbl_gqm1od_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p91vdg_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_p91vdg`
    WHERE mysql_tbl_p91vdg_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zcq2oy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p91vdg` S
    JOIN `mysql_tbl_zcq2oy` O ON mysql_tbl_p91vdg_ORDER_ID = mysql_tbl_zcq2oy_ORDER_ID
    WHERE mysql_tbl_p91vdg_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_6dqk0v` SET mysql_tbl_6dqk0v_EXAM_SCORE = mysql_tbl_6dqk0v_EXAM_SCORE + 5 WHERE mysql_tbl_6dqk0v_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hmxc9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4hmxc9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4hmxc9`
    WHERE mysql_tbl_4hmxc9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p6hetz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p6hetz`
    WHERE mysql_tbl_p6hetz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1b0nt_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_r1b0nt_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_r1b0nt`
    WHERE mysql_tbl_r1b0nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0p3mnt_PLAN_TYPE, COALESCE(mysql_tbl_0p3mnt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0p3mnt`
    WHERE mysql_tbl_0p3mnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vy9gqt_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vy9gqt`
    WHERE mysql_tbl_vy9gqt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_xns1jb` WHERE mysql_tbl_xns1jb_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_xns1jb` WHERE mysql_tbl_xns1jb_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_v6olso_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_v6olso`
    WHERE mysql_tbl_v6olso_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_v6olso_ORDER_DATE), MONTH(mysql_tbl_v6olso_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_v6olso_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_v6olso`
    WHERE mysql_tbl_v6olso_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_v6olso_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_v6olso_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_foe738`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_foe738`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvmh95_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kvmh95`
    WHERE mysql_tbl_kvmh95_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4fbay_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_e4fbay_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_e4fbay_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_e4fbay`
    WHERE mysql_tbl_e4fbay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5plc38_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5plc38`
    WHERE mysql_tbl_5plc38_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5plc38_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnmir5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bnmir5`
    WHERE mysql_tbl_bnmir5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2mzall_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2mzall`
    WHERE mysql_tbl_2mzall_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gc5vox_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gc5vox`
    WHERE mysql_tbl_gc5vox_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gc5vox`
    WHERE mysql_tbl_gc5vox_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7v4usf_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7v4usf`
    WHERE mysql_tbl_7v4usf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2ifqm_MONTHLY_FEE, 50), COALESCE(mysql_tbl_o2ifqm_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_o2ifqm`
    WHERE mysql_tbl_o2ifqm_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_4d3395`
    WHERE mysql_tbl_4d3395_GYM_ID = GYM_ID_PARAM AND mysql_tbl_4d3395_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d6bx84_SALARY), ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d6bx84`
    WHERE mysql_tbl_d6bx84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lqul4f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lqul4f`
    WHERE mysql_tbl_lqul4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uawyhc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uawyhc`
    WHERE mysql_tbl_uawyhc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_usvbdm_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_usvbdm`
    WHERE mysql_tbl_usvbdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_QUARTER);
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
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p9dj77_QUANTITY * mysql_tbl_p9dj77_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p9dj77`
    WHERE mysql_tbl_p9dj77_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v7ym23_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v7ym23`
    WHERE mysql_tbl_v7ym23_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);