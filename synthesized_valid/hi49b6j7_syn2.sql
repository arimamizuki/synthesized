/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfesn2` (
    `mysql_tbl_jfesn2_policy_id` INT,
    `mysql_tbl_jfesn2_customer_id` INT,
    `mysql_tbl_jfesn2_bike_value` INT,
    `mysql_tbl_jfesn2_bike_type` VARCHAR(50),
    `mysql_tbl_jfesn2_annual_premium` INT,
    `mysql_tbl_jfesn2_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77rg44` (
    `mysql_tbl_77rg44_claim_id` INT,
    `mysql_tbl_77rg44_policy_id` INT,
    `mysql_tbl_77rg44_claim_date` DATE,
    `mysql_tbl_77rg44_claim_amount` DECIMAL(10,2),
    `mysql_tbl_77rg44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfesn2` (`mysql_tbl_jfesn2_policy_id`, `mysql_tbl_jfesn2_customer_id`, `mysql_tbl_jfesn2_bike_value`, `mysql_tbl_jfesn2_bike_type`, `mysql_tbl_jfesn2_annual_premium`, `mysql_tbl_jfesn2_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_77rg44` (`mysql_tbl_77rg44_claim_id`, `mysql_tbl_77rg44_policy_id`, `mysql_tbl_77rg44_claim_date`, `mysql_tbl_77rg44_claim_amount`, `mysql_tbl_77rg44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r80k5w` (
    `mysql_tbl_r80k5w_salary` INT
);

INSERT INTO `mysql_tbl_r80k5w` (`mysql_tbl_r80k5w_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g70f2h` (
    `mysql_tbl_g70f2h_job_id` INT,
    `mysql_tbl_g70f2h_customer_id` INT,
    `mysql_tbl_g70f2h_technician_id` INT,
    `mysql_tbl_g70f2h_job_type` VARCHAR(50),
    `mysql_tbl_g70f2h_property_size_sqft` INT,
    `mysql_tbl_g70f2h_labor_hours` INT,
    `mysql_tbl_g70f2h_material_cost` DECIMAL(10,2),
    `mysql_tbl_g70f2h_job_date` DATE
);

INSERT INTO `mysql_tbl_g70f2h` (`mysql_tbl_g70f2h_job_id`, `mysql_tbl_g70f2h_customer_id`, `mysql_tbl_g70f2h_technician_id`, `mysql_tbl_g70f2h_job_type`, `mysql_tbl_g70f2h_property_size_sqft`, `mysql_tbl_g70f2h_labor_hours`, `mysql_tbl_g70f2h_material_cost`, `mysql_tbl_g70f2h_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8xq0g` (
    `mysql_tbl_h8xq0g_player_id` INT,
    `mysql_tbl_h8xq0g_player_name` VARCHAR(50),
    `mysql_tbl_h8xq0g_game_mode` INT,
    `mysql_tbl_h8xq0g_score` INT,
    `mysql_tbl_h8xq0g_rank_position` INT,
    `mysql_tbl_h8xq0g_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5dyve` (
    `mysql_tbl_e5dyve_tournament_id` INT,
    `mysql_tbl_e5dyve_game_mode` INT,
    `mysql_tbl_e5dyve_entry_fee` INT,
    `mysql_tbl_e5dyve_prize_pool` INT,
    `mysql_tbl_e5dyve_winner_id` INT
);

INSERT INTO `mysql_tbl_h8xq0g` (`mysql_tbl_h8xq0g_player_id`, `mysql_tbl_h8xq0g_player_name`, `mysql_tbl_h8xq0g_game_mode`, `mysql_tbl_h8xq0g_score`, `mysql_tbl_h8xq0g_rank_position`, `mysql_tbl_h8xq0g_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e5dyve` (`mysql_tbl_e5dyve_tournament_id`, `mysql_tbl_e5dyve_game_mode`, `mysql_tbl_e5dyve_entry_fee`, `mysql_tbl_e5dyve_prize_pool`, `mysql_tbl_e5dyve_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eky6cw` (
    `mysql_tbl_eky6cw_emp_id` INT,
    `mysql_tbl_eky6cw_department_id` INT,
    `mysql_tbl_eky6cw_salary` INT,
    `mysql_tbl_eky6cw_hire_date` DATE,
    `mysql_tbl_eky6cw_performance_score` INT
);

INSERT INTO `mysql_tbl_eky6cw` (`mysql_tbl_eky6cw_emp_id`, `mysql_tbl_eky6cw_department_id`, `mysql_tbl_eky6cw_salary`, `mysql_tbl_eky6cw_hire_date`, `mysql_tbl_eky6cw_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hydj3i` (
    `mysql_tbl_hydj3i_order_id` INT,
    `mysql_tbl_hydj3i_customer_id` INT,
    `mysql_tbl_hydj3i_order_date` DATE,
    `mysql_tbl_hydj3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_hydj3i_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65lh0q` (
    `mysql_tbl_65lh0q_product_id` INT,
    `mysql_tbl_65lh0q_name` VARCHAR(50),
    `mysql_tbl_65lh0q_price` DECIMAL(10,2),
    `mysql_tbl_65lh0q_category_id` INT
);

INSERT INTO `mysql_tbl_hydj3i` (`mysql_tbl_hydj3i_order_id`, `mysql_tbl_hydj3i_customer_id`, `mysql_tbl_hydj3i_order_date`, `mysql_tbl_hydj3i_total_amount`, `mysql_tbl_hydj3i_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_65lh0q` (`mysql_tbl_65lh0q_product_id`, `mysql_tbl_65lh0q_name`, `mysql_tbl_65lh0q_price`, `mysql_tbl_65lh0q_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e609yw` (
    `mysql_tbl_e609yw_customer_id` INT,
    `mysql_tbl_e609yw_registration_date` DATE,
    `mysql_tbl_e609yw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3oxwr` (
    `mysql_tbl_d3oxwr_order_id` INT,
    `mysql_tbl_d3oxwr_customer_id` INT,
    `mysql_tbl_d3oxwr_order_date` DATE,
    `mysql_tbl_d3oxwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e609yw` (`mysql_tbl_e609yw_customer_id`, `mysql_tbl_e609yw_registration_date`, `mysql_tbl_e609yw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d3oxwr` (`mysql_tbl_d3oxwr_order_id`, `mysql_tbl_d3oxwr_customer_id`, `mysql_tbl_d3oxwr_order_date`, `mysql_tbl_d3oxwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u20bhc` (
    `mysql_tbl_u20bhc_hospital_id` INT,
    `mysql_tbl_u20bhc_name` VARCHAR(50),
    `mysql_tbl_u20bhc_city` INT,
    `mysql_tbl_u20bhc_bed_count` INT,
    `mysql_tbl_u20bhc_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw63gy` (
    `mysql_tbl_gw63gy_doctor_id` INT,
    `mysql_tbl_gw63gy_hospital_id` INT,
    `mysql_tbl_gw63gy_specialization` INT,
    `mysql_tbl_gw63gy_years_experience` INT,
    `mysql_tbl_gw63gy_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u20bhc` (`mysql_tbl_u20bhc_hospital_id`, `mysql_tbl_u20bhc_name`, `mysql_tbl_u20bhc_city`, `mysql_tbl_u20bhc_bed_count`, `mysql_tbl_u20bhc_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gw63gy` (`mysql_tbl_gw63gy_doctor_id`, `mysql_tbl_gw63gy_hospital_id`, `mysql_tbl_gw63gy_specialization`, `mysql_tbl_gw63gy_years_experience`, `mysql_tbl_gw63gy_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg641e` (
    `mysql_tbl_jg641e_emp_id` INT,
    `mysql_tbl_jg641e_hire_date` DATE
);

INSERT INTO `mysql_tbl_jg641e` (`mysql_tbl_jg641e_emp_id`, `mysql_tbl_jg641e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grp4zr` (
    `mysql_tbl_grp4zr_contract_id` INT,
    `mysql_tbl_grp4zr_client_id` INT,
    `mysql_tbl_grp4zr_guard_id` INT,
    `mysql_tbl_grp4zr_contract_type` VARCHAR(50),
    `mysql_tbl_grp4zr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_grp4zr_num_guards` INT,
    `mysql_tbl_grp4zr_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03kzfj` (
    `mysql_tbl_03kzfj_guard_id` INT,
    `mysql_tbl_03kzfj_name` VARCHAR(50),
    `mysql_tbl_03kzfj_experience_years` INT,
    `mysql_tbl_03kzfj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_grp4zr` (`mysql_tbl_grp4zr_contract_id`, `mysql_tbl_grp4zr_client_id`, `mysql_tbl_grp4zr_guard_id`, `mysql_tbl_grp4zr_contract_type`, `mysql_tbl_grp4zr_monthly_cost`, `mysql_tbl_grp4zr_num_guards`, `mysql_tbl_grp4zr_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_03kzfj` (`mysql_tbl_03kzfj_guard_id`, `mysql_tbl_03kzfj_name`, `mysql_tbl_03kzfj_experience_years`, `mysql_tbl_03kzfj_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2qfp` (
    `mysql_tbl_tn2qfp_order_id` INT,
    `mysql_tbl_tn2qfp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tn2qfp` (`mysql_tbl_tn2qfp_order_id`, `mysql_tbl_tn2qfp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e89nzd` (
    `mysql_tbl_e89nzd_inventory_id` INT,
    `mysql_tbl_e89nzd_product_id` INT,
    `mysql_tbl_e89nzd_warehouse_id` INT,
    `mysql_tbl_e89nzd_quantity` INT,
    `mysql_tbl_e89nzd_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bls6l` (
    `mysql_tbl_3bls6l_product_id` INT,
    `mysql_tbl_3bls6l_name` VARCHAR(50),
    `mysql_tbl_3bls6l_reorder_level` INT,
    `mysql_tbl_3bls6l_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e89nzd` (`mysql_tbl_e89nzd_inventory_id`, `mysql_tbl_e89nzd_product_id`, `mysql_tbl_e89nzd_warehouse_id`, `mysql_tbl_e89nzd_quantity`, `mysql_tbl_e89nzd_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3bls6l` (`mysql_tbl_3bls6l_product_id`, `mysql_tbl_3bls6l_name`, `mysql_tbl_3bls6l_reorder_level`, `mysql_tbl_3bls6l_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlxtj5` (
    `mysql_tbl_dlxtj5_product_id` INT,
    `mysql_tbl_dlxtj5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlxtj5` (`mysql_tbl_dlxtj5_product_id`, `mysql_tbl_dlxtj5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icgtkg` (
    `mysql_tbl_icgtkg_emp_id` INT,
    `mysql_tbl_icgtkg_department_id` INT,
    `mysql_tbl_icgtkg_salary` INT
);

INSERT INTO `mysql_tbl_icgtkg` (`mysql_tbl_icgtkg_emp_id`, `mysql_tbl_icgtkg_department_id`, `mysql_tbl_icgtkg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thkmkt` (
    `mysql_tbl_thkmkt_campaign_id` INT,
    `mysql_tbl_thkmkt_start_date` DATE,
    `mysql_tbl_thkmkt_end_date` DATE,
    `mysql_tbl_thkmkt_budget` INT,
    `mysql_tbl_thkmkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxrgui` (
    `mysql_tbl_xxrgui_conversion_id` INT,
    `mysql_tbl_xxrgui_campaign_id` INT,
    `mysql_tbl_xxrgui_conversion_date` DATE
);

INSERT INTO `mysql_tbl_thkmkt` (`mysql_tbl_thkmkt_campaign_id`, `mysql_tbl_thkmkt_start_date`, `mysql_tbl_thkmkt_end_date`, `mysql_tbl_thkmkt_budget`, `mysql_tbl_thkmkt_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxrgui` (`mysql_tbl_xxrgui_conversion_id`, `mysql_tbl_xxrgui_campaign_id`, `mysql_tbl_xxrgui_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5dyve_PRIZE_POOL, 1000), COALESCE(mysql_tbl_e5dyve_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_e5dyve`
    WHERE mysql_tbl_e5dyve_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r80k5w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r80k5w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jg641e_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_jg641e`
    WHERE mysql_tbl_jg641e_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dlxtj5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dlxtj5`
    WHERE mysql_tbl_dlxtj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e89nzd_QUANTITY, 0), COALESCE(mysql_tbl_3bls6l_REORDER_LEVEL, 10), COALESCE(mysql_tbl_3bls6l_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_e89nzd` I
    JOIN `mysql_tbl_3bls6l` P ON mysql_tbl_e89nzd_PRODUCT_ID = mysql_tbl_3bls6l_PRODUCT_ID
    WHERE mysql_tbl_e89nzd_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_e89nzd_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_grp4zr_MONTHLY_COST, 5000), COALESCE(mysql_tbl_grp4zr_NUM_GUARDS, 2), COALESCE(mysql_tbl_grp4zr_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_grp4zr`
    WHERE mysql_tbl_grp4zr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_thkmkt_END_DATE, mysql_tbl_thkmkt_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_thkmkt`
    WHERE mysql_tbl_thkmkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xxrgui`
    WHERE mysql_tbl_xxrgui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_icgtkg`
    WHERE mysql_tbl_icgtkg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tn2qfp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tn2qfp`
    WHERE mysql_tbl_tn2qfp_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_u20bhc_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_u20bhc`
    WHERE mysql_tbl_u20bhc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gw63gy_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_gw63gy`
    WHERE mysql_tbl_gw63gy_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gw63gy_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_gw63gy`
    WHERE mysql_tbl_gw63gy_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_70p71n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_70p71n` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_d3oxwr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d3oxwr`
    WHERE mysql_tbl_d3oxwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_d3oxwr_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_d3oxwr`
    WHERE mysql_tbl_d3oxwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_65lh0q_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_hydj3i` BO
    JOIN `mysql_tbl_65lh0q` P ON RAND() > 0.5
    WHERE mysql_tbl_hydj3i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hydj3i_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_hydj3i`
    WHERE mysql_tbl_hydj3i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_eky6cw_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_eky6cw`
    WHERE mysql_tbl_eky6cw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_eky6cw`
    WHERE mysql_tbl_eky6cw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_eky6cw_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_eky6cw`
    WHERE mysql_tbl_eky6cw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_eky6cw_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfesn2_BIKE_VALUE, 10000), COALESCE(mysql_tbl_jfesn2_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_jfesn2_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jfesn2`
    WHERE mysql_tbl_jfesn2_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);