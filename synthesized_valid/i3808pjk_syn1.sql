/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmetnf` (
    `mysql_tbl_pmetnf_service_id` INT,
    `mysql_tbl_pmetnf_pet_id` INT,
    `mysql_tbl_pmetnf_service_type` VARCHAR(50),
    `mysql_tbl_pmetnf_service_date` DATE,
    `mysql_tbl_pmetnf_duration_minutes` INT,
    `mysql_tbl_pmetnf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03o8ad` (
    `mysql_tbl_03o8ad_pet_id` INT,
    `mysql_tbl_03o8ad_owner_id` INT,
    `mysql_tbl_03o8ad_breed` INT,
    `mysql_tbl_03o8ad_age_months` INT,
    `mysql_tbl_03o8ad_weight_kg` INT
);

INSERT INTO `mysql_tbl_pmetnf` (`mysql_tbl_pmetnf_service_id`, `mysql_tbl_pmetnf_pet_id`, `mysql_tbl_pmetnf_service_type`, `mysql_tbl_pmetnf_service_date`, `mysql_tbl_pmetnf_duration_minutes`, `mysql_tbl_pmetnf_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_03o8ad` (`mysql_tbl_03o8ad_pet_id`, `mysql_tbl_03o8ad_owner_id`, `mysql_tbl_03o8ad_breed`, `mysql_tbl_03o8ad_age_months`, `mysql_tbl_03o8ad_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp262o` (
    `mysql_tbl_jp262o_product_id` INT,
    `mysql_tbl_jp262o_category_id` INT
);

INSERT INTO `mysql_tbl_jp262o` (`mysql_tbl_jp262o_product_id`, `mysql_tbl_jp262o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqym2` (
    `mysql_tbl_fbqym2_emp_id` INT,
    `mysql_tbl_fbqym2_department_id` INT,
    `mysql_tbl_fbqym2_salary` INT
);

INSERT INTO `mysql_tbl_fbqym2` (`mysql_tbl_fbqym2_emp_id`, `mysql_tbl_fbqym2_department_id`, `mysql_tbl_fbqym2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzpbku` (
    `mysql_tbl_bzpbku_product_id` INT,
    `mysql_tbl_bzpbku_price` DECIMAL(10,2),
    `mysql_tbl_bzpbku_category_id` INT
);

INSERT INTO `mysql_tbl_bzpbku` (`mysql_tbl_bzpbku_product_id`, `mysql_tbl_bzpbku_price`, `mysql_tbl_bzpbku_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sup7lp` (
    `mysql_tbl_sup7lp_campaign_id` INT,
    `mysql_tbl_sup7lp_status` VARCHAR(50),
    `mysql_tbl_sup7lp_budget` INT
);

INSERT INTO `mysql_tbl_sup7lp` (`mysql_tbl_sup7lp_campaign_id`, `mysql_tbl_sup7lp_status`, `mysql_tbl_sup7lp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn7f1t` (
    `mysql_tbl_kn7f1t_emp_id` INT,
    `mysql_tbl_kn7f1t_department_id` INT,
    `mysql_tbl_kn7f1t_salary` INT,
    `mysql_tbl_kn7f1t_hire_date` DATE,
    `mysql_tbl_kn7f1t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujk8rz` (
    `mysql_tbl_ujk8rz_department_id` INT,
    `mysql_tbl_ujk8rz_name` VARCHAR(50),
    `mysql_tbl_ujk8rz_manager_id` INT
);

INSERT INTO `mysql_tbl_kn7f1t` (`mysql_tbl_kn7f1t_emp_id`, `mysql_tbl_kn7f1t_department_id`, `mysql_tbl_kn7f1t_salary`, `mysql_tbl_kn7f1t_hire_date`, `mysql_tbl_kn7f1t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ujk8rz` (`mysql_tbl_ujk8rz_department_id`, `mysql_tbl_ujk8rz_name`, `mysql_tbl_ujk8rz_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn19um` (
    `mysql_tbl_rn19um_payment_id` INT,
    `mysql_tbl_rn19um_order_id` INT,
    `mysql_tbl_rn19um_amount` DECIMAL(10,2),
    `mysql_tbl_rn19um_payment_date` DATE,
    `mysql_tbl_rn19um_payment_method` INT,
    `mysql_tbl_rn19um_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn19um` (`mysql_tbl_rn19um_payment_id`, `mysql_tbl_rn19um_order_id`, `mysql_tbl_rn19um_amount`, `mysql_tbl_rn19um_payment_date`, `mysql_tbl_rn19um_payment_method`, `mysql_tbl_rn19um_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etujb6` (
    `mysql_tbl_etujb6_player_id` INT,
    `mysql_tbl_etujb6_player_name` VARCHAR(50),
    `mysql_tbl_etujb6_game_mode` INT,
    `mysql_tbl_etujb6_score` INT,
    `mysql_tbl_etujb6_rank_position` INT,
    `mysql_tbl_etujb6_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duxatx` (
    `mysql_tbl_duxatx_tournament_id` INT,
    `mysql_tbl_duxatx_game_mode` INT,
    `mysql_tbl_duxatx_entry_fee` INT,
    `mysql_tbl_duxatx_prize_pool` INT,
    `mysql_tbl_duxatx_winner_id` INT
);

INSERT INTO `mysql_tbl_etujb6` (`mysql_tbl_etujb6_player_id`, `mysql_tbl_etujb6_player_name`, `mysql_tbl_etujb6_game_mode`, `mysql_tbl_etujb6_score`, `mysql_tbl_etujb6_rank_position`, `mysql_tbl_etujb6_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_duxatx` (`mysql_tbl_duxatx_tournament_id`, `mysql_tbl_duxatx_game_mode`, `mysql_tbl_duxatx_entry_fee`, `mysql_tbl_duxatx_prize_pool`, `mysql_tbl_duxatx_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbkw6x` (mysql_tbl_vbkw6x_id INT, mysql_tbl_vbkw6x_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miir2s` (mysql_tbl_miir2s_id INT, student_mysql_tbl_miir2s_id INT, course_mysql_tbl_miir2s_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np5wvj` (
    `mysql_tbl_np5wvj_order_id` INT,
    `mysql_tbl_np5wvj_customer_id` INT,
    `mysql_tbl_np5wvj_order_date` DATE,
    `mysql_tbl_np5wvj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im7251` (
    `mysql_tbl_im7251_customer_id` INT,
    `mysql_tbl_im7251_country` INT
);

INSERT INTO `mysql_tbl_np5wvj` (`mysql_tbl_np5wvj_order_id`, `mysql_tbl_np5wvj_customer_id`, `mysql_tbl_np5wvj_order_date`, `mysql_tbl_np5wvj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_im7251` (`mysql_tbl_im7251_customer_id`, `mysql_tbl_im7251_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc6x3c` (
    `mysql_tbl_yc6x3c_product_id` INT,
    `mysql_tbl_yc6x3c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yc6x3c` (`mysql_tbl_yc6x3c_product_id`, `mysql_tbl_yc6x3c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly4kfr` (
    `mysql_tbl_ly4kfr_order_id` INT,
    `mysql_tbl_ly4kfr_customer_id` INT,
    `mysql_tbl_ly4kfr_order_date` DATE,
    `mysql_tbl_ly4kfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ly4kfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b23it` (
    `mysql_tbl_3b23it_order_id` INT,
    `mysql_tbl_3b23it_product_id` INT,
    `mysql_tbl_3b23it_quantity` INT
);

INSERT INTO `mysql_tbl_ly4kfr` (`mysql_tbl_ly4kfr_order_id`, `mysql_tbl_ly4kfr_customer_id`, `mysql_tbl_ly4kfr_order_date`, `mysql_tbl_ly4kfr_total_amount`, `mysql_tbl_ly4kfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3b23it` (`mysql_tbl_3b23it_order_id`, `mysql_tbl_3b23it_product_id`, `mysql_tbl_3b23it_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23lkvm` (
    `mysql_tbl_23lkvm_emp_id` INT,
    `mysql_tbl_23lkvm_dept_id` INT,
    `mysql_tbl_23lkvm_salary` INT,
    `mysql_tbl_23lkvm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmtjpc` (
    `mysql_tbl_cmtjpc_dept_id` INT,
    `mysql_tbl_cmtjpc_name` VARCHAR(50),
    `mysql_tbl_cmtjpc_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_23lkvm` (`mysql_tbl_23lkvm_emp_id`, `mysql_tbl_23lkvm_dept_id`, `mysql_tbl_23lkvm_salary`, `mysql_tbl_23lkvm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmtjpc` (`mysql_tbl_cmtjpc_dept_id`, `mysql_tbl_cmtjpc_name`, `mysql_tbl_cmtjpc_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtxj8d` (
    `mysql_tbl_wtxj8d_campaign_id` INT,
    `mysql_tbl_wtxj8d_status` VARCHAR(50),
    `mysql_tbl_wtxj8d_budget` INT
);

INSERT INTO `mysql_tbl_wtxj8d` (`mysql_tbl_wtxj8d_campaign_id`, `mysql_tbl_wtxj8d_status`, `mysql_tbl_wtxj8d_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzxqqq` (
    `mysql_tbl_rzxqqq_emp_id` INT,
    `mysql_tbl_rzxqqq_department_id` INT,
    `mysql_tbl_rzxqqq_salary` INT
);

INSERT INTO `mysql_tbl_rzxqqq` (`mysql_tbl_rzxqqq_emp_id`, `mysql_tbl_rzxqqq_department_id`, `mysql_tbl_rzxqqq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fdj4s` (mysql_tbl_8fdj4s_id INT, mysql_tbl_8fdj4s_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq7zzx` (
    `mysql_tbl_gq7zzx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gq7zzx` (`mysql_tbl_gq7zzx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlwp3o` (
    `mysql_tbl_mlwp3o_donation_id` INT,
    `mysql_tbl_mlwp3o_donor_id` INT,
    `mysql_tbl_mlwp3o_campaign_id` INT,
    `mysql_tbl_mlwp3o_amount` DECIMAL(10,2),
    `mysql_tbl_mlwp3o_donation_date` DATE,
    `mysql_tbl_mlwp3o_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj8uht` (
    `mysql_tbl_jj8uht_campaign_id` INT,
    `mysql_tbl_jj8uht_name` VARCHAR(50),
    `mysql_tbl_jj8uht_goal_amount` DECIMAL(10,2),
    `mysql_tbl_jj8uht_raised_amount` DECIMAL(10,2),
    `mysql_tbl_jj8uht_start_date` DATE
);

INSERT INTO `mysql_tbl_mlwp3o` (`mysql_tbl_mlwp3o_donation_id`, `mysql_tbl_mlwp3o_donor_id`, `mysql_tbl_mlwp3o_campaign_id`, `mysql_tbl_mlwp3o_amount`, `mysql_tbl_mlwp3o_donation_date`, `mysql_tbl_mlwp3o_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jj8uht` (`mysql_tbl_jj8uht_campaign_id`, `mysql_tbl_jj8uht_name`, `mysql_tbl_jj8uht_goal_amount`, `mysql_tbl_jj8uht_raised_amount`, `mysql_tbl_jj8uht_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k36ogo` (
    `mysql_tbl_k36ogo_order_id` INT,
    `mysql_tbl_k36ogo_customer_id` INT,
    `mysql_tbl_k36ogo_order_date` DATE
);

INSERT INTO `mysql_tbl_k36ogo` (`mysql_tbl_k36ogo_order_id`, `mysql_tbl_k36ogo_customer_id`, `mysql_tbl_k36ogo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3byumz` (
    `mysql_tbl_3byumz_emp_id` INT,
    `mysql_tbl_3byumz_department_id` INT,
    `mysql_tbl_3byumz_salary` INT,
    `mysql_tbl_3byumz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj5nx6` (
    `mysql_tbl_kj5nx6_department_id` INT,
    `mysql_tbl_kj5nx6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3byumz` (`mysql_tbl_3byumz_emp_id`, `mysql_tbl_3byumz_department_id`, `mysql_tbl_3byumz_salary`, `mysql_tbl_3byumz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kj5nx6` (`mysql_tbl_kj5nx6_department_id`, `mysql_tbl_kj5nx6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w56xpn` (
    `mysql_tbl_w56xpn_order_id` INT,
    `mysql_tbl_w56xpn_customer_id` INT,
    `mysql_tbl_w56xpn_order_date` DATE,
    `mysql_tbl_w56xpn_total_amount` DECIMAL(10,2),
    `mysql_tbl_w56xpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46m3r3` (
    `mysql_tbl_46m3r3_order_id` INT,
    `mysql_tbl_46m3r3_product_id` INT,
    `mysql_tbl_46m3r3_quantity` INT,
    `mysql_tbl_46m3r3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w56xpn` (`mysql_tbl_w56xpn_order_id`, `mysql_tbl_w56xpn_customer_id`, `mysql_tbl_w56xpn_order_date`, `mysql_tbl_w56xpn_total_amount`, `mysql_tbl_w56xpn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46m3r3` (`mysql_tbl_46m3r3_order_id`, `mysql_tbl_46m3r3_product_id`, `mysql_tbl_46m3r3_quantity`, `mysql_tbl_46m3r3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwvksn` (
    `mysql_tbl_jwvksn_ad_id` INT,
    `mysql_tbl_jwvksn_company_id` INT,
    `mysql_tbl_jwvksn_location_id` INT,
    `mysql_tbl_jwvksn_billboard_size` INT,
    `mysql_tbl_jwvksn_monthly_rent` INT,
    `mysql_tbl_jwvksn_duration_months` INT,
    `mysql_tbl_jwvksn_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s23rpf` (
    `mysql_tbl_s23rpf_location_id` INT,
    `mysql_tbl_s23rpf_city` INT,
    `mysql_tbl_s23rpf_traffic_count` INT,
    `mysql_tbl_s23rpf_visibility_score` INT
);

INSERT INTO `mysql_tbl_jwvksn` (`mysql_tbl_jwvksn_ad_id`, `mysql_tbl_jwvksn_company_id`, `mysql_tbl_jwvksn_location_id`, `mysql_tbl_jwvksn_billboard_size`, `mysql_tbl_jwvksn_monthly_rent`, `mysql_tbl_jwvksn_duration_months`, `mysql_tbl_jwvksn_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s23rpf` (`mysql_tbl_s23rpf_location_id`, `mysql_tbl_s23rpf_city`, `mysql_tbl_s23rpf_traffic_count`, `mysql_tbl_s23rpf_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_pmetnf_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_pmetnf`
    WHERE mysql_tbl_pmetnf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_03o8ad_AGE_MONTHS, 0), COALESCE(mysql_tbl_03o8ad_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_03o8ad`
    WHERE mysql_tbl_03o8ad_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rzxqqq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rzxqqq`
    WHERE mysql_tbl_rzxqqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rzxqqq_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_rzxqqq`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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
    FROM `mysql_tbl_np5wvj`
    WHERE mysql_tbl_np5wvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_np5wvj_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_np5wvj`
    WHERE mysql_tbl_np5wvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_miir2s_STUDENT_ID INT, mysql_tbl_miir2s_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_vbkw6x_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_vbkw6x` WHERE mysql_tbl_vbkw6x_ID = mysql_tbl_miir2s_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_miir2s` WHERE mysql_tbl_miir2s_COURSE_ID = mysql_tbl_miir2s_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_miir2s` (`mysql_tbl_miir2s_STUDENT_ID`, `mysql_tbl_miir2s_COURSE_ID`) VALUES (mysql_tbl_miir2s_STUDENT_ID, mysql_tbl_miir2s_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jp262o`
    WHERE mysql_tbl_jp262o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fbqym2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fbqym2`
    WHERE mysql_tbl_fbqym2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwvksn_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_jwvksn_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_jwvksn`
    WHERE mysql_tbl_jwvksn_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s23rpf_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_jwvksn` BA
    JOIN `mysql_tbl_s23rpf` BL ON mysql_tbl_jwvksn_LOCATION_ID = mysql_tbl_s23rpf_LOCATION_ID
    WHERE mysql_tbl_jwvksn_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bzpbku_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bzpbku`
    WHERE mysql_tbl_bzpbku_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kn7f1t`
    WHERE mysql_tbl_kn7f1t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kn7f1t_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_kn7f1t`
    WHERE mysql_tbl_kn7f1t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kn7f1t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kn7f1t`
    WHERE mysql_tbl_kn7f1t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3b23it_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3b23it`
    WHERE mysql_tbl_3b23it_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wtxj8d_STATUS, COALESCE(mysql_tbl_wtxj8d_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_wtxj8d` C
    LEFT JOIN `mysql_tbl_pc6rww` CV ON mysql_tbl_wtxj8d_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wtxj8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wtxj8d_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_46m3r3_QUANTITY * mysql_tbl_46m3r3_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_46m3r3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_46m3r3`
    WHERE mysql_tbl_46m3r3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_k36ogo_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_k36ogo`
    WHERE mysql_tbl_k36ogo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq7zzx_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_gq7zzx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_8fdj4s_ID) INTO V_MAX_ID FROM `mysql_tbl_8fdj4s`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_8fdj4s` WHERE mysql_tbl_8fdj4s_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_jj8uht_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_jj8uht_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jj8uht`
    WHERE mysql_tbl_jj8uht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mlwp3o_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mlwp3o`
    WHERE mysql_tbl_mlwp3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_3byumz`
    WHERE mysql_tbl_3byumz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3byumz_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_3byumz`
    WHERE mysql_tbl_3byumz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc6x3c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yc6x3c`
    WHERE mysql_tbl_yc6x3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 5))));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duxatx_PRIZE_POOL, 1000), COALESCE(mysql_tbl_duxatx_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_duxatx`
    WHERE mysql_tbl_duxatx_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_rn19um_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rn19um`
    WHERE mysql_tbl_rn19um_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rn19um_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sup7lp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sup7lp`
    WHERE mysql_tbl_sup7lp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pc6rww`
    WHERE mysql_tbl_sup7lp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0)) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23lkvm_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_23lkvm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_23lkvm`
    WHERE mysql_tbl_23lkvm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cmtjpc_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_cmtjpc` D
    JOIN `mysql_tbl_23lkvm` E ON mysql_tbl_cmtjpc_DEPT_ID = mysql_tbl_23lkvm_DEPT_ID
    WHERE mysql_tbl_23lkvm_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);