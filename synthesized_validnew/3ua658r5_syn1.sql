/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5yuoi` (
    `mysql_tbl_s5yuoi_policy_id` INT,
    `mysql_tbl_s5yuoi_customer_id` INT,
    `mysql_tbl_s5yuoi_monthly_benefit` INT,
    `mysql_tbl_s5yuoi_elimination_period_days` INT,
    `mysql_tbl_s5yuoi_benefit_duration_months` INT,
    `mysql_tbl_s5yuoi_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyysy3` (
    `mysql_tbl_pyysy3_claim_id` INT,
    `mysql_tbl_pyysy3_policy_id` INT,
    `mysql_tbl_pyysy3_claim_start_date` DATE,
    `mysql_tbl_pyysy3_claim_end_date` DATE,
    `mysql_tbl_pyysy3_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_s5yuoi` (`mysql_tbl_s5yuoi_policy_id`, `mysql_tbl_s5yuoi_customer_id`, `mysql_tbl_s5yuoi_monthly_benefit`, `mysql_tbl_s5yuoi_elimination_period_days`, `mysql_tbl_s5yuoi_benefit_duration_months`, `mysql_tbl_s5yuoi_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pyysy3` (`mysql_tbl_pyysy3_claim_id`, `mysql_tbl_pyysy3_policy_id`, `mysql_tbl_pyysy3_claim_start_date`, `mysql_tbl_pyysy3_claim_end_date`, `mysql_tbl_pyysy3_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlnw9m` (
    `mysql_tbl_nlnw9m_restaurant_id` INT,
    `mysql_tbl_nlnw9m_cuisine_type` VARCHAR(50),
    `mysql_tbl_nlnw9m_average_wait_time_minutes` DATE,
    `mysql_tbl_nlnw9m_rating` DECIMAL(3,1),
    `mysql_tbl_nlnw9m_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfidh8` (
    `mysql_tbl_pfidh8_reservation_id` INT,
    `mysql_tbl_pfidh8_restaurant_id` INT,
    `mysql_tbl_pfidh8_customer_id` INT,
    `mysql_tbl_pfidh8_party_size` INT,
    `mysql_tbl_pfidh8_reservation_date` DATE,
    `mysql_tbl_pfidh8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlnw9m` (`mysql_tbl_nlnw9m_restaurant_id`, `mysql_tbl_nlnw9m_cuisine_type`, `mysql_tbl_nlnw9m_average_wait_time_minutes`, `mysql_tbl_nlnw9m_rating`, `mysql_tbl_nlnw9m_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_pfidh8` (`mysql_tbl_pfidh8_reservation_id`, `mysql_tbl_pfidh8_restaurant_id`, `mysql_tbl_pfidh8_customer_id`, `mysql_tbl_pfidh8_party_size`, `mysql_tbl_pfidh8_reservation_date`, `mysql_tbl_pfidh8_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozql2` (
    `mysql_tbl_3ozql2_campaign_id` INT,
    `mysql_tbl_3ozql2_start_date` DATE,
    `mysql_tbl_3ozql2_end_date` DATE
);

INSERT INTO `mysql_tbl_3ozql2` (`mysql_tbl_3ozql2_campaign_id`, `mysql_tbl_3ozql2_start_date`, `mysql_tbl_3ozql2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3asknp` (
    `mysql_tbl_3asknp_vehicle_id` INT,
    `mysql_tbl_3asknp_vin` INT,
    `mysql_tbl_3asknp_mileage` INT,
    `mysql_tbl_3asknp_last_service_date` DATE,
    `mysql_tbl_3asknp_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzjo6j` (
    `mysql_tbl_qzjo6j_record_id` INT,
    `mysql_tbl_qzjo6j_vehicle_id` INT,
    `mysql_tbl_qzjo6j_service_date` DATE,
    `mysql_tbl_qzjo6j_labor_hours` INT,
    `mysql_tbl_qzjo6j_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3asknp` (`mysql_tbl_3asknp_vehicle_id`, `mysql_tbl_3asknp_vin`, `mysql_tbl_3asknp_mileage`, `mysql_tbl_3asknp_last_service_date`, `mysql_tbl_3asknp_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qzjo6j` (`mysql_tbl_qzjo6j_record_id`, `mysql_tbl_qzjo6j_vehicle_id`, `mysql_tbl_qzjo6j_service_date`, `mysql_tbl_qzjo6j_labor_hours`, `mysql_tbl_qzjo6j_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53bc07` (
    `mysql_tbl_53bc07_investment_id` INT,
    `mysql_tbl_53bc07_customer_id` INT,
    `mysql_tbl_53bc07_portfolio_id` INT,
    `mysql_tbl_53bc07_investment_type` VARCHAR(50),
    `mysql_tbl_53bc07_current_value` INT,
    `mysql_tbl_53bc07_initial_investment` INT,
    `mysql_tbl_53bc07_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqx6li` (
    `mysql_tbl_zqx6li_portfolio_id` INT,
    `mysql_tbl_zqx6li_manager_id` INT,
    `mysql_tbl_zqx6li_total_value` DECIMAL(10,2),
    `mysql_tbl_zqx6li_performance_score` INT
);

INSERT INTO `mysql_tbl_53bc07` (`mysql_tbl_53bc07_investment_id`, `mysql_tbl_53bc07_customer_id`, `mysql_tbl_53bc07_portfolio_id`, `mysql_tbl_53bc07_investment_type`, `mysql_tbl_53bc07_current_value`, `mysql_tbl_53bc07_initial_investment`, `mysql_tbl_53bc07_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zqx6li` (`mysql_tbl_zqx6li_portfolio_id`, `mysql_tbl_zqx6li_manager_id`, `mysql_tbl_zqx6li_total_value`, `mysql_tbl_zqx6li_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sigd1n` (
    `mysql_tbl_sigd1n_bottle_id` INT,
    `mysql_tbl_sigd1n_winery_id` INT,
    `mysql_tbl_sigd1n_varietal` INT,
    `mysql_tbl_sigd1n_vintage_year` INT,
    `mysql_tbl_sigd1n_bottle_size_ml` INT,
    `mysql_tbl_sigd1n_quantity_on_hand` INT,
    `mysql_tbl_sigd1n_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qydcli` (
    `mysql_tbl_qydcli_club_id` INT,
    `mysql_tbl_qydcli_member_id` INT,
    `mysql_tbl_qydcli_membership_tier` INT,
    `mysql_tbl_qydcli_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_sigd1n` (`mysql_tbl_sigd1n_bottle_id`, `mysql_tbl_sigd1n_winery_id`, `mysql_tbl_sigd1n_varietal`, `mysql_tbl_sigd1n_vintage_year`, `mysql_tbl_sigd1n_bottle_size_ml`, `mysql_tbl_sigd1n_quantity_on_hand`, `mysql_tbl_sigd1n_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qydcli` (`mysql_tbl_qydcli_club_id`, `mysql_tbl_qydcli_member_id`, `mysql_tbl_qydcli_membership_tier`, `mysql_tbl_qydcli_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmv9fo` (
    `mysql_tbl_pmv9fo_emp_id` INT,
    `mysql_tbl_pmv9fo_department_id` INT,
    `mysql_tbl_pmv9fo_salary` INT
);

INSERT INTO `mysql_tbl_pmv9fo` (`mysql_tbl_pmv9fo_emp_id`, `mysql_tbl_pmv9fo_department_id`, `mysql_tbl_pmv9fo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2bld0` (
    `mysql_tbl_r2bld0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r2bld0` (`mysql_tbl_r2bld0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq69ya` (
    `mysql_tbl_eq69ya_ticket_id` INT,
    `mysql_tbl_eq69ya_event_id` INT,
    `mysql_tbl_eq69ya_customer_id` INT,
    `mysql_tbl_eq69ya_ticket_type` VARCHAR(50),
    `mysql_tbl_eq69ya_price` DECIMAL(10,2),
    `mysql_tbl_eq69ya_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43eu3i` (
    `mysql_tbl_43eu3i_event_id` INT,
    `mysql_tbl_43eu3i_venue_id` INT,
    `mysql_tbl_43eu3i_event_date` DATE,
    `mysql_tbl_43eu3i_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq69ya` (`mysql_tbl_eq69ya_ticket_id`, `mysql_tbl_eq69ya_event_id`, `mysql_tbl_eq69ya_customer_id`, `mysql_tbl_eq69ya_ticket_type`, `mysql_tbl_eq69ya_price`, `mysql_tbl_eq69ya_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_43eu3i` (`mysql_tbl_43eu3i_event_id`, `mysql_tbl_43eu3i_venue_id`, `mysql_tbl_43eu3i_event_date`, `mysql_tbl_43eu3i_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h8ul4` (
    `mysql_tbl_0h8ul4_customer_id` INT,
    `mysql_tbl_0h8ul4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0h8ul4` (`mysql_tbl_0h8ul4_customer_id`, `mysql_tbl_0h8ul4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsglop` (
    `mysql_tbl_dsglop_hospital_id` INT,
    `mysql_tbl_dsglop_name` VARCHAR(50),
    `mysql_tbl_dsglop_city` INT,
    `mysql_tbl_dsglop_bed_count` INT,
    `mysql_tbl_dsglop_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv9m91` (
    `mysql_tbl_sv9m91_doctor_id` INT,
    `mysql_tbl_sv9m91_hospital_id` INT,
    `mysql_tbl_sv9m91_specialization` INT,
    `mysql_tbl_sv9m91_years_experience` INT,
    `mysql_tbl_sv9m91_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dsglop` (`mysql_tbl_dsglop_hospital_id`, `mysql_tbl_dsglop_name`, `mysql_tbl_dsglop_city`, `mysql_tbl_dsglop_bed_count`, `mysql_tbl_dsglop_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sv9m91` (`mysql_tbl_sv9m91_doctor_id`, `mysql_tbl_sv9m91_hospital_id`, `mysql_tbl_sv9m91_specialization`, `mysql_tbl_sv9m91_years_experience`, `mysql_tbl_sv9m91_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miri14` (
    `mysql_tbl_miri14_property_id` INT,
    `mysql_tbl_miri14_address` INT,
    `mysql_tbl_miri14_property_type` VARCHAR(50),
    `mysql_tbl_miri14_area_sqft` INT,
    `mysql_tbl_miri14_bedrooms` INT,
    `mysql_tbl_miri14_bathrooms` INT,
    `mysql_tbl_miri14_list_price` DECIMAL(10,2),
    `mysql_tbl_miri14_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypk93t` (
    `mysql_tbl_ypk93t_commission_id` INT,
    `mysql_tbl_ypk93t_property_id` INT,
    `mysql_tbl_ypk93t_agent_id` INT,
    `mysql_tbl_ypk93t_commission_rate` INT,
    `mysql_tbl_ypk93t_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miri14` (`mysql_tbl_miri14_property_id`, `mysql_tbl_miri14_address`, `mysql_tbl_miri14_property_type`, `mysql_tbl_miri14_area_sqft`, `mysql_tbl_miri14_bedrooms`, `mysql_tbl_miri14_bathrooms`, `mysql_tbl_miri14_list_price`, `mysql_tbl_miri14_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ypk93t` (`mysql_tbl_ypk93t_commission_id`, `mysql_tbl_ypk93t_property_id`, `mysql_tbl_ypk93t_agent_id`, `mysql_tbl_ypk93t_commission_rate`, `mysql_tbl_ypk93t_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yx379` (
    `mysql_tbl_1yx379_order_id` INT,
    `mysql_tbl_1yx379_customer_id` INT,
    `mysql_tbl_1yx379_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yx379` (`mysql_tbl_1yx379_order_id`, `mysql_tbl_1yx379_customer_id`, `mysql_tbl_1yx379_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr4862` (
    `mysql_tbl_pr4862_customer_id` INT,
    `mysql_tbl_pr4862_status` VARCHAR(50),
    `mysql_tbl_pr4862_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr4862` (`mysql_tbl_pr4862_customer_id`, `mysql_tbl_pr4862_status`, `mysql_tbl_pr4862_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dy29n` (
    `mysql_tbl_6dy29n_customer_id` INT,
    `mysql_tbl_6dy29n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5edh1` (
    `mysql_tbl_j5edh1_order_id` INT,
    `mysql_tbl_j5edh1_customer_id` INT,
    `mysql_tbl_j5edh1_order_date` DATE,
    `mysql_tbl_j5edh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dy29n` (`mysql_tbl_6dy29n_customer_id`, `mysql_tbl_6dy29n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j5edh1` (`mysql_tbl_j5edh1_order_id`, `mysql_tbl_j5edh1_customer_id`, `mysql_tbl_j5edh1_order_date`, `mysql_tbl_j5edh1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtihj1` (
    `mysql_tbl_qtihj1_product_id` INT,
    `mysql_tbl_qtihj1_category_id` INT
);

INSERT INTO `mysql_tbl_qtihj1` (`mysql_tbl_qtihj1_product_id`, `mysql_tbl_qtihj1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy39t6` (
    `mysql_tbl_iy39t6_order_id` INT,
    `mysql_tbl_iy39t6_customer_id` INT,
    `mysql_tbl_iy39t6_order_date` DATE,
    `mysql_tbl_iy39t6_total_amount` DECIMAL(10,2),
    `mysql_tbl_iy39t6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i1lpj` (
    `mysql_tbl_2i1lpj_refund_id` INT,
    `mysql_tbl_2i1lpj_order_id` INT,
    `mysql_tbl_2i1lpj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy39t6` (`mysql_tbl_iy39t6_order_id`, `mysql_tbl_iy39t6_customer_id`, `mysql_tbl_iy39t6_order_date`, `mysql_tbl_iy39t6_total_amount`, `mysql_tbl_iy39t6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2i1lpj` (`mysql_tbl_2i1lpj_refund_id`, `mysql_tbl_2i1lpj_order_id`, `mysql_tbl_2i1lpj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0f3qr` (
    `mysql_tbl_q0f3qr_emp_id` INT,
    `mysql_tbl_q0f3qr_department_id` INT,
    `mysql_tbl_q0f3qr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jizfti` (
    `mysql_tbl_jizfti_emp_id` INT,
    `mysql_tbl_jizfti_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jizfti_bonus_date` DATE
);

INSERT INTO `mysql_tbl_q0f3qr` (`mysql_tbl_q0f3qr_emp_id`, `mysql_tbl_q0f3qr_department_id`, `mysql_tbl_q0f3qr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jizfti` (`mysql_tbl_jizfti_emp_id`, `mysql_tbl_jizfti_bonus_amount`, `mysql_tbl_jizfti_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxiiyg` (
    `mysql_tbl_mxiiyg_order_id` INT,
    `mysql_tbl_mxiiyg_customer_id` INT,
    `mysql_tbl_mxiiyg_order_date` DATE,
    `mysql_tbl_mxiiyg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5il8t` (
    `mysql_tbl_s5il8t_customer_id` INT,
    `mysql_tbl_s5il8t_tier_level` INT
);

INSERT INTO `mysql_tbl_mxiiyg` (`mysql_tbl_mxiiyg_order_id`, `mysql_tbl_mxiiyg_customer_id`, `mysql_tbl_mxiiyg_order_date`, `mysql_tbl_mxiiyg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s5il8t` (`mysql_tbl_s5il8t_customer_id`, `mysql_tbl_s5il8t_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pmv9fo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pmv9fo`
    WHERE mysql_tbl_pmv9fo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pmv9fo_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_pmv9fo`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qydcli_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_qydcli`
    WHERE mysql_tbl_qydcli_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_qydcli_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_qydcli`
    WHERE mysql_tbl_qydcli_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_qtihj1`
    WHERE mysql_tbl_qtihj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qtihj1`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_j5edh1_ORDER_DATE), MAX(mysql_tbl_j5edh1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_j5edh1`
    WHERE mysql_tbl_j5edh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsglop_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_dsglop`
    WHERE mysql_tbl_dsglop_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sv9m91_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_sv9m91`
    WHERE mysql_tbl_sv9m91_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sv9m91_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_sv9m91`
    WHERE mysql_tbl_sv9m91_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_miri14_LIST_PRICE, 0), COALESCE(mysql_tbl_miri14_AREA_SQFT, 0), COALESCE(mysql_tbl_miri14_BEDROOMS, 0), COALESCE(mysql_tbl_miri14_BATHROOMS, 0), COALESCE(mysql_tbl_miri14_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_miri14`
    WHERE mysql_tbl_miri14_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ncbjuw` (mysql_tbl_ncbjuw_ID INT PRIMARY KEY, mysql_tbl_ncbjuw_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_47vb9d` (mysql_tbl_47vb9d_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_s5il8t_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mxiiyg` O
    JOIN `mysql_tbl_s5il8t` C ON mysql_tbl_mxiiyg_CUSTOMER_ID = mysql_tbl_s5il8t_CUSTOMER_ID
    WHERE mysql_tbl_mxiiyg_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jncsix`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2i1lpj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2i1lpj`
    WHERE mysql_tbl_2i1lpj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0f3qr_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_q0f3qr`
    WHERE mysql_tbl_q0f3qr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jizfti_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_jizfti`
    WHERE mysql_tbl_jizfti_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0h8ul4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0h8ul4`
    WHERE mysql_tbl_0h8ul4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_53bc07_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_53bc07_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_53bc07`
    WHERE mysql_tbl_53bc07_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_53bc07_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_53bc07`
    WHERE mysql_tbl_53bc07_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2bld0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r2bld0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pr4862_STATUS, COALESCE(mysql_tbl_pr4862_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_pr4862`
    WHERE mysql_tbl_pr4862_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1yx379_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_1yx379`
    WHERE mysql_tbl_1yx379_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_43eu3i_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_eq69ya_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_eq69ya` T
    JOIN `mysql_tbl_43eu3i` E ON mysql_tbl_eq69ya_EVENT_ID = mysql_tbl_43eu3i_EVENT_ID
    WHERE mysql_tbl_eq69ya_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_eq69ya_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3ozql2_START_DATE, mysql_tbl_3ozql2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3ozql2`
    WHERE mysql_tbl_3ozql2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_3asknp_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_3asknp`
    WHERE mysql_tbl_3asknp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3asknp_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_qzjo6j`
    WHERE mysql_tbl_qzjo6j_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_qzjo6j_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_pfidh8`
    WHERE mysql_tbl_pfidh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_pfidh8`
    WHERE mysql_tbl_pfidh8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pfidh8_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_nlnw9m_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_nlnw9m`
    WHERE mysql_tbl_nlnw9m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5yuoi_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_s5yuoi_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_s5yuoi`
    WHERE mysql_tbl_s5yuoi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pyysy3_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pyysy3`
    WHERE mysql_tbl_pyysy3_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);