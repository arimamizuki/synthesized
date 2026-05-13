/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_310dij` (
    `mysql_tbl_310dij_order_id` INT,
    `mysql_tbl_310dij_customer_id` INT,
    `mysql_tbl_310dij_order_date` DATE,
    `mysql_tbl_310dij_total_amount` DECIMAL(10,2),
    `mysql_tbl_310dij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmtrqj` (
    `mysql_tbl_hmtrqj_refund_id` INT,
    `mysql_tbl_hmtrqj_order_id` INT,
    `mysql_tbl_hmtrqj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_310dij` (`mysql_tbl_310dij_order_id`, `mysql_tbl_310dij_customer_id`, `mysql_tbl_310dij_order_date`, `mysql_tbl_310dij_total_amount`, `mysql_tbl_310dij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hmtrqj` (`mysql_tbl_hmtrqj_refund_id`, `mysql_tbl_hmtrqj_order_id`, `mysql_tbl_hmtrqj_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zudgbz` (
    `mysql_tbl_zudgbz_product_id` INT,
    `mysql_tbl_zudgbz_supplier_id` INT,
    `mysql_tbl_zudgbz_price` DECIMAL(10,2),
    `mysql_tbl_zudgbz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3070` (
    `mysql_tbl_ek3070_supplier_id` INT,
    `mysql_tbl_ek3070_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ek3070_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zudgbz` (`mysql_tbl_zudgbz_product_id`, `mysql_tbl_zudgbz_supplier_id`, `mysql_tbl_zudgbz_price`, `mysql_tbl_zudgbz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ek3070` (`mysql_tbl_ek3070_supplier_id`, `mysql_tbl_ek3070_supplier_rating`, `mysql_tbl_ek3070_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aggyy` (
    `mysql_tbl_2aggyy_customer_id` INT,
    `mysql_tbl_2aggyy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2aggyy` (`mysql_tbl_2aggyy_customer_id`, `mysql_tbl_2aggyy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxpl0z` (
    `mysql_tbl_uxpl0z_supplier_id` INT,
    `mysql_tbl_uxpl0z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uxpl0z` (`mysql_tbl_uxpl0z_supplier_id`, `mysql_tbl_uxpl0z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_danjlb` (
    `mysql_tbl_danjlb_order_id` INT,
    `mysql_tbl_danjlb_customer_id` INT,
    `mysql_tbl_danjlb_order_date` DATE,
    `mysql_tbl_danjlb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8537w` (
    `mysql_tbl_t8537w_customer_id` INT,
    `mysql_tbl_t8537w_registration_date` DATE
);

INSERT INTO `mysql_tbl_danjlb` (`mysql_tbl_danjlb_order_id`, `mysql_tbl_danjlb_customer_id`, `mysql_tbl_danjlb_order_date`, `mysql_tbl_danjlb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t8537w` (`mysql_tbl_t8537w_customer_id`, `mysql_tbl_t8537w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2x7sq` (
    `mysql_tbl_p2x7sq_product_id` INT,
    `mysql_tbl_p2x7sq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p2x7sq` (`mysql_tbl_p2x7sq_product_id`, `mysql_tbl_p2x7sq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg3v80` (
    `mysql_tbl_eg3v80_emp_id` INT,
    `mysql_tbl_eg3v80_department_id` INT,
    `mysql_tbl_eg3v80_salary` INT,
    `mysql_tbl_eg3v80_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeupch` (
    `mysql_tbl_xeupch_department_id` INT,
    `mysql_tbl_xeupch_name` VARCHAR(50),
    `mysql_tbl_xeupch_location` INT
);

INSERT INTO `mysql_tbl_eg3v80` (`mysql_tbl_eg3v80_emp_id`, `mysql_tbl_eg3v80_department_id`, `mysql_tbl_eg3v80_salary`, `mysql_tbl_eg3v80_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xeupch` (`mysql_tbl_xeupch_department_id`, `mysql_tbl_xeupch_name`, `mysql_tbl_xeupch_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb3nvl` (
    `mysql_tbl_eb3nvl_student_id` INT,
    `mysql_tbl_eb3nvl_name` VARCHAR(50),
    `mysql_tbl_eb3nvl_exam_score` INT,
    `mysql_tbl_eb3nvl_assignment_score` INT,
    `mysql_tbl_eb3nvl_participation_score` INT
);

INSERT INTO `mysql_tbl_eb3nvl` (`mysql_tbl_eb3nvl_student_id`, `mysql_tbl_eb3nvl_name`, `mysql_tbl_eb3nvl_exam_score`, `mysql_tbl_eb3nvl_assignment_score`, `mysql_tbl_eb3nvl_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if9eba` (
    `mysql_tbl_if9eba_order_id` INT,
    `mysql_tbl_if9eba_customer_id` INT,
    `mysql_tbl_if9eba_restaurant_id` INT,
    `mysql_tbl_if9eba_driver_id` INT,
    `mysql_tbl_if9eba_order_total` DECIMAL(10,2),
    `mysql_tbl_if9eba_delivery_fee` INT,
    `mysql_tbl_if9eba_order_time` DATE,
    `mysql_tbl_if9eba_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxt4o2` (
    `mysql_tbl_uxt4o2_restaurant_id` INT,
    `mysql_tbl_uxt4o2_name` VARCHAR(50),
    `mysql_tbl_uxt4o2_cuisine_type` VARCHAR(50),
    `mysql_tbl_uxt4o2_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_if9eba` (`mysql_tbl_if9eba_order_id`, `mysql_tbl_if9eba_customer_id`, `mysql_tbl_if9eba_restaurant_id`, `mysql_tbl_if9eba_driver_id`, `mysql_tbl_if9eba_order_total`, `mysql_tbl_if9eba_delivery_fee`, `mysql_tbl_if9eba_order_time`, `mysql_tbl_if9eba_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uxt4o2` (`mysql_tbl_uxt4o2_restaurant_id`, `mysql_tbl_uxt4o2_name`, `mysql_tbl_uxt4o2_cuisine_type`, `mysql_tbl_uxt4o2_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot202o` (
    `mysql_tbl_ot202o_emp_id` INT,
    `mysql_tbl_ot202o_salary` INT
);

INSERT INTO `mysql_tbl_ot202o` (`mysql_tbl_ot202o_emp_id`, `mysql_tbl_ot202o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2hmw` (
    `mysql_tbl_6e2hmw_contract_id` INT,
    `mysql_tbl_6e2hmw_customer_id` INT,
    `mysql_tbl_6e2hmw_equipment_type` VARCHAR(50),
    `mysql_tbl_6e2hmw_contract_term_years` INT,
    `mysql_tbl_6e2hmw_annual_cost` DECIMAL(10,2),
    `mysql_tbl_6e2hmw_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afgvqd` (
    `mysql_tbl_afgvqd_record_id` INT,
    `mysql_tbl_afgvqd_contract_id` INT,
    `mysql_tbl_afgvqd_service_date` DATE,
    `mysql_tbl_afgvqd_service_type` VARCHAR(50),
    `mysql_tbl_afgvqd_labor_hours` INT,
    `mysql_tbl_afgvqd_parts_replaced` INT
);

INSERT INTO `mysql_tbl_6e2hmw` (`mysql_tbl_6e2hmw_contract_id`, `mysql_tbl_6e2hmw_customer_id`, `mysql_tbl_6e2hmw_equipment_type`, `mysql_tbl_6e2hmw_contract_term_years`, `mysql_tbl_6e2hmw_annual_cost`, `mysql_tbl_6e2hmw_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_afgvqd` (`mysql_tbl_afgvqd_record_id`, `mysql_tbl_afgvqd_contract_id`, `mysql_tbl_afgvqd_service_date`, `mysql_tbl_afgvqd_service_type`, `mysql_tbl_afgvqd_labor_hours`, `mysql_tbl_afgvqd_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vceq2t` (
    `mysql_tbl_vceq2t_cblob` BLOB
);

INSERT INTO `mysql_tbl_vceq2t` (`mysql_tbl_vceq2t_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjyx5q` (
    `mysql_tbl_gjyx5q_emp_id` INT,
    `mysql_tbl_gjyx5q_department_id` INT
);

INSERT INTO `mysql_tbl_gjyx5q` (`mysql_tbl_gjyx5q_emp_id`, `mysql_tbl_gjyx5q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mocu1u` (
    mysql_tbl_mocu1u_id INT,
    mysql_tbl_mocu1u_preco INT
);

INSERT INTO `mysql_tbl_mocu1u` (`mysql_tbl_mocu1u_id`, `mysql_tbl_mocu1u_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr0qzu` (
    `mysql_tbl_yr0qzu_ticket_id` INT,
    `mysql_tbl_yr0qzu_resort_id` INT,
    `mysql_tbl_yr0qzu_skier_id` INT,
    `mysql_tbl_yr0qzu_ticket_type` VARCHAR(50),
    `mysql_tbl_yr0qzu_num_days` INT,
    `mysql_tbl_yr0qzu_daily_rate` INT,
    `mysql_tbl_yr0qzu_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km0skn` (
    `mysql_tbl_km0skn_resort_id` INT,
    `mysql_tbl_km0skn_resort_name` VARCHAR(50),
    `mysql_tbl_km0skn_elevation` INT,
    `mysql_tbl_km0skn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr0qzu` (`mysql_tbl_yr0qzu_ticket_id`, `mysql_tbl_yr0qzu_resort_id`, `mysql_tbl_yr0qzu_skier_id`, `mysql_tbl_yr0qzu_ticket_type`, `mysql_tbl_yr0qzu_num_days`, `mysql_tbl_yr0qzu_daily_rate`, `mysql_tbl_yr0qzu_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_km0skn` (`mysql_tbl_km0skn_resort_id`, `mysql_tbl_km0skn_resort_name`, `mysql_tbl_km0skn_elevation`, `mysql_tbl_km0skn_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kepk9u` (
    `mysql_tbl_kepk9u_campaign_id` INT,
    `mysql_tbl_kepk9u_start_date` DATE,
    `mysql_tbl_kepk9u_end_date` DATE,
    `mysql_tbl_kepk9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulzwgy` (
    `mysql_tbl_ulzwgy_conversion_id` INT,
    `mysql_tbl_ulzwgy_campaign_id` INT,
    `mysql_tbl_ulzwgy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kepk9u` (`mysql_tbl_kepk9u_campaign_id`, `mysql_tbl_kepk9u_start_date`, `mysql_tbl_kepk9u_end_date`, `mysql_tbl_kepk9u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ulzwgy` (`mysql_tbl_ulzwgy_conversion_id`, `mysql_tbl_ulzwgy_campaign_id`, `mysql_tbl_ulzwgy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x90q3o` (
    `mysql_tbl_x90q3o_bottle_id` INT,
    `mysql_tbl_x90q3o_winery_id` INT,
    `mysql_tbl_x90q3o_varietal` INT,
    `mysql_tbl_x90q3o_vintage_year` INT,
    `mysql_tbl_x90q3o_bottle_size_ml` INT,
    `mysql_tbl_x90q3o_quantity_on_hand` INT,
    `mysql_tbl_x90q3o_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucpsix` (
    `mysql_tbl_ucpsix_club_id` INT,
    `mysql_tbl_ucpsix_member_id` INT,
    `mysql_tbl_ucpsix_membership_tier` INT,
    `mysql_tbl_ucpsix_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_x90q3o` (`mysql_tbl_x90q3o_bottle_id`, `mysql_tbl_x90q3o_winery_id`, `mysql_tbl_x90q3o_varietal`, `mysql_tbl_x90q3o_vintage_year`, `mysql_tbl_x90q3o_bottle_size_ml`, `mysql_tbl_x90q3o_quantity_on_hand`, `mysql_tbl_x90q3o_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ucpsix` (`mysql_tbl_ucpsix_club_id`, `mysql_tbl_ucpsix_member_id`, `mysql_tbl_ucpsix_membership_tier`, `mysql_tbl_ucpsix_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocsz8v` (
    `mysql_tbl_ocsz8v_emp_id` INT,
    `mysql_tbl_ocsz8v_department_id` INT,
    `mysql_tbl_ocsz8v_salary` INT,
    `mysql_tbl_ocsz8v_hire_date` DATE,
    `mysql_tbl_ocsz8v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e31opv` (
    `mysql_tbl_e31opv_department_id` INT,
    `mysql_tbl_e31opv_name` VARCHAR(50),
    `mysql_tbl_e31opv_manager_id` INT
);

INSERT INTO `mysql_tbl_ocsz8v` (`mysql_tbl_ocsz8v_emp_id`, `mysql_tbl_ocsz8v_department_id`, `mysql_tbl_ocsz8v_salary`, `mysql_tbl_ocsz8v_hire_date`, `mysql_tbl_ocsz8v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e31opv` (`mysql_tbl_e31opv_department_id`, `mysql_tbl_e31opv_name`, `mysql_tbl_e31opv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfd4ll` (
    `mysql_tbl_vfd4ll_order_id` INT,
    `mysql_tbl_vfd4ll_customer_id` INT,
    `mysql_tbl_vfd4ll_order_date` DATE,
    `mysql_tbl_vfd4ll_total_amount` DECIMAL(10,2),
    `mysql_tbl_vfd4ll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ppx3` (
    `mysql_tbl_t6ppx3_customer_id` INT,
    `mysql_tbl_t6ppx3_customer_segment` INT
);

INSERT INTO `mysql_tbl_vfd4ll` (`mysql_tbl_vfd4ll_order_id`, `mysql_tbl_vfd4ll_customer_id`, `mysql_tbl_vfd4ll_order_date`, `mysql_tbl_vfd4ll_total_amount`, `mysql_tbl_vfd4ll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t6ppx3` (`mysql_tbl_t6ppx3_customer_id`, `mysql_tbl_t6ppx3_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucpsix_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ucpsix`
    WHERE mysql_tbl_ucpsix_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ucpsix_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ucpsix`
    WHERE mysql_tbl_ucpsix_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr0qzu_NUM_DAYS, 1), COALESCE(mysql_tbl_yr0qzu_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_yr0qzu`
    WHERE mysql_tbl_yr0qzu_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_km0skn_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_yr0qzu` SLT
    JOIN `mysql_tbl_km0skn` SR ON mysql_tbl_yr0qzu_RESORT_ID = mysql_tbl_km0skn_RESORT_ID
    WHERE mysql_tbl_yr0qzu_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ulzwgy_CONVERSION_DATE, mysql_tbl_kepk9u_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ulzwgy` C
    JOIN `mysql_tbl_kepk9u` CAMP ON mysql_tbl_ulzwgy_CAMPAIGN_ID = mysql_tbl_kepk9u_CAMPAIGN_ID
    WHERE mysql_tbl_ulzwgy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_eg3v80_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_eg3v80`
    WHERE mysql_tbl_eg3v80_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eg3v80_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_eg3v80`
    WHERE mysql_tbl_eg3v80_DEPARTMENT_ID = (SELECT mysql_tbl_eg3v80_DEPARTMENT_ID FROM `mysql_tbl_eg3v80` WHERE mysql_tbl_eg3v80_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ot202o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ot202o`
    WHERE mysql_tbl_ot202o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(mysql_tbl_6e2hmw_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_6e2hmw`
    WHERE mysql_tbl_6e2hmw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_afgvqd_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_afgvqd`
    WHERE mysql_tbl_afgvqd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_afgvqd_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_afgvqd`
    WHERE mysql_tbl_afgvqd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gjyx5q`
    WHERE mysql_tbl_gjyx5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_ocsz8v`
    WHERE mysql_tbl_ocsz8v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ocsz8v_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ocsz8v`
    WHERE mysql_tbl_ocsz8v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ocsz8v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ocsz8v`
    WHERE mysql_tbl_ocsz8v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vfd4ll_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vfd4ll`
    WHERE mysql_tbl_vfd4ll_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vfd4ll_STATUS = 'COMPLETED';

    SELECT mysql_tbl_t6ppx3_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_t6ppx3`
    WHERE mysql_tbl_t6ppx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vfd4ll_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vfd4ll`
    WHERE mysql_tbl_vfd4ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_mocu1u_PRECO INTO RESULT
    FROM `mysql_tbl_mocu1u`
    WHERE mysql_tbl_mocu1u.mysql_tbl_mocu1u_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vceq2t`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_if9eba_ORDER_TIME, mysql_tbl_if9eba_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_if9eba` O
    WHERE mysql_tbl_if9eba_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb3nvl_EXAM_SCORE, 0), COALESCE(mysql_tbl_eb3nvl_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_eb3nvl_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_eb3nvl`
    WHERE mysql_tbl_eb3nvl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_danjlb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_danjlb`
    WHERE mysql_tbl_danjlb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t8537w_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_t8537w`
    WHERE mysql_tbl_t8537w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2x7sq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p2x7sq`
    WHERE mysql_tbl_p2x7sq_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2aggyy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2aggyy`
    WHERE mysql_tbl_2aggyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uxpl0z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uxpl0z`
    WHERE mysql_tbl_uxpl0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek3070_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ek3070_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ek3070`
    WHERE mysql_tbl_ek3070_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zudgbz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zudgbz`
    WHERE mysql_tbl_zudgbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_310dij_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_310dij`
    WHERE mysql_tbl_310dij_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmtrqj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hmtrqj`
    WHERE mysql_tbl_hmtrqj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);