/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s529kc` (
    `mysql_tbl_s529kc_product_id` INT,
    `mysql_tbl_s529kc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s529kc` (`mysql_tbl_s529kc_product_id`, `mysql_tbl_s529kc_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftvqf3` (mysql_tbl_ftvqf3_id INT, mysql_tbl_ftvqf3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftjigq` (
    `mysql_tbl_ftjigq_campaign_id` INT,
    `mysql_tbl_ftjigq_budget` INT,
    `mysql_tbl_ftjigq_start_date` DATE,
    `mysql_tbl_ftjigq_end_date` DATE,
    `mysql_tbl_ftjigq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9o09h` (
    `mysql_tbl_t9o09h_conversion_id` INT,
    `mysql_tbl_t9o09h_campaign_id` INT,
    `mysql_tbl_t9o09h_conversion_value` INT
);

INSERT INTO `mysql_tbl_ftjigq` (`mysql_tbl_ftjigq_campaign_id`, `mysql_tbl_ftjigq_budget`, `mysql_tbl_ftjigq_start_date`, `mysql_tbl_ftjigq_end_date`, `mysql_tbl_ftjigq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t9o09h` (`mysql_tbl_t9o09h_conversion_id`, `mysql_tbl_t9o09h_campaign_id`, `mysql_tbl_t9o09h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hqut2` (
    `mysql_tbl_6hqut2_school_id` INT,
    `mysql_tbl_6hqut2_name` VARCHAR(50),
    `mysql_tbl_6hqut2_district` INT,
    `mysql_tbl_6hqut2_school_type` VARCHAR(50),
    `mysql_tbl_6hqut2_enrollment_count` INT,
    `mysql_tbl_6hqut2_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eybuij` (
    `mysql_tbl_eybuij_student_id` INT,
    `mysql_tbl_eybuij_school_id` INT,
    `mysql_tbl_eybuij_grade_level` INT,
    `mysql_tbl_eybuij_attendance_rate` INT
);

INSERT INTO `mysql_tbl_6hqut2` (`mysql_tbl_6hqut2_school_id`, `mysql_tbl_6hqut2_name`, `mysql_tbl_6hqut2_district`, `mysql_tbl_6hqut2_school_type`, `mysql_tbl_6hqut2_enrollment_count`, `mysql_tbl_6hqut2_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eybuij` (`mysql_tbl_eybuij_student_id`, `mysql_tbl_eybuij_school_id`, `mysql_tbl_eybuij_grade_level`, `mysql_tbl_eybuij_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sh48d` (
    `mysql_tbl_8sh48d_customer_id` INT,
    `mysql_tbl_8sh48d_registration_date` DATE
);

INSERT INTO `mysql_tbl_8sh48d` (`mysql_tbl_8sh48d_customer_id`, `mysql_tbl_8sh48d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wm54a` (
    `mysql_tbl_0wm54a_review_id` INT,
    `mysql_tbl_0wm54a_product_id` INT,
    `mysql_tbl_0wm54a_rating` DECIMAL(3,1),
    `mysql_tbl_0wm54a_helpful_count` INT,
    `mysql_tbl_0wm54a_review_date` DATE
);

INSERT INTO `mysql_tbl_0wm54a` (`mysql_tbl_0wm54a_review_id`, `mysql_tbl_0wm54a_product_id`, `mysql_tbl_0wm54a_rating`, `mysql_tbl_0wm54a_helpful_count`, `mysql_tbl_0wm54a_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtol1q` (
    `mysql_tbl_xtol1q_emp_id` INT,
    `mysql_tbl_xtol1q_manager_id` INT,
    `mysql_tbl_xtol1q_department_id` INT,
    `mysql_tbl_xtol1q_salary` INT
);

INSERT INTO `mysql_tbl_xtol1q` (`mysql_tbl_xtol1q_emp_id`, `mysql_tbl_xtol1q_manager_id`, `mysql_tbl_xtol1q_department_id`, `mysql_tbl_xtol1q_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c218i6` (
    `mysql_tbl_c218i6_dept_id` INT,
    `mysql_tbl_c218i6_budget` INT,
    `mysql_tbl_c218i6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rn7kb` (
    `mysql_tbl_4rn7kb_emp_id` INT,
    `mysql_tbl_4rn7kb_dept_id` INT,
    `mysql_tbl_4rn7kb_salary` INT
);

INSERT INTO `mysql_tbl_c218i6` (`mysql_tbl_c218i6_dept_id`, `mysql_tbl_c218i6_budget`, `mysql_tbl_c218i6_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4rn7kb` (`mysql_tbl_4rn7kb_emp_id`, `mysql_tbl_4rn7kb_dept_id`, `mysql_tbl_4rn7kb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl7k6n` (
    `mysql_tbl_cl7k6n_product_id` INT,
    `mysql_tbl_cl7k6n_category_id` INT,
    `mysql_tbl_cl7k6n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2fdzk` (
    `mysql_tbl_o2fdzk_category_id` INT,
    `mysql_tbl_o2fdzk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cl7k6n` (`mysql_tbl_cl7k6n_product_id`, `mysql_tbl_cl7k6n_category_id`, `mysql_tbl_cl7k6n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o2fdzk` (`mysql_tbl_o2fdzk_category_id`, `mysql_tbl_o2fdzk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ey2k0` (
    `mysql_tbl_5ey2k0_customer_id` INT,
    `mysql_tbl_5ey2k0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqjox4` (
    `mysql_tbl_cqjox4_order_id` INT,
    `mysql_tbl_cqjox4_customer_id` INT,
    `mysql_tbl_cqjox4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ey2k0` (`mysql_tbl_5ey2k0_customer_id`, `mysql_tbl_5ey2k0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cqjox4` (`mysql_tbl_cqjox4_order_id`, `mysql_tbl_cqjox4_customer_id`, `mysql_tbl_cqjox4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9inr5z` (
    `mysql_tbl_9inr5z_product_id` INT,
    `mysql_tbl_9inr5z_category_id` INT,
    `mysql_tbl_9inr5z_price` DECIMAL(10,2),
    `mysql_tbl_9inr5z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toesbe` (
    `mysql_tbl_toesbe_order_id` INT,
    `mysql_tbl_toesbe_product_id` INT,
    `mysql_tbl_toesbe_quantity` INT
);

INSERT INTO `mysql_tbl_9inr5z` (`mysql_tbl_9inr5z_product_id`, `mysql_tbl_9inr5z_category_id`, `mysql_tbl_9inr5z_price`, `mysql_tbl_9inr5z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_toesbe` (`mysql_tbl_toesbe_order_id`, `mysql_tbl_toesbe_product_id`, `mysql_tbl_toesbe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d8pfo` (
    `mysql_tbl_2d8pfo_order_id` INT,
    `mysql_tbl_2d8pfo_customer_id` INT,
    `mysql_tbl_2d8pfo_order_date` DATE,
    `mysql_tbl_2d8pfo_total_amount` DECIMAL(10,2),
    `mysql_tbl_2d8pfo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy9ki4` (
    `mysql_tbl_uy9ki4_refund_id` INT,
    `mysql_tbl_uy9ki4_order_id` INT,
    `mysql_tbl_uy9ki4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d8pfo` (`mysql_tbl_2d8pfo_order_id`, `mysql_tbl_2d8pfo_customer_id`, `mysql_tbl_2d8pfo_order_date`, `mysql_tbl_2d8pfo_total_amount`, `mysql_tbl_2d8pfo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uy9ki4` (`mysql_tbl_uy9ki4_refund_id`, `mysql_tbl_uy9ki4_order_id`, `mysql_tbl_uy9ki4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbwp7k` (
    `mysql_tbl_fbwp7k_customer_id` INT,
    `mysql_tbl_fbwp7k_registration_date` DATE,
    `mysql_tbl_fbwp7k_country` INT,
    `mysql_tbl_fbwp7k_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztjnb9` (
    `mysql_tbl_ztjnb9_order_id` INT,
    `mysql_tbl_ztjnb9_customer_id` INT,
    `mysql_tbl_ztjnb9_order_date` DATE,
    `mysql_tbl_ztjnb9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ztjnb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbwp7k` (`mysql_tbl_fbwp7k_customer_id`, `mysql_tbl_fbwp7k_registration_date`, `mysql_tbl_fbwp7k_country`, `mysql_tbl_fbwp7k_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ztjnb9` (`mysql_tbl_ztjnb9_order_id`, `mysql_tbl_ztjnb9_customer_id`, `mysql_tbl_ztjnb9_order_date`, `mysql_tbl_ztjnb9_total_amount`, `mysql_tbl_ztjnb9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxuaxm` (
    `mysql_tbl_gxuaxm_emp_id` INT,
    `mysql_tbl_gxuaxm_department_id` INT,
    `mysql_tbl_gxuaxm_salary` INT,
    `mysql_tbl_gxuaxm_hire_date` DATE,
    `mysql_tbl_gxuaxm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gxuaxm` (`mysql_tbl_gxuaxm_emp_id`, `mysql_tbl_gxuaxm_department_id`, `mysql_tbl_gxuaxm_salary`, `mysql_tbl_gxuaxm_hire_date`, `mysql_tbl_gxuaxm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_929klp` (
    `mysql_tbl_929klp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_929klp` (`mysql_tbl_929klp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql3cd4` (
    `mysql_tbl_ql3cd4_customer_id` INT
);

INSERT INTO `mysql_tbl_ql3cd4` (`mysql_tbl_ql3cd4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qfbg9` (
    `mysql_tbl_7qfbg9_customer_id` INT,
    `mysql_tbl_7qfbg9_order_date` DATE,
    `mysql_tbl_7qfbg9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qfbg9` (`mysql_tbl_7qfbg9_customer_id`, `mysql_tbl_7qfbg9_order_date`, `mysql_tbl_7qfbg9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgp37z` (
    `mysql_tbl_dgp37z_order_id` INT,
    `mysql_tbl_dgp37z_customer_id` INT,
    `mysql_tbl_dgp37z_order_date` DATE,
    `mysql_tbl_dgp37z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgsebi` (
    `mysql_tbl_jgsebi_customer_id` INT,
    `mysql_tbl_jgsebi_registration_date` DATE
);

INSERT INTO `mysql_tbl_dgp37z` (`mysql_tbl_dgp37z_order_id`, `mysql_tbl_dgp37z_customer_id`, `mysql_tbl_dgp37z_order_date`, `mysql_tbl_dgp37z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jgsebi` (`mysql_tbl_jgsebi_customer_id`, `mysql_tbl_jgsebi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j31e2` (
    `mysql_tbl_3j31e2_customer_id` INT,
    `mysql_tbl_3j31e2_country` INT
);

INSERT INTO `mysql_tbl_3j31e2` (`mysql_tbl_3j31e2_customer_id`, `mysql_tbl_3j31e2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewuqwm` (
    `mysql_tbl_ewuqwm_emp_id` INT,
    `mysql_tbl_ewuqwm_hire_date` DATE
);

INSERT INTO `mysql_tbl_ewuqwm` (`mysql_tbl_ewuqwm_emp_id`, `mysql_tbl_ewuqwm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i621pz` (
    `mysql_tbl_i621pz_payment_id` INT,
    `mysql_tbl_i621pz_order_id` INT,
    `mysql_tbl_i621pz_amount` DECIMAL(10,2),
    `mysql_tbl_i621pz_payment_date` DATE,
    `mysql_tbl_i621pz_payment_method` INT,
    `mysql_tbl_i621pz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i621pz` (`mysql_tbl_i621pz_payment_id`, `mysql_tbl_i621pz_order_id`, `mysql_tbl_i621pz_amount`, `mysql_tbl_i621pz_payment_date`, `mysql_tbl_i621pz_payment_method`, `mysql_tbl_i621pz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8v0w5` (
    `mysql_tbl_r8v0w5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8v0w5` (`mysql_tbl_r8v0w5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_765fcv` (
    `mysql_tbl_765fcv_zone_id` INT,
    `mysql_tbl_765fcv_weight_min` INT,
    `mysql_tbl_765fcv_weight_max` INT,
    `mysql_tbl_765fcv_base_rate` INT,
    `mysql_tbl_765fcv_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5d7je` (
    `mysql_tbl_j5d7je_order_id` INT,
    `mysql_tbl_j5d7je_destination_zone` INT,
    `mysql_tbl_j5d7je_package_weight` INT
);

INSERT INTO `mysql_tbl_765fcv` (`mysql_tbl_765fcv_zone_id`, `mysql_tbl_765fcv_weight_min`, `mysql_tbl_765fcv_weight_max`, `mysql_tbl_765fcv_base_rate`, `mysql_tbl_765fcv_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j5d7je` (`mysql_tbl_j5d7je_order_id`, `mysql_tbl_j5d7je_destination_zone`, `mysql_tbl_j5d7je_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43luwb` (
    `mysql_tbl_43luwb_customer_id` INT,
    `mysql_tbl_43luwb_registration_date` DATE,
    `mysql_tbl_43luwb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlo2kx` (
    `mysql_tbl_dlo2kx_order_id` INT,
    `mysql_tbl_dlo2kx_customer_id` INT,
    `mysql_tbl_dlo2kx_order_date` DATE
);

INSERT INTO `mysql_tbl_43luwb` (`mysql_tbl_43luwb_customer_id`, `mysql_tbl_43luwb_registration_date`, `mysql_tbl_43luwb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dlo2kx` (`mysql_tbl_dlo2kx_order_id`, `mysql_tbl_dlo2kx_customer_id`, `mysql_tbl_dlo2kx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwwbbl` (
    `mysql_tbl_rwwbbl_product_id` INT,
    `mysql_tbl_rwwbbl_price` DECIMAL(10,2),
    `mysql_tbl_rwwbbl_stock_quantity` INT,
    `mysql_tbl_rwwbbl_reorder_level` INT
);

INSERT INTO `mysql_tbl_rwwbbl` (`mysql_tbl_rwwbbl_product_id`, `mysql_tbl_rwwbbl_price`, `mysql_tbl_rwwbbl_stock_quantity`, `mysql_tbl_rwwbbl_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49hjhq` (
    `mysql_tbl_49hjhq_rental_id` INT,
    `mysql_tbl_49hjhq_customer_id` INT,
    `mysql_tbl_49hjhq_boat_id` INT,
    `mysql_tbl_49hjhq_rental_hours` INT,
    `mysql_tbl_49hjhq_hourly_rate` INT,
    `mysql_tbl_49hjhq_fuel_included` INT,
    `mysql_tbl_49hjhq_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u95q8` (
    `mysql_tbl_7u95q8_boat_id` INT,
    `mysql_tbl_7u95q8_boat_type` VARCHAR(50),
    `mysql_tbl_7u95q8_make` INT,
    `mysql_tbl_7u95q8_model` INT,
    `mysql_tbl_7u95q8_length_feet` INT,
    `mysql_tbl_7u95q8_capacity` INT
);

INSERT INTO `mysql_tbl_49hjhq` (`mysql_tbl_49hjhq_rental_id`, `mysql_tbl_49hjhq_customer_id`, `mysql_tbl_49hjhq_boat_id`, `mysql_tbl_49hjhq_rental_hours`, `mysql_tbl_49hjhq_hourly_rate`, `mysql_tbl_49hjhq_fuel_included`, `mysql_tbl_49hjhq_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7u95q8` (`mysql_tbl_7u95q8_boat_id`, `mysql_tbl_7u95q8_boat_type`, `mysql_tbl_7u95q8_make`, `mysql_tbl_7u95q8_model`, `mysql_tbl_7u95q8_length_feet`, `mysql_tbl_7u95q8_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c218i6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c218i6`
    WHERE mysql_tbl_c218i6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rn7kb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4rn7kb`
    WHERE mysql_tbl_4rn7kb_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwwbbl_PRICE, 0), COALESCE(mysql_tbl_rwwbbl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rwwbbl_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_rwwbbl`
    WHERE mysql_tbl_rwwbbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49hjhq_RENTAL_HOURS, 4), COALESCE(mysql_tbl_49hjhq_HOURLY_RATE, 200), COALESCE(mysql_tbl_49hjhq_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_49hjhq`
    WHERE mysql_tbl_49hjhq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_7u95q8_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_49hjhq` BR
    JOIN `mysql_tbl_7u95q8` B ON mysql_tbl_49hjhq_BOAT_ID = mysql_tbl_7u95q8_BOAT_ID
    WHERE mysql_tbl_49hjhq_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_49hjhq_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl7k6n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cl7k6n`
    WHERE mysql_tbl_cl7k6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cl7k6n_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cl7k6n`
    WHERE mysql_tbl_cl7k6n_CATEGORY_ID = (SELECT mysql_tbl_cl7k6n_CATEGORY_ID FROM `mysql_tbl_cl7k6n` WHERE mysql_tbl_cl7k6n_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_d27fwe` O
    JOIN `mysql_tbl_3j31e2` C ON O.CUSTOMER_ID = mysql_tbl_3j31e2_CUSTOMER_ID
    WHERE mysql_tbl_3j31e2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d27fwe`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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
    FROM `mysql_tbl_d27fwe`
    WHERE mysql_tbl_ql3cd4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_7qfbg9_ORDER_DATE), MIN(mysql_tbl_7qfbg9_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_7qfbg9`
    WHERE mysql_tbl_7qfbg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dlo2kx`
    WHERE mysql_tbl_dlo2kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_43luwb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_43luwb`
    WHERE mysql_tbl_43luwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ewuqwm_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ewuqwm`
    WHERE mysql_tbl_ewuqwm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r8v0w5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r8v0w5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_765fcv_BASE_RATE, 10), COALESCE(mysql_tbl_765fcv_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_765fcv`
    WHERE mysql_tbl_765fcv_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_765fcv_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_765fcv_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_i621pz_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_i621pz`
    WHERE mysql_tbl_i621pz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_i621pz_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dgp37z`
    WHERE mysql_tbl_dgp37z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jgsebi_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jgsebi`
    WHERE mysql_tbl_jgsebi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xtol1q_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_xtol1q`
    WHERE mysql_tbl_xtol1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xtol1q_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_xtol1q_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_xtol1q`
        WHERE mysql_tbl_xtol1q_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftjigq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ftjigq`
    WHERE mysql_tbl_ftjigq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9o09h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t9o09h`
    WHERE mysql_tbl_t9o09h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hqut2_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_6hqut2_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_6hqut2`
    WHERE mysql_tbl_6hqut2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eybuij_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_eybuij`
    WHERE mysql_tbl_eybuij_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eybuij_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_eybuij`
    WHERE mysql_tbl_eybuij_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_929klp_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_929klp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxuaxm_SALARY, 0), COALESCE(mysql_tbl_gxuaxm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gxuaxm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gxuaxm`
    WHERE mysql_tbl_gxuaxm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gxuaxm_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_gxuaxm`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0wm54a_RATING), 0), COALESCE(SUM(mysql_tbl_0wm54a_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_0wm54a`
    WHERE mysql_tbl_0wm54a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8sh48d_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8sh48d`
    WHERE mysql_tbl_8sh48d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ftvqf3` SET mysql_tbl_ftvqf3_STATUS = 'PROCESSED' WHERE mysql_tbl_ftvqf3_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ztjnb9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ztjnb9`
    WHERE mysql_tbl_ztjnb9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ztjnb9_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fbwp7k_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_fbwp7k`
    WHERE mysql_tbl_fbwp7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d8pfo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2d8pfo`
    WHERE mysql_tbl_2d8pfo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uy9ki4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_uy9ki4`
    WHERE mysql_tbl_uy9ki4_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_d27fwe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_d27fwe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu(); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
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
        SELECT mysql_tbl_5ey2k0_CUSTOMER_ID, SUM(mysql_tbl_cqjox4_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5ey2k0` C
        JOIN `mysql_tbl_cqjox4` O ON mysql_tbl_5ey2k0_CUSTOMER_ID = mysql_tbl_cqjox4_CUSTOMER_ID
        WHERE mysql_tbl_5ey2k0_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5ey2k0_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_cqjox4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cqjox4` O
    JOIN `mysql_tbl_5ey2k0` C ON mysql_tbl_cqjox4_CUSTOMER_ID = mysql_tbl_5ey2k0_CUSTOMER_ID
    WHERE mysql_tbl_5ey2k0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9inr5z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9inr5z`
    WHERE mysql_tbl_9inr5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_toesbe_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_toesbe` OI
    JOIN `mysql_tbl_d27fwe` O ON mysql_tbl_toesbe_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_toesbe_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s529kc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s529kc`
    WHERE mysql_tbl_s529kc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + 2))) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);