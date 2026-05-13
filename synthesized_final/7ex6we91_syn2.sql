/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkf425` (
    `mysql_tbl_wkf425_warranty_id` INT,
    `mysql_tbl_wkf425_product_id` INT,
    `mysql_tbl_wkf425_purchase_date` DATE,
    `mysql_tbl_wkf425_warranty_months` INT,
    `mysql_tbl_wkf425_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkf425` (`mysql_tbl_wkf425_warranty_id`, `mysql_tbl_wkf425_product_id`, `mysql_tbl_wkf425_purchase_date`, `mysql_tbl_wkf425_warranty_months`, `mysql_tbl_wkf425_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lq7yuv` (
    `mysql_tbl_lq7yuv_campaign_id` INT,
    `mysql_tbl_lq7yuv_start_date` DATE,
    `mysql_tbl_lq7yuv_end_date` DATE
);

INSERT INTO `mysql_tbl_lq7yuv` (`mysql_tbl_lq7yuv_campaign_id`, `mysql_tbl_lq7yuv_start_date`, `mysql_tbl_lq7yuv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rggas` (
    `mysql_tbl_5rggas_customer_id` INT,
    `mysql_tbl_5rggas_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rggas` (`mysql_tbl_5rggas_customer_id`, `mysql_tbl_5rggas_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6vcgx` (
    `mysql_tbl_i6vcgx_order_id` INT,
    `mysql_tbl_i6vcgx_customer_id` INT,
    `mysql_tbl_i6vcgx_order_date` DATE,
    `mysql_tbl_i6vcgx_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6vcgx_discount_percent` INT,
    `mysql_tbl_i6vcgx_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w53mo9` (
    `mysql_tbl_w53mo9_order_id` INT,
    `mysql_tbl_w53mo9_product_id` INT,
    `mysql_tbl_w53mo9_quantity` INT,
    `mysql_tbl_w53mo9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6vcgx` (`mysql_tbl_i6vcgx_order_id`, `mysql_tbl_i6vcgx_customer_id`, `mysql_tbl_i6vcgx_order_date`, `mysql_tbl_i6vcgx_total_amount`, `mysql_tbl_i6vcgx_discount_percent`, `mysql_tbl_i6vcgx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_w53mo9` (`mysql_tbl_w53mo9_order_id`, `mysql_tbl_w53mo9_product_id`, `mysql_tbl_w53mo9_quantity`, `mysql_tbl_w53mo9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxoo9` (
    `mysql_tbl_3nxoo9_customer_id` INT,
    `mysql_tbl_3nxoo9_registration_date` DATE,
    `mysql_tbl_3nxoo9_country` INT,
    `mysql_tbl_3nxoo9_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i2pus` (
    `mysql_tbl_6i2pus_order_id` INT,
    `mysql_tbl_6i2pus_customer_id` INT,
    `mysql_tbl_6i2pus_order_date` DATE,
    `mysql_tbl_6i2pus_total_amount` DECIMAL(10,2),
    `mysql_tbl_6i2pus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nxoo9` (`mysql_tbl_3nxoo9_customer_id`, `mysql_tbl_3nxoo9_registration_date`, `mysql_tbl_3nxoo9_country`, `mysql_tbl_3nxoo9_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6i2pus` (`mysql_tbl_6i2pus_order_id`, `mysql_tbl_6i2pus_customer_id`, `mysql_tbl_6i2pus_order_date`, `mysql_tbl_6i2pus_total_amount`, `mysql_tbl_6i2pus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jcx3` (
    `mysql_tbl_h4jcx3_order_id` INT,
    `mysql_tbl_h4jcx3_customer_id` INT,
    `mysql_tbl_h4jcx3_order_date` DATE,
    `mysql_tbl_h4jcx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4jcx3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbhck4` (
    `mysql_tbl_jbhck4_shipment_id` INT,
    `mysql_tbl_jbhck4_order_id` INT,
    `mysql_tbl_jbhck4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jbhck4_carrier` INT
);

INSERT INTO `mysql_tbl_h4jcx3` (`mysql_tbl_h4jcx3_order_id`, `mysql_tbl_h4jcx3_customer_id`, `mysql_tbl_h4jcx3_order_date`, `mysql_tbl_h4jcx3_total_amount`, `mysql_tbl_h4jcx3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jbhck4` (`mysql_tbl_jbhck4_shipment_id`, `mysql_tbl_jbhck4_order_id`, `mysql_tbl_jbhck4_shipping_cost`, `mysql_tbl_jbhck4_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s13mqw` (
    `mysql_tbl_s13mqw_customer_id` INT
);

INSERT INTO `mysql_tbl_s13mqw` (`mysql_tbl_s13mqw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b5ghu` (
    `mysql_tbl_5b5ghu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5b5ghu` (`mysql_tbl_5b5ghu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnchia` (
    `mysql_tbl_tnchia_emp_id` INT,
    `mysql_tbl_tnchia_department_id` INT,
    `mysql_tbl_tnchia_salary` INT
);

INSERT INTO `mysql_tbl_tnchia` (`mysql_tbl_tnchia_emp_id`, `mysql_tbl_tnchia_department_id`, `mysql_tbl_tnchia_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep3oej` (
    `mysql_tbl_ep3oej_supplier_id` INT,
    `mysql_tbl_ep3oej_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ep3oej_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ep3oej` (`mysql_tbl_ep3oej_supplier_id`, `mysql_tbl_ep3oej_supplier_rating`, `mysql_tbl_ep3oej_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my1w01` (
    `mysql_tbl_my1w01_customer_id` INT,
    `mysql_tbl_my1w01_status` VARCHAR(50),
    `mysql_tbl_my1w01_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_my1w01_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_my1w01` (`mysql_tbl_my1w01_customer_id`, `mysql_tbl_my1w01_status`, `mysql_tbl_my1w01_monthly_cost`, `mysql_tbl_my1w01_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5te84h` (
    `mysql_tbl_5te84h_membership_id` INT,
    `mysql_tbl_5te84h_member_id` INT,
    `mysql_tbl_5te84h_plan_type` VARCHAR(50),
    `mysql_tbl_5te84h_monthly_fee` INT,
    `mysql_tbl_5te84h_start_date` DATE,
    `mysql_tbl_5te84h_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a74g33` (
    `mysql_tbl_a74g33_session_id` INT,
    `mysql_tbl_a74g33_trainer_id` INT,
    `mysql_tbl_a74g33_member_id` INT,
    `mysql_tbl_a74g33_session_date` DATE,
    `mysql_tbl_a74g33_duration_minutes` INT,
    `mysql_tbl_a74g33_rate_per_session` INT
);

INSERT INTO `mysql_tbl_5te84h` (`mysql_tbl_5te84h_membership_id`, `mysql_tbl_5te84h_member_id`, `mysql_tbl_5te84h_plan_type`, `mysql_tbl_5te84h_monthly_fee`, `mysql_tbl_5te84h_start_date`, `mysql_tbl_5te84h_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a74g33` (`mysql_tbl_a74g33_session_id`, `mysql_tbl_a74g33_trainer_id`, `mysql_tbl_a74g33_member_id`, `mysql_tbl_a74g33_session_date`, `mysql_tbl_a74g33_duration_minutes`, `mysql_tbl_a74g33_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i105yd` (
    mysql_tbl_i105yd_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_i105yd` (`mysql_tbl_i105yd_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5iy0q` (
    `mysql_tbl_u5iy0q_bottle_id` INT,
    `mysql_tbl_u5iy0q_winery_id` INT,
    `mysql_tbl_u5iy0q_varietal` INT,
    `mysql_tbl_u5iy0q_vintage_year` INT,
    `mysql_tbl_u5iy0q_bottle_size_ml` INT,
    `mysql_tbl_u5iy0q_quantity_on_hand` INT,
    `mysql_tbl_u5iy0q_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz0554` (
    `mysql_tbl_xz0554_club_id` INT,
    `mysql_tbl_xz0554_member_id` INT,
    `mysql_tbl_xz0554_membership_tier` INT,
    `mysql_tbl_xz0554_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_u5iy0q` (`mysql_tbl_u5iy0q_bottle_id`, `mysql_tbl_u5iy0q_winery_id`, `mysql_tbl_u5iy0q_varietal`, `mysql_tbl_u5iy0q_vintage_year`, `mysql_tbl_u5iy0q_bottle_size_ml`, `mysql_tbl_u5iy0q_quantity_on_hand`, `mysql_tbl_u5iy0q_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xz0554` (`mysql_tbl_xz0554_club_id`, `mysql_tbl_xz0554_member_id`, `mysql_tbl_xz0554_membership_tier`, `mysql_tbl_xz0554_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99iqvt` (
    `mysql_tbl_99iqvt_campaign_id` INT,
    `mysql_tbl_99iqvt_status` VARCHAR(50),
    `mysql_tbl_99iqvt_budget` INT
);

INSERT INTO `mysql_tbl_99iqvt` (`mysql_tbl_99iqvt_campaign_id`, `mysql_tbl_99iqvt_status`, `mysql_tbl_99iqvt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mvmkm` (
    `mysql_tbl_9mvmkm_emp_id` INT,
    `mysql_tbl_9mvmkm_department_id` INT,
    `mysql_tbl_9mvmkm_hire_date` DATE
);

INSERT INTO `mysql_tbl_9mvmkm` (`mysql_tbl_9mvmkm_emp_id`, `mysql_tbl_9mvmkm_department_id`, `mysql_tbl_9mvmkm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49a40g` (
    `mysql_tbl_49a40g_employee_id` INT,
    `mysql_tbl_49a40g_department_id` INT,
    `mysql_tbl_49a40g_manager_id` INT,
    `mysql_tbl_49a40g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq5b8y` (
    `mysql_tbl_zq5b8y_department_id` INT,
    `mysql_tbl_zq5b8y_parent_department_id` INT,
    `mysql_tbl_zq5b8y_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49a40g` (`mysql_tbl_49a40g_employee_id`, `mysql_tbl_49a40g_department_id`, `mysql_tbl_49a40g_manager_id`, `mysql_tbl_49a40g_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zq5b8y` (`mysql_tbl_zq5b8y_department_id`, `mysql_tbl_zq5b8y_parent_department_id`, `mysql_tbl_zq5b8y_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6k9w` (
    `mysql_tbl_aa6k9w_hotel_id` INT,
    `mysql_tbl_aa6k9w_name` VARCHAR(50),
    `mysql_tbl_aa6k9w_city` INT,
    `mysql_tbl_aa6k9w_star_rating` DECIMAL(3,1),
    `mysql_tbl_aa6k9w_average_daily_rate` INT,
    `mysql_tbl_aa6k9w_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u04by` (
    `mysql_tbl_4u04by_booking_id` INT,
    `mysql_tbl_4u04by_hotel_id` INT,
    `mysql_tbl_4u04by_guest_id` INT,
    `mysql_tbl_4u04by_check_in_date` DATE,
    `mysql_tbl_4u04by_check_out_date` DATE,
    `mysql_tbl_4u04by_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa6k9w` (`mysql_tbl_aa6k9w_hotel_id`, `mysql_tbl_aa6k9w_name`, `mysql_tbl_aa6k9w_city`, `mysql_tbl_aa6k9w_star_rating`, `mysql_tbl_aa6k9w_average_daily_rate`, `mysql_tbl_aa6k9w_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4u04by` (`mysql_tbl_4u04by_booking_id`, `mysql_tbl_4u04by_hotel_id`, `mysql_tbl_4u04by_guest_id`, `mysql_tbl_4u04by_check_in_date`, `mysql_tbl_4u04by_check_out_date`, `mysql_tbl_4u04by_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5tpt7` (
    `mysql_tbl_j5tpt7_product_id` INT,
    `mysql_tbl_j5tpt7_category_id` INT,
    `mysql_tbl_j5tpt7_price` DECIMAL(10,2),
    `mysql_tbl_j5tpt7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq9rbt` (
    `mysql_tbl_vq9rbt_category_id` INT,
    `mysql_tbl_vq9rbt_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5tpt7` (`mysql_tbl_j5tpt7_product_id`, `mysql_tbl_j5tpt7_category_id`, `mysql_tbl_j5tpt7_price`, `mysql_tbl_j5tpt7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vq9rbt` (`mysql_tbl_vq9rbt_category_id`, `mysql_tbl_vq9rbt_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzpi69` (
    `mysql_tbl_vzpi69_member_id` INT,
    `mysql_tbl_vzpi69_name` VARCHAR(50),
    `mysql_tbl_vzpi69_membership_type` VARCHAR(50),
    `mysql_tbl_vzpi69_join_date` DATE,
    `mysql_tbl_vzpi69_monthly_fee` INT,
    `mysql_tbl_vzpi69_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mbzcw` (
    `mysql_tbl_5mbzcw_session_id` INT,
    `mysql_tbl_5mbzcw_member_id` INT,
    `mysql_tbl_5mbzcw_trainer_id` INT,
    `mysql_tbl_5mbzcw_session_date` DATE,
    `mysql_tbl_5mbzcw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_vzpi69` (`mysql_tbl_vzpi69_member_id`, `mysql_tbl_vzpi69_name`, `mysql_tbl_vzpi69_membership_type`, `mysql_tbl_vzpi69_join_date`, `mysql_tbl_vzpi69_monthly_fee`, `mysql_tbl_vzpi69_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5mbzcw` (`mysql_tbl_5mbzcw_session_id`, `mysql_tbl_5mbzcw_member_id`, `mysql_tbl_5mbzcw_trainer_id`, `mysql_tbl_5mbzcw_session_date`, `mysql_tbl_5mbzcw_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ubrbs` (
    mysql_tbl_3ubrbs_emp_no INT,
    mysql_tbl_3ubrbs_salary INT
);

INSERT INTO `mysql_tbl_3ubrbs` (`mysql_tbl_3ubrbs_emp_no`, `mysql_tbl_3ubrbs_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz3inf` (
    `mysql_tbl_pz3inf_budget` INT
);

INSERT INTO `mysql_tbl_pz3inf` (`mysql_tbl_pz3inf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8stl` (
    `mysql_tbl_ox8stl_order_id` INT,
    `mysql_tbl_ox8stl_customer_id` INT,
    `mysql_tbl_ox8stl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox8stl` (`mysql_tbl_ox8stl_order_id`, `mysql_tbl_ox8stl_customer_id`, `mysql_tbl_ox8stl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w1z0d` (
    `mysql_tbl_7w1z0d_opportunity_id` INT,
    `mysql_tbl_7w1z0d_customer_id` INT,
    `mysql_tbl_7w1z0d_sales_rep_id` INT,
    `mysql_tbl_7w1z0d_stage` INT,
    `mysql_tbl_7w1z0d_probability_percent` INT,
    `mysql_tbl_7w1z0d_deal_value` INT,
    `mysql_tbl_7w1z0d_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9cfke` (
    `mysql_tbl_w9cfke_rep_id` INT,
    `mysql_tbl_w9cfke_name` VARCHAR(50),
    `mysql_tbl_w9cfke_quota` INT,
    `mysql_tbl_w9cfke_territory` INT
);

INSERT INTO `mysql_tbl_7w1z0d` (`mysql_tbl_7w1z0d_opportunity_id`, `mysql_tbl_7w1z0d_customer_id`, `mysql_tbl_7w1z0d_sales_rep_id`, `mysql_tbl_7w1z0d_stage`, `mysql_tbl_7w1z0d_probability_percent`, `mysql_tbl_7w1z0d_deal_value`, `mysql_tbl_7w1z0d_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w9cfke` (`mysql_tbl_w9cfke_rep_id`, `mysql_tbl_w9cfke_name`, `mysql_tbl_w9cfke_quota`, `mysql_tbl_w9cfke_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23x9pm` (mysql_tbl_23x9pm_id INT, mysql_tbl_23x9pm_stock_quantity INT, mysql_tbl_23x9pm_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_442tkv` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_442tkv`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnchia_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tnchia`
    WHERE mysql_tbl_tnchia_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tnchia_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tnchia`
    WHERE mysql_tbl_tnchia_DEPARTMENT_ID = (SELECT mysql_tbl_tnchia_DEPARTMENT_ID FROM `mysql_tbl_tnchia` WHERE mysql_tbl_tnchia_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99iqvt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_99iqvt`
    WHERE mysql_tbl_99iqvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e8rcf0`
    WHERE mysql_tbl_99iqvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b5ghu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5b5ghu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz3inf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pz3inf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
        SET V_COUNTER = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_442tkv` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_442tkv` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6kl17h` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ox8stl_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ox8stl`
    WHERE mysql_tbl_ox8stl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lq7yuv_END_DATE, mysql_tbl_lq7yuv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_lq7yuv`
    WHERE mysql_tbl_lq7yuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_zq5b8y_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_zq5b8y`
        WHERE mysql_tbl_zq5b8y_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_3ubrbs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3ubrbs`
        WHERE mysql_tbl_3ubrbs_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_3ubrbs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3ubrbs`
        WHERE mysql_tbl_3ubrbs_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_3ubrbs_SALARY) - MIN(mysql_tbl_3ubrbs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3ubrbs`
        WHERE mysql_tbl_3ubrbs_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

    SELECT COALESCE(AVG(mysql_tbl_j5tpt7_PRICE), 0), MIN(mysql_tbl_j5tpt7_PRICE), MAX(mysql_tbl_j5tpt7_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_j5tpt7`
    WHERE mysql_tbl_j5tpt7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_vzpi69_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_vzpi69`
    WHERE mysql_tbl_vzpi69_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_5mbzcw`
    WHERE mysql_tbl_5mbzcw_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_5mbzcw_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_23x9pm_STOCK_QUANTITY, mysql_tbl_23x9pm_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_23x9pm` WHERE mysql_tbl_23x9pm_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9mvmkm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9mvmkm`
    WHERE mysql_tbl_9mvmkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa6k9w_STAR_RATING, 3), COALESCE(mysql_tbl_aa6k9w_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_aa6k9w_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_aa6k9w`
    WHERE mysql_tbl_aa6k9w_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5rggas_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5rggas`
    WHERE mysql_tbl_5rggas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep3oej_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ep3oej_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ep3oej`
    WHERE mysql_tbl_ep3oej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w1z0d_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_7w1z0d_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_7w1z0d_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_7w1z0d`
    WHERE mysql_tbl_7w1z0d_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz0554_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_xz0554`
    WHERE mysql_tbl_xz0554_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_xz0554_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_xz0554`
    WHERE mysql_tbl_xz0554_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5te84h_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5te84h`
    WHERE mysql_tbl_5te84h_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_a74g33_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_a74g33` PT
    JOIN `mysql_tbl_5te84h` GM ON mysql_tbl_a74g33_MEMBER_ID = mysql_tbl_5te84h_MEMBER_ID
    WHERE mysql_tbl_5te84h_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_a74g33_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_my1w01_PLAN_TYPE, COALESCE(mysql_tbl_my1w01_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_my1w01`
    WHERE mysql_tbl_my1w01_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_my1w01_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_i105yd_CTINYINT) INTO RESULT FROM `mysql_tbl_i105yd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w53mo9_QUANTITY * mysql_tbl_w53mo9_UNIT_PRICE), 0), COALESCE(mysql_tbl_i6vcgx_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_i6vcgx_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_w53mo9` OI
    JOIN `mysql_tbl_i6vcgx` O ON mysql_tbl_w53mo9_ORDER_ID = mysql_tbl_i6vcgx_ORDER_ID
    WHERE mysql_tbl_i6vcgx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);

    SELECT COALESCE(mysql_tbl_i6vcgx_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_i6vcgx`
    WHERE mysql_tbl_i6vcgx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6i2pus_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6i2pus`
    WHERE mysql_tbl_6i2pus_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6i2pus_STATUS = 'COMPLETED';

    SELECT mysql_tbl_3nxoo9_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3nxoo9`
    WHERE mysql_tbl_3nxoo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_jbhck4`
    WHERE mysql_tbl_jbhck4_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_jbhck4` S
    JOIN `mysql_tbl_h4jcx3` O ON mysql_tbl_jbhck4_ORDER_ID = mysql_tbl_h4jcx3_ORDER_ID
    WHERE mysql_tbl_jbhck4_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_h4jcx3_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_wkf425_PURCHASE_DATE, mysql_tbl_wkf425_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wkf425`
    WHERE mysql_tbl_wkf425_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);