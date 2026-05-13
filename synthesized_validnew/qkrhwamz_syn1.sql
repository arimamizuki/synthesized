/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgmey` (
    `mysql_tbl_bvgmey_membership_id` INT,
    `mysql_tbl_bvgmey_member_id` INT,
    `mysql_tbl_bvgmey_plan_type` VARCHAR(50),
    `mysql_tbl_bvgmey_monthly_fee` INT,
    `mysql_tbl_bvgmey_start_date` DATE,
    `mysql_tbl_bvgmey_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un86os` (
    `mysql_tbl_un86os_session_id` INT,
    `mysql_tbl_un86os_trainer_id` INT,
    `mysql_tbl_un86os_member_id` INT,
    `mysql_tbl_un86os_session_date` DATE,
    `mysql_tbl_un86os_duration_minutes` INT,
    `mysql_tbl_un86os_rate_per_session` INT
);

INSERT INTO `mysql_tbl_bvgmey` (`mysql_tbl_bvgmey_membership_id`, `mysql_tbl_bvgmey_member_id`, `mysql_tbl_bvgmey_plan_type`, `mysql_tbl_bvgmey_monthly_fee`, `mysql_tbl_bvgmey_start_date`, `mysql_tbl_bvgmey_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_un86os` (`mysql_tbl_un86os_session_id`, `mysql_tbl_un86os_trainer_id`, `mysql_tbl_un86os_member_id`, `mysql_tbl_un86os_session_date`, `mysql_tbl_un86os_duration_minutes`, `mysql_tbl_un86os_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqodod` (
    `mysql_tbl_eqodod_campaign_id` INT,
    `mysql_tbl_eqodod_start_date` DATE,
    `mysql_tbl_eqodod_end_date` DATE,
    `mysql_tbl_eqodod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mif8lm` (
    `mysql_tbl_mif8lm_conversion_id` INT,
    `mysql_tbl_mif8lm_campaign_id` INT,
    `mysql_tbl_mif8lm_conversion_date` DATE,
    `mysql_tbl_mif8lm_conversion_value` INT
);

INSERT INTO `mysql_tbl_eqodod` (`mysql_tbl_eqodod_campaign_id`, `mysql_tbl_eqodod_start_date`, `mysql_tbl_eqodod_end_date`, `mysql_tbl_eqodod_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mif8lm` (`mysql_tbl_mif8lm_conversion_id`, `mysql_tbl_mif8lm_campaign_id`, `mysql_tbl_mif8lm_conversion_date`, `mysql_tbl_mif8lm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahf7xx` (
    `mysql_tbl_ahf7xx_emp_id` INT,
    `mysql_tbl_ahf7xx_department_id` INT,
    `mysql_tbl_ahf7xx_salary` INT,
    `mysql_tbl_ahf7xx_hire_date` DATE
);

INSERT INTO `mysql_tbl_ahf7xx` (`mysql_tbl_ahf7xx_emp_id`, `mysql_tbl_ahf7xx_department_id`, `mysql_tbl_ahf7xx_salary`, `mysql_tbl_ahf7xx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt13cs` (
    `mysql_tbl_xt13cs_customer_id` INT,
    `mysql_tbl_xt13cs_country` INT
);

INSERT INTO `mysql_tbl_xt13cs` (`mysql_tbl_xt13cs_customer_id`, `mysql_tbl_xt13cs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16tm4h` (
    `mysql_tbl_16tm4h_emp_id` INT,
    `mysql_tbl_16tm4h_department_id` INT,
    `mysql_tbl_16tm4h_salary` INT
);

INSERT INTO `mysql_tbl_16tm4h` (`mysql_tbl_16tm4h_emp_id`, `mysql_tbl_16tm4h_department_id`, `mysql_tbl_16tm4h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjtxmw` (mysql_tbl_bjtxmw_id INT, mysql_tbl_bjtxmw_price DECIMAL(10,2), mysql_tbl_bjtxmw_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lbdmo` (
    `mysql_tbl_5lbdmo_appointment_id` INT,
    `mysql_tbl_5lbdmo_customer_id` INT,
    `mysql_tbl_5lbdmo_artist_id` INT,
    `mysql_tbl_5lbdmo_design_complexity` INT,
    `mysql_tbl_5lbdmo_size_sqin` INT,
    `mysql_tbl_5lbdmo_placement` INT,
    `mysql_tbl_5lbdmo_session_hours` INT,
    `mysql_tbl_5lbdmo_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3npyyh` (
    `mysql_tbl_3npyyh_artist_id` INT,
    `mysql_tbl_3npyyh_name` VARCHAR(50),
    `mysql_tbl_3npyyh_experience_years` INT,
    `mysql_tbl_3npyyh_specialty` INT
);

INSERT INTO `mysql_tbl_5lbdmo` (`mysql_tbl_5lbdmo_appointment_id`, `mysql_tbl_5lbdmo_customer_id`, `mysql_tbl_5lbdmo_artist_id`, `mysql_tbl_5lbdmo_design_complexity`, `mysql_tbl_5lbdmo_size_sqin`, `mysql_tbl_5lbdmo_placement`, `mysql_tbl_5lbdmo_session_hours`, `mysql_tbl_5lbdmo_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3npyyh` (`mysql_tbl_3npyyh_artist_id`, `mysql_tbl_3npyyh_name`, `mysql_tbl_3npyyh_experience_years`, `mysql_tbl_3npyyh_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0rox3` (
    `mysql_tbl_v0rox3_customer_id` INT,
    `mysql_tbl_v0rox3_registration_date` DATE,
    `mysql_tbl_v0rox3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0nbcl` (
    `mysql_tbl_r0nbcl_order_id` INT,
    `mysql_tbl_r0nbcl_customer_id` INT,
    `mysql_tbl_r0nbcl_order_date` DATE
);

INSERT INTO `mysql_tbl_v0rox3` (`mysql_tbl_v0rox3_customer_id`, `mysql_tbl_v0rox3_registration_date`, `mysql_tbl_v0rox3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r0nbcl` (`mysql_tbl_r0nbcl_order_id`, `mysql_tbl_r0nbcl_customer_id`, `mysql_tbl_r0nbcl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xexe18` (
    mysql_tbl_xexe18_rental_id INT,
    mysql_tbl_xexe18_inventory_id INT,
    mysql_tbl_xexe18_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvlk2x` (
    mysql_tbl_mvlk2x_inventory_id INT
);

INSERT INTO `mysql_tbl_xexe18` (`mysql_tbl_xexe18_rental_id`, `mysql_tbl_xexe18_inventory_id`, `mysql_tbl_xexe18_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_mvlk2x` (`mysql_tbl_mvlk2x_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv60dh` (
    `mysql_tbl_dv60dh_customer_id` INT,
    `mysql_tbl_dv60dh_registration_date` DATE,
    `mysql_tbl_dv60dh_tier_level` INT,
    `mysql_tbl_dv60dh_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktopfb` (
    `mysql_tbl_ktopfb_order_id` INT,
    `mysql_tbl_ktopfb_customer_id` INT,
    `mysql_tbl_ktopfb_order_date` DATE,
    `mysql_tbl_ktopfb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8973m` (
    `mysql_tbl_q8973m_review_id` INT,
    `mysql_tbl_q8973m_customer_id` INT,
    `mysql_tbl_q8973m_product_id` INT,
    `mysql_tbl_q8973m_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dv60dh` (`mysql_tbl_dv60dh_customer_id`, `mysql_tbl_dv60dh_registration_date`, `mysql_tbl_dv60dh_tier_level`, `mysql_tbl_dv60dh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ktopfb` (`mysql_tbl_ktopfb_order_id`, `mysql_tbl_ktopfb_customer_id`, `mysql_tbl_ktopfb_order_date`, `mysql_tbl_ktopfb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q8973m` (`mysql_tbl_q8973m_review_id`, `mysql_tbl_q8973m_customer_id`, `mysql_tbl_q8973m_product_id`, `mysql_tbl_q8973m_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cqmzy` (
    `mysql_tbl_0cqmzy_product_id` INT,
    `mysql_tbl_0cqmzy_price` DECIMAL(10,2),
    `mysql_tbl_0cqmzy_category_id` INT
);

INSERT INTO `mysql_tbl_0cqmzy` (`mysql_tbl_0cqmzy_product_id`, `mysql_tbl_0cqmzy_price`, `mysql_tbl_0cqmzy_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k71vhy` (
    `mysql_tbl_k71vhy_customer_id` INT,
    `mysql_tbl_k71vhy_order_date` DATE,
    `mysql_tbl_k71vhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k71vhy` (`mysql_tbl_k71vhy_customer_id`, `mysql_tbl_k71vhy_order_date`, `mysql_tbl_k71vhy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2ssmty` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_tb1j5f` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2ssmty` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_tb1j5f` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fwvh9` (
    `mysql_tbl_9fwvh9_restaurant_id` INT,
    `mysql_tbl_9fwvh9_customer_id` INT,
    `mysql_tbl_9fwvh9_rating` DECIMAL(3,1),
    `mysql_tbl_9fwvh9_food_quality` INT,
    `mysql_tbl_9fwvh9_service_score` INT,
    `mysql_tbl_9fwvh9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8c09g` (
    `mysql_tbl_q8c09g_restaurant_id` INT,
    `mysql_tbl_q8c09g_name` VARCHAR(50),
    `mysql_tbl_q8c09g_cuisine_type` VARCHAR(50),
    `mysql_tbl_q8c09g_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fwvh9` (`mysql_tbl_9fwvh9_restaurant_id`, `mysql_tbl_9fwvh9_customer_id`, `mysql_tbl_9fwvh9_rating`, `mysql_tbl_9fwvh9_food_quality`, `mysql_tbl_9fwvh9_service_score`, `mysql_tbl_9fwvh9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_q8c09g` (`mysql_tbl_q8c09g_restaurant_id`, `mysql_tbl_q8c09g_name`, `mysql_tbl_q8c09g_cuisine_type`, `mysql_tbl_q8c09g_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28d19g` (
    `mysql_tbl_28d19g_emp_id` INT,
    `mysql_tbl_28d19g_salary` INT
);

INSERT INTO `mysql_tbl_28d19g` (`mysql_tbl_28d19g_emp_id`, `mysql_tbl_28d19g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcw87v` (
    `mysql_tbl_qcw87v_order_id` INT,
    `mysql_tbl_qcw87v_customer_id` INT,
    `mysql_tbl_qcw87v_order_date` DATE,
    `mysql_tbl_qcw87v_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcw87v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj113z` (
    `mysql_tbl_yj113z_shipment_id` INT,
    `mysql_tbl_yj113z_order_id` INT,
    `mysql_tbl_yj113z_carrier` INT,
    `mysql_tbl_yj113z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcw87v` (`mysql_tbl_qcw87v_order_id`, `mysql_tbl_qcw87v_customer_id`, `mysql_tbl_qcw87v_order_date`, `mysql_tbl_qcw87v_total_amount`, `mysql_tbl_qcw87v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yj113z` (`mysql_tbl_yj113z_shipment_id`, `mysql_tbl_yj113z_order_id`, `mysql_tbl_yj113z_carrier`, `mysql_tbl_yj113z_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmnvk8` (
    `mysql_tbl_mmnvk8_contract_id` INT,
    `mysql_tbl_mmnvk8_customer_id` INT,
    `mysql_tbl_mmnvk8_equipment_type` VARCHAR(50),
    `mysql_tbl_mmnvk8_contract_term_years` INT,
    `mysql_tbl_mmnvk8_annual_cost` DECIMAL(10,2),
    `mysql_tbl_mmnvk8_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbiu20` (
    `mysql_tbl_tbiu20_record_id` INT,
    `mysql_tbl_tbiu20_contract_id` INT,
    `mysql_tbl_tbiu20_service_date` DATE,
    `mysql_tbl_tbiu20_service_type` VARCHAR(50),
    `mysql_tbl_tbiu20_labor_hours` INT,
    `mysql_tbl_tbiu20_parts_replaced` INT
);

INSERT INTO `mysql_tbl_mmnvk8` (`mysql_tbl_mmnvk8_contract_id`, `mysql_tbl_mmnvk8_customer_id`, `mysql_tbl_mmnvk8_equipment_type`, `mysql_tbl_mmnvk8_contract_term_years`, `mysql_tbl_mmnvk8_annual_cost`, `mysql_tbl_mmnvk8_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tbiu20` (`mysql_tbl_tbiu20_record_id`, `mysql_tbl_tbiu20_contract_id`, `mysql_tbl_tbiu20_service_date`, `mysql_tbl_tbiu20_service_type`, `mysql_tbl_tbiu20_labor_hours`, `mysql_tbl_tbiu20_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amusho` (
    mysql_tbl_amusho_id INT,
    mysql_tbl_amusho_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_amusho` (`mysql_tbl_amusho_id`, `mysql_tbl_amusho_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_amusho` (`mysql_tbl_amusho_id`, `mysql_tbl_amusho_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p04qp6` (
    `mysql_tbl_p04qp6_category_id` INT,
    `mysql_tbl_p04qp6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p04qp6` (`mysql_tbl_p04qp6_category_id`, `mysql_tbl_p04qp6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qtlf3` (
    `mysql_tbl_2qtlf3_emp_id` INT,
    `mysql_tbl_2qtlf3_department_id` INT,
    `mysql_tbl_2qtlf3_salary` INT
);

INSERT INTO `mysql_tbl_2qtlf3` (`mysql_tbl_2qtlf3_emp_id`, `mysql_tbl_2qtlf3_department_id`, `mysql_tbl_2qtlf3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f49lb4` (
    `mysql_tbl_f49lb4_customer_id` INT,
    `mysql_tbl_f49lb4_start_date` DATE,
    `mysql_tbl_f49lb4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f49lb4` (`mysql_tbl_f49lb4_customer_id`, `mysql_tbl_f49lb4_start_date`, `mysql_tbl_f49lb4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4send` (
    `mysql_tbl_n4send_campaign_id` INT,
    `mysql_tbl_n4send_budget` INT
);

INSERT INTO `mysql_tbl_n4send` (`mysql_tbl_n4send_campaign_id`, `mysql_tbl_n4send_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzda91` (
    `mysql_tbl_bzda91_order_id` INT,
    `mysql_tbl_bzda91_customer_id` INT,
    `mysql_tbl_bzda91_order_date` DATE,
    `mysql_tbl_bzda91_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzda91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ybe1` (
    `mysql_tbl_w1ybe1_order_id` INT,
    `mysql_tbl_w1ybe1_product_id` INT,
    `mysql_tbl_w1ybe1_quantity` INT
);

INSERT INTO `mysql_tbl_bzda91` (`mysql_tbl_bzda91_order_id`, `mysql_tbl_bzda91_customer_id`, `mysql_tbl_bzda91_order_date`, `mysql_tbl_bzda91_total_amount`, `mysql_tbl_bzda91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w1ybe1` (`mysql_tbl_w1ybe1_order_id`, `mysql_tbl_w1ybe1_product_id`, `mysql_tbl_w1ybe1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mccbl` (
    `mysql_tbl_3mccbl_campaign_id` INT,
    `mysql_tbl_3mccbl_status` VARCHAR(50),
    `mysql_tbl_3mccbl_budget` INT
);

INSERT INTO `mysql_tbl_3mccbl` (`mysql_tbl_3mccbl_campaign_id`, `mysql_tbl_3mccbl_status`, `mysql_tbl_3mccbl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8zfob` (
    `mysql_tbl_h8zfob_engagement_id` INT,
    `mysql_tbl_h8zfob_client_id` INT,
    `mysql_tbl_h8zfob_consultant_id` INT,
    `mysql_tbl_h8zfob_start_date` DATE,
    `mysql_tbl_h8zfob_end_date` DATE,
    `mysql_tbl_h8zfob_hourly_rate` INT,
    `mysql_tbl_h8zfob_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsf37u` (
    `mysql_tbl_fsf37u_consultant_id` INT,
    `mysql_tbl_fsf37u_name` VARCHAR(50),
    `mysql_tbl_fsf37u_expertise_area` INT,
    `mysql_tbl_fsf37u_seniority_level` INT
);

INSERT INTO `mysql_tbl_h8zfob` (`mysql_tbl_h8zfob_engagement_id`, `mysql_tbl_h8zfob_client_id`, `mysql_tbl_h8zfob_consultant_id`, `mysql_tbl_h8zfob_start_date`, `mysql_tbl_h8zfob_end_date`, `mysql_tbl_h8zfob_hourly_rate`, `mysql_tbl_h8zfob_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fsf37u` (`mysql_tbl_fsf37u_consultant_id`, `mysql_tbl_fsf37u_name`, `mysql_tbl_fsf37u_expertise_area`, `mysql_tbl_fsf37u_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_16tm4h_SALARY), 0), COALESCE(AVG(mysql_tbl_16tm4h_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_16tm4h`
    WHERE mysql_tbl_16tm4h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_dv60dh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dv60dh`
    WHERE mysql_tbl_dv60dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ktopfb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ktopfb`
    WHERE mysql_tbl_ktopfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_q8973m_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_q8973m`
    WHERE mysql_tbl_q8973m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h8zfob_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_h8zfob_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_h8zfob`
    WHERE mysql_tbl_h8zfob_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_h8zfob_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_h8zfob`
    WHERE mysql_tbl_h8zfob_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_h8zfob_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_u4wjqn` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bahq61` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u4wjqn` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_bahq61` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x6bgvc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_w1ybe1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_w1ybe1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_w1ybe1`
    WHERE mysql_tbl_w1ybe1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3mccbl_STATUS, COALESCE(mysql_tbl_3mccbl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3mccbl`
    WHERE mysql_tbl_3mccbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9fwvh9_RATING), 0), COALESCE(AVG(mysql_tbl_9fwvh9_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_9fwvh9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_9fwvh9`
    WHERE mysql_tbl_9fwvh9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2ssmty`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2ssmty`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2ssmty`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2ssmty`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tb1j5f` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0cqmzy` P ON OI.PRODUCT_ID = mysql_tbl_0cqmzy_PRODUCT_ID
    WHERE mysql_tbl_0cqmzy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k71vhy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k71vhy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_xexe18`
    WHERE mysql_tbl_xexe18_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_xexe18_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_mvlk2x` LEFT JOIN `mysql_tbl_xexe18` USING(mysql_tbl_mvlk2x_INVENTORY_ID)
    WHERE mysql_tbl_mvlk2x.mysql_tbl_mvlk2x_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_xexe18.mysql_tbl_xexe18_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 1), -25)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bjtxmw`
    SET mysql_tbl_bjtxmw_PRICE = CASE mysql_tbl_bjtxmw_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_bjtxmw_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_bjtxmw_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_bjtxmw_PRICE * 0.95
        ELSE mysql_tbl_bjtxmw_PRICE END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lbdmo_SIZE_SQIN, 4), COALESCE(mysql_tbl_5lbdmo_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_5lbdmo`
    WHERE mysql_tbl_5lbdmo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3npyyh_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_5lbdmo` TA
    JOIN `mysql_tbl_3npyyh` A ON mysql_tbl_5lbdmo_ARTIST_ID = mysql_tbl_3npyyh_ARTIST_ID
    WHERE mysql_tbl_5lbdmo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_5lbdmo_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_5lbdmo`
    WHERE mysql_tbl_5lbdmo_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_v0rox3`
    WHERE mysql_tbl_v0rox3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v0rox3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xt13cs` C ON S.CUSTOMER_ID = mysql_tbl_xt13cs_CUSTOMER_ID
    WHERE mysql_tbl_xt13cs_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + TS_COUNT);
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

    SELECT COALESCE(mysql_tbl_bvgmey_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bvgmey`
    WHERE mysql_tbl_bvgmey_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_un86os_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_un86os` PT
    JOIN `mysql_tbl_bvgmey` GM ON mysql_tbl_un86os_MEMBER_ID = mysql_tbl_bvgmey_MEMBER_ID
    WHERE mysql_tbl_bvgmey_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_un86os_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f49lb4_START_DATE, mysql_tbl_f49lb4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_f49lb4`
    WHERE mysql_tbl_f49lb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmnvk8_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_mmnvk8`
    WHERE mysql_tbl_mmnvk8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tbiu20_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_tbiu20`
    WHERE mysql_tbl_tbiu20_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tbiu20_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_tbiu20`
    WHERE mysql_tbl_tbiu20_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_amusho`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4send_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n4send`
    WHERE mysql_tbl_n4send_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2qtlf3_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2qtlf3`
    WHERE mysql_tbl_2qtlf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2qtlf3_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2qtlf3`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p04qp6_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p04qp6`
    WHERE mysql_tbl_p04qp6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28d19g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_28d19g`
    WHERE mysql_tbl_28d19g_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj113z_SHIPPING_COST, 0), COALESCE(mysql_tbl_qcw87v_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qcw87v` O
    LEFT JOIN `mysql_tbl_yj113z` S ON mysql_tbl_qcw87v_ORDER_ID = mysql_tbl_yj113z_ORDER_ID
    WHERE mysql_tbl_qcw87v_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mif8lm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_mif8lm`
    WHERE mysql_tbl_mif8lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ahf7xx_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ahf7xx`
    WHERE mysql_tbl_ahf7xx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);