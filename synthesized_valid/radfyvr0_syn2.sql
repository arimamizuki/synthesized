/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfij1c` (
    `mysql_tbl_nfij1c_job_id` INT,
    `mysql_tbl_nfij1c_inspector_id` INT,
    `mysql_tbl_nfij1c_property_id` INT,
    `mysql_tbl_nfij1c_inspection_type` VARCHAR(50),
    `mysql_tbl_nfij1c_square_footage` INT,
    `mysql_tbl_nfij1c_inspection_date` DATE,
    `mysql_tbl_nfij1c_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu537e` (
    `mysql_tbl_vu537e_property_id` INT,
    `mysql_tbl_vu537e_property_type` VARCHAR(50),
    `mysql_tbl_vu537e_year_built` INT,
    `mysql_tbl_vu537e_num_rooms` INT
);

INSERT INTO `mysql_tbl_nfij1c` (`mysql_tbl_nfij1c_job_id`, `mysql_tbl_nfij1c_inspector_id`, `mysql_tbl_nfij1c_property_id`, `mysql_tbl_nfij1c_inspection_type`, `mysql_tbl_nfij1c_square_footage`, `mysql_tbl_nfij1c_inspection_date`, `mysql_tbl_nfij1c_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vu537e` (`mysql_tbl_vu537e_property_id`, `mysql_tbl_vu537e_property_type`, `mysql_tbl_vu537e_year_built`, `mysql_tbl_vu537e_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzcc2z` (
    `mysql_tbl_wzcc2z_listing_id` INT,
    `mysql_tbl_wzcc2z_agent_id` INT,
    `mysql_tbl_wzcc2z_property_type` VARCHAR(50),
    `mysql_tbl_wzcc2z_list_price` DECIMAL(10,2),
    `mysql_tbl_wzcc2z_days_on_market` INT,
    `mysql_tbl_wzcc2z_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iregj` (
    `mysql_tbl_7iregj_agent_id` INT,
    `mysql_tbl_7iregj_name` VARCHAR(50),
    `mysql_tbl_7iregj_commission_rate` INT
);

INSERT INTO `mysql_tbl_wzcc2z` (`mysql_tbl_wzcc2z_listing_id`, `mysql_tbl_wzcc2z_agent_id`, `mysql_tbl_wzcc2z_property_type`, `mysql_tbl_wzcc2z_list_price`, `mysql_tbl_wzcc2z_days_on_market`, `mysql_tbl_wzcc2z_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7iregj` (`mysql_tbl_7iregj_agent_id`, `mysql_tbl_7iregj_name`, `mysql_tbl_7iregj_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiwfwi` (
    `mysql_tbl_uiwfwi_engagement_id` INT,
    `mysql_tbl_uiwfwi_client_id` INT,
    `mysql_tbl_uiwfwi_consultant_id` INT,
    `mysql_tbl_uiwfwi_start_date` DATE,
    `mysql_tbl_uiwfwi_end_date` DATE,
    `mysql_tbl_uiwfwi_hourly_rate` INT,
    `mysql_tbl_uiwfwi_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtbkig` (
    `mysql_tbl_jtbkig_consultant_id` INT,
    `mysql_tbl_jtbkig_name` VARCHAR(50),
    `mysql_tbl_jtbkig_expertise_area` INT,
    `mysql_tbl_jtbkig_seniority_level` INT
);

INSERT INTO `mysql_tbl_uiwfwi` (`mysql_tbl_uiwfwi_engagement_id`, `mysql_tbl_uiwfwi_client_id`, `mysql_tbl_uiwfwi_consultant_id`, `mysql_tbl_uiwfwi_start_date`, `mysql_tbl_uiwfwi_end_date`, `mysql_tbl_uiwfwi_hourly_rate`, `mysql_tbl_uiwfwi_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jtbkig` (`mysql_tbl_jtbkig_consultant_id`, `mysql_tbl_jtbkig_name`, `mysql_tbl_jtbkig_expertise_area`, `mysql_tbl_jtbkig_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbr692` (
    `mysql_tbl_vbr692_emp_id` INT,
    `mysql_tbl_vbr692_department_id` INT,
    `mysql_tbl_vbr692_hire_date` DATE,
    `mysql_tbl_vbr692_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6x1di` (
    `mysql_tbl_g6x1di_department_id` INT,
    `mysql_tbl_g6x1di_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbr692` (`mysql_tbl_vbr692_emp_id`, `mysql_tbl_vbr692_department_id`, `mysql_tbl_vbr692_hire_date`, `mysql_tbl_vbr692_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g6x1di` (`mysql_tbl_g6x1di_department_id`, `mysql_tbl_g6x1di_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zpw1` (
    `mysql_tbl_x0zpw1_donation_id` INT,
    `mysql_tbl_x0zpw1_donor_id` INT,
    `mysql_tbl_x0zpw1_campaign_id` INT,
    `mysql_tbl_x0zpw1_amount` DECIMAL(10,2),
    `mysql_tbl_x0zpw1_donation_date` DATE,
    `mysql_tbl_x0zpw1_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_353olv` (
    `mysql_tbl_353olv_campaign_id` INT,
    `mysql_tbl_353olv_name` VARCHAR(50),
    `mysql_tbl_353olv_goal_amount` DECIMAL(10,2),
    `mysql_tbl_353olv_raised_amount` DECIMAL(10,2),
    `mysql_tbl_353olv_start_date` DATE
);

INSERT INTO `mysql_tbl_x0zpw1` (`mysql_tbl_x0zpw1_donation_id`, `mysql_tbl_x0zpw1_donor_id`, `mysql_tbl_x0zpw1_campaign_id`, `mysql_tbl_x0zpw1_amount`, `mysql_tbl_x0zpw1_donation_date`, `mysql_tbl_x0zpw1_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_353olv` (`mysql_tbl_353olv_campaign_id`, `mysql_tbl_353olv_name`, `mysql_tbl_353olv_goal_amount`, `mysql_tbl_353olv_raised_amount`, `mysql_tbl_353olv_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3m1n0` (
    `mysql_tbl_n3m1n0_contract_id` INT,
    `mysql_tbl_n3m1n0_client_id` INT,
    `mysql_tbl_n3m1n0_guard_id` INT,
    `mysql_tbl_n3m1n0_contract_type` VARCHAR(50),
    `mysql_tbl_n3m1n0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n3m1n0_num_guards` INT,
    `mysql_tbl_n3m1n0_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wz2q0` (
    `mysql_tbl_2wz2q0_guard_id` INT,
    `mysql_tbl_2wz2q0_name` VARCHAR(50),
    `mysql_tbl_2wz2q0_experience_years` INT,
    `mysql_tbl_2wz2q0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_n3m1n0` (`mysql_tbl_n3m1n0_contract_id`, `mysql_tbl_n3m1n0_client_id`, `mysql_tbl_n3m1n0_guard_id`, `mysql_tbl_n3m1n0_contract_type`, `mysql_tbl_n3m1n0_monthly_cost`, `mysql_tbl_n3m1n0_num_guards`, `mysql_tbl_n3m1n0_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_2wz2q0` (`mysql_tbl_2wz2q0_guard_id`, `mysql_tbl_2wz2q0_name`, `mysql_tbl_2wz2q0_experience_years`, `mysql_tbl_2wz2q0_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsalg0` (
    `mysql_tbl_vsalg0_category_id` INT,
    `mysql_tbl_vsalg0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsalg0` (`mysql_tbl_vsalg0_category_id`, `mysql_tbl_vsalg0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t1wxy` (
    `mysql_tbl_4t1wxy_cset_col` INT
);

INSERT INTO `mysql_tbl_4t1wxy` (`mysql_tbl_4t1wxy_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3g3ld` (
    `mysql_tbl_x3g3ld_customer_id` INT,
    `mysql_tbl_x3g3ld_order_date` DATE,
    `mysql_tbl_x3g3ld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3g3ld` (`mysql_tbl_x3g3ld_customer_id`, `mysql_tbl_x3g3ld_order_date`, `mysql_tbl_x3g3ld_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v963le` (
    `mysql_tbl_v963le_customer_id` INT,
    `mysql_tbl_v963le_registration_date` DATE
);

INSERT INTO `mysql_tbl_v963le` (`mysql_tbl_v963le_customer_id`, `mysql_tbl_v963le_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op9bqu` (
    `mysql_tbl_op9bqu_order_id` INT,
    `mysql_tbl_op9bqu_customer_id` INT,
    `mysql_tbl_op9bqu_order_date` DATE,
    `mysql_tbl_op9bqu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cengn5` (
    `mysql_tbl_cengn5_order_id` INT,
    `mysql_tbl_cengn5_product_id` INT,
    `mysql_tbl_cengn5_quantity` INT,
    `mysql_tbl_cengn5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op9bqu` (`mysql_tbl_op9bqu_order_id`, `mysql_tbl_op9bqu_customer_id`, `mysql_tbl_op9bqu_order_date`, `mysql_tbl_op9bqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cengn5` (`mysql_tbl_cengn5_order_id`, `mysql_tbl_cengn5_product_id`, `mysql_tbl_cengn5_quantity`, `mysql_tbl_cengn5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xhcm` (
    `mysql_tbl_12xhcm_plan_id` INT,
    `mysql_tbl_12xhcm_carrier` INT,
    `mysql_tbl_12xhcm_data_limit_gb` TEXT,
    `mysql_tbl_12xhcm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_12xhcm_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy4q1e` (
    `mysql_tbl_zy4q1e_record_id` INT,
    `mysql_tbl_zy4q1e_account_id` INT,
    `mysql_tbl_zy4q1e_call_type` VARCHAR(50),
    `mysql_tbl_zy4q1e_duration_minutes` INT,
    `mysql_tbl_zy4q1e_destination_number` INT
);

INSERT INTO `mysql_tbl_12xhcm` (`mysql_tbl_12xhcm_plan_id`, `mysql_tbl_12xhcm_carrier`, `mysql_tbl_12xhcm_data_limit_gb`, `mysql_tbl_12xhcm_monthly_cost`, `mysql_tbl_12xhcm_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_zy4q1e` (`mysql_tbl_zy4q1e_record_id`, `mysql_tbl_zy4q1e_account_id`, `mysql_tbl_zy4q1e_call_type`, `mysql_tbl_zy4q1e_duration_minutes`, `mysql_tbl_zy4q1e_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06r79t` (
    `mysql_tbl_06r79t_campaign_id` INT,
    `mysql_tbl_06r79t_channel` INT,
    `mysql_tbl_06r79t_budget` INT,
    `mysql_tbl_06r79t_start_date` DATE,
    `mysql_tbl_06r79t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d2k47` (
    `mysql_tbl_7d2k47_conversion_id` INT,
    `mysql_tbl_7d2k47_campaign_id` INT,
    `mysql_tbl_7d2k47_conversion_value` INT
);

INSERT INTO `mysql_tbl_06r79t` (`mysql_tbl_06r79t_campaign_id`, `mysql_tbl_06r79t_channel`, `mysql_tbl_06r79t_budget`, `mysql_tbl_06r79t_start_date`, `mysql_tbl_06r79t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7d2k47` (`mysql_tbl_7d2k47_conversion_id`, `mysql_tbl_7d2k47_campaign_id`, `mysql_tbl_7d2k47_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0n1cd` (
    `mysql_tbl_x0n1cd_supplier_id` INT,
    `mysql_tbl_x0n1cd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0n1cd` (`mysql_tbl_x0n1cd_supplier_id`, `mysql_tbl_x0n1cd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5njskq` (
    `mysql_tbl_5njskq_policy_id` INT,
    `mysql_tbl_5njskq_customer_id` INT,
    `mysql_tbl_5njskq_pet_id` INT,
    `mysql_tbl_5njskq_pet_type` VARCHAR(50),
    `mysql_tbl_5njskq_breed` INT,
    `mysql_tbl_5njskq_age_years` INT,
    `mysql_tbl_5njskq_premium_annual` INT,
    `mysql_tbl_5njskq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_568nou` (
    `mysql_tbl_568nou_breed_id` INT,
    `mysql_tbl_568nou_breed_name` VARCHAR(50),
    `mysql_tbl_568nou_size_category` INT,
    `mysql_tbl_568nou_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_5njskq` (`mysql_tbl_5njskq_policy_id`, `mysql_tbl_5njskq_customer_id`, `mysql_tbl_5njskq_pet_id`, `mysql_tbl_5njskq_pet_type`, `mysql_tbl_5njskq_breed`, `mysql_tbl_5njskq_age_years`, `mysql_tbl_5njskq_premium_annual`, `mysql_tbl_5njskq_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_568nou` (`mysql_tbl_568nou_breed_id`, `mysql_tbl_568nou_breed_name`, `mysql_tbl_568nou_size_category`, `mysql_tbl_568nou_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzj4o6` (
    `mysql_tbl_bzj4o6_meter_id` INT,
    `mysql_tbl_bzj4o6_customer_id` INT,
    `mysql_tbl_bzj4o6_meter_type` VARCHAR(50),
    `mysql_tbl_bzj4o6_current_reading` INT,
    `mysql_tbl_bzj4o6_previous_reading` INT,
    `mysql_tbl_bzj4o6_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3csay` (
    `mysql_tbl_u3csay_panel_id` INT,
    `mysql_tbl_u3csay_meter_id` INT,
    `mysql_tbl_u3csay_capacity_kw` INT,
    `mysql_tbl_u3csay_installation_date` DATE,
    `mysql_tbl_u3csay_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_bzj4o6` (`mysql_tbl_bzj4o6_meter_id`, `mysql_tbl_bzj4o6_customer_id`, `mysql_tbl_bzj4o6_meter_type`, `mysql_tbl_bzj4o6_current_reading`, `mysql_tbl_bzj4o6_previous_reading`, `mysql_tbl_bzj4o6_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u3csay` (`mysql_tbl_u3csay_panel_id`, `mysql_tbl_u3csay_meter_id`, `mysql_tbl_u3csay_capacity_kw`, `mysql_tbl_u3csay_installation_date`, `mysql_tbl_u3csay_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzcc2z_LIST_PRICE, 0), COALESCE(mysql_tbl_wzcc2z_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_wzcc2z_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_wzcc2z`
    WHERE mysql_tbl_wzcc2z_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cengn5_QUANTITY * mysql_tbl_cengn5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cengn5`
    WHERE mysql_tbl_cengn5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_op9bqu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_op9bqu`
    WHERE mysql_tbl_op9bqu_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_x3g3ld_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_x3g3ld`
    WHERE mysql_tbl_x3g3ld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x0n1cd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x0n1cd`
    WHERE mysql_tbl_x0n1cd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_06r79t_CHANNEL, COALESCE(mysql_tbl_06r79t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_06r79t`
    WHERE mysql_tbl_06r79t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7d2k47_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7d2k47`
    WHERE mysql_tbl_7d2k47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4t1wxy_CSET_COL INTO RESULT FROM `mysql_tbl_4t1wxy` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v963le_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_v963le`
    WHERE mysql_tbl_v963le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12xhcm_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_12xhcm_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_12xhcm`
    WHERE mysql_tbl_12xhcm_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_zy4q1e`
    WHERE mysql_tbl_zy4q1e_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zy4q1e_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3m1n0_MONTHLY_COST, 5000), COALESCE(mysql_tbl_n3m1n0_NUM_GUARDS, 2), COALESCE(mysql_tbl_n3m1n0_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_n3m1n0`
    WHERE mysql_tbl_n3m1n0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_353olv_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_353olv_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_353olv`
    WHERE mysql_tbl_353olv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x0zpw1_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_x0zpw1`
    WHERE mysql_tbl_x0zpw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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

    SELECT COALESCE(mysql_tbl_5njskq_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_5njskq`
    WHERE mysql_tbl_5njskq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_568nou_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_5njskq` IP
    JOIN `mysql_tbl_568nou` B ON mysql_tbl_5njskq_BREED = mysql_tbl_568nou_BREED_NAME
    WHERE mysql_tbl_5njskq_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3csay_CAPACITY_KW, 5), COALESCE(mysql_tbl_u3csay_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_u3csay`
    WHERE mysql_tbl_u3csay_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bzj4o6_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_bzj4o6`
    WHERE mysql_tbl_bzj4o6_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vsalg0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vsalg0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
        SET V_SUM = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_vbr692`
    WHERE mysql_tbl_vbr692_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vbr692_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_vbr692`
    WHERE mysql_tbl_vbr692_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vbr692_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + SET_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_uiwfwi_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_uiwfwi_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_uiwfwi`
    WHERE mysql_tbl_uiwfwi_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_uiwfwi_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_uiwfwi`
    WHERE mysql_tbl_uiwfwi_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_uiwfwi_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_nfij1c_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_vu537e_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_nfij1c` H
    JOIN `mysql_tbl_vu537e` P ON mysql_tbl_nfij1c_PROPERTY_ID = mysql_tbl_vu537e_PROPERTY_ID
    WHERE mysql_tbl_nfij1c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);