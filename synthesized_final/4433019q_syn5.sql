/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6a5gv` (
    `mysql_tbl_d6a5gv_emp_id` INT,
    `mysql_tbl_d6a5gv_department_id` INT,
    `mysql_tbl_d6a5gv_salary` INT,
    `mysql_tbl_d6a5gv_hire_date` DATE,
    `mysql_tbl_d6a5gv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yrqs4` (
    `mysql_tbl_0yrqs4_department_id` INT,
    `mysql_tbl_0yrqs4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6a5gv` (`mysql_tbl_d6a5gv_emp_id`, `mysql_tbl_d6a5gv_department_id`, `mysql_tbl_d6a5gv_salary`, `mysql_tbl_d6a5gv_hire_date`, `mysql_tbl_d6a5gv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0yrqs4` (`mysql_tbl_0yrqs4_department_id`, `mysql_tbl_0yrqs4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh1tug` (
    `mysql_tbl_nh1tug_dept_id` INT,
    `mysql_tbl_nh1tug_name` VARCHAR(50),
    `mysql_tbl_nh1tug_budget` INT,
    `mysql_tbl_nh1tug_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lky5mb` (
    `mysql_tbl_lky5mb_emp_id` INT,
    `mysql_tbl_lky5mb_dept_id` INT,
    `mysql_tbl_lky5mb_salary` INT
);

INSERT INTO `mysql_tbl_nh1tug` (`mysql_tbl_nh1tug_dept_id`, `mysql_tbl_nh1tug_name`, `mysql_tbl_nh1tug_budget`, `mysql_tbl_nh1tug_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lky5mb` (`mysql_tbl_lky5mb_emp_id`, `mysql_tbl_lky5mb_dept_id`, `mysql_tbl_lky5mb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvrcxj` (
    `mysql_tbl_fvrcxj_order_id` INT,
    `mysql_tbl_fvrcxj_customer_id` INT,
    `mysql_tbl_fvrcxj_order_date` DATE,
    `mysql_tbl_fvrcxj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryvw1z` (
    `mysql_tbl_ryvw1z_customer_id` INT,
    `mysql_tbl_ryvw1z_country` INT
);

INSERT INTO `mysql_tbl_fvrcxj` (`mysql_tbl_fvrcxj_order_id`, `mysql_tbl_fvrcxj_customer_id`, `mysql_tbl_fvrcxj_order_date`, `mysql_tbl_fvrcxj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ryvw1z` (`mysql_tbl_ryvw1z_customer_id`, `mysql_tbl_ryvw1z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf9qsa` (
    `mysql_tbl_yf9qsa_country` INT
);

INSERT INTO `mysql_tbl_yf9qsa` (`mysql_tbl_yf9qsa_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peql1r` (
    `mysql_tbl_peql1r_campaign_id` INT,
    `mysql_tbl_peql1r_status` VARCHAR(50),
    `mysql_tbl_peql1r_budget` INT
);

INSERT INTO `mysql_tbl_peql1r` (`mysql_tbl_peql1r_campaign_id`, `mysql_tbl_peql1r_status`, `mysql_tbl_peql1r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qknyml` (
    `mysql_tbl_qknyml_customer_id` INT,
    `mysql_tbl_qknyml_country` INT,
    `mysql_tbl_qknyml_registration_date` DATE
);

INSERT INTO `mysql_tbl_qknyml` (`mysql_tbl_qknyml_customer_id`, `mysql_tbl_qknyml_country`, `mysql_tbl_qknyml_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krzpha` (
    `mysql_tbl_krzpha_reservation_id` INT,
    `mysql_tbl_krzpha_customer_id` INT,
    `mysql_tbl_krzpha_restaurant_id` INT,
    `mysql_tbl_krzpha_party_size` INT,
    `mysql_tbl_krzpha_reservation_date` DATE,
    `mysql_tbl_krzpha_duration_minutes` INT,
    `mysql_tbl_krzpha_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v3yvf` (
    `mysql_tbl_0v3yvf_restaurant_id` INT,
    `mysql_tbl_0v3yvf_name` VARCHAR(50),
    `mysql_tbl_0v3yvf_rating` DECIMAL(3,1),
    `mysql_tbl_0v3yvf_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krzpha` (`mysql_tbl_krzpha_reservation_id`, `mysql_tbl_krzpha_customer_id`, `mysql_tbl_krzpha_restaurant_id`, `mysql_tbl_krzpha_party_size`, `mysql_tbl_krzpha_reservation_date`, `mysql_tbl_krzpha_duration_minutes`, `mysql_tbl_krzpha_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0v3yvf` (`mysql_tbl_0v3yvf_restaurant_id`, `mysql_tbl_0v3yvf_name`, `mysql_tbl_0v3yvf_rating`, `mysql_tbl_0v3yvf_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhjgx` (
    `mysql_tbl_ywhjgx_ship_id` INT,
    `mysql_tbl_ywhjgx_order_id` INT,
    `mysql_tbl_ywhjgx_weight` INT,
    `mysql_tbl_ywhjgx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ywhjgx_zone` INT,
    `mysql_tbl_ywhjgx_delivery_days` INT
);

INSERT INTO `mysql_tbl_ywhjgx` (`mysql_tbl_ywhjgx_ship_id`, `mysql_tbl_ywhjgx_order_id`, `mysql_tbl_ywhjgx_weight`, `mysql_tbl_ywhjgx_shipping_cost`, `mysql_tbl_ywhjgx_zone`, `mysql_tbl_ywhjgx_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlq8kl` (
    `mysql_tbl_wlq8kl_customer_id` INT
);

INSERT INTO `mysql_tbl_wlq8kl` (`mysql_tbl_wlq8kl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb80q8` (
    `mysql_tbl_nb80q8_supplier_id` INT,
    `mysql_tbl_nb80q8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nb80q8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nb80q8` (`mysql_tbl_nb80q8_supplier_id`, `mysql_tbl_nb80q8_supplier_rating`, `mysql_tbl_nb80q8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmwxk8` (
    `mysql_tbl_fmwxk8_meter_id` INT,
    `mysql_tbl_fmwxk8_customer_id` INT,
    `mysql_tbl_fmwxk8_meter_reading` INT,
    `mysql_tbl_fmwxk8_reading_date` DATE,
    `mysql_tbl_fmwxk8_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwyr6u` (
    `mysql_tbl_pwyr6u_tariff_id` INT,
    `mysql_tbl_pwyr6u_tier_name` VARCHAR(50),
    `mysql_tbl_pwyr6u_min_kwh` INT,
    `mysql_tbl_pwyr6u_max_kwh` INT,
    `mysql_tbl_pwyr6u_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_fmwxk8` (`mysql_tbl_fmwxk8_meter_id`, `mysql_tbl_fmwxk8_customer_id`, `mysql_tbl_fmwxk8_meter_reading`, `mysql_tbl_fmwxk8_reading_date`, `mysql_tbl_fmwxk8_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pwyr6u` (`mysql_tbl_pwyr6u_tariff_id`, `mysql_tbl_pwyr6u_tier_name`, `mysql_tbl_pwyr6u_min_kwh`, `mysql_tbl_pwyr6u_max_kwh`, `mysql_tbl_pwyr6u_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6vow` (
    `mysql_tbl_0j6vow_product_id` INT,
    `mysql_tbl_0j6vow_category_id` INT,
    `mysql_tbl_0j6vow_price` DECIMAL(10,2),
    `mysql_tbl_0j6vow_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4hqqb` (
    `mysql_tbl_w4hqqb_category_id` INT,
    `mysql_tbl_w4hqqb_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0j6vow` (`mysql_tbl_0j6vow_product_id`, `mysql_tbl_0j6vow_category_id`, `mysql_tbl_0j6vow_price`, `mysql_tbl_0j6vow_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4hqqb` (`mysql_tbl_w4hqqb_category_id`, `mysql_tbl_w4hqqb_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hzbqw` (
    `mysql_tbl_0hzbqw_reading_id` INT,
    `mysql_tbl_0hzbqw_meter_id` INT,
    `mysql_tbl_0hzbqw_reading_date` DATE,
    `mysql_tbl_0hzbqw_kwh_used` INT,
    `mysql_tbl_0hzbqw_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5nrc5` (
    `mysql_tbl_j5nrc5_tier_id` INT,
    `mysql_tbl_j5nrc5_tier_name` VARCHAR(50),
    `mysql_tbl_j5nrc5_min_kwh` INT,
    `mysql_tbl_j5nrc5_max_kwh` INT,
    `mysql_tbl_j5nrc5_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0hzbqw` (`mysql_tbl_0hzbqw_reading_id`, `mysql_tbl_0hzbqw_meter_id`, `mysql_tbl_0hzbqw_reading_date`, `mysql_tbl_0hzbqw_kwh_used`, `mysql_tbl_0hzbqw_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5nrc5` (`mysql_tbl_j5nrc5_tier_id`, `mysql_tbl_j5nrc5_tier_name`, `mysql_tbl_j5nrc5_min_kwh`, `mysql_tbl_j5nrc5_max_kwh`, `mysql_tbl_j5nrc5_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv2zcg` (
    `mysql_tbl_kv2zcg_product_id` INT,
    `mysql_tbl_kv2zcg_category_id` INT,
    `mysql_tbl_kv2zcg_price` DECIMAL(10,2),
    `mysql_tbl_kv2zcg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhfgse` (
    `mysql_tbl_dhfgse_order_id` INT,
    `mysql_tbl_dhfgse_product_id` INT,
    `mysql_tbl_dhfgse_quantity` INT
);

INSERT INTO `mysql_tbl_kv2zcg` (`mysql_tbl_kv2zcg_product_id`, `mysql_tbl_kv2zcg_category_id`, `mysql_tbl_kv2zcg_price`, `mysql_tbl_kv2zcg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dhfgse` (`mysql_tbl_dhfgse_order_id`, `mysql_tbl_dhfgse_product_id`, `mysql_tbl_dhfgse_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88gghp` (mysql_tbl_88gghp_id INT, mysql_tbl_88gghp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eesgp` (
    `mysql_tbl_3eesgp_supplier_id` INT,
    `mysql_tbl_3eesgp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3eesgp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3eesgp` (`mysql_tbl_3eesgp_supplier_id`, `mysql_tbl_3eesgp_supplier_rating`, `mysql_tbl_3eesgp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eectc` (
    `mysql_tbl_4eectc_campaign_id` INT,
    `mysql_tbl_4eectc_channel` INT,
    `mysql_tbl_4eectc_budget` INT,
    `mysql_tbl_4eectc_start_date` DATE,
    `mysql_tbl_4eectc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43mqui` (
    `mysql_tbl_43mqui_conversion_id` INT,
    `mysql_tbl_43mqui_campaign_id` INT,
    `mysql_tbl_43mqui_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4eectc` (`mysql_tbl_4eectc_campaign_id`, `mysql_tbl_4eectc_channel`, `mysql_tbl_4eectc_budget`, `mysql_tbl_4eectc_start_date`, `mysql_tbl_4eectc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_43mqui` (`mysql_tbl_43mqui_conversion_id`, `mysql_tbl_43mqui_campaign_id`, `mysql_tbl_43mqui_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gk395` (
    `mysql_tbl_0gk395_budget` INT
);

INSERT INTO `mysql_tbl_0gk395` (`mysql_tbl_0gk395_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0pwu3` (
    `mysql_tbl_k0pwu3_student_id` INT,
    `mysql_tbl_k0pwu3_name` VARCHAR(50),
    `mysql_tbl_k0pwu3_exam_score` INT,
    `mysql_tbl_k0pwu3_assignment_score` INT,
    `mysql_tbl_k0pwu3_participation_score` INT
);

INSERT INTO `mysql_tbl_k0pwu3` (`mysql_tbl_k0pwu3_student_id`, `mysql_tbl_k0pwu3_name`, `mysql_tbl_k0pwu3_exam_score`, `mysql_tbl_k0pwu3_assignment_score`, `mysql_tbl_k0pwu3_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg50yu` (
    `mysql_tbl_hg50yu_supplier_id` INT,
    `mysql_tbl_hg50yu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hg50yu` (`mysql_tbl_hg50yu_supplier_id`, `mysql_tbl_hg50yu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2wtil` (
    `mysql_tbl_q2wtil_donation_id` INT,
    `mysql_tbl_q2wtil_donor_id` INT,
    `mysql_tbl_q2wtil_campaign_id` INT,
    `mysql_tbl_q2wtil_amount` DECIMAL(10,2),
    `mysql_tbl_q2wtil_donation_date` DATE,
    `mysql_tbl_q2wtil_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4id4eb` (
    `mysql_tbl_4id4eb_campaign_id` INT,
    `mysql_tbl_4id4eb_name` VARCHAR(50),
    `mysql_tbl_4id4eb_goal_amount` DECIMAL(10,2),
    `mysql_tbl_4id4eb_raised_amount` DECIMAL(10,2),
    `mysql_tbl_4id4eb_start_date` DATE
);

INSERT INTO `mysql_tbl_q2wtil` (`mysql_tbl_q2wtil_donation_id`, `mysql_tbl_q2wtil_donor_id`, `mysql_tbl_q2wtil_campaign_id`, `mysql_tbl_q2wtil_amount`, `mysql_tbl_q2wtil_donation_date`, `mysql_tbl_q2wtil_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4id4eb` (`mysql_tbl_4id4eb_campaign_id`, `mysql_tbl_4id4eb_name`, `mysql_tbl_4id4eb_goal_amount`, `mysql_tbl_4id4eb_raised_amount`, `mysql_tbl_4id4eb_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qknyml` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qknyml_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qknyml_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywhjgx_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ywhjgx`
    WHERE mysql_tbl_ywhjgx_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gk395_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0gk395`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_88gghp` SET mysql_tbl_88gghp_STATUS = 'PROCESSED' WHERE mysql_tbl_88gghp_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv2zcg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kv2zcg`
    WHERE mysql_tbl_kv2zcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhfgse_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dhfgse`
    WHERE mysql_tbl_dhfgse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg50yu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hg50yu`
    WHERE mysql_tbl_hg50yu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0pwu3_EXAM_SCORE, 0), COALESCE(mysql_tbl_k0pwu3_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_k0pwu3_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_k0pwu3`
    WHERE mysql_tbl_k0pwu3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_43mqui`
    WHERE mysql_tbl_43mqui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4eectc_END_DATE, mysql_tbl_4eectc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4eectc`
    WHERE mysql_tbl_4eectc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eesgp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3eesgp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3eesgp`
    WHERE mysql_tbl_3eesgp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + (-1))))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_peql1r_STATUS, COALESCE(mysql_tbl_peql1r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_peql1r`
    WHERE mysql_tbl_peql1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d6a5gv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d6a5gv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_d6a5gv_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_d6a5gv`
    WHERE mysql_tbl_d6a5gv_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_8ao5io` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_8ao5io` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_8ao5io` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4id4eb_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_4id4eb_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4id4eb`
    WHERE mysql_tbl_4id4eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q2wtil_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_q2wtil`
    WHERE mysql_tbl_q2wtil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb80q8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nb80q8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nb80q8`
    WHERE mysql_tbl_nb80q8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_768veh`
    WHERE mysql_tbl_nb80q8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_0j6vow_PRICE), 0), MIN(mysql_tbl_0j6vow_PRICE), MAX(mysql_tbl_0j6vow_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_0j6vow`
    WHERE mysql_tbl_0j6vow_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmwxk8_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_fmwxk8`
    WHERE mysql_tbl_fmwxk8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_fmwxk8_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fmwxk8_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_fmwxk8`
    WHERE mysql_tbl_fmwxk8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_fmwxk8_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0hzbqw_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_0hzbqw`
    WHERE mysql_tbl_0hzbqw_METER_ID = METER_ID_PARAM AND mysql_tbl_0hzbqw_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_0hzbqw_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_0hzbqw`
    WHERE mysql_tbl_0hzbqw_METER_ID = METER_ID_PARAM AND mysql_tbl_0hzbqw_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
                ELSE RETURN MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
                ELSE RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
            END CASE;
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8ao5io_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ao5io`
    WHERE mysql_tbl_wlq8kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh1tug_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nh1tug` D
    LEFT JOIN `mysql_tbl_lky5mb` E ON mysql_tbl_nh1tug_DEPT_ID = mysql_tbl_lky5mb_DEPT_ID
    WHERE mysql_tbl_nh1tug_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_nh1tug_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_lky5mb_SALARY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lky5mb`
    WHERE mysql_tbl_lky5mb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8ao5io_z1bx3w(-79)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fvrcxj_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_fvrcxj` O
    JOIN `mysql_tbl_ryvw1z` C ON mysql_tbl_fvrcxj_CUSTOMER_ID = mysql_tbl_ryvw1z_CUSTOMER_ID
    WHERE mysql_tbl_ryvw1z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pt27ca` (mysql_tbl_pt27ca_ID INT PRIMARY KEY, mysql_tbl_pt27ca_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gfyuih` (mysql_tbl_gfyuih_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v3yvf_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_0v3yvf`
    WHERE mysql_tbl_0v3yvf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yf9qsa`
    WHERE mysql_tbl_yf9qsa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);