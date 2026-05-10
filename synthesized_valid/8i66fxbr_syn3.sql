/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imk020` (
    `mysql_tbl_imk020_pet_id` INT,
    `mysql_tbl_imk020_pet_name` VARCHAR(50),
    `mysql_tbl_imk020_species` INT,
    `mysql_tbl_imk020_breed` INT,
    `mysql_tbl_imk020_age_years` INT,
    `mysql_tbl_imk020_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el6uax` (
    `mysql_tbl_el6uax_visit_id` INT,
    `mysql_tbl_el6uax_pet_id` INT,
    `mysql_tbl_el6uax_vet_id` INT,
    `mysql_tbl_el6uax_visit_date` DATE,
    `mysql_tbl_el6uax_diagnosis` INT,
    `mysql_tbl_el6uax_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imk020` (`mysql_tbl_imk020_pet_id`, `mysql_tbl_imk020_pet_name`, `mysql_tbl_imk020_species`, `mysql_tbl_imk020_breed`, `mysql_tbl_imk020_age_years`, `mysql_tbl_imk020_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_el6uax` (`mysql_tbl_el6uax_visit_id`, `mysql_tbl_el6uax_pet_id`, `mysql_tbl_el6uax_vet_id`, `mysql_tbl_el6uax_visit_date`, `mysql_tbl_el6uax_diagnosis`, `mysql_tbl_el6uax_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbydeh` (
    `mysql_tbl_vbydeh_campaign_id` INT,
    `mysql_tbl_vbydeh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbydeh` (`mysql_tbl_vbydeh_campaign_id`, `mysql_tbl_vbydeh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hxymj` (mysql_tbl_5hxymj_id INT, mysql_tbl_5hxymj_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwllow` (
    `mysql_tbl_hwllow_meter_id` INT,
    `mysql_tbl_hwllow_customer_id` INT,
    `mysql_tbl_hwllow_meter_reading` INT,
    `mysql_tbl_hwllow_reading_date` DATE,
    `mysql_tbl_hwllow_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7hje` (
    `mysql_tbl_ci7hje_tariff_id` INT,
    `mysql_tbl_ci7hje_tier_name` VARCHAR(50),
    `mysql_tbl_ci7hje_min_kwh` INT,
    `mysql_tbl_ci7hje_max_kwh` INT,
    `mysql_tbl_ci7hje_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hwllow` (`mysql_tbl_hwllow_meter_id`, `mysql_tbl_hwllow_customer_id`, `mysql_tbl_hwllow_meter_reading`, `mysql_tbl_hwllow_reading_date`, `mysql_tbl_hwllow_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ci7hje` (`mysql_tbl_ci7hje_tariff_id`, `mysql_tbl_ci7hje_tier_name`, `mysql_tbl_ci7hje_min_kwh`, `mysql_tbl_ci7hje_max_kwh`, `mysql_tbl_ci7hje_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wy3vd` (
    `mysql_tbl_5wy3vd_campaign_id` INT,
    `mysql_tbl_5wy3vd_channel` INT,
    `mysql_tbl_5wy3vd_budget` INT,
    `mysql_tbl_5wy3vd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wy3vd` (`mysql_tbl_5wy3vd_campaign_id`, `mysql_tbl_5wy3vd_channel`, `mysql_tbl_5wy3vd_budget`, `mysql_tbl_5wy3vd_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouj918` (
    `mysql_tbl_ouj918_order_id` INT,
    `mysql_tbl_ouj918_customer_id` INT,
    `mysql_tbl_ouj918_order_date` DATE,
    `mysql_tbl_ouj918_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ceq8` (
    `mysql_tbl_b4ceq8_customer_id` INT,
    `mysql_tbl_b4ceq8_registration_date` DATE,
    `mysql_tbl_b4ceq8_country` INT
);

INSERT INTO `mysql_tbl_ouj918` (`mysql_tbl_ouj918_order_id`, `mysql_tbl_ouj918_customer_id`, `mysql_tbl_ouj918_order_date`, `mysql_tbl_ouj918_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b4ceq8` (`mysql_tbl_b4ceq8_customer_id`, `mysql_tbl_b4ceq8_registration_date`, `mysql_tbl_b4ceq8_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6obks3` (
    `mysql_tbl_6obks3_emp_id` INT,
    `mysql_tbl_6obks3_department_id` INT,
    `mysql_tbl_6obks3_salary` INT,
    `mysql_tbl_6obks3_hire_date` DATE,
    `mysql_tbl_6obks3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6obks3` (`mysql_tbl_6obks3_emp_id`, `mysql_tbl_6obks3_department_id`, `mysql_tbl_6obks3_salary`, `mysql_tbl_6obks3_hire_date`, `mysql_tbl_6obks3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgsthc` (
    `mysql_tbl_zgsthc_product_id` INT,
    `mysql_tbl_zgsthc_category_id` INT,
    `mysql_tbl_zgsthc_price` DECIMAL(10,2),
    `mysql_tbl_zgsthc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvopbc` (
    `mysql_tbl_gvopbc_order_id` INT,
    `mysql_tbl_gvopbc_product_id` INT,
    `mysql_tbl_gvopbc_quantity` INT
);

INSERT INTO `mysql_tbl_zgsthc` (`mysql_tbl_zgsthc_product_id`, `mysql_tbl_zgsthc_category_id`, `mysql_tbl_zgsthc_price`, `mysql_tbl_zgsthc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gvopbc` (`mysql_tbl_gvopbc_order_id`, `mysql_tbl_gvopbc_product_id`, `mysql_tbl_gvopbc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7fbzs` (
    `mysql_tbl_w7fbzs_policy_id` INT,
    `mysql_tbl_w7fbzs_customer_id` INT,
    `mysql_tbl_w7fbzs_pet_id` INT,
    `mysql_tbl_w7fbzs_pet_type` VARCHAR(50),
    `mysql_tbl_w7fbzs_breed` INT,
    `mysql_tbl_w7fbzs_age_years` INT,
    `mysql_tbl_w7fbzs_premium_annual` INT,
    `mysql_tbl_w7fbzs_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhuyv1` (
    `mysql_tbl_xhuyv1_breed_id` INT,
    `mysql_tbl_xhuyv1_breed_name` VARCHAR(50),
    `mysql_tbl_xhuyv1_size_category` INT,
    `mysql_tbl_xhuyv1_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_w7fbzs` (`mysql_tbl_w7fbzs_policy_id`, `mysql_tbl_w7fbzs_customer_id`, `mysql_tbl_w7fbzs_pet_id`, `mysql_tbl_w7fbzs_pet_type`, `mysql_tbl_w7fbzs_breed`, `mysql_tbl_w7fbzs_age_years`, `mysql_tbl_w7fbzs_premium_annual`, `mysql_tbl_w7fbzs_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xhuyv1` (`mysql_tbl_xhuyv1_breed_id`, `mysql_tbl_xhuyv1_breed_name`, `mysql_tbl_xhuyv1_size_category`, `mysql_tbl_xhuyv1_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlrxb9` (
    `mysql_tbl_tlrxb9_emp_id` INT,
    `mysql_tbl_tlrxb9_name` VARCHAR(50),
    `mysql_tbl_tlrxb9_salary` INT,
    `mysql_tbl_tlrxb9_hire_date` DATE,
    `mysql_tbl_tlrxb9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sj0l1` (
    `mysql_tbl_3sj0l1_dept_id` INT,
    `mysql_tbl_3sj0l1_name` VARCHAR(50),
    `mysql_tbl_3sj0l1_location` INT
);

INSERT INTO `mysql_tbl_tlrxb9` (`mysql_tbl_tlrxb9_emp_id`, `mysql_tbl_tlrxb9_name`, `mysql_tbl_tlrxb9_salary`, `mysql_tbl_tlrxb9_hire_date`, `mysql_tbl_tlrxb9_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3sj0l1` (`mysql_tbl_3sj0l1_dept_id`, `mysql_tbl_3sj0l1_name`, `mysql_tbl_3sj0l1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sooa0r` (mysql_tbl_sooa0r_id INT, mysql_tbl_sooa0r_name VARCHAR(100), mysql_tbl_sooa0r_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi1gqc` (
    `mysql_tbl_bi1gqc_customer_id` INT,
    `mysql_tbl_bi1gqc_start_date` DATE
);

INSERT INTO `mysql_tbl_bi1gqc` (`mysql_tbl_bi1gqc_customer_id`, `mysql_tbl_bi1gqc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txsjwy` (
    `mysql_tbl_txsjwy_appointment_id` INT,
    `mysql_tbl_txsjwy_customer_id` INT,
    `mysql_tbl_txsjwy_car_id` INT,
    `mysql_tbl_txsjwy_wash_type` VARCHAR(50),
    `mysql_tbl_txsjwy_appointment_date` DATE,
    `mysql_tbl_txsjwy_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6i3pk` (
    `mysql_tbl_o6i3pk_car_id` INT,
    `mysql_tbl_o6i3pk_make` INT,
    `mysql_tbl_o6i3pk_model` INT,
    `mysql_tbl_o6i3pk_car_type` VARCHAR(50),
    `mysql_tbl_o6i3pk_size_category` INT
);

INSERT INTO `mysql_tbl_txsjwy` (`mysql_tbl_txsjwy_appointment_id`, `mysql_tbl_txsjwy_customer_id`, `mysql_tbl_txsjwy_car_id`, `mysql_tbl_txsjwy_wash_type`, `mysql_tbl_txsjwy_appointment_date`, `mysql_tbl_txsjwy_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o6i3pk` (`mysql_tbl_o6i3pk_car_id`, `mysql_tbl_o6i3pk_make`, `mysql_tbl_o6i3pk_model`, `mysql_tbl_o6i3pk_car_type`, `mysql_tbl_o6i3pk_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv71cv` (
    `mysql_tbl_yv71cv_product_id` INT,
    `mysql_tbl_yv71cv_category_id` INT,
    `mysql_tbl_yv71cv_price` DECIMAL(10,2),
    `mysql_tbl_yv71cv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lgj2o` (
    `mysql_tbl_4lgj2o_category_id` INT,
    `mysql_tbl_4lgj2o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yv71cv` (`mysql_tbl_yv71cv_product_id`, `mysql_tbl_yv71cv_category_id`, `mysql_tbl_yv71cv_price`, `mysql_tbl_yv71cv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4lgj2o` (`mysql_tbl_4lgj2o_category_id`, `mysql_tbl_4lgj2o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvkika` (
    `mysql_tbl_wvkika_video_id` INT,
    `mysql_tbl_wvkika_creator_id` INT,
    `mysql_tbl_wvkika_title` INT,
    `mysql_tbl_wvkika_duration_seconds` INT,
    `mysql_tbl_wvkika_view_count` INT,
    `mysql_tbl_wvkika_upload_date` DATE,
    `mysql_tbl_wvkika_likes_count` INT
);

INSERT INTO `mysql_tbl_wvkika` (`mysql_tbl_wvkika_video_id`, `mysql_tbl_wvkika_creator_id`, `mysql_tbl_wvkika_title`, `mysql_tbl_wvkika_duration_seconds`, `mysql_tbl_wvkika_view_count`, `mysql_tbl_wvkika_upload_date`, `mysql_tbl_wvkika_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsf8wv` (
    `mysql_tbl_rsf8wv_customer_id` INT,
    `mysql_tbl_rsf8wv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsf8wv` (`mysql_tbl_rsf8wv_customer_id`, `mysql_tbl_rsf8wv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54isfn` (
    `mysql_tbl_54isfn_customer_id` INT,
    `mysql_tbl_54isfn_country` INT,
    `mysql_tbl_54isfn_registration_date` DATE
);

INSERT INTO `mysql_tbl_54isfn` (`mysql_tbl_54isfn_customer_id`, `mysql_tbl_54isfn_country`, `mysql_tbl_54isfn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfoss5` (
    `mysql_tbl_sfoss5_engagement_id` INT,
    `mysql_tbl_sfoss5_client_id` INT,
    `mysql_tbl_sfoss5_consultant_id` INT,
    `mysql_tbl_sfoss5_start_date` DATE,
    `mysql_tbl_sfoss5_end_date` DATE,
    `mysql_tbl_sfoss5_hourly_rate` INT,
    `mysql_tbl_sfoss5_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2cn7e` (
    `mysql_tbl_m2cn7e_consultant_id` INT,
    `mysql_tbl_m2cn7e_name` VARCHAR(50),
    `mysql_tbl_m2cn7e_expertise_area` INT,
    `mysql_tbl_m2cn7e_seniority_level` INT
);

INSERT INTO `mysql_tbl_sfoss5` (`mysql_tbl_sfoss5_engagement_id`, `mysql_tbl_sfoss5_client_id`, `mysql_tbl_sfoss5_consultant_id`, `mysql_tbl_sfoss5_start_date`, `mysql_tbl_sfoss5_end_date`, `mysql_tbl_sfoss5_hourly_rate`, `mysql_tbl_sfoss5_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m2cn7e` (`mysql_tbl_m2cn7e_consultant_id`, `mysql_tbl_m2cn7e_name`, `mysql_tbl_m2cn7e_expertise_area`, `mysql_tbl_m2cn7e_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1862mv` (
    `mysql_tbl_1862mv_reading_id` INT,
    `mysql_tbl_1862mv_meter_id` INT,
    `mysql_tbl_1862mv_reading_date` DATE,
    `mysql_tbl_1862mv_kwh_used` INT,
    `mysql_tbl_1862mv_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qznagx` (
    `mysql_tbl_qznagx_tier_id` INT,
    `mysql_tbl_qznagx_tier_name` VARCHAR(50),
    `mysql_tbl_qznagx_min_kwh` INT,
    `mysql_tbl_qznagx_max_kwh` INT,
    `mysql_tbl_qznagx_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1862mv` (`mysql_tbl_1862mv_reading_id`, `mysql_tbl_1862mv_meter_id`, `mysql_tbl_1862mv_reading_date`, `mysql_tbl_1862mv_kwh_used`, `mysql_tbl_1862mv_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qznagx` (`mysql_tbl_qznagx_tier_id`, `mysql_tbl_qznagx_tier_name`, `mysql_tbl_qznagx_min_kwh`, `mysql_tbl_qznagx_max_kwh`, `mysql_tbl_qznagx_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_1862mv_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_1862mv`
    WHERE mysql_tbl_1862mv_METER_ID = METER_ID_PARAM AND mysql_tbl_1862mv_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_1862mv_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_1862mv`
    WHERE mysql_tbl_1862mv_METER_ID = METER_ID_PARAM AND mysql_tbl_1862mv_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_6woxd9`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_b4ceq8`
    WHERE mysql_tbl_b4ceq8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b4ceq8_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tlrxb9_SALARY), 0), COALESCE(MAX(mysql_tbl_tlrxb9_SALARY), 0), COALESCE(MIN(mysql_tbl_tlrxb9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tlrxb9`
    WHERE mysql_tbl_tlrxb9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gvopbc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gvopbc` OI
    WHERE mysql_tbl_gvopbc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gvopbc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gvopbc` OI
    JOIN `mysql_tbl_zgsthc` P ON mysql_tbl_gvopbc_PRODUCT_ID = mysql_tbl_zgsthc_PRODUCT_ID
    WHERE mysql_tbl_zgsthc_CATEGORY_ID = (SELECT mysql_tbl_zgsthc_CATEGORY_ID FROM `mysql_tbl_zgsthc` WHERE mysql_tbl_zgsthc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7fbzs_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_w7fbzs`
    WHERE mysql_tbl_w7fbzs_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xhuyv1_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_w7fbzs` IP
    JOIN `mysql_tbl_xhuyv1` B ON mysql_tbl_w7fbzs_BREED = mysql_tbl_xhuyv1_BREED_NAME
    WHERE mysql_tbl_w7fbzs_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6obks3_SALARY, 0), COALESCE(mysql_tbl_6obks3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6obks3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6obks3`
    WHERE mysql_tbl_6obks3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6obks3_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_6obks3`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vbydeh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vbydeh`
    WHERE mysql_tbl_vbydeh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_5hxymj` WHERE mysql_tbl_5hxymj_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_5hxymj` SET mysql_tbl_5hxymj_VALUE = NEW_VALUE WHERE mysql_tbl_5hxymj_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwllow_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hwllow`
    WHERE mysql_tbl_hwllow_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hwllow_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hwllow_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_hwllow`
    WHERE mysql_tbl_hwllow_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hwllow_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_sfoss5_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_sfoss5_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_sfoss5`
    WHERE mysql_tbl_sfoss5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sfoss5_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_sfoss5`
    WHERE mysql_tbl_sfoss5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sfoss5_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_rsf8wv`
    WHERE mysql_tbl_rsf8wv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rsf8wv_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_54isfn`
    WHERE mysql_tbl_54isfn_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_54isfn_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_kefck4` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4kpgo` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kefck4` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_k4kpgo` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3ech5x` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvkika_VIEW_COUNT, 0), COALESCE(mysql_tbl_wvkika_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_wvkika`
    WHERE mysql_tbl_wvkika_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_wvkika`
    WHERE mysql_tbl_wvkika_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kefck4` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_yv71cv` P ON OI.PRODUCT_ID = mysql_tbl_yv71cv_PRODUCT_ID
    WHERE mysql_tbl_yv71cv_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yv71cv` P ON OI.PRODUCT_ID = mysql_tbl_yv71cv_PRODUCT_ID
    WHERE mysql_tbl_yv71cv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6i3pk_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_o6i3pk`
    WHERE mysql_tbl_o6i3pk_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bi1gqc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bi1gqc`
    WHERE mysql_tbl_bi1gqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_sooa0r_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_sooa0r_EMAIL IS NULL OR mysql_tbl_sooa0r_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_sooa0r_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_sooa0r` (`mysql_tbl_sooa0r_NAME`, `mysql_tbl_sooa0r_EMAIL`) VALUES (USER_NAME, mysql_tbl_sooa0r_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5wy3vd_CHANNEL, COALESCE(mysql_tbl_5wy3vd_BUDGET, 0), mysql_tbl_5wy3vd_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_5wy3vd`
    WHERE mysql_tbl_5wy3vd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imk020_AGE_YEARS, 1), COALESCE(mysql_tbl_imk020_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_imk020`
    WHERE mysql_tbl_imk020_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_el6uax_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_el6uax`
    WHERE mysql_tbl_el6uax_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_el6uax_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);