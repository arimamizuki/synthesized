/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b13b5` (
    `mysql_tbl_8b13b5_supplier_id` INT,
    `mysql_tbl_8b13b5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8b13b5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8b13b5` (`mysql_tbl_8b13b5_supplier_id`, `mysql_tbl_8b13b5_supplier_rating`, `mysql_tbl_8b13b5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnwpv3` (
    `mysql_tbl_mnwpv3_campaign_id` INT,
    `mysql_tbl_mnwpv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnwpv3` (`mysql_tbl_mnwpv3_campaign_id`, `mysql_tbl_mnwpv3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7o95m` (
    `mysql_tbl_l7o95m_project_id` INT,
    `mysql_tbl_l7o95m_client_id` INT,
    `mysql_tbl_l7o95m_project_type` VARCHAR(50),
    `mysql_tbl_l7o95m_estimated_hours` INT,
    `mysql_tbl_l7o95m_actual_hours` INT,
    `mysql_tbl_l7o95m_labor_rate` INT,
    `mysql_tbl_l7o95m_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w4r84` (
    `mysql_tbl_5w4r84_contractor_id` INT,
    `mysql_tbl_5w4r84_name` VARCHAR(50),
    `mysql_tbl_5w4r84_specialty` INT,
    `mysql_tbl_5w4r84_hourly_rate` INT
);

INSERT INTO `mysql_tbl_l7o95m` (`mysql_tbl_l7o95m_project_id`, `mysql_tbl_l7o95m_client_id`, `mysql_tbl_l7o95m_project_type`, `mysql_tbl_l7o95m_estimated_hours`, `mysql_tbl_l7o95m_actual_hours`, `mysql_tbl_l7o95m_labor_rate`, `mysql_tbl_l7o95m_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5w4r84` (`mysql_tbl_5w4r84_contractor_id`, `mysql_tbl_5w4r84_name`, `mysql_tbl_5w4r84_specialty`, `mysql_tbl_5w4r84_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vcn5` (
    `mysql_tbl_o1vcn5_customer_id` INT,
    `mysql_tbl_o1vcn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1vcn5` (`mysql_tbl_o1vcn5_customer_id`, `mysql_tbl_o1vcn5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvqp5i` (
    `mysql_tbl_hvqp5i_customer_id` INT,
    `mysql_tbl_hvqp5i_plan_type` VARCHAR(50),
    `mysql_tbl_hvqp5i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hvqp5i_start_date` DATE,
    `mysql_tbl_hvqp5i_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mabh6a` (
    `mysql_tbl_mabh6a_invoice_id` INT,
    `mysql_tbl_mabh6a_customer_id` INT,
    `mysql_tbl_mabh6a_invoice_date` DATE,
    `mysql_tbl_mabh6a_amount_due` DECIMAL(10,2),
    `mysql_tbl_mabh6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvqp5i` (`mysql_tbl_hvqp5i_customer_id`, `mysql_tbl_hvqp5i_plan_type`, `mysql_tbl_hvqp5i_monthly_cost`, `mysql_tbl_hvqp5i_start_date`, `mysql_tbl_hvqp5i_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mabh6a` (`mysql_tbl_mabh6a_invoice_id`, `mysql_tbl_mabh6a_customer_id`, `mysql_tbl_mabh6a_invoice_date`, `mysql_tbl_mabh6a_amount_due`, `mysql_tbl_mabh6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jn6gx` (
    `mysql_tbl_1jn6gx_customer_id` INT,
    `mysql_tbl_1jn6gx_registration_date` DATE
);

INSERT INTO `mysql_tbl_1jn6gx` (`mysql_tbl_1jn6gx_customer_id`, `mysql_tbl_1jn6gx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfevbf` (
    `mysql_tbl_xfevbf_restaurant_id` INT,
    `mysql_tbl_xfevbf_customer_id` INT,
    `mysql_tbl_xfevbf_rating` DECIMAL(3,1),
    `mysql_tbl_xfevbf_food_quality` INT,
    `mysql_tbl_xfevbf_service_score` INT,
    `mysql_tbl_xfevbf_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b4n43` (
    `mysql_tbl_2b4n43_restaurant_id` INT,
    `mysql_tbl_2b4n43_name` VARCHAR(50),
    `mysql_tbl_2b4n43_cuisine_type` VARCHAR(50),
    `mysql_tbl_2b4n43_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfevbf` (`mysql_tbl_xfevbf_restaurant_id`, `mysql_tbl_xfevbf_customer_id`, `mysql_tbl_xfevbf_rating`, `mysql_tbl_xfevbf_food_quality`, `mysql_tbl_xfevbf_service_score`, `mysql_tbl_xfevbf_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2b4n43` (`mysql_tbl_2b4n43_restaurant_id`, `mysql_tbl_2b4n43_name`, `mysql_tbl_2b4n43_cuisine_type`, `mysql_tbl_2b4n43_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k982p` (
    `mysql_tbl_8k982p_campaign_id` INT,
    `mysql_tbl_8k982p_start_date` DATE,
    `mysql_tbl_8k982p_end_date` DATE,
    `mysql_tbl_8k982p_budget` INT
);

INSERT INTO `mysql_tbl_8k982p` (`mysql_tbl_8k982p_campaign_id`, `mysql_tbl_8k982p_start_date`, `mysql_tbl_8k982p_end_date`, `mysql_tbl_8k982p_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf3smp` (
    `mysql_tbl_nf3smp_emp_id` INT,
    `mysql_tbl_nf3smp_hire_date` DATE
);

INSERT INTO `mysql_tbl_nf3smp` (`mysql_tbl_nf3smp_emp_id`, `mysql_tbl_nf3smp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp05sv` (
    `mysql_tbl_lp05sv_customer_id` INT,
    `mysql_tbl_lp05sv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lp05sv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp05sv` (`mysql_tbl_lp05sv_customer_id`, `mysql_tbl_lp05sv_monthly_cost`, `mysql_tbl_lp05sv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvi4k3` (
    `mysql_tbl_fvi4k3_campaign_id` INT,
    `mysql_tbl_fvi4k3_status` VARCHAR(50),
    `mysql_tbl_fvi4k3_budget` INT
);

INSERT INTO `mysql_tbl_fvi4k3` (`mysql_tbl_fvi4k3_campaign_id`, `mysql_tbl_fvi4k3_status`, `mysql_tbl_fvi4k3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucufee` (
    `mysql_tbl_ucufee_emp_id` INT,
    `mysql_tbl_ucufee_salary` INT
);

INSERT INTO `mysql_tbl_ucufee` (`mysql_tbl_ucufee_emp_id`, `mysql_tbl_ucufee_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8iewy` (
    `mysql_tbl_p8iewy_campaign_id` INT,
    `mysql_tbl_p8iewy_status` VARCHAR(50),
    `mysql_tbl_p8iewy_budget` INT
);

INSERT INTO `mysql_tbl_p8iewy` (`mysql_tbl_p8iewy_campaign_id`, `mysql_tbl_p8iewy_status`, `mysql_tbl_p8iewy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lznwe` (
    `mysql_tbl_6lznwe_customer_id` INT,
    `mysql_tbl_6lznwe_country` INT
);

INSERT INTO `mysql_tbl_6lznwe` (`mysql_tbl_6lznwe_customer_id`, `mysql_tbl_6lznwe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz8px5` (
    `mysql_tbl_vz8px5_customer_id` INT,
    `mysql_tbl_vz8px5_country` INT,
    `mysql_tbl_vz8px5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcvdmz` (
    `mysql_tbl_fcvdmz_order_id` INT,
    `mysql_tbl_fcvdmz_customer_id` INT,
    `mysql_tbl_fcvdmz_order_date` DATE
);

INSERT INTO `mysql_tbl_vz8px5` (`mysql_tbl_vz8px5_customer_id`, `mysql_tbl_vz8px5_country`, `mysql_tbl_vz8px5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fcvdmz` (`mysql_tbl_fcvdmz_order_id`, `mysql_tbl_fcvdmz_customer_id`, `mysql_tbl_fcvdmz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq8l1h` (
    `mysql_tbl_pq8l1h_campaign_id` INT,
    `mysql_tbl_pq8l1h_start_date` DATE,
    `mysql_tbl_pq8l1h_end_date` DATE,
    `mysql_tbl_pq8l1h_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nupjau` (
    `mysql_tbl_nupjau_conversion_id` INT,
    `mysql_tbl_nupjau_campaign_id` INT,
    `mysql_tbl_nupjau_conversion_value` INT
);

INSERT INTO `mysql_tbl_pq8l1h` (`mysql_tbl_pq8l1h_campaign_id`, `mysql_tbl_pq8l1h_start_date`, `mysql_tbl_pq8l1h_end_date`, `mysql_tbl_pq8l1h_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nupjau` (`mysql_tbl_nupjau_conversion_id`, `mysql_tbl_nupjau_campaign_id`, `mysql_tbl_nupjau_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc5eye` (
    `mysql_tbl_bc5eye_category_id` INT,
    `mysql_tbl_bc5eye_price` DECIMAL(10,2),
    `mysql_tbl_bc5eye_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bc5eye` (`mysql_tbl_bc5eye_category_id`, `mysql_tbl_bc5eye_price`, `mysql_tbl_bc5eye_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfjch0` (
    `mysql_tbl_lfjch0_customer_id` INT,
    `mysql_tbl_lfjch0_status` VARCHAR(50),
    `mysql_tbl_lfjch0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfjch0` (`mysql_tbl_lfjch0_customer_id`, `mysql_tbl_lfjch0_status`, `mysql_tbl_lfjch0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c791uh` (
    `mysql_tbl_c791uh_customer_id` INT,
    `mysql_tbl_c791uh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c791uh` (`mysql_tbl_c791uh_customer_id`, `mysql_tbl_c791uh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8chqa` (
    `mysql_tbl_e8chqa_customer_id` INT,
    `mysql_tbl_e8chqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8chqa` (`mysql_tbl_e8chqa_customer_id`, `mysql_tbl_e8chqa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1paq7f` (
    `mysql_tbl_1paq7f_customer_id` INT,
    `mysql_tbl_1paq7f_plan_type` VARCHAR(50),
    `mysql_tbl_1paq7f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1paq7f_start_date` DATE,
    `mysql_tbl_1paq7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j26z9w` (
    `mysql_tbl_j26z9w_invoice_id` INT,
    `mysql_tbl_j26z9w_customer_id` INT,
    `mysql_tbl_j26z9w_invoice_date` DATE,
    `mysql_tbl_j26z9w_amount_due` DECIMAL(10,2),
    `mysql_tbl_j26z9w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1paq7f` (`mysql_tbl_1paq7f_customer_id`, `mysql_tbl_1paq7f_plan_type`, `mysql_tbl_1paq7f_monthly_cost`, `mysql_tbl_1paq7f_start_date`, `mysql_tbl_1paq7f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j26z9w` (`mysql_tbl_j26z9w_invoice_id`, `mysql_tbl_j26z9w_customer_id`, `mysql_tbl_j26z9w_invoice_date`, `mysql_tbl_j26z9w_amount_due`, `mysql_tbl_j26z9w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdwyl4` (
    `mysql_tbl_tdwyl4_emp_id` INT,
    `mysql_tbl_tdwyl4_salary` INT
);

INSERT INTO `mysql_tbl_tdwyl4` (`mysql_tbl_tdwyl4_emp_id`, `mysql_tbl_tdwyl4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cznq36` (
    `mysql_tbl_cznq36_order_id` INT,
    `mysql_tbl_cznq36_order_date` DATE
);

INSERT INTO `mysql_tbl_cznq36` (`mysql_tbl_cznq36_order_id`, `mysql_tbl_cznq36_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4sonk` (
    `mysql_tbl_p4sonk_employee_id` INT,
    `mysql_tbl_p4sonk_department_id` INT,
    `mysql_tbl_p4sonk_salary` INT,
    `mysql_tbl_p4sonk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqropj` (
    `mysql_tbl_jqropj_department_id` INT,
    `mysql_tbl_jqropj_name` VARCHAR(50),
    `mysql_tbl_jqropj_manager_id` INT
);

INSERT INTO `mysql_tbl_p4sonk` (`mysql_tbl_p4sonk_employee_id`, `mysql_tbl_p4sonk_department_id`, `mysql_tbl_p4sonk_salary`, `mysql_tbl_p4sonk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jqropj` (`mysql_tbl_jqropj_department_id`, `mysql_tbl_jqropj_name`, `mysql_tbl_jqropj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78t4x6` (
    `mysql_tbl_78t4x6_flight_id` INT,
    `mysql_tbl_78t4x6_origin` INT,
    `mysql_tbl_78t4x6_destination` INT,
    `mysql_tbl_78t4x6_departure_time` DATE,
    `mysql_tbl_78t4x6_arrival_time` DATE,
    `mysql_tbl_78t4x6_aircraft_type` VARCHAR(50),
    `mysql_tbl_78t4x6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei03yk` (
    `mysql_tbl_ei03yk_leg_id` INT,
    `mysql_tbl_ei03yk_booking_id` INT,
    `mysql_tbl_ei03yk_flight_id` INT,
    `mysql_tbl_ei03yk_seat_class` INT,
    `mysql_tbl_ei03yk_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78t4x6` (`mysql_tbl_78t4x6_flight_id`, `mysql_tbl_78t4x6_origin`, `mysql_tbl_78t4x6_destination`, `mysql_tbl_78t4x6_departure_time`, `mysql_tbl_78t4x6_arrival_time`, `mysql_tbl_78t4x6_aircraft_type`, `mysql_tbl_78t4x6_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ei03yk` (`mysql_tbl_ei03yk_leg_id`, `mysql_tbl_ei03yk_booking_id`, `mysql_tbl_ei03yk_flight_id`, `mysql_tbl_ei03yk_seat_class`, `mysql_tbl_ei03yk_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fs2g8` (
    `mysql_tbl_1fs2g8_emp_id` INT,
    `mysql_tbl_1fs2g8_department_id` INT,
    `mysql_tbl_1fs2g8_salary` INT
);

INSERT INTO `mysql_tbl_1fs2g8` (`mysql_tbl_1fs2g8_emp_id`, `mysql_tbl_1fs2g8_department_id`, `mysql_tbl_1fs2g8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ji9e` (
    `mysql_tbl_e2ji9e_customer_id` INT,
    `mysql_tbl_e2ji9e_registration_date` DATE,
    `mysql_tbl_e2ji9e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhp8zi` (
    `mysql_tbl_bhp8zi_order_id` INT,
    `mysql_tbl_bhp8zi_customer_id` INT,
    `mysql_tbl_bhp8zi_order_date` DATE,
    `mysql_tbl_bhp8zi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2ji9e` (`mysql_tbl_e2ji9e_customer_id`, `mysql_tbl_e2ji9e_registration_date`, `mysql_tbl_e2ji9e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bhp8zi` (`mysql_tbl_bhp8zi_order_id`, `mysql_tbl_bhp8zi_customer_id`, `mysql_tbl_bhp8zi_order_date`, `mysql_tbl_bhp8zi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaloyx` (
    `mysql_tbl_aaloyx_campaign_id` INT,
    `mysql_tbl_aaloyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aaloyx` (`mysql_tbl_aaloyx_campaign_id`, `mysql_tbl_aaloyx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81retf` (
    `mysql_tbl_81retf_customer_id` INT,
    `mysql_tbl_81retf_registration_date` DATE,
    `mysql_tbl_81retf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irw5fc` (
    `mysql_tbl_irw5fc_order_id` INT,
    `mysql_tbl_irw5fc_customer_id` INT,
    `mysql_tbl_irw5fc_order_date` DATE,
    `mysql_tbl_irw5fc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81retf` (`mysql_tbl_81retf_customer_id`, `mysql_tbl_81retf_registration_date`, `mysql_tbl_81retf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_irw5fc` (`mysql_tbl_irw5fc_order_id`, `mysql_tbl_irw5fc_customer_id`, `mysql_tbl_irw5fc_order_date`, `mysql_tbl_irw5fc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fvi4k3_STATUS, COALESCE(mysql_tbl_fvi4k3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fvi4k3`
    WHERE mysql_tbl_fvi4k3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucufee_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ucufee`
    WHERE mysql_tbl_ucufee_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8k982p_BUDGET, 0), DATEDIFF(mysql_tbl_8k982p_END_DATE, mysql_tbl_8k982p_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_8k982p`
    WHERE mysql_tbl_8k982p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6lznwe` C ON S.CUSTOMER_ID = mysql_tbl_6lznwe_CUSTOMER_ID
    WHERE mysql_tbl_6lznwe_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8iewy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p8iewy`
    WHERE mysql_tbl_p8iewy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_osyxhr`
    WHERE mysql_tbl_p8iewy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
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

    SELECT COALESCE(AVG(mysql_tbl_xfevbf_RATING), 0), COALESCE(AVG(mysql_tbl_xfevbf_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_xfevbf_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_xfevbf`
    WHERE mysql_tbl_xfevbf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_mdix2j', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_mdix2j');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_mdix2j', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1paq7f_PLAN_TYPE, COALESCE(mysql_tbl_1paq7f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1paq7f`
    WHERE mysql_tbl_1paq7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_j26z9w_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_j26z9w`
    WHERE mysql_tbl_j26z9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdwyl4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tdwyl4`
    WHERE mysql_tbl_tdwyl4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_e8chqa`
    WHERE mysql_tbl_e8chqa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e8chqa_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lfjch0_STATUS, COALESCE(mysql_tbl_lfjch0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lfjch0`
    WHERE mysql_tbl_lfjch0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c791uh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c791uh`
    WHERE mysql_tbl_c791uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_duq32n` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jomnjx` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1fs2g8_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1fs2g8`
    WHERE mysql_tbl_1fs2g8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p4sonk_SALARY), 0), COALESCE(MAX(mysql_tbl_p4sonk_SALARY), 0), COALESCE(MIN(mysql_tbl_p4sonk_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p4sonk`
    WHERE mysql_tbl_p4sonk_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aaloyx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aaloyx`
    WHERE mysql_tbl_aaloyx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_78t4x6_DEPARTURE_TIME, mysql_tbl_78t4x6_ARRIVAL_TIME, mysql_tbl_78t4x6_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_78t4x6`
    WHERE mysql_tbl_78t4x6_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cznq36_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cznq36`
    WHERE mysql_tbl_cznq36_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_irw5fc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_irw5fc`
    WHERE mysql_tbl_irw5fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_irw5fc_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_irw5fc`
    WHERE mysql_tbl_irw5fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bhp8zi_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bhp8zi`
    WHERE mysql_tbl_bhp8zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    ELSE
        SET V_RESULT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        SET V_COUNT = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hvqp5i_PLAN_TYPE, COALESCE(mysql_tbl_hvqp5i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hvqp5i`
    WHERE mysql_tbl_hvqp5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mabh6a_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_mabh6a`
    WHERE mysql_tbl_mabh6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7o95m_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_l7o95m_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_l7o95m_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_l7o95m`
    WHERE mysql_tbl_l7o95m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l7o95m_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_l7o95m`
    WHERE mysql_tbl_l7o95m_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_1jn6gx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1jn6gx`
    WHERE mysql_tbl_1jn6gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o1vcn5`
    WHERE mysql_tbl_o1vcn5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o1vcn5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bc5eye_PRICE), 0), COALESCE(SUM(mysql_tbl_bc5eye_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_bc5eye`
    WHERE mysql_tbl_bc5eye_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq8l1h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pq8l1h`
    WHERE mysql_tbl_pq8l1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nupjau`
    WHERE mysql_tbl_nupjau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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
    FROM `mysql_tbl_vz8px5`
    WHERE mysql_tbl_vz8px5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vz8px5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lp05sv_MONTHLY_COST, 0), mysql_tbl_lp05sv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lp05sv`
    WHERE mysql_tbl_lp05sv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nf3smp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_nf3smp`
    WHERE mysql_tbl_nf3smp_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mdix2j` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m1ifl4` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mdix2j` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        SET V_I = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mnwpv3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mnwpv3`
    WHERE mysql_tbl_mnwpv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE mysql_tbl_jomnjx;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b13b5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8b13b5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8b13b5`
    WHERE mysql_tbl_8b13b5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);