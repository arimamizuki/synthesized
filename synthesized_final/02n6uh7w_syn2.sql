/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aly1bo` (
    `mysql_tbl_aly1bo_order_id` INT,
    `mysql_tbl_aly1bo_customer_id` INT,
    `mysql_tbl_aly1bo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aly1bo` (`mysql_tbl_aly1bo_order_id`, `mysql_tbl_aly1bo_customer_id`, `mysql_tbl_aly1bo_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tq8nfu` (
    `mysql_tbl_tq8nfu_emp_id` INT,
    `mysql_tbl_tq8nfu_department_id` INT,
    `mysql_tbl_tq8nfu_salary` INT,
    `mysql_tbl_tq8nfu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbjb95` (
    `mysql_tbl_xbjb95_department_id` INT,
    `mysql_tbl_xbjb95_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tq8nfu` (`mysql_tbl_tq8nfu_emp_id`, `mysql_tbl_tq8nfu_department_id`, `mysql_tbl_tq8nfu_salary`, `mysql_tbl_tq8nfu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xbjb95` (`mysql_tbl_xbjb95_department_id`, `mysql_tbl_xbjb95_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1s9bt` (
    `mysql_tbl_s1s9bt_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_s1s9bt` (`mysql_tbl_s1s9bt_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9au6x8` (
    `mysql_tbl_9au6x8_job_id` INT,
    `mysql_tbl_9au6x8_customer_id` INT,
    `mysql_tbl_9au6x8_mover_id` INT,
    `mysql_tbl_9au6x8_origin_zip` INT,
    `mysql_tbl_9au6x8_dest_zip` INT,
    `mysql_tbl_9au6x8_distance_miles` INT,
    `mysql_tbl_9au6x8_truck_size` INT,
    `mysql_tbl_9au6x8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe7hbm` (
    `mysql_tbl_fe7hbm_zip_code` INT,
    `mysql_tbl_fe7hbm_zone` INT,
    `mysql_tbl_fe7hbm_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_9au6x8` (`mysql_tbl_9au6x8_job_id`, `mysql_tbl_9au6x8_customer_id`, `mysql_tbl_9au6x8_mover_id`, `mysql_tbl_9au6x8_origin_zip`, `mysql_tbl_9au6x8_dest_zip`, `mysql_tbl_9au6x8_distance_miles`, `mysql_tbl_9au6x8_truck_size`, `mysql_tbl_9au6x8_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fe7hbm` (`mysql_tbl_fe7hbm_zip_code`, `mysql_tbl_fe7hbm_zone`, `mysql_tbl_fe7hbm_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j104pa` (
    `mysql_tbl_j104pa_emp_id` INT,
    `mysql_tbl_j104pa_department_id` INT,
    `mysql_tbl_j104pa_salary` INT,
    `mysql_tbl_j104pa_hire_date` DATE,
    `mysql_tbl_j104pa_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tii27j` (
    `mysql_tbl_tii27j_department_id` INT,
    `mysql_tbl_tii27j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j104pa` (`mysql_tbl_j104pa_emp_id`, `mysql_tbl_j104pa_department_id`, `mysql_tbl_j104pa_salary`, `mysql_tbl_j104pa_hire_date`, `mysql_tbl_j104pa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tii27j` (`mysql_tbl_tii27j_department_id`, `mysql_tbl_tii27j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miws9v` (
    `mysql_tbl_miws9v_order_id` INT,
    `mysql_tbl_miws9v_customer_id` INT,
    `mysql_tbl_miws9v_order_date` DATE,
    `mysql_tbl_miws9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_miws9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6g9kq` (
    `mysql_tbl_p6g9kq_refund_id` INT,
    `mysql_tbl_p6g9kq_order_id` INT,
    `mysql_tbl_p6g9kq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_p6g9kq_refund_date` DATE,
    `mysql_tbl_p6g9kq_reason` INT
);

INSERT INTO `mysql_tbl_miws9v` (`mysql_tbl_miws9v_order_id`, `mysql_tbl_miws9v_customer_id`, `mysql_tbl_miws9v_order_date`, `mysql_tbl_miws9v_total_amount`, `mysql_tbl_miws9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p6g9kq` (`mysql_tbl_p6g9kq_refund_id`, `mysql_tbl_p6g9kq_order_id`, `mysql_tbl_p6g9kq_refund_amount`, `mysql_tbl_p6g9kq_refund_date`, `mysql_tbl_p6g9kq_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru3gdx` (
    `mysql_tbl_ru3gdx_emp_id` INT,
    `mysql_tbl_ru3gdx_hire_date` DATE
);

INSERT INTO `mysql_tbl_ru3gdx` (`mysql_tbl_ru3gdx_emp_id`, `mysql_tbl_ru3gdx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48rvoy` (
    `mysql_tbl_48rvoy_campaign_id` INT,
    `mysql_tbl_48rvoy_channel` INT,
    `mysql_tbl_48rvoy_budget` INT,
    `mysql_tbl_48rvoy_start_date` DATE,
    `mysql_tbl_48rvoy_end_date` DATE,
    `mysql_tbl_48rvoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rj4et` (
    `mysql_tbl_5rj4et_conversion_id` INT,
    `mysql_tbl_5rj4et_campaign_id` INT,
    `mysql_tbl_5rj4et_conversion_value` INT
);

INSERT INTO `mysql_tbl_48rvoy` (`mysql_tbl_48rvoy_campaign_id`, `mysql_tbl_48rvoy_channel`, `mysql_tbl_48rvoy_budget`, `mysql_tbl_48rvoy_start_date`, `mysql_tbl_48rvoy_end_date`, `mysql_tbl_48rvoy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5rj4et` (`mysql_tbl_5rj4et_conversion_id`, `mysql_tbl_5rj4et_campaign_id`, `mysql_tbl_5rj4et_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9euch2` (
    `mysql_tbl_9euch2_product_id` INT,
    `mysql_tbl_9euch2_supplier_id` INT
);

INSERT INTO `mysql_tbl_9euch2` (`mysql_tbl_9euch2_product_id`, `mysql_tbl_9euch2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ynu3l` (
    `mysql_tbl_5ynu3l_order_id` INT,
    `mysql_tbl_5ynu3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ynu3l` (`mysql_tbl_5ynu3l_order_id`, `mysql_tbl_5ynu3l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh41uq` (
    `mysql_tbl_lh41uq_order_id` INT,
    `mysql_tbl_lh41uq_customer_id` INT,
    `mysql_tbl_lh41uq_order_date` DATE,
    `mysql_tbl_lh41uq_total_amount` DECIMAL(10,2),
    `mysql_tbl_lh41uq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cs2mq` (
    `mysql_tbl_5cs2mq_order_id` INT,
    `mysql_tbl_5cs2mq_product_id` INT,
    `mysql_tbl_5cs2mq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etiy3a` (
    `mysql_tbl_etiy3a_product_id` INT,
    `mysql_tbl_etiy3a_category_id` INT,
    `mysql_tbl_etiy3a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lh41uq` (`mysql_tbl_lh41uq_order_id`, `mysql_tbl_lh41uq_customer_id`, `mysql_tbl_lh41uq_order_date`, `mysql_tbl_lh41uq_total_amount`, `mysql_tbl_lh41uq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5cs2mq` (`mysql_tbl_5cs2mq_order_id`, `mysql_tbl_5cs2mq_product_id`, `mysql_tbl_5cs2mq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_etiy3a` (`mysql_tbl_etiy3a_product_id`, `mysql_tbl_etiy3a_category_id`, `mysql_tbl_etiy3a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gowbc5` (
    `mysql_tbl_gowbc5_order_id` INT,
    `mysql_tbl_gowbc5_customer_id` INT,
    `mysql_tbl_gowbc5_order_date` DATE,
    `mysql_tbl_gowbc5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeyy8p` (
    `mysql_tbl_xeyy8p_shipment_id` INT,
    `mysql_tbl_xeyy8p_order_id` INT,
    `mysql_tbl_xeyy8p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gowbc5` (`mysql_tbl_gowbc5_order_id`, `mysql_tbl_gowbc5_customer_id`, `mysql_tbl_gowbc5_order_date`, `mysql_tbl_gowbc5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xeyy8p` (`mysql_tbl_xeyy8p_shipment_id`, `mysql_tbl_xeyy8p_order_id`, `mysql_tbl_xeyy8p_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zxco7` (
    `mysql_tbl_5zxco7_customer_id` INT,
    `mysql_tbl_5zxco7_registration_date` DATE,
    `mysql_tbl_5zxco7_tier_level` INT,
    `mysql_tbl_5zxco7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn02ti` (
    `mysql_tbl_jn02ti_order_id` INT,
    `mysql_tbl_jn02ti_customer_id` INT,
    `mysql_tbl_jn02ti_order_date` DATE,
    `mysql_tbl_jn02ti_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp1h7p` (
    `mysql_tbl_xp1h7p_review_id` INT,
    `mysql_tbl_xp1h7p_customer_id` INT,
    `mysql_tbl_xp1h7p_product_id` INT,
    `mysql_tbl_xp1h7p_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5zxco7` (`mysql_tbl_5zxco7_customer_id`, `mysql_tbl_5zxco7_registration_date`, `mysql_tbl_5zxco7_tier_level`, `mysql_tbl_5zxco7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_jn02ti` (`mysql_tbl_jn02ti_order_id`, `mysql_tbl_jn02ti_customer_id`, `mysql_tbl_jn02ti_order_date`, `mysql_tbl_jn02ti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xp1h7p` (`mysql_tbl_xp1h7p_review_id`, `mysql_tbl_xp1h7p_customer_id`, `mysql_tbl_xp1h7p_product_id`, `mysql_tbl_xp1h7p_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41kxmt` (
    `mysql_tbl_41kxmt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_41kxmt` (`mysql_tbl_41kxmt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix27fm` (
    `mysql_tbl_ix27fm_order_id` INT,
    `mysql_tbl_ix27fm_customer_id` INT,
    `mysql_tbl_ix27fm_order_date` DATE,
    `mysql_tbl_ix27fm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxlhi3` (
    `mysql_tbl_xxlhi3_customer_id` INT,
    `mysql_tbl_xxlhi3_country` INT
);

INSERT INTO `mysql_tbl_ix27fm` (`mysql_tbl_ix27fm_order_id`, `mysql_tbl_ix27fm_customer_id`, `mysql_tbl_ix27fm_order_date`, `mysql_tbl_ix27fm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xxlhi3` (`mysql_tbl_xxlhi3_customer_id`, `mysql_tbl_xxlhi3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhkopg` (
    `mysql_tbl_yhkopg_student_id` INT,
    `mysql_tbl_yhkopg_name` VARCHAR(50),
    `mysql_tbl_yhkopg_age` INT,
    `mysql_tbl_yhkopg_gpa` INT,
    `mysql_tbl_yhkopg_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0786x` (
    `mysql_tbl_z0786x_course_id` INT,
    `mysql_tbl_z0786x_name` VARCHAR(50),
    `mysql_tbl_z0786x_credits` INT,
    `mysql_tbl_z0786x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mtqk2` (
    `mysql_tbl_5mtqk2_student_id` INT,
    `mysql_tbl_5mtqk2_course_id` INT,
    `mysql_tbl_5mtqk2_grade` INT
);

INSERT INTO `mysql_tbl_yhkopg` (`mysql_tbl_yhkopg_student_id`, `mysql_tbl_yhkopg_name`, `mysql_tbl_yhkopg_age`, `mysql_tbl_yhkopg_gpa`, `mysql_tbl_yhkopg_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_z0786x` (`mysql_tbl_z0786x_course_id`, `mysql_tbl_z0786x_name`, `mysql_tbl_z0786x_credits`, `mysql_tbl_z0786x_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_5mtqk2` (`mysql_tbl_5mtqk2_student_id`, `mysql_tbl_5mtqk2_course_id`, `mysql_tbl_5mtqk2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sie412` (
    `mysql_tbl_sie412_employee_id` INT,
    `mysql_tbl_sie412_department_id` INT,
    `mysql_tbl_sie412_salary` INT,
    `mysql_tbl_sie412_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux9zhm` (
    `mysql_tbl_ux9zhm_bonus_id` INT,
    `mysql_tbl_ux9zhm_employee_id` INT,
    `mysql_tbl_ux9zhm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ux9zhm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_sie412` (`mysql_tbl_sie412_employee_id`, `mysql_tbl_sie412_department_id`, `mysql_tbl_sie412_salary`, `mysql_tbl_sie412_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ux9zhm` (`mysql_tbl_ux9zhm_bonus_id`, `mysql_tbl_ux9zhm_employee_id`, `mysql_tbl_ux9zhm_bonus_amount`, `mysql_tbl_ux9zhm_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdeaw5` (
    `mysql_tbl_qdeaw5_location_id` INT,
    `mysql_tbl_qdeaw5_zone` INT,
    `mysql_tbl_qdeaw5_aisle` INT,
    `mysql_tbl_qdeaw5_rack` INT,
    `mysql_tbl_qdeaw5_shelf` INT,
    `mysql_tbl_qdeaw5_capacity` INT
);

INSERT INTO `mysql_tbl_qdeaw5` (`mysql_tbl_qdeaw5_location_id`, `mysql_tbl_qdeaw5_zone`, `mysql_tbl_qdeaw5_aisle`, `mysql_tbl_qdeaw5_rack`, `mysql_tbl_qdeaw5_shelf`, `mysql_tbl_qdeaw5_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o34h6` (
    `mysql_tbl_8o34h6_customer_id` INT,
    `mysql_tbl_8o34h6_registration_date` DATE
);

INSERT INTO `mysql_tbl_8o34h6` (`mysql_tbl_8o34h6_customer_id`, `mysql_tbl_8o34h6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tl37o` (mysql_tbl_1tl37o_id INT, mysql_tbl_1tl37o_weight_kg DECIMAL(5,2), mysql_tbl_1tl37o_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvp88s` (
    `mysql_tbl_fvp88s_order_id` INT,
    `mysql_tbl_fvp88s_warehouse_id` INT,
    `mysql_tbl_fvp88s_order_date` DATE,
    `mysql_tbl_fvp88s_total_items` DECIMAL(10,2),
    `mysql_tbl_fvp88s_total_weight` DECIMAL(10,2),
    `mysql_tbl_fvp88s_shipping_method` INT,
    `mysql_tbl_fvp88s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvp88s` (`mysql_tbl_fvp88s_order_id`, `mysql_tbl_fvp88s_warehouse_id`, `mysql_tbl_fvp88s_order_date`, `mysql_tbl_fvp88s_total_items`, `mysql_tbl_fvp88s_total_weight`, `mysql_tbl_fvp88s_shipping_method`, `mysql_tbl_fvp88s_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfiin5` (
    `mysql_tbl_gfiin5_employee_id` INT,
    `mysql_tbl_gfiin5_department_id` INT,
    `mysql_tbl_gfiin5_manager_id` INT,
    `mysql_tbl_gfiin5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em9hve` (
    `mysql_tbl_em9hve_department_id` INT,
    `mysql_tbl_em9hve_parent_department_id` INT,
    `mysql_tbl_em9hve_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfiin5` (`mysql_tbl_gfiin5_employee_id`, `mysql_tbl_gfiin5_department_id`, `mysql_tbl_gfiin5_manager_id`, `mysql_tbl_gfiin5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_em9hve` (`mysql_tbl_em9hve_department_id`, `mysql_tbl_em9hve_parent_department_id`, `mysql_tbl_em9hve_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkr4vy` (
    `mysql_tbl_wkr4vy_order_id` INT,
    `mysql_tbl_wkr4vy_customer_id` INT,
    `mysql_tbl_wkr4vy_order_date` DATE,
    `mysql_tbl_wkr4vy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkr4vy` (`mysql_tbl_wkr4vy_order_id`, `mysql_tbl_wkr4vy_customer_id`, `mysql_tbl_wkr4vy_order_date`, `mysql_tbl_wkr4vy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwpbwn` (
    `mysql_tbl_uwpbwn_product_id` INT,
    `mysql_tbl_uwpbwn_category_id` INT,
    `mysql_tbl_uwpbwn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwpbwn` (`mysql_tbl_uwpbwn_product_id`, `mysql_tbl_uwpbwn_category_id`, `mysql_tbl_uwpbwn_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tq8nfu_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_tq8nfu`
    WHERE mysql_tbl_tq8nfu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4sob82` (mysql_tbl_4sob82_ID INT, mysql_tbl_4sob82_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_4sob82_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9euch2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9euch2`
    WHERE mysql_tbl_9euch2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9euch2`
    WHERE mysql_tbl_9euch2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5rj4et_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5rj4et`
    WHERE mysql_tbl_5rj4et_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_48rvoy_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_48rvoy`
    WHERE mysql_tbl_48rvoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8o34h6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8o34h6`
    WHERE mysql_tbl_8o34h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT COALESCE(mysql_tbl_sie412_SALARY, 0), COALESCE(mysql_tbl_sie412_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_sie412`
    WHERE mysql_tbl_sie412_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ux9zhm_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ux9zhm`
    WHERE mysql_tbl_ux9zhm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhkopg_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_yhkopg`
    WHERE mysql_tbl_yhkopg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_z0786x_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_5mtqk2` E
    JOIN `mysql_tbl_z0786x` C ON mysql_tbl_5mtqk2_COURSE_ID = mysql_tbl_z0786x_COURSE_ID
    WHERE mysql_tbl_5mtqk2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5mtqk2_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ix27fm`
    WHERE mysql_tbl_ix27fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ix27fm_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ix27fm`
    WHERE mysql_tbl_ix27fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_fvp88s_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_fvp88s`
    WHERE mysql_tbl_fvp88s_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wkr4vy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_wkr4vy`
    WHERE mysql_tbl_wkr4vy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wkr4vy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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
        SELECT COALESCE(mysql_tbl_em9hve_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_em9hve`
        WHERE mysql_tbl_em9hve_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_1tl37o_WEIGHT_KG, mysql_tbl_1tl37o_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_1tl37o` WHERE mysql_tbl_1tl37o_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_1tl37o mysql_tbl_1tl37o_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_uwpbwn_PRICE), 0), COALESCE(AVG(mysql_tbl_uwpbwn_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_uwpbwn`
    WHERE mysql_tbl_uwpbwn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FOOFCT_45nhmr(43);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5zxco7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5zxco7`
    WHERE mysql_tbl_5zxco7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jn02ti_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jn02ti`
    WHERE mysql_tbl_jn02ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xp1h7p_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xp1h7p`
    WHERE mysql_tbl_xp1h7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41kxmt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_41kxmt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xeyy8p_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xeyy8p`
    WHERE mysql_tbl_xeyy8p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tqonvk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_miws9v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_miws9v`
    WHERE mysql_tbl_miws9v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p6g9kq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_p6g9kq`
    WHERE mysql_tbl_p6g9kq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5cs2mq_QUANTITY * mysql_tbl_etiy3a_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_5cs2mq` OI
    JOIN `mysql_tbl_etiy3a` P ON mysql_tbl_5cs2mq_PRODUCT_ID = mysql_tbl_etiy3a_PRODUCT_ID
    WHERE mysql_tbl_5cs2mq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_5cs2mq` OI
    JOIN `mysql_tbl_etiy3a` P ON mysql_tbl_5cs2mq_PRODUCT_ID = mysql_tbl_etiy3a_PRODUCT_ID
    WHERE mysql_tbl_5cs2mq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_etiy3a_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ynu3l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5ynu3l`
    WHERE mysql_tbl_5ynu3l_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ru3gdx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ru3gdx`
    WHERE mysql_tbl_ru3gdx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_j104pa_SALARY, COALESCE(mysql_tbl_j104pa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j104pa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j104pa`
    WHERE mysql_tbl_j104pa_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_s1s9bt`;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aly1bo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aly1bo`
    WHERE mysql_tbl_aly1bo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);