/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cd1wi4` (
    `mysql_tbl_cd1wi4_job_id` INT,
    `mysql_tbl_cd1wi4_inspector_id` INT,
    `mysql_tbl_cd1wi4_property_id` INT,
    `mysql_tbl_cd1wi4_inspection_type` VARCHAR(50),
    `mysql_tbl_cd1wi4_square_footage` INT,
    `mysql_tbl_cd1wi4_inspection_date` DATE,
    `mysql_tbl_cd1wi4_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8x45h` (
    `mysql_tbl_q8x45h_property_id` INT,
    `mysql_tbl_q8x45h_property_type` VARCHAR(50),
    `mysql_tbl_q8x45h_year_built` INT,
    `mysql_tbl_q8x45h_num_rooms` INT
);

INSERT INTO `mysql_tbl_cd1wi4` (`mysql_tbl_cd1wi4_job_id`, `mysql_tbl_cd1wi4_inspector_id`, `mysql_tbl_cd1wi4_property_id`, `mysql_tbl_cd1wi4_inspection_type`, `mysql_tbl_cd1wi4_square_footage`, `mysql_tbl_cd1wi4_inspection_date`, `mysql_tbl_cd1wi4_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8x45h` (`mysql_tbl_q8x45h_property_id`, `mysql_tbl_q8x45h_property_type`, `mysql_tbl_q8x45h_year_built`, `mysql_tbl_q8x45h_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1gpjh` (
    `mysql_tbl_a1gpjh_customer_id` INT,
    `mysql_tbl_a1gpjh_plan_type` VARCHAR(50),
    `mysql_tbl_a1gpjh_start_date` DATE,
    `mysql_tbl_a1gpjh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a1gpjh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw4o8e` (
    `mysql_tbl_aw4o8e_log_id` INT,
    `mysql_tbl_aw4o8e_customer_id` INT,
    `mysql_tbl_aw4o8e_usage_date` DATE,
    `mysql_tbl_aw4o8e_data_used_gb` TEXT,
    `mysql_tbl_aw4o8e_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_a1gpjh` (`mysql_tbl_a1gpjh_customer_id`, `mysql_tbl_a1gpjh_plan_type`, `mysql_tbl_a1gpjh_start_date`, `mysql_tbl_a1gpjh_monthly_cost`, `mysql_tbl_a1gpjh_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aw4o8e` (`mysql_tbl_aw4o8e_log_id`, `mysql_tbl_aw4o8e_customer_id`, `mysql_tbl_aw4o8e_usage_date`, `mysql_tbl_aw4o8e_data_used_gb`, `mysql_tbl_aw4o8e_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvd53g` (
    `mysql_tbl_rvd53g_order_id` INT,
    `mysql_tbl_rvd53g_order_date` DATE
);

INSERT INTO `mysql_tbl_rvd53g` (`mysql_tbl_rvd53g_order_id`, `mysql_tbl_rvd53g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0exgi1` (
    `mysql_tbl_0exgi1_product_id` INT,
    `mysql_tbl_0exgi1_category_id` INT,
    `mysql_tbl_0exgi1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0exgi1` (`mysql_tbl_0exgi1_product_id`, `mysql_tbl_0exgi1_category_id`, `mysql_tbl_0exgi1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtv28m` (
    `mysql_tbl_mtv28m_emp_id` INT,
    `mysql_tbl_mtv28m_hire_date` DATE
);

INSERT INTO `mysql_tbl_mtv28m` (`mysql_tbl_mtv28m_emp_id`, `mysql_tbl_mtv28m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjf4cs` (
    `mysql_tbl_vjf4cs_campaign_id` INT
);

INSERT INTO `mysql_tbl_vjf4cs` (`mysql_tbl_vjf4cs_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lts21v` (
    `mysql_tbl_lts21v_customer_id` INT,
    `mysql_tbl_lts21v_order_id` INT
);

INSERT INTO `mysql_tbl_lts21v` (`mysql_tbl_lts21v_customer_id`, `mysql_tbl_lts21v_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9quzqm` (
    `mysql_tbl_9quzqm_customer_id` INT,
    `mysql_tbl_9quzqm_status` VARCHAR(50),
    `mysql_tbl_9quzqm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9quzqm` (`mysql_tbl_9quzqm_customer_id`, `mysql_tbl_9quzqm_status`, `mysql_tbl_9quzqm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6kjz0` (
    `mysql_tbl_m6kjz0_product_id` INT,
    `mysql_tbl_m6kjz0_category_id` INT,
    `mysql_tbl_m6kjz0_price` DECIMAL(10,2),
    `mysql_tbl_m6kjz0_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egqkxn` (
    `mysql_tbl_egqkxn_category_id` INT,
    `mysql_tbl_egqkxn_parent_id` INT,
    `mysql_tbl_egqkxn_category_level` INT
);

INSERT INTO `mysql_tbl_m6kjz0` (`mysql_tbl_m6kjz0_product_id`, `mysql_tbl_m6kjz0_category_id`, `mysql_tbl_m6kjz0_price`, `mysql_tbl_m6kjz0_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_egqkxn` (`mysql_tbl_egqkxn_category_id`, `mysql_tbl_egqkxn_parent_id`, `mysql_tbl_egqkxn_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqylu3` (
    `mysql_tbl_lqylu3_emp_id` INT,
    `mysql_tbl_lqylu3_salary` INT,
    `mysql_tbl_lqylu3_department_id` INT,
    `mysql_tbl_lqylu3_hire_date` DATE
);

INSERT INTO `mysql_tbl_lqylu3` (`mysql_tbl_lqylu3_emp_id`, `mysql_tbl_lqylu3_salary`, `mysql_tbl_lqylu3_department_id`, `mysql_tbl_lqylu3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_265xv6` (
    `mysql_tbl_265xv6_order_id` INT,
    `mysql_tbl_265xv6_customer_id` INT
);

INSERT INTO `mysql_tbl_265xv6` (`mysql_tbl_265xv6_order_id`, `mysql_tbl_265xv6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds3m0f` (
    `mysql_tbl_ds3m0f_product_id` INT,
    `mysql_tbl_ds3m0f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds3m0f` (`mysql_tbl_ds3m0f_product_id`, `mysql_tbl_ds3m0f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehwnj` (
    `mysql_tbl_6ehwnj_member_id` INT,
    `mysql_tbl_6ehwnj_name` VARCHAR(50),
    `mysql_tbl_6ehwnj_membership_type` VARCHAR(50),
    `mysql_tbl_6ehwnj_join_date` DATE,
    `mysql_tbl_6ehwnj_monthly_fee` INT,
    `mysql_tbl_6ehwnj_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5p3ka` (
    `mysql_tbl_j5p3ka_session_id` INT,
    `mysql_tbl_j5p3ka_member_id` INT,
    `mysql_tbl_j5p3ka_trainer_id` INT,
    `mysql_tbl_j5p3ka_session_date` DATE,
    `mysql_tbl_j5p3ka_duration_minutes` INT
);

INSERT INTO `mysql_tbl_6ehwnj` (`mysql_tbl_6ehwnj_member_id`, `mysql_tbl_6ehwnj_name`, `mysql_tbl_6ehwnj_membership_type`, `mysql_tbl_6ehwnj_join_date`, `mysql_tbl_6ehwnj_monthly_fee`, `mysql_tbl_6ehwnj_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j5p3ka` (`mysql_tbl_j5p3ka_session_id`, `mysql_tbl_j5p3ka_member_id`, `mysql_tbl_j5p3ka_trainer_id`, `mysql_tbl_j5p3ka_session_date`, `mysql_tbl_j5p3ka_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ihwb` (
    `mysql_tbl_o0ihwb_animal_id` INT,
    `mysql_tbl_o0ihwb_name` VARCHAR(50),
    `mysql_tbl_o0ihwb_species` INT,
    `mysql_tbl_o0ihwb_breed` INT,
    `mysql_tbl_o0ihwb_age_months` INT,
    `mysql_tbl_o0ihwb_weight_kg` INT,
    `mysql_tbl_o0ihwb_adoption_fee` INT,
    `mysql_tbl_o0ihwb_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fffr5u` (
    `mysql_tbl_fffr5u_application_id` INT,
    `mysql_tbl_fffr5u_animal_id` INT,
    `mysql_tbl_fffr5u_applicant_id` INT,
    `mysql_tbl_fffr5u_application_date` DATE,
    `mysql_tbl_fffr5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0ihwb` (`mysql_tbl_o0ihwb_animal_id`, `mysql_tbl_o0ihwb_name`, `mysql_tbl_o0ihwb_species`, `mysql_tbl_o0ihwb_breed`, `mysql_tbl_o0ihwb_age_months`, `mysql_tbl_o0ihwb_weight_kg`, `mysql_tbl_o0ihwb_adoption_fee`, `mysql_tbl_o0ihwb_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fffr5u` (`mysql_tbl_fffr5u_application_id`, `mysql_tbl_fffr5u_animal_id`, `mysql_tbl_fffr5u_applicant_id`, `mysql_tbl_fffr5u_application_date`, `mysql_tbl_fffr5u_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jcgbe` (
    `mysql_tbl_4jcgbe_emp_id` INT,
    `mysql_tbl_4jcgbe_salary` INT
);

INSERT INTO `mysql_tbl_4jcgbe` (`mysql_tbl_4jcgbe_emp_id`, `mysql_tbl_4jcgbe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oa1h4` (
    `mysql_tbl_2oa1h4_customer_id` INT,
    `mysql_tbl_2oa1h4_country` INT,
    `mysql_tbl_2oa1h4_registration_date` DATE
);

INSERT INTO `mysql_tbl_2oa1h4` (`mysql_tbl_2oa1h4_customer_id`, `mysql_tbl_2oa1h4_country`, `mysql_tbl_2oa1h4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rixqsl` (
    `mysql_tbl_rixqsl_customer_id` INT,
    `mysql_tbl_rixqsl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rixqsl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rixqsl` (`mysql_tbl_rixqsl_customer_id`, `mysql_tbl_rixqsl_monthly_cost`, `mysql_tbl_rixqsl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se37js` (
    `mysql_tbl_se37js_estimate_id` INT,
    `mysql_tbl_se37js_customer_id` INT,
    `mysql_tbl_se37js_mover_id` INT,
    `mysql_tbl_se37js_inventory_items` INT,
    `mysql_tbl_se37js_distance_miles` INT,
    `mysql_tbl_se37js_packing_required` INT,
    `mysql_tbl_se37js_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htp0og` (
    `mysql_tbl_htp0og_company_id` INT,
    `mysql_tbl_htp0og_name` VARCHAR(50),
    `mysql_tbl_htp0og_hourly_rate` INT,
    `mysql_tbl_htp0og_deposit_percent` INT
);

INSERT INTO `mysql_tbl_se37js` (`mysql_tbl_se37js_estimate_id`, `mysql_tbl_se37js_customer_id`, `mysql_tbl_se37js_mover_id`, `mysql_tbl_se37js_inventory_items`, `mysql_tbl_se37js_distance_miles`, `mysql_tbl_se37js_packing_required`, `mysql_tbl_se37js_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_htp0og` (`mysql_tbl_htp0og_company_id`, `mysql_tbl_htp0og_name`, `mysql_tbl_htp0og_hourly_rate`, `mysql_tbl_htp0og_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikt7zx` (
    `mysql_tbl_ikt7zx_category_id` INT,
    `mysql_tbl_ikt7zx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikt7zx` (`mysql_tbl_ikt7zx_category_id`, `mysql_tbl_ikt7zx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_egqkxn_CATEGORY_ID FROM `mysql_tbl_egqkxn` WHERE mysql_tbl_egqkxn_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_egqkxn_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_egqkxn` WHERE mysql_tbl_egqkxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_m6kjz0_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_m6kjz0`
        WHERE mysql_tbl_m6kjz0_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_m6kjz0_IS_ACTIVE = 1;

        SELECT mysql_tbl_egqkxn_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_egqkxn` WHERE mysql_tbl_egqkxn_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9quzqm_STATUS, COALESCE(mysql_tbl_9quzqm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9quzqm`
    WHERE mysql_tbl_9quzqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7umdop`
    WHERE mysql_tbl_vjf4cs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mtv28m_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mtv28m`
    WHERE mysql_tbl_mtv28m_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_a1gpjh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_a1gpjh`
    WHERE mysql_tbl_a1gpjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aw4o8e_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_aw4o8e_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_aw4o8e`
    WHERE mysql_tbl_aw4o8e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aw4o8e_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_aw4o8e_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_aw4o8e`
    WHERE mysql_tbl_aw4o8e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aw4o8e_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ds3m0f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ds3m0f`
    WHERE mysql_tbl_ds3m0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_8bsnkn`
    WHERE mysql_tbl_ds3m0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ikt7zx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ikt7zx`
    WHERE mysql_tbl_ikt7zx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2oa1h4`
    WHERE mysql_tbl_2oa1h4_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_2oa1h4_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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
           COALESCE(mysql_tbl_o0ihwb_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_o0ihwb`
    WHERE mysql_tbl_o0ihwb_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_fffr5u`
    WHERE mysql_tbl_fffr5u_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_fffr5u_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se37js_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_se37js_DISTANCE_MILES, 100), COALESCE(mysql_tbl_se37js_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_se37js`
    WHERE mysql_tbl_se37js_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_htp0og_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_se37js` ME
    JOIN `mysql_tbl_htp0og` MC ON mysql_tbl_se37js_MOVER_ID = mysql_tbl_htp0og_COMPANY_ID
    WHERE mysql_tbl_se37js_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_se37js`
    WHERE mysql_tbl_se37js_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_se37js_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_xcq1xv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_xcq1xv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jcgbe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4jcgbe`
    WHERE mysql_tbl_4jcgbe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rixqsl_MONTHLY_COST, 0), mysql_tbl_rixqsl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rixqsl`
    WHERE mysql_tbl_rixqsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
        SET V_I = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_265xv6`
    WHERE mysql_tbl_265xv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_265xv6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_lqylu3_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_lqylu3`
    WHERE mysql_tbl_lqylu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

    SELECT COALESCE(mysql_tbl_6ehwnj_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6ehwnj`
    WHERE mysql_tbl_6ehwnj_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_j5p3ka`
    WHERE mysql_tbl_j5p3ka_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_j5p3ka_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_xcq1xv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_xcq1xv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_lts21v_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_lts21v`
    WHERE mysql_tbl_lts21v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0exgi1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0exgi1`
    WHERE mysql_tbl_0exgi1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0exgi1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0exgi1`
    WHERE mysql_tbl_0exgi1_CATEGORY_ID = (SELECT mysql_tbl_0exgi1_CATEGORY_ID FROM `mysql_tbl_0exgi1` WHERE mysql_tbl_0exgi1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_rvd53g_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rvd53g`
    WHERE mysql_tbl_rvd53g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd1wi4_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_q8x45h_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_cd1wi4` H
    JOIN `mysql_tbl_q8x45h` P ON mysql_tbl_cd1wi4_PROPERTY_ID = mysql_tbl_q8x45h_PROPERTY_ID
    WHERE mysql_tbl_cd1wi4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);