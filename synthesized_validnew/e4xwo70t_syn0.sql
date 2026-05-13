/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drabx8` (
    `mysql_tbl_drabx8_emp_id` INT,
    `mysql_tbl_drabx8_hire_date` DATE,
    `mysql_tbl_drabx8_salary` INT
);

INSERT INTO `mysql_tbl_drabx8` (`mysql_tbl_drabx8_emp_id`, `mysql_tbl_drabx8_hire_date`, `mysql_tbl_drabx8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr3bjk` (
    `mysql_tbl_fr3bjk_employee_id` INT,
    `mysql_tbl_fr3bjk_department_id` INT,
    `mysql_tbl_fr3bjk_salary` INT,
    `mysql_tbl_fr3bjk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3q2pn` (
    `mysql_tbl_w3q2pn_department_id` INT,
    `mysql_tbl_w3q2pn_name` VARCHAR(50),
    `mysql_tbl_w3q2pn_manager_id` INT
);

INSERT INTO `mysql_tbl_fr3bjk` (`mysql_tbl_fr3bjk_employee_id`, `mysql_tbl_fr3bjk_department_id`, `mysql_tbl_fr3bjk_salary`, `mysql_tbl_fr3bjk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w3q2pn` (`mysql_tbl_w3q2pn_department_id`, `mysql_tbl_w3q2pn_name`, `mysql_tbl_w3q2pn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttro4o` (
    `mysql_tbl_ttro4o_customer_id` INT,
    `mysql_tbl_ttro4o_order_date` DATE,
    `mysql_tbl_ttro4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttro4o` (`mysql_tbl_ttro4o_customer_id`, `mysql_tbl_ttro4o_order_date`, `mysql_tbl_ttro4o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4810jn` (
    `mysql_tbl_4810jn_emp_id` INT,
    `mysql_tbl_4810jn_department_id` INT,
    `mysql_tbl_4810jn_salary` INT,
    `mysql_tbl_4810jn_hire_date` DATE
);

INSERT INTO `mysql_tbl_4810jn` (`mysql_tbl_4810jn_emp_id`, `mysql_tbl_4810jn_department_id`, `mysql_tbl_4810jn_salary`, `mysql_tbl_4810jn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58xow4` (
    `mysql_tbl_58xow4_order_id` INT,
    `mysql_tbl_58xow4_customer_id` INT,
    `mysql_tbl_58xow4_order_date` DATE,
    `mysql_tbl_58xow4_total_amount` DECIMAL(10,2),
    `mysql_tbl_58xow4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmwrxt` (
    `mysql_tbl_fmwrxt_customer_id` INT,
    `mysql_tbl_fmwrxt_tier_level` INT
);

INSERT INTO `mysql_tbl_58xow4` (`mysql_tbl_58xow4_order_id`, `mysql_tbl_58xow4_customer_id`, `mysql_tbl_58xow4_order_date`, `mysql_tbl_58xow4_total_amount`, `mysql_tbl_58xow4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fmwrxt` (`mysql_tbl_fmwrxt_customer_id`, `mysql_tbl_fmwrxt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va2jpl` (
    `mysql_tbl_va2jpl_zone_id` INT,
    `mysql_tbl_va2jpl_weight_min` INT,
    `mysql_tbl_va2jpl_weight_max` INT,
    `mysql_tbl_va2jpl_base_rate` INT,
    `mysql_tbl_va2jpl_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txk2mt` (
    `mysql_tbl_txk2mt_order_id` INT,
    `mysql_tbl_txk2mt_destination_zone` INT,
    `mysql_tbl_txk2mt_package_weight` INT
);

INSERT INTO `mysql_tbl_va2jpl` (`mysql_tbl_va2jpl_zone_id`, `mysql_tbl_va2jpl_weight_min`, `mysql_tbl_va2jpl_weight_max`, `mysql_tbl_va2jpl_base_rate`, `mysql_tbl_va2jpl_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_txk2mt` (`mysql_tbl_txk2mt_order_id`, `mysql_tbl_txk2mt_destination_zone`, `mysql_tbl_txk2mt_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qatca` (
    `mysql_tbl_0qatca_product_id` INT,
    `mysql_tbl_0qatca_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0qatca` (`mysql_tbl_0qatca_product_id`, `mysql_tbl_0qatca_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ijqj` (
    `mysql_tbl_c4ijqj_restaurant_id` INT,
    `mysql_tbl_c4ijqj_customer_id` INT,
    `mysql_tbl_c4ijqj_rating` DECIMAL(3,1),
    `mysql_tbl_c4ijqj_food_quality` INT,
    `mysql_tbl_c4ijqj_service_score` INT,
    `mysql_tbl_c4ijqj_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khid0k` (
    `mysql_tbl_khid0k_restaurant_id` INT,
    `mysql_tbl_khid0k_name` VARCHAR(50),
    `mysql_tbl_khid0k_cuisine_type` VARCHAR(50),
    `mysql_tbl_khid0k_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4ijqj` (`mysql_tbl_c4ijqj_restaurant_id`, `mysql_tbl_c4ijqj_customer_id`, `mysql_tbl_c4ijqj_rating`, `mysql_tbl_c4ijqj_food_quality`, `mysql_tbl_c4ijqj_service_score`, `mysql_tbl_c4ijqj_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_khid0k` (`mysql_tbl_khid0k_restaurant_id`, `mysql_tbl_khid0k_name`, `mysql_tbl_khid0k_cuisine_type`, `mysql_tbl_khid0k_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kocsw` (
    `mysql_tbl_5kocsw_booking_id` INT,
    `mysql_tbl_5kocsw_customer_id` INT,
    `mysql_tbl_5kocsw_provider_id` INT,
    `mysql_tbl_5kocsw_service_type` VARCHAR(50),
    `mysql_tbl_5kocsw_scheduled_date` DATE,
    `mysql_tbl_5kocsw_duration_hours` INT,
    `mysql_tbl_5kocsw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s23go2` (
    `mysql_tbl_s23go2_provider_id` INT,
    `mysql_tbl_s23go2_rating` DECIMAL(3,1),
    `mysql_tbl_s23go2_years_experience` INT,
    `mysql_tbl_s23go2_is_available` INT
);

INSERT INTO `mysql_tbl_5kocsw` (`mysql_tbl_5kocsw_booking_id`, `mysql_tbl_5kocsw_customer_id`, `mysql_tbl_5kocsw_provider_id`, `mysql_tbl_5kocsw_service_type`, `mysql_tbl_5kocsw_scheduled_date`, `mysql_tbl_5kocsw_duration_hours`, `mysql_tbl_5kocsw_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s23go2` (`mysql_tbl_s23go2_provider_id`, `mysql_tbl_s23go2_rating`, `mysql_tbl_s23go2_years_experience`, `mysql_tbl_s23go2_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79g6xg` (
    `mysql_tbl_79g6xg_emp_id` INT,
    `mysql_tbl_79g6xg_department_id` INT,
    `mysql_tbl_79g6xg_salary` INT
);

INSERT INTO `mysql_tbl_79g6xg` (`mysql_tbl_79g6xg_emp_id`, `mysql_tbl_79g6xg_department_id`, `mysql_tbl_79g6xg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85v81v` (
    `mysql_tbl_85v81v_product_id` INT,
    `mysql_tbl_85v81v_category_id` INT,
    `mysql_tbl_85v81v_brand_id` INT,
    `mysql_tbl_85v81v_price` DECIMAL(10,2),
    `mysql_tbl_85v81v_cost` DECIMAL(10,2),
    `mysql_tbl_85v81v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucqmig` (
    `mysql_tbl_ucqmig_supplier_id` INT,
    `mysql_tbl_ucqmig_brand_id` INT,
    `mysql_tbl_ucqmig_lead_time_days` DATE,
    `mysql_tbl_ucqmig_reliability_score` INT
);

INSERT INTO `mysql_tbl_85v81v` (`mysql_tbl_85v81v_product_id`, `mysql_tbl_85v81v_category_id`, `mysql_tbl_85v81v_brand_id`, `mysql_tbl_85v81v_price`, `mysql_tbl_85v81v_cost`, `mysql_tbl_85v81v_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ucqmig` (`mysql_tbl_ucqmig_supplier_id`, `mysql_tbl_ucqmig_brand_id`, `mysql_tbl_ucqmig_lead_time_days`, `mysql_tbl_ucqmig_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eu5r4` (
    `mysql_tbl_9eu5r4_emp_id` INT,
    `mysql_tbl_9eu5r4_manager_id` INT,
    `mysql_tbl_9eu5r4_salary` INT,
    `mysql_tbl_9eu5r4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku5cz6` (
    `mysql_tbl_ku5cz6_dept_id` INT,
    `mysql_tbl_ku5cz6_budget` INT,
    `mysql_tbl_ku5cz6_allocated_budget` INT
);

INSERT INTO `mysql_tbl_9eu5r4` (`mysql_tbl_9eu5r4_emp_id`, `mysql_tbl_9eu5r4_manager_id`, `mysql_tbl_9eu5r4_salary`, `mysql_tbl_9eu5r4_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ku5cz6` (`mysql_tbl_ku5cz6_dept_id`, `mysql_tbl_ku5cz6_budget`, `mysql_tbl_ku5cz6_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzsiu6` (
    `mysql_tbl_xzsiu6_order_id` INT,
    `mysql_tbl_xzsiu6_customer_id` INT,
    `mysql_tbl_xzsiu6_order_date` DATE,
    `mysql_tbl_xzsiu6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzsiu6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc44gw` (
    `mysql_tbl_dc44gw_order_id` INT,
    `mysql_tbl_dc44gw_product_id` INT,
    `mysql_tbl_dc44gw_quantity` INT,
    `mysql_tbl_dc44gw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzsiu6` (`mysql_tbl_xzsiu6_order_id`, `mysql_tbl_xzsiu6_customer_id`, `mysql_tbl_xzsiu6_order_date`, `mysql_tbl_xzsiu6_total_amount`, `mysql_tbl_xzsiu6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dc44gw` (`mysql_tbl_dc44gw_order_id`, `mysql_tbl_dc44gw_product_id`, `mysql_tbl_dc44gw_quantity`, `mysql_tbl_dc44gw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9xet` (
    `mysql_tbl_ia9xet_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ia9xet` (`mysql_tbl_ia9xet_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34xoc` (
    `mysql_tbl_o34xoc_emp_id` INT,
    `mysql_tbl_o34xoc_dept_id` INT,
    `mysql_tbl_o34xoc_salary` INT,
    `mysql_tbl_o34xoc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaxldy` (
    `mysql_tbl_xaxldy_dept_id` INT,
    `mysql_tbl_xaxldy_name` VARCHAR(50),
    `mysql_tbl_xaxldy_manager_id` INT,
    `mysql_tbl_xaxldy_salary_budget` INT
);

INSERT INTO `mysql_tbl_o34xoc` (`mysql_tbl_o34xoc_emp_id`, `mysql_tbl_o34xoc_dept_id`, `mysql_tbl_o34xoc_salary`, `mysql_tbl_o34xoc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xaxldy` (`mysql_tbl_xaxldy_dept_id`, `mysql_tbl_xaxldy_name`, `mysql_tbl_xaxldy_manager_id`, `mysql_tbl_xaxldy_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfd80` (
    `mysql_tbl_6xfd80_customer_id` INT,
    `mysql_tbl_6xfd80_order_date` DATE,
    `mysql_tbl_6xfd80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xfd80` (`mysql_tbl_6xfd80_customer_id`, `mysql_tbl_6xfd80_order_date`, `mysql_tbl_6xfd80_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0rk1w` (
    `mysql_tbl_c0rk1w_order_id` INT,
    `mysql_tbl_c0rk1w_customer_id` INT,
    `mysql_tbl_c0rk1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0rk1w` (`mysql_tbl_c0rk1w_order_id`, `mysql_tbl_c0rk1w_customer_id`, `mysql_tbl_c0rk1w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0g4fg` (
    `mysql_tbl_m0g4fg_contract_id` INT,
    `mysql_tbl_m0g4fg_customer_id` INT,
    `mysql_tbl_m0g4fg_equipment_type` VARCHAR(50),
    `mysql_tbl_m0g4fg_contract_term_years` INT,
    `mysql_tbl_m0g4fg_annual_cost` DECIMAL(10,2),
    `mysql_tbl_m0g4fg_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulb162` (
    `mysql_tbl_ulb162_record_id` INT,
    `mysql_tbl_ulb162_contract_id` INT,
    `mysql_tbl_ulb162_service_date` DATE,
    `mysql_tbl_ulb162_service_type` VARCHAR(50),
    `mysql_tbl_ulb162_labor_hours` INT,
    `mysql_tbl_ulb162_parts_replaced` INT
);

INSERT INTO `mysql_tbl_m0g4fg` (`mysql_tbl_m0g4fg_contract_id`, `mysql_tbl_m0g4fg_customer_id`, `mysql_tbl_m0g4fg_equipment_type`, `mysql_tbl_m0g4fg_contract_term_years`, `mysql_tbl_m0g4fg_annual_cost`, `mysql_tbl_m0g4fg_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ulb162` (`mysql_tbl_ulb162_record_id`, `mysql_tbl_ulb162_contract_id`, `mysql_tbl_ulb162_service_date`, `mysql_tbl_ulb162_service_type`, `mysql_tbl_ulb162_labor_hours`, `mysql_tbl_ulb162_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv5qse` (
    `mysql_tbl_dv5qse_department_id` INT,
    `mysql_tbl_dv5qse_salary` INT
);

INSERT INTO `mysql_tbl_dv5qse` (`mysql_tbl_dv5qse_department_id`, `mysql_tbl_dv5qse_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp5mru` (
    `mysql_tbl_jp5mru_emp_id` INT,
    `mysql_tbl_jp5mru_salary` INT
);

INSERT INTO `mysql_tbl_jp5mru` (`mysql_tbl_jp5mru_emp_id`, `mysql_tbl_jp5mru_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia1aor` (
    `mysql_tbl_ia1aor_customer_id` INT,
    `mysql_tbl_ia1aor_registration_date` DATE
);

INSERT INTO `mysql_tbl_ia1aor` (`mysql_tbl_ia1aor_customer_id`, `mysql_tbl_ia1aor_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h222p` (
    `mysql_tbl_6h222p_emp_id` INT,
    `mysql_tbl_6h222p_department_id` INT,
    `mysql_tbl_6h222p_salary` INT,
    `mysql_tbl_6h222p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o874oq` (
    `mysql_tbl_o874oq_department_id` INT,
    `mysql_tbl_o874oq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h222p` (`mysql_tbl_6h222p_emp_id`, `mysql_tbl_6h222p_department_id`, `mysql_tbl_6h222p_salary`, `mysql_tbl_6h222p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o874oq` (`mysql_tbl_o874oq_department_id`, `mysql_tbl_o874oq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdrqnp` (
    `mysql_tbl_sdrqnp_emp_id` INT,
    `mysql_tbl_sdrqnp_department_id` INT,
    `mysql_tbl_sdrqnp_salary` INT,
    `mysql_tbl_sdrqnp_hire_date` DATE,
    `mysql_tbl_sdrqnp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sdrqnp` (`mysql_tbl_sdrqnp_emp_id`, `mysql_tbl_sdrqnp_department_id`, `mysql_tbl_sdrqnp_salary`, `mysql_tbl_sdrqnp_hire_date`, `mysql_tbl_sdrqnp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hxvsv` (
    `mysql_tbl_9hxvsv_customer_id` INT,
    `mysql_tbl_9hxvsv_plan_type` VARCHAR(50),
    `mysql_tbl_9hxvsv_start_date` DATE,
    `mysql_tbl_9hxvsv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9hxvsv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_surhoq` (
    `mysql_tbl_surhoq_log_id` INT,
    `mysql_tbl_surhoq_customer_id` INT,
    `mysql_tbl_surhoq_usage_date` DATE,
    `mysql_tbl_surhoq_data_used_gb` TEXT,
    `mysql_tbl_surhoq_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_9hxvsv` (`mysql_tbl_9hxvsv_customer_id`, `mysql_tbl_9hxvsv_plan_type`, `mysql_tbl_9hxvsv_start_date`, `mysql_tbl_9hxvsv_monthly_cost`, `mysql_tbl_9hxvsv_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_surhoq` (`mysql_tbl_surhoq_log_id`, `mysql_tbl_surhoq_customer_id`, `mysql_tbl_surhoq_usage_date`, `mysql_tbl_surhoq_data_used_gb`, `mysql_tbl_surhoq_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_drabx8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_drabx8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_drabx8`
    WHERE mysql_tbl_drabx8_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c4ijqj_RATING), 0), COALESCE(AVG(mysql_tbl_c4ijqj_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_c4ijqj_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_c4ijqj`
    WHERE mysql_tbl_c4ijqj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ia9xet_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ia9xet` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9eu5r4_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9eu5r4`
    WHERE mysql_tbl_9eu5r4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ku5cz6_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ku5cz6`
    WHERE mysql_tbl_ku5cz6_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdrqnp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sdrqnp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sdrqnp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sdrqnp`
    WHERE mysql_tbl_sdrqnp_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_dc44gw_QUANTITY * mysql_tbl_dc44gw_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dc44gw`
    WHERE mysql_tbl_dc44gw_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6xfd80_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6xfd80_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_6xfd80`
    WHERE mysql_tbl_6xfd80_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6xfd80_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6xfd80_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_6xfd80`
    WHERE mysql_tbl_6xfd80_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6xfd80_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

    SELECT COALESCE(mysql_tbl_m0g4fg_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_m0g4fg`
    WHERE mysql_tbl_m0g4fg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ulb162_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ulb162`
    WHERE mysql_tbl_ulb162_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ulb162_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ulb162`
    WHERE mysql_tbl_ulb162_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dv5qse_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_dv5qse`
    WHERE mysql_tbl_dv5qse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c0rk1w_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_c0rk1w`
    WHERE mysql_tbl_c0rk1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o34xoc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o34xoc`
    WHERE mysql_tbl_o34xoc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xaxldy_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_xaxldy`
    WHERE mysql_tbl_xaxldy_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85v81v_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_85v81v`
    WHERE mysql_tbl_85v81v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ucqmig_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ucqmig_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ucqmig` S
    JOIN `mysql_tbl_85v81v` P ON mysql_tbl_ucqmig_BRAND_ID = mysql_tbl_85v81v_BRAND_ID
    WHERE mysql_tbl_85v81v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    RETURN V_SUPPLY_RISK;
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

    SELECT COALESCE(mysql_tbl_va2jpl_BASE_RATE, 10), COALESCE(mysql_tbl_va2jpl_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_va2jpl`
    WHERE mysql_tbl_va2jpl_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_va2jpl_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_va2jpl_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_79g6xg_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_79g6xg`
    WHERE mysql_tbl_79g6xg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jp5mru_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jp5mru`
    WHERE mysql_tbl_jp5mru_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_w2ixls`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_w2ixls`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hxvsv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_9hxvsv`
    WHERE mysql_tbl_9hxvsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_surhoq_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_surhoq_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_surhoq`
    WHERE mysql_tbl_surhoq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_surhoq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_surhoq_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_surhoq`
    WHERE mysql_tbl_surhoq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_surhoq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6h222p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6h222p`
    WHERE mysql_tbl_6h222p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_6h222p`
    WHERE mysql_tbl_6h222p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_6h222p_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34));

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ia1aor_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ia1aor`
    WHERE mysql_tbl_ia1aor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_w2ixls` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qatca_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0qatca`
    WHERE mysql_tbl_0qatca_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fr3bjk_SALARY), 0), COALESCE(MAX(mysql_tbl_fr3bjk_SALARY), 0), COALESCE(MIN(mysql_tbl_fr3bjk_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fr3bjk`
    WHERE mysql_tbl_fr3bjk_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fmwrxt_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_fmwrxt`
    WHERE mysql_tbl_fmwrxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58xow4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_58xow4`
    WHERE mysql_tbl_58xow4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_58xow4_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttro4o_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ttro4o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4810jn_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_4810jn`
    WHERE mysql_tbl_4810jn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);