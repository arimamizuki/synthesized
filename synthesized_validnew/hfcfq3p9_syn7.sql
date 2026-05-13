/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69ajto` (
    `mysql_tbl_69ajto_product_id` INT,
    `mysql_tbl_69ajto_category_id` INT,
    `mysql_tbl_69ajto_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69ajto` (`mysql_tbl_69ajto_product_id`, `mysql_tbl_69ajto_category_id`, `mysql_tbl_69ajto_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25sryn` (
    `mysql_tbl_25sryn_employee_id` INT,
    `mysql_tbl_25sryn_department_id` INT,
    `mysql_tbl_25sryn_salary` INT,
    `mysql_tbl_25sryn_hire_date` DATE,
    `mysql_tbl_25sryn_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohgc77` (
    `mysql_tbl_ohgc77_project_id` INT,
    `mysql_tbl_ohgc77_team_lead_id` INT,
    `mysql_tbl_ohgc77_budget` INT,
    `mysql_tbl_ohgc77_deadline` INT,
    `mysql_tbl_ohgc77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25sryn` (`mysql_tbl_25sryn_employee_id`, `mysql_tbl_25sryn_department_id`, `mysql_tbl_25sryn_salary`, `mysql_tbl_25sryn_hire_date`, `mysql_tbl_25sryn_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ohgc77` (`mysql_tbl_ohgc77_project_id`, `mysql_tbl_ohgc77_team_lead_id`, `mysql_tbl_ohgc77_budget`, `mysql_tbl_ohgc77_deadline`, `mysql_tbl_ohgc77_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sur3ey` (
    `mysql_tbl_sur3ey_shipment_id` INT,
    `mysql_tbl_sur3ey_order_id` INT,
    `mysql_tbl_sur3ey_carrier_id` INT,
    `mysql_tbl_sur3ey_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sur3ey_weight_kg` INT,
    `mysql_tbl_sur3ey_shipping_date` DATE,
    `mysql_tbl_sur3ey_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0moe8` (
    `mysql_tbl_k0moe8_carrier_id` INT,
    `mysql_tbl_k0moe8_name` VARCHAR(50),
    `mysql_tbl_k0moe8_base_rate` INT,
    `mysql_tbl_k0moe8_weight_rate` INT
);

INSERT INTO `mysql_tbl_sur3ey` (`mysql_tbl_sur3ey_shipment_id`, `mysql_tbl_sur3ey_order_id`, `mysql_tbl_sur3ey_carrier_id`, `mysql_tbl_sur3ey_shipping_cost`, `mysql_tbl_sur3ey_weight_kg`, `mysql_tbl_sur3ey_shipping_date`, `mysql_tbl_sur3ey_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k0moe8` (`mysql_tbl_k0moe8_carrier_id`, `mysql_tbl_k0moe8_name`, `mysql_tbl_k0moe8_base_rate`, `mysql_tbl_k0moe8_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl7pig` (
    `mysql_tbl_fl7pig_product_id` INT,
    `mysql_tbl_fl7pig_category_id` INT,
    `mysql_tbl_fl7pig_price` DECIMAL(10,2),
    `mysql_tbl_fl7pig_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6q38` (
    `mysql_tbl_lw6q38_category_id` INT,
    `mysql_tbl_lw6q38_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fl7pig` (`mysql_tbl_fl7pig_product_id`, `mysql_tbl_fl7pig_category_id`, `mysql_tbl_fl7pig_price`, `mysql_tbl_fl7pig_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lw6q38` (`mysql_tbl_lw6q38_category_id`, `mysql_tbl_lw6q38_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bwcqz` (
    `mysql_tbl_7bwcqz_campaign_id` INT,
    `mysql_tbl_7bwcqz_channel` INT,
    `mysql_tbl_7bwcqz_budget` INT,
    `mysql_tbl_7bwcqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vld31` (
    `mysql_tbl_2vld31_conversion_id` INT,
    `mysql_tbl_2vld31_campaign_id` INT,
    `mysql_tbl_2vld31_conversion_value` INT
);

INSERT INTO `mysql_tbl_7bwcqz` (`mysql_tbl_7bwcqz_campaign_id`, `mysql_tbl_7bwcqz_channel`, `mysql_tbl_7bwcqz_budget`, `mysql_tbl_7bwcqz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2vld31` (`mysql_tbl_2vld31_conversion_id`, `mysql_tbl_2vld31_campaign_id`, `mysql_tbl_2vld31_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtmi5t` (
    `mysql_tbl_wtmi5t_customer_id` INT,
    `mysql_tbl_wtmi5t_status` VARCHAR(50),
    `mysql_tbl_wtmi5t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtmi5t` (`mysql_tbl_wtmi5t_customer_id`, `mysql_tbl_wtmi5t_status`, `mysql_tbl_wtmi5t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iode30` (
    `mysql_tbl_iode30_member_id` INT,
    `mysql_tbl_iode30_tier_level` INT,
    `mysql_tbl_iode30_total_miles` DECIMAL(10,2),
    `mysql_tbl_iode30_miles_expired` INT,
    `mysql_tbl_iode30_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwf5sa` (
    `mysql_tbl_wwf5sa_redemption_id` INT,
    `mysql_tbl_wwf5sa_member_id` INT,
    `mysql_tbl_wwf5sa_flight_id` INT,
    `mysql_tbl_wwf5sa_miles_used` INT,
    `mysql_tbl_wwf5sa_booking_date` DATE
);

INSERT INTO `mysql_tbl_iode30` (`mysql_tbl_iode30_member_id`, `mysql_tbl_iode30_tier_level`, `mysql_tbl_iode30_total_miles`, `mysql_tbl_iode30_miles_expired`, `mysql_tbl_iode30_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_wwf5sa` (`mysql_tbl_wwf5sa_redemption_id`, `mysql_tbl_wwf5sa_member_id`, `mysql_tbl_wwf5sa_flight_id`, `mysql_tbl_wwf5sa_miles_used`, `mysql_tbl_wwf5sa_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9idhid` (
    `mysql_tbl_9idhid_supplier_id` INT,
    `mysql_tbl_9idhid_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9idhid_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9idhid` (`mysql_tbl_9idhid_supplier_id`, `mysql_tbl_9idhid_supplier_rating`, `mysql_tbl_9idhid_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0b0wf` (
    `mysql_tbl_g0b0wf_customer_id` INT,
    `mysql_tbl_g0b0wf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti2akw` (
    `mysql_tbl_ti2akw_order_id` INT,
    `mysql_tbl_ti2akw_customer_id` INT,
    `mysql_tbl_ti2akw_order_date` DATE,
    `mysql_tbl_ti2akw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0b0wf` (`mysql_tbl_g0b0wf_customer_id`, `mysql_tbl_g0b0wf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ti2akw` (`mysql_tbl_ti2akw_order_id`, `mysql_tbl_ti2akw_customer_id`, `mysql_tbl_ti2akw_order_date`, `mysql_tbl_ti2akw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vpcdh` (
    `mysql_tbl_9vpcdh_product_id` INT,
    `mysql_tbl_9vpcdh_name` VARCHAR(50),
    `mysql_tbl_9vpcdh_sku` INT,
    `mysql_tbl_9vpcdh_stock_quantity` INT,
    `mysql_tbl_9vpcdh_reorder_point` INT,
    `mysql_tbl_9vpcdh_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzpqlj` (
    `mysql_tbl_tzpqlj_order_id` INT,
    `mysql_tbl_tzpqlj_supplier_id` INT,
    `mysql_tbl_tzpqlj_order_date` DATE,
    `mysql_tbl_tzpqlj_expected_delivery` INT,
    `mysql_tbl_tzpqlj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vpcdh` (`mysql_tbl_9vpcdh_product_id`, `mysql_tbl_9vpcdh_name`, `mysql_tbl_9vpcdh_sku`, `mysql_tbl_9vpcdh_stock_quantity`, `mysql_tbl_9vpcdh_reorder_point`, `mysql_tbl_9vpcdh_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_tzpqlj` (`mysql_tbl_tzpqlj_order_id`, `mysql_tbl_tzpqlj_supplier_id`, `mysql_tbl_tzpqlj_order_date`, `mysql_tbl_tzpqlj_expected_delivery`, `mysql_tbl_tzpqlj_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57uu7b` (
    `mysql_tbl_57uu7b_emp_id` INT,
    `mysql_tbl_57uu7b_department_id` INT,
    `mysql_tbl_57uu7b_salary` INT,
    `mysql_tbl_57uu7b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk93tr` (
    `mysql_tbl_fk93tr_department_id` INT,
    `mysql_tbl_fk93tr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57uu7b` (`mysql_tbl_57uu7b_emp_id`, `mysql_tbl_57uu7b_department_id`, `mysql_tbl_57uu7b_salary`, `mysql_tbl_57uu7b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fk93tr` (`mysql_tbl_fk93tr_department_id`, `mysql_tbl_fk93tr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uicdv` (
    `mysql_tbl_6uicdv_department_id` INT
);

INSERT INTO `mysql_tbl_6uicdv` (`mysql_tbl_6uicdv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbqyaw` (
    `mysql_tbl_nbqyaw_customer_id` INT,
    `mysql_tbl_nbqyaw_plan_type` VARCHAR(50),
    `mysql_tbl_nbqyaw_start_date` DATE,
    `mysql_tbl_nbqyaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqjshu` (
    `mysql_tbl_vqjshu_customer_id` INT,
    `mysql_tbl_vqjshu_tier_level` INT
);

INSERT INTO `mysql_tbl_nbqyaw` (`mysql_tbl_nbqyaw_customer_id`, `mysql_tbl_nbqyaw_plan_type`, `mysql_tbl_nbqyaw_start_date`, `mysql_tbl_nbqyaw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vqjshu` (`mysql_tbl_vqjshu_customer_id`, `mysql_tbl_vqjshu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7fzf` (
    mysql_tbl_ul7fzf_table_schema VARCHAR(64),
    mysql_tbl_ul7fzf_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ul7fzf` (`mysql_tbl_ul7fzf_table_schema`, `mysql_tbl_ul7fzf_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ov9r0` (
    `mysql_tbl_9ov9r0_emp_id` INT,
    `mysql_tbl_9ov9r0_department_id` INT,
    `mysql_tbl_9ov9r0_salary` INT
);

INSERT INTO `mysql_tbl_9ov9r0` (`mysql_tbl_9ov9r0_emp_id`, `mysql_tbl_9ov9r0_department_id`, `mysql_tbl_9ov9r0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04z48l` (
    `mysql_tbl_04z48l_customer_id` INT,
    `mysql_tbl_04z48l_country` INT,
    `mysql_tbl_04z48l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xozc9k` (
    `mysql_tbl_xozc9k_order_id` INT,
    `mysql_tbl_xozc9k_customer_id` INT,
    `mysql_tbl_xozc9k_order_date` DATE
);

INSERT INTO `mysql_tbl_04z48l` (`mysql_tbl_04z48l_customer_id`, `mysql_tbl_04z48l_country`, `mysql_tbl_04z48l_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xozc9k` (`mysql_tbl_xozc9k_order_id`, `mysql_tbl_xozc9k_customer_id`, `mysql_tbl_xozc9k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl6wa5` (
    `mysql_tbl_tl6wa5_emp_id` INT,
    `mysql_tbl_tl6wa5_hire_date` DATE,
    `mysql_tbl_tl6wa5_salary` INT
);

INSERT INTO `mysql_tbl_tl6wa5` (`mysql_tbl_tl6wa5_emp_id`, `mysql_tbl_tl6wa5_hire_date`, `mysql_tbl_tl6wa5_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1w88` (
    `mysql_tbl_sy1w88_appraisal_id` INT,
    `mysql_tbl_sy1w88_customer_id` INT,
    `mysql_tbl_sy1w88_item_id` INT,
    `mysql_tbl_sy1w88_item_type` VARCHAR(50),
    `mysql_tbl_sy1w88_carat_weight` INT,
    `mysql_tbl_sy1w88_clarity_grade` INT,
    `mysql_tbl_sy1w88_appraisal_value` INT,
    `mysql_tbl_sy1w88_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sykapg` (
    `mysql_tbl_sykapg_item_id` INT,
    `mysql_tbl_sykapg_item_type` VARCHAR(50),
    `mysql_tbl_sykapg_metal_type` VARCHAR(50),
    `mysql_tbl_sykapg_gemstone_type` VARCHAR(50),
    `mysql_tbl_sykapg_purchase_date` DATE
);

INSERT INTO `mysql_tbl_sy1w88` (`mysql_tbl_sy1w88_appraisal_id`, `mysql_tbl_sy1w88_customer_id`, `mysql_tbl_sy1w88_item_id`, `mysql_tbl_sy1w88_item_type`, `mysql_tbl_sy1w88_carat_weight`, `mysql_tbl_sy1w88_clarity_grade`, `mysql_tbl_sy1w88_appraisal_value`, `mysql_tbl_sy1w88_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sykapg` (`mysql_tbl_sykapg_item_id`, `mysql_tbl_sykapg_item_type`, `mysql_tbl_sykapg_metal_type`, `mysql_tbl_sykapg_gemstone_type`, `mysql_tbl_sykapg_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1jod5` (
    `mysql_tbl_r1jod5_animal_id` INT,
    `mysql_tbl_r1jod5_name` VARCHAR(50),
    `mysql_tbl_r1jod5_species` INT,
    `mysql_tbl_r1jod5_breed` INT,
    `mysql_tbl_r1jod5_age_months` INT,
    `mysql_tbl_r1jod5_weight_kg` INT,
    `mysql_tbl_r1jod5_adoption_fee` INT,
    `mysql_tbl_r1jod5_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2rn8g` (
    `mysql_tbl_x2rn8g_application_id` INT,
    `mysql_tbl_x2rn8g_animal_id` INT,
    `mysql_tbl_x2rn8g_applicant_id` INT,
    `mysql_tbl_x2rn8g_application_date` DATE,
    `mysql_tbl_x2rn8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1jod5` (`mysql_tbl_r1jod5_animal_id`, `mysql_tbl_r1jod5_name`, `mysql_tbl_r1jod5_species`, `mysql_tbl_r1jod5_breed`, `mysql_tbl_r1jod5_age_months`, `mysql_tbl_r1jod5_weight_kg`, `mysql_tbl_r1jod5_adoption_fee`, `mysql_tbl_r1jod5_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2rn8g` (`mysql_tbl_x2rn8g_application_id`, `mysql_tbl_x2rn8g_animal_id`, `mysql_tbl_x2rn8g_applicant_id`, `mysql_tbl_x2rn8g_application_date`, `mysql_tbl_x2rn8g_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tl6wa5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tl6wa5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_tl6wa5`
    WHERE mysql_tbl_tl6wa5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy1w88_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_sy1w88_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_sy1w88`
    WHERE mysql_tbl_sy1w88_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_sykapg_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_sykapg`
    WHERE mysql_tbl_sykapg_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_r1jod5_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_r1jod5`
    WHERE mysql_tbl_r1jod5_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_x2rn8g`
    WHERE mysql_tbl_x2rn8g_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_x2rn8g_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7bwcqz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2vld31_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_7bwcqz` C
    LEFT JOIN `mysql_tbl_2vld31` CV ON mysql_tbl_7bwcqz_CAMPAIGN_ID = mysql_tbl_2vld31_CAMPAIGN_ID
    WHERE mysql_tbl_7bwcqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7bwcqz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25sryn_IS_REMOTE, 0), COALESCE(mysql_tbl_25sryn_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_25sryn`
    WHERE mysql_tbl_25sryn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ohgc77_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ohgc77`
    WHERE mysql_tbl_ohgc77_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ov9r0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ov9r0`
    WHERE mysql_tbl_9ov9r0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ov9r0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9ov9r0`
    WHERE mysql_tbl_9ov9r0_DEPARTMENT_ID = (SELECT mysql_tbl_9ov9r0_DEPARTMENT_ID FROM `mysql_tbl_9ov9r0` WHERE mysql_tbl_9ov9r0_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ul7fzf_TABLE_NAME 
        FROM `mysql_tbl_ul7fzf` 
        WHERE mysql_tbl_ul7fzf_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ul7fzf_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vpcdh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9vpcdh_REORDER_POINT, 10), COALESCE(mysql_tbl_9vpcdh_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9vpcdh`
    WHERE mysql_tbl_9vpcdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_04z48l`
    WHERE mysql_tbl_04z48l_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_04z48l_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_57uu7b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_57uu7b_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_57uu7b`
    WHERE mysql_tbl_57uu7b_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ti2akw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ti2akw` O
    JOIN `mysql_tbl_g0b0wf` C ON mysql_tbl_ti2akw_CUSTOMER_ID = mysql_tbl_g0b0wf_CUSTOMER_ID
    WHERE mysql_tbl_g0b0wf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_6uicdv`
    WHERE mysql_tbl_6uicdv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iode30_TOTAL_MILES, 0), COALESCE(mysql_tbl_iode30_MILES_EXPIRED, 0), mysql_tbl_iode30_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_iode30`
    WHERE mysql_tbl_iode30_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9idhid_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9idhid_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9idhid`
    WHERE mysql_tbl_9idhid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wtmi5t_STATUS, COALESCE(mysql_tbl_wtmi5t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wtmi5t`
    WHERE mysql_tbl_wtmi5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nbqyaw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nbqyaw`
    WHERE mysql_tbl_nbqyaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 44);
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
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sur3ey_SHIPPING_DATE, mysql_tbl_sur3ey_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_sur3ey`
    WHERE mysql_tbl_sur3ey_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fl7pig_PRICE, 0), COALESCE(mysql_tbl_fl7pig_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fl7pig`
    WHERE mysql_tbl_fl7pig_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69ajto_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_69ajto`
    WHERE mysql_tbl_69ajto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_69ajto_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_69ajto`
    WHERE mysql_tbl_69ajto_CATEGORY_ID = (SELECT mysql_tbl_69ajto_CATEGORY_ID FROM `mysql_tbl_69ajto` WHERE mysql_tbl_69ajto_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);