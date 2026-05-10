/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plxdn7` (
    `mysql_tbl_plxdn7_membership_id` INT,
    `mysql_tbl_plxdn7_member_id` INT,
    `mysql_tbl_plxdn7_plan_type` VARCHAR(50),
    `mysql_tbl_plxdn7_monthly_fee` INT,
    `mysql_tbl_plxdn7_start_date` DATE,
    `mysql_tbl_plxdn7_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2rw26` (
    `mysql_tbl_t2rw26_session_id` INT,
    `mysql_tbl_t2rw26_trainer_id` INT,
    `mysql_tbl_t2rw26_member_id` INT,
    `mysql_tbl_t2rw26_session_date` DATE,
    `mysql_tbl_t2rw26_duration_minutes` INT,
    `mysql_tbl_t2rw26_rate_per_session` INT
);

INSERT INTO `mysql_tbl_plxdn7` (`mysql_tbl_plxdn7_membership_id`, `mysql_tbl_plxdn7_member_id`, `mysql_tbl_plxdn7_plan_type`, `mysql_tbl_plxdn7_monthly_fee`, `mysql_tbl_plxdn7_start_date`, `mysql_tbl_plxdn7_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t2rw26` (`mysql_tbl_t2rw26_session_id`, `mysql_tbl_t2rw26_trainer_id`, `mysql_tbl_t2rw26_member_id`, `mysql_tbl_t2rw26_session_date`, `mysql_tbl_t2rw26_duration_minutes`, `mysql_tbl_t2rw26_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkw3bz` (
    `mysql_tbl_xkw3bz_customer_id` INT,
    `mysql_tbl_xkw3bz_status` VARCHAR(50),
    `mysql_tbl_xkw3bz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkw3bz` (`mysql_tbl_xkw3bz_customer_id`, `mysql_tbl_xkw3bz_status`, `mysql_tbl_xkw3bz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxino9` (
    `mysql_tbl_qxino9_emp_id` INT,
    `mysql_tbl_qxino9_department_id` INT
);

INSERT INTO `mysql_tbl_qxino9` (`mysql_tbl_qxino9_emp_id`, `mysql_tbl_qxino9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56n8du` (
    `mysql_tbl_56n8du_supplier_id` INT,
    `mysql_tbl_56n8du_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_56n8du` (`mysql_tbl_56n8du_supplier_id`, `mysql_tbl_56n8du_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qptgv2` (
    `mysql_tbl_qptgv2_emp_id` INT,
    `mysql_tbl_qptgv2_department_id` INT,
    `mysql_tbl_qptgv2_salary` INT
);

INSERT INTO `mysql_tbl_qptgv2` (`mysql_tbl_qptgv2_emp_id`, `mysql_tbl_qptgv2_department_id`, `mysql_tbl_qptgv2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyqxaq` (
    `mysql_tbl_vyqxaq_campaign_id` INT,
    `mysql_tbl_vyqxaq_start_date` DATE,
    `mysql_tbl_vyqxaq_end_date` DATE,
    `mysql_tbl_vyqxaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l43fc` (
    `mysql_tbl_5l43fc_conversion_id` INT,
    `mysql_tbl_5l43fc_campaign_id` INT,
    `mysql_tbl_5l43fc_conversion_date` DATE,
    `mysql_tbl_5l43fc_conversion_value` INT
);

INSERT INTO `mysql_tbl_vyqxaq` (`mysql_tbl_vyqxaq_campaign_id`, `mysql_tbl_vyqxaq_start_date`, `mysql_tbl_vyqxaq_end_date`, `mysql_tbl_vyqxaq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5l43fc` (`mysql_tbl_5l43fc_conversion_id`, `mysql_tbl_5l43fc_campaign_id`, `mysql_tbl_5l43fc_conversion_date`, `mysql_tbl_5l43fc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbufd1` (
    `mysql_tbl_vbufd1_campaign_id` INT,
    `mysql_tbl_vbufd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbufd1` (`mysql_tbl_vbufd1_campaign_id`, `mysql_tbl_vbufd1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icgfs` (
    `mysql_tbl_1icgfs_product_id` INT,
    `mysql_tbl_1icgfs_category_id` INT,
    `mysql_tbl_1icgfs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1icgfs` (`mysql_tbl_1icgfs_product_id`, `mysql_tbl_1icgfs_category_id`, `mysql_tbl_1icgfs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxt1fz` (
    `mysql_tbl_xxt1fz_order_id` INT,
    `mysql_tbl_xxt1fz_product_id` INT,
    `mysql_tbl_xxt1fz_quantity_ordered` INT,
    `mysql_tbl_xxt1fz_start_date` DATE,
    `mysql_tbl_xxt1fz_completion_date` DATE,
    `mysql_tbl_xxt1fz_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hver4r` (
    `mysql_tbl_hver4r_product_id` INT,
    `mysql_tbl_hver4r_name` VARCHAR(50),
    `mysql_tbl_hver4r_unit_price` DECIMAL(10,2),
    `mysql_tbl_hver4r_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxt1fz` (`mysql_tbl_xxt1fz_order_id`, `mysql_tbl_xxt1fz_product_id`, `mysql_tbl_xxt1fz_quantity_ordered`, `mysql_tbl_xxt1fz_start_date`, `mysql_tbl_xxt1fz_completion_date`, `mysql_tbl_xxt1fz_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hver4r` (`mysql_tbl_hver4r_product_id`, `mysql_tbl_hver4r_name`, `mysql_tbl_hver4r_unit_price`, `mysql_tbl_hver4r_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvmk94` (
    `mysql_tbl_lvmk94_order_id` INT,
    `mysql_tbl_lvmk94_customer_id` INT,
    `mysql_tbl_lvmk94_order_date` DATE,
    `mysql_tbl_lvmk94_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3w68x` (
    `mysql_tbl_g3w68x_order_id` INT,
    `mysql_tbl_g3w68x_product_id` INT,
    `mysql_tbl_g3w68x_quantity` INT,
    `mysql_tbl_g3w68x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvmk94` (`mysql_tbl_lvmk94_order_id`, `mysql_tbl_lvmk94_customer_id`, `mysql_tbl_lvmk94_order_date`, `mysql_tbl_lvmk94_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g3w68x` (`mysql_tbl_g3w68x_order_id`, `mysql_tbl_g3w68x_product_id`, `mysql_tbl_g3w68x_quantity`, `mysql_tbl_g3w68x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuhpa4` (
    mysql_tbl_zuhpa4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zuhpa4_make VARCHAR(20),
    mysql_tbl_zuhpa4_milage INT
);

INSERT INTO `mysql_tbl_zuhpa4` (`mysql_tbl_zuhpa4_make`, `mysql_tbl_zuhpa4_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc4ew6` (
    `mysql_tbl_lc4ew6_service_id` INT,
    `mysql_tbl_lc4ew6_property_id` INT,
    `mysql_tbl_lc4ew6_cleaner_id` INT,
    `mysql_tbl_lc4ew6_service_date` DATE,
    `mysql_tbl_lc4ew6_duration_hours` INT,
    `mysql_tbl_lc4ew6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd6r7r` (
    `mysql_tbl_pd6r7r_property_id` INT,
    `mysql_tbl_pd6r7r_property_type` VARCHAR(50),
    `mysql_tbl_pd6r7r_area_sqft` INT,
    `mysql_tbl_pd6r7r_num_rooms` INT
);

INSERT INTO `mysql_tbl_lc4ew6` (`mysql_tbl_lc4ew6_service_id`, `mysql_tbl_lc4ew6_property_id`, `mysql_tbl_lc4ew6_cleaner_id`, `mysql_tbl_lc4ew6_service_date`, `mysql_tbl_lc4ew6_duration_hours`, `mysql_tbl_lc4ew6_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pd6r7r` (`mysql_tbl_pd6r7r_property_id`, `mysql_tbl_pd6r7r_property_type`, `mysql_tbl_pd6r7r_area_sqft`, `mysql_tbl_pd6r7r_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60v6a8` (
    `mysql_tbl_60v6a8_reading_id` INT,
    `mysql_tbl_60v6a8_meter_id` INT,
    `mysql_tbl_60v6a8_reading_date` DATE,
    `mysql_tbl_60v6a8_kwh_used` INT,
    `mysql_tbl_60v6a8_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5lqi3` (
    `mysql_tbl_a5lqi3_tier_id` INT,
    `mysql_tbl_a5lqi3_tier_name` VARCHAR(50),
    `mysql_tbl_a5lqi3_min_kwh` INT,
    `mysql_tbl_a5lqi3_max_kwh` INT,
    `mysql_tbl_a5lqi3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_60v6a8` (`mysql_tbl_60v6a8_reading_id`, `mysql_tbl_60v6a8_meter_id`, `mysql_tbl_60v6a8_reading_date`, `mysql_tbl_60v6a8_kwh_used`, `mysql_tbl_60v6a8_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a5lqi3` (`mysql_tbl_a5lqi3_tier_id`, `mysql_tbl_a5lqi3_tier_name`, `mysql_tbl_a5lqi3_min_kwh`, `mysql_tbl_a5lqi3_max_kwh`, `mysql_tbl_a5lqi3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83r7ey` (
    `mysql_tbl_83r7ey_emp_id` INT,
    `mysql_tbl_83r7ey_department_id` INT,
    `mysql_tbl_83r7ey_salary` INT,
    `mysql_tbl_83r7ey_hire_date` DATE,
    `mysql_tbl_83r7ey_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83r7ey` (`mysql_tbl_83r7ey_emp_id`, `mysql_tbl_83r7ey_department_id`, `mysql_tbl_83r7ey_salary`, `mysql_tbl_83r7ey_hire_date`, `mysql_tbl_83r7ey_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1wge6` (
    `mysql_tbl_s1wge6_product_id` INT,
    `mysql_tbl_s1wge6_category_id` INT
);

INSERT INTO `mysql_tbl_s1wge6` (`mysql_tbl_s1wge6_product_id`, `mysql_tbl_s1wge6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj09ud` (
    `mysql_tbl_wj09ud_customer_id` INT,
    `mysql_tbl_wj09ud_country` INT,
    `mysql_tbl_wj09ud_registration_date` DATE
);

INSERT INTO `mysql_tbl_wj09ud` (`mysql_tbl_wj09ud_customer_id`, `mysql_tbl_wj09ud_country`, `mysql_tbl_wj09ud_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krfoi6` (
    `mysql_tbl_krfoi6_emp_id` INT,
    `mysql_tbl_krfoi6_department_id` INT,
    `mysql_tbl_krfoi6_salary` INT
);

INSERT INTO `mysql_tbl_krfoi6` (`mysql_tbl_krfoi6_emp_id`, `mysql_tbl_krfoi6_department_id`, `mysql_tbl_krfoi6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl9b5q` (
    `mysql_tbl_jl9b5q_policy_id` INT,
    `mysql_tbl_jl9b5q_customer_id` INT,
    `mysql_tbl_jl9b5q_policy_type` VARCHAR(50),
    `mysql_tbl_jl9b5q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jl9b5q_premium_annual` INT,
    `mysql_tbl_jl9b5q_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp62jc` (
    `mysql_tbl_xp62jc_claim_id` INT,
    `mysql_tbl_xp62jc_policy_id` INT,
    `mysql_tbl_xp62jc_claim_date` DATE,
    `mysql_tbl_xp62jc_payout_amount` DECIMAL(10,2),
    `mysql_tbl_xp62jc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl9b5q` (`mysql_tbl_jl9b5q_policy_id`, `mysql_tbl_jl9b5q_customer_id`, `mysql_tbl_jl9b5q_policy_type`, `mysql_tbl_jl9b5q_coverage_amount`, `mysql_tbl_jl9b5q_premium_annual`, `mysql_tbl_jl9b5q_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xp62jc` (`mysql_tbl_xp62jc_claim_id`, `mysql_tbl_xp62jc_policy_id`, `mysql_tbl_xp62jc_claim_date`, `mysql_tbl_xp62jc_payout_amount`, `mysql_tbl_xp62jc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzk7jf` (
    `mysql_tbl_fzk7jf_product_id` INT,
    `mysql_tbl_fzk7jf_supplier_id` INT
);

INSERT INTO `mysql_tbl_fzk7jf` (`mysql_tbl_fzk7jf_product_id`, `mysql_tbl_fzk7jf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgqr5` (
    `mysql_tbl_tvgqr5_customer_id` INT,
    `mysql_tbl_tvgqr5_order_date` DATE,
    `mysql_tbl_tvgqr5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvgqr5` (`mysql_tbl_tvgqr5_customer_id`, `mysql_tbl_tvgqr5_order_date`, `mysql_tbl_tvgqr5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8pdpf` (
    `mysql_tbl_l8pdpf_campaign_id` INT,
    `mysql_tbl_l8pdpf_channel` INT,
    `mysql_tbl_l8pdpf_budget` INT,
    `mysql_tbl_l8pdpf_start_date` DATE,
    `mysql_tbl_l8pdpf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk3tjp` (
    `mysql_tbl_nk3tjp_conversion_id` INT,
    `mysql_tbl_nk3tjp_campaign_id` INT,
    `mysql_tbl_nk3tjp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_l8pdpf` (`mysql_tbl_l8pdpf_campaign_id`, `mysql_tbl_l8pdpf_channel`, `mysql_tbl_l8pdpf_budget`, `mysql_tbl_l8pdpf_start_date`, `mysql_tbl_l8pdpf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nk3tjp` (`mysql_tbl_nk3tjp_conversion_id`, `mysql_tbl_nk3tjp_campaign_id`, `mysql_tbl_nk3tjp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lleq6` (
    `mysql_tbl_5lleq6_customer_id` INT,
    `mysql_tbl_5lleq6_order_date` DATE,
    `mysql_tbl_5lleq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lleq6` (`mysql_tbl_5lleq6_customer_id`, `mysql_tbl_5lleq6_order_date`, `mysql_tbl_5lleq6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swj7ou` (
    `mysql_tbl_swj7ou_emp_id` INT,
    `mysql_tbl_swj7ou_manager_id` INT,
    `mysql_tbl_swj7ou_department_id` INT,
    `mysql_tbl_swj7ou_salary` INT,
    `mysql_tbl_swj7ou_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t747j` (
    `mysql_tbl_8t747j_department_id` INT,
    `mysql_tbl_8t747j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swj7ou` (`mysql_tbl_swj7ou_emp_id`, `mysql_tbl_swj7ou_manager_id`, `mysql_tbl_swj7ou_department_id`, `mysql_tbl_swj7ou_salary`, `mysql_tbl_swj7ou_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8t747j` (`mysql_tbl_8t747j_department_id`, `mysql_tbl_8t747j_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_56n8du_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_56n8du`
    WHERE mysql_tbl_56n8du_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vbufd1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vbufd1`
    WHERE mysql_tbl_vbufd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1icgfs_PRICE), 0), COALESCE(MIN(mysql_tbl_1icgfs_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1icgfs`
    WHERE mysql_tbl_1icgfs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qptgv2_SALARY), 0), COALESCE(MIN(mysql_tbl_qptgv2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qptgv2`
    WHERE mysql_tbl_qptgv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5l43fc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_5l43fc`
    WHERE mysql_tbl_5l43fc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g3w68x_QUANTITY * mysql_tbl_g3w68x_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g3w68x`
    WHERE mysql_tbl_g3w68x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lvmk94_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lvmk94`
    WHERE mysql_tbl_lvmk94_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl9b5q_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_jl9b5q_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jl9b5q`
    WHERE mysql_tbl_jl9b5q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xp62jc_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_xp62jc`
    WHERE mysql_tbl_xp62jc_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_l8pdpf_CHANNEL, DATEDIFF(mysql_tbl_l8pdpf_END_DATE, mysql_tbl_l8pdpf_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_l8pdpf`
    WHERE mysql_tbl_l8pdpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nk3tjp`
    WHERE mysql_tbl_nk3tjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5lleq6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5lleq6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_swj7ou`
    WHERE mysql_tbl_swj7ou_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_swj7ou_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_swj7ou`
    WHERE mysql_tbl_swj7ou_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_swj7ou_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_swj7ou`
    WHERE mysql_tbl_swj7ou_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tvgqr5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_tvgqr5`
    WHERE mysql_tbl_tvgqr5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_pd6r7r_AREA_SQFT, 500), COALESCE(mysql_tbl_pd6r7r_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_pd6r7r`
    WHERE mysql_tbl_pd6r7r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxt1fz_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_xxt1fz_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_xxt1fz`
    WHERE mysql_tbl_xxt1fz_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
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
    FROM `mysql_tbl_zuhpa4` 
    WHERE mysql_tbl_zuhpa4_MAKE LIKE MK AND mysql_tbl_zuhpa4_MILAGE < ML 
    ORDER BY mysql_tbl_zuhpa4_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_krfoi6_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_krfoi6`
    WHERE mysql_tbl_krfoi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fzk7jf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fzk7jf`
    WHERE mysql_tbl_fzk7jf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wj09ud_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wj09ud`
    WHERE mysql_tbl_wj09ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_83r7ey_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_83r7ey_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_83r7ey_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_83r7ey`
    WHERE mysql_tbl_83r7ey_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT COALESCE(SUM(mysql_tbl_60v6a8_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_60v6a8`
    WHERE mysql_tbl_60v6a8_METER_ID = METER_ID_PARAM AND mysql_tbl_60v6a8_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_60v6a8_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_60v6a8`
    WHERE mysql_tbl_60v6a8_METER_ID = METER_ID_PARAM AND mysql_tbl_60v6a8_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_I)))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xkw3bz_STATUS, COALESCE(mysql_tbl_xkw3bz_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xkw3bz`
    WHERE mysql_tbl_xkw3bz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qxino9`
    WHERE mysql_tbl_qxino9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plxdn7_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_plxdn7`
    WHERE mysql_tbl_plxdn7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_t2rw26_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_t2rw26` PT
    JOIN `mysql_tbl_plxdn7` GM ON mysql_tbl_t2rw26_MEMBER_ID = mysql_tbl_plxdn7_MEMBER_ID
    WHERE mysql_tbl_plxdn7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_t2rw26_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);