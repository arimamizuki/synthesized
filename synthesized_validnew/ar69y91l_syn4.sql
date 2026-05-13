/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fkax5` (
    `mysql_tbl_7fkax5_emp_id` INT,
    `mysql_tbl_7fkax5_salary` INT
);

INSERT INTO `mysql_tbl_7fkax5` (`mysql_tbl_7fkax5_emp_id`, `mysql_tbl_7fkax5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_677w59` (
    `mysql_tbl_677w59_job_id` INT,
    `mysql_tbl_677w59_customer_id` INT,
    `mysql_tbl_677w59_mover_id` INT,
    `mysql_tbl_677w59_origin_zip` INT,
    `mysql_tbl_677w59_dest_zip` INT,
    `mysql_tbl_677w59_distance_miles` INT,
    `mysql_tbl_677w59_truck_size` INT,
    `mysql_tbl_677w59_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jizw73` (
    `mysql_tbl_jizw73_zip_code` INT,
    `mysql_tbl_jizw73_zone` INT,
    `mysql_tbl_jizw73_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_677w59` (`mysql_tbl_677w59_job_id`, `mysql_tbl_677w59_customer_id`, `mysql_tbl_677w59_mover_id`, `mysql_tbl_677w59_origin_zip`, `mysql_tbl_677w59_dest_zip`, `mysql_tbl_677w59_distance_miles`, `mysql_tbl_677w59_truck_size`, `mysql_tbl_677w59_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jizw73` (`mysql_tbl_jizw73_zip_code`, `mysql_tbl_jizw73_zone`, `mysql_tbl_jizw73_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saja0z` (
    `mysql_tbl_saja0z_customer_id` INT,
    `mysql_tbl_saja0z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ts1do` (
    `mysql_tbl_3ts1do_order_id` INT,
    `mysql_tbl_3ts1do_customer_id` INT,
    `mysql_tbl_3ts1do_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saja0z` (`mysql_tbl_saja0z_customer_id`, `mysql_tbl_saja0z_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3ts1do` (`mysql_tbl_3ts1do_order_id`, `mysql_tbl_3ts1do_customer_id`, `mysql_tbl_3ts1do_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez6itu` (
    `mysql_tbl_ez6itu_order_id` INT,
    `mysql_tbl_ez6itu_customer_id` INT,
    `mysql_tbl_ez6itu_order_date` DATE,
    `mysql_tbl_ez6itu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ez6itu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksld4f` (
    `mysql_tbl_ksld4f_order_id` INT,
    `mysql_tbl_ksld4f_product_id` INT,
    `mysql_tbl_ksld4f_quantity` INT
);

INSERT INTO `mysql_tbl_ez6itu` (`mysql_tbl_ez6itu_order_id`, `mysql_tbl_ez6itu_customer_id`, `mysql_tbl_ez6itu_order_date`, `mysql_tbl_ez6itu_total_amount`, `mysql_tbl_ez6itu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ksld4f` (`mysql_tbl_ksld4f_order_id`, `mysql_tbl_ksld4f_product_id`, `mysql_tbl_ksld4f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfz7ou` (
    `mysql_tbl_gfz7ou_supplier_id` INT,
    `mysql_tbl_gfz7ou_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gfz7ou` (`mysql_tbl_gfz7ou_supplier_id`, `mysql_tbl_gfz7ou_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxk4of` (
    `mysql_tbl_zxk4of_emp_id` INT,
    `mysql_tbl_zxk4of_name` VARCHAR(50),
    `mysql_tbl_zxk4of_salary` INT,
    `mysql_tbl_zxk4of_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7q62w` (
    `mysql_tbl_w7q62w_emp_id` INT,
    `mysql_tbl_w7q62w_effective_date` DATE,
    `mysql_tbl_w7q62w_new_salary` INT,
    `mysql_tbl_w7q62w_change_reason` INT
);

INSERT INTO `mysql_tbl_zxk4of` (`mysql_tbl_zxk4of_emp_id`, `mysql_tbl_zxk4of_name`, `mysql_tbl_zxk4of_salary`, `mysql_tbl_zxk4of_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w7q62w` (`mysql_tbl_w7q62w_emp_id`, `mysql_tbl_w7q62w_effective_date`, `mysql_tbl_w7q62w_new_salary`, `mysql_tbl_w7q62w_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oio3q` (
    `mysql_tbl_1oio3q_customer_id` INT,
    `mysql_tbl_1oio3q_start_date` DATE
);

INSERT INTO `mysql_tbl_1oio3q` (`mysql_tbl_1oio3q_customer_id`, `mysql_tbl_1oio3q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mm2tx` (
    `mysql_tbl_6mm2tx_opportunity_id` INT,
    `mysql_tbl_6mm2tx_customer_id` INT,
    `mysql_tbl_6mm2tx_sales_rep_id` INT,
    `mysql_tbl_6mm2tx_stage` INT,
    `mysql_tbl_6mm2tx_probability_percent` INT,
    `mysql_tbl_6mm2tx_deal_value` INT,
    `mysql_tbl_6mm2tx_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvdvrm` (
    `mysql_tbl_bvdvrm_rep_id` INT,
    `mysql_tbl_bvdvrm_name` VARCHAR(50),
    `mysql_tbl_bvdvrm_quota` INT,
    `mysql_tbl_bvdvrm_territory` INT
);

INSERT INTO `mysql_tbl_6mm2tx` (`mysql_tbl_6mm2tx_opportunity_id`, `mysql_tbl_6mm2tx_customer_id`, `mysql_tbl_6mm2tx_sales_rep_id`, `mysql_tbl_6mm2tx_stage`, `mysql_tbl_6mm2tx_probability_percent`, `mysql_tbl_6mm2tx_deal_value`, `mysql_tbl_6mm2tx_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bvdvrm` (`mysql_tbl_bvdvrm_rep_id`, `mysql_tbl_bvdvrm_name`, `mysql_tbl_bvdvrm_quota`, `mysql_tbl_bvdvrm_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j907lo` (
    `mysql_tbl_j907lo_playlist_id` INT,
    `mysql_tbl_j907lo_user_id` INT,
    `mysql_tbl_j907lo_playlist_name` VARCHAR(50),
    `mysql_tbl_j907lo_track_count` INT,
    `mysql_tbl_j907lo_total_duration` DECIMAL(10,2),
    `mysql_tbl_j907lo_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37wlq3` (
    `mysql_tbl_37wlq3_follower_id` INT,
    `mysql_tbl_37wlq3_playlist_id` INT,
    `mysql_tbl_37wlq3_follow_date` DATE
);

INSERT INTO `mysql_tbl_j907lo` (`mysql_tbl_j907lo_playlist_id`, `mysql_tbl_j907lo_user_id`, `mysql_tbl_j907lo_playlist_name`, `mysql_tbl_j907lo_track_count`, `mysql_tbl_j907lo_total_duration`, `mysql_tbl_j907lo_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_37wlq3` (`mysql_tbl_37wlq3_follower_id`, `mysql_tbl_37wlq3_playlist_id`, `mysql_tbl_37wlq3_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocxi21` (
    `mysql_tbl_ocxi21_employee_id` INT,
    `mysql_tbl_ocxi21_department_id` INT,
    `mysql_tbl_ocxi21_salary` INT,
    `mysql_tbl_ocxi21_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m58yw` (
    `mysql_tbl_8m58yw_employee_id` INT,
    `mysql_tbl_8m58yw_effective_date` DATE,
    `mysql_tbl_8m58yw_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocxi21` (`mysql_tbl_ocxi21_employee_id`, `mysql_tbl_ocxi21_department_id`, `mysql_tbl_ocxi21_salary`, `mysql_tbl_ocxi21_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8m58yw` (`mysql_tbl_8m58yw_employee_id`, `mysql_tbl_8m58yw_effective_date`, `mysql_tbl_8m58yw_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndqahp` (
    `mysql_tbl_ndqahp_order_id` INT,
    `mysql_tbl_ndqahp_order_date` DATE
);

INSERT INTO `mysql_tbl_ndqahp` (`mysql_tbl_ndqahp_order_id`, `mysql_tbl_ndqahp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g10h4f` (
    `mysql_tbl_g10h4f_campaign_id` INT,
    `mysql_tbl_g10h4f_start_date` DATE,
    `mysql_tbl_g10h4f_end_date` DATE,
    `mysql_tbl_g10h4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x290bp` (
    `mysql_tbl_x290bp_conversion_id` INT,
    `mysql_tbl_x290bp_campaign_id` INT,
    `mysql_tbl_x290bp_conversion_date` DATE,
    `mysql_tbl_x290bp_conversion_value` INT
);

INSERT INTO `mysql_tbl_g10h4f` (`mysql_tbl_g10h4f_campaign_id`, `mysql_tbl_g10h4f_start_date`, `mysql_tbl_g10h4f_end_date`, `mysql_tbl_g10h4f_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x290bp` (`mysql_tbl_x290bp_conversion_id`, `mysql_tbl_x290bp_campaign_id`, `mysql_tbl_x290bp_conversion_date`, `mysql_tbl_x290bp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzh5sp` (
    `mysql_tbl_lzh5sp_emp_id` INT,
    `mysql_tbl_lzh5sp_department_id` INT,
    `mysql_tbl_lzh5sp_salary` INT,
    `mysql_tbl_lzh5sp_hire_date` DATE,
    `mysql_tbl_lzh5sp_performance_score` INT
);

INSERT INTO `mysql_tbl_lzh5sp` (`mysql_tbl_lzh5sp_emp_id`, `mysql_tbl_lzh5sp_department_id`, `mysql_tbl_lzh5sp_salary`, `mysql_tbl_lzh5sp_hire_date`, `mysql_tbl_lzh5sp_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pukqmc` (
    `mysql_tbl_pukqmc_dept_id` INT,
    `mysql_tbl_pukqmc_name` VARCHAR(50),
    `mysql_tbl_pukqmc_budget` INT,
    `mysql_tbl_pukqmc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofh7ks` (
    `mysql_tbl_ofh7ks_emp_id` INT,
    `mysql_tbl_ofh7ks_dept_id` INT,
    `mysql_tbl_ofh7ks_salary` INT
);

INSERT INTO `mysql_tbl_pukqmc` (`mysql_tbl_pukqmc_dept_id`, `mysql_tbl_pukqmc_name`, `mysql_tbl_pukqmc_budget`, `mysql_tbl_pukqmc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ofh7ks` (`mysql_tbl_ofh7ks_emp_id`, `mysql_tbl_ofh7ks_dept_id`, `mysql_tbl_ofh7ks_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb4nrf` (
    `mysql_tbl_gb4nrf_campaign_id` INT,
    `mysql_tbl_gb4nrf_status` VARCHAR(50),
    `mysql_tbl_gb4nrf_budget` INT
);

INSERT INTO `mysql_tbl_gb4nrf` (`mysql_tbl_gb4nrf_campaign_id`, `mysql_tbl_gb4nrf_status`, `mysql_tbl_gb4nrf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i74nw1` (
    `mysql_tbl_i74nw1_emp_id` INT,
    `mysql_tbl_i74nw1_department_id` INT,
    `mysql_tbl_i74nw1_salary` INT,
    `mysql_tbl_i74nw1_hire_date` DATE
);

INSERT INTO `mysql_tbl_i74nw1` (`mysql_tbl_i74nw1_emp_id`, `mysql_tbl_i74nw1_department_id`, `mysql_tbl_i74nw1_salary`, `mysql_tbl_i74nw1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7am2mo` (
    `mysql_tbl_7am2mo_membership_id` INT,
    `mysql_tbl_7am2mo_member_id` INT,
    `mysql_tbl_7am2mo_plan_type` VARCHAR(50),
    `mysql_tbl_7am2mo_monthly_fee` INT,
    `mysql_tbl_7am2mo_start_date` DATE,
    `mysql_tbl_7am2mo_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lta96c` (
    `mysql_tbl_lta96c_session_id` INT,
    `mysql_tbl_lta96c_trainer_id` INT,
    `mysql_tbl_lta96c_member_id` INT,
    `mysql_tbl_lta96c_session_date` DATE,
    `mysql_tbl_lta96c_duration_minutes` INT,
    `mysql_tbl_lta96c_rate_per_session` INT
);

INSERT INTO `mysql_tbl_7am2mo` (`mysql_tbl_7am2mo_membership_id`, `mysql_tbl_7am2mo_member_id`, `mysql_tbl_7am2mo_plan_type`, `mysql_tbl_7am2mo_monthly_fee`, `mysql_tbl_7am2mo_start_date`, `mysql_tbl_7am2mo_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lta96c` (`mysql_tbl_lta96c_session_id`, `mysql_tbl_lta96c_trainer_id`, `mysql_tbl_lta96c_member_id`, `mysql_tbl_lta96c_session_date`, `mysql_tbl_lta96c_duration_minutes`, `mysql_tbl_lta96c_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixwsb4` (
    `mysql_tbl_ixwsb4_emp_id` INT,
    `mysql_tbl_ixwsb4_department_id` INT,
    `mysql_tbl_ixwsb4_salary` INT,
    `mysql_tbl_ixwsb4_hire_date` DATE,
    `mysql_tbl_ixwsb4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixwsb4` (`mysql_tbl_ixwsb4_emp_id`, `mysql_tbl_ixwsb4_department_id`, `mysql_tbl_ixwsb4_salary`, `mysql_tbl_ixwsb4_hire_date`, `mysql_tbl_ixwsb4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i33wxo` (
    `mysql_tbl_i33wxo_order_id` INT,
    `mysql_tbl_i33wxo_customer_id` INT,
    `mysql_tbl_i33wxo_order_date` DATE,
    `mysql_tbl_i33wxo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcgv3o` (
    `mysql_tbl_zcgv3o_customer_id` INT,
    `mysql_tbl_zcgv3o_registration_date` DATE
);

INSERT INTO `mysql_tbl_i33wxo` (`mysql_tbl_i33wxo_order_id`, `mysql_tbl_i33wxo_customer_id`, `mysql_tbl_i33wxo_order_date`, `mysql_tbl_i33wxo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zcgv3o` (`mysql_tbl_zcgv3o_customer_id`, `mysql_tbl_zcgv3o_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mm2tx_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_6mm2tx_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_6mm2tx_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_6mm2tx`
    WHERE mysql_tbl_6mm2tx_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gfz7ou_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gfz7ou`
    WHERE mysql_tbl_gfz7ou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxk4of_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zxk4of`
    WHERE mysql_tbl_zxk4of_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w7q62w_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_w7q62w`
    WHERE mysql_tbl_w7q62w_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_w7q62w_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zxk4of_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zxk4of`
    WHERE mysql_tbl_zxk4of_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gb4nrf_STATUS, COALESCE(mysql_tbl_gb4nrf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gb4nrf`
    WHERE mysql_tbl_gb4nrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzh5sp_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_lzh5sp`
    WHERE mysql_tbl_lzh5sp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_lzh5sp`
    WHERE mysql_tbl_lzh5sp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lzh5sp_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_lzh5sp`
    WHERE mysql_tbl_lzh5sp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lzh5sp_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixwsb4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ixwsb4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ixwsb4_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ixwsb4`
    WHERE mysql_tbl_ixwsb4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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
    FROM `mysql_tbl_i33wxo`
    WHERE mysql_tbl_i33wxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zcgv3o_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zcgv3o`
    WHERE mysql_tbl_zcgv3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_rcqc4q AS (SELECT * FROM `mysql_tbl_8tizvz` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rcqc4q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_2frbck AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_2frbck` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2frbck`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_7am2mo_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7am2mo`
    WHERE mysql_tbl_7am2mo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_lta96c_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_lta96c` PT
    JOIN `mysql_tbl_7am2mo` GM ON mysql_tbl_lta96c_MEMBER_ID = mysql_tbl_7am2mo_MEMBER_ID
    WHERE mysql_tbl_7am2mo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_lta96c_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i74nw1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_i74nw1`
    WHERE mysql_tbl_i74nw1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    SELECT COALESCE(mysql_tbl_pukqmc_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pukqmc` D
    LEFT JOIN `mysql_tbl_ofh7ks` E ON mysql_tbl_pukqmc_DEPT_ID = mysql_tbl_ofh7ks_DEPT_ID
    WHERE mysql_tbl_pukqmc_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_pukqmc_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ofh7ks_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ofh7ks`
    WHERE mysql_tbl_ofh7ks_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1oio3q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1oio3q`
    WHERE mysql_tbl_1oio3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ksld4f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ksld4f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ksld4f`
    WHERE mysql_tbl_ksld4f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fkax5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7fkax5`
    WHERE mysql_tbl_7fkax5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m58yw_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_8m58yw`
    WHERE mysql_tbl_8m58yw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_8m58yw_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_8m58yw_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8m58yw`
    WHERE mysql_tbl_8m58yw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_8m58yw_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ocxi21_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ocxi21`
    WHERE mysql_tbl_ocxi21_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x290bp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_x290bp`
    WHERE mysql_tbl_x290bp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ndqahp_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ndqahp`
    WHERE mysql_tbl_ndqahp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j907lo_TRACK_COUNT, 0), COALESCE(mysql_tbl_j907lo_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_j907lo`
    WHERE mysql_tbl_j907lo_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_37wlq3`
    WHERE mysql_tbl_37wlq3_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ts1do_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3ts1do` O
    JOIN `mysql_tbl_saja0z` C ON mysql_tbl_3ts1do_CUSTOMER_ID = mysql_tbl_saja0z_CUSTOMER_ID
    WHERE mysql_tbl_saja0z_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ts1do_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3ts1do`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);

    RETURN V_MARKET_SHARE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8tizvz ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8tizvz ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();