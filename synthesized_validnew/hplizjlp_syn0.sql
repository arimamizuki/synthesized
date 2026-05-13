/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2j86f` (
    `mysql_tbl_j2j86f_category_id` INT,
    `mysql_tbl_j2j86f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j2j86f` (`mysql_tbl_j2j86f_category_id`, `mysql_tbl_j2j86f_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2vlno` (
    `mysql_tbl_t2vlno_order_id` INT,
    `mysql_tbl_t2vlno_customer_id` INT,
    `mysql_tbl_t2vlno_order_date` DATE,
    `mysql_tbl_t2vlno_shipping_address` INT,
    `mysql_tbl_t2vlno_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv48ga` (
    `mysql_tbl_iv48ga_shipment_id` INT,
    `mysql_tbl_iv48ga_order_id` INT,
    `mysql_tbl_iv48ga_carrier` INT,
    `mysql_tbl_iv48ga_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iv48ga_estimated_delivery` INT,
    `mysql_tbl_iv48ga_actual_delivery` INT
);

INSERT INTO `mysql_tbl_t2vlno` (`mysql_tbl_t2vlno_order_id`, `mysql_tbl_t2vlno_customer_id`, `mysql_tbl_t2vlno_order_date`, `mysql_tbl_t2vlno_shipping_address`, `mysql_tbl_t2vlno_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_iv48ga` (`mysql_tbl_iv48ga_shipment_id`, `mysql_tbl_iv48ga_order_id`, `mysql_tbl_iv48ga_carrier`, `mysql_tbl_iv48ga_shipping_cost`, `mysql_tbl_iv48ga_estimated_delivery`, `mysql_tbl_iv48ga_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kwzs` (
    `mysql_tbl_l9kwzs_campaign_id` INT,
    `mysql_tbl_l9kwzs_budget` INT,
    `mysql_tbl_l9kwzs_start_date` DATE,
    `mysql_tbl_l9kwzs_end_date` DATE,
    `mysql_tbl_l9kwzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meg1ic` (
    `mysql_tbl_meg1ic_conversion_id` INT,
    `mysql_tbl_meg1ic_campaign_id` INT,
    `mysql_tbl_meg1ic_conversion_value` INT
);

INSERT INTO `mysql_tbl_l9kwzs` (`mysql_tbl_l9kwzs_campaign_id`, `mysql_tbl_l9kwzs_budget`, `mysql_tbl_l9kwzs_start_date`, `mysql_tbl_l9kwzs_end_date`, `mysql_tbl_l9kwzs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_meg1ic` (`mysql_tbl_meg1ic_conversion_id`, `mysql_tbl_meg1ic_campaign_id`, `mysql_tbl_meg1ic_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9i5zo` (
    `mysql_tbl_z9i5zo_emp_id` INT,
    `mysql_tbl_z9i5zo_hire_date` DATE
);

INSERT INTO `mysql_tbl_z9i5zo` (`mysql_tbl_z9i5zo_emp_id`, `mysql_tbl_z9i5zo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3yxut` (
    `mysql_tbl_q3yxut_restaurant_id` INT,
    `mysql_tbl_q3yxut_cuisine_type` VARCHAR(50),
    `mysql_tbl_q3yxut_average_price` DECIMAL(10,2),
    `mysql_tbl_q3yxut_rating` DECIMAL(3,1),
    `mysql_tbl_q3yxut_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmnpbt` (
    `mysql_tbl_gmnpbt_order_id` INT,
    `mysql_tbl_gmnpbt_restaurant_id` INT,
    `mysql_tbl_gmnpbt_customer_id` INT,
    `mysql_tbl_gmnpbt_order_total` DECIMAL(10,2),
    `mysql_tbl_gmnpbt_delivery_distance` INT
);

INSERT INTO `mysql_tbl_q3yxut` (`mysql_tbl_q3yxut_restaurant_id`, `mysql_tbl_q3yxut_cuisine_type`, `mysql_tbl_q3yxut_average_price`, `mysql_tbl_q3yxut_rating`, `mysql_tbl_q3yxut_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_gmnpbt` (`mysql_tbl_gmnpbt_order_id`, `mysql_tbl_gmnpbt_restaurant_id`, `mysql_tbl_gmnpbt_customer_id`, `mysql_tbl_gmnpbt_order_total`, `mysql_tbl_gmnpbt_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q98mot` (
    `mysql_tbl_q98mot_bottle_id` INT,
    `mysql_tbl_q98mot_winery_id` INT,
    `mysql_tbl_q98mot_varietal` INT,
    `mysql_tbl_q98mot_vintage_year` INT,
    `mysql_tbl_q98mot_bottle_size_ml` INT,
    `mysql_tbl_q98mot_quantity_on_hand` INT,
    `mysql_tbl_q98mot_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0t1yv` (
    `mysql_tbl_l0t1yv_club_id` INT,
    `mysql_tbl_l0t1yv_member_id` INT,
    `mysql_tbl_l0t1yv_membership_tier` INT,
    `mysql_tbl_l0t1yv_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_q98mot` (`mysql_tbl_q98mot_bottle_id`, `mysql_tbl_q98mot_winery_id`, `mysql_tbl_q98mot_varietal`, `mysql_tbl_q98mot_vintage_year`, `mysql_tbl_q98mot_bottle_size_ml`, `mysql_tbl_q98mot_quantity_on_hand`, `mysql_tbl_q98mot_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l0t1yv` (`mysql_tbl_l0t1yv_club_id`, `mysql_tbl_l0t1yv_member_id`, `mysql_tbl_l0t1yv_membership_tier`, `mysql_tbl_l0t1yv_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qr02h` (
    `mysql_tbl_6qr02h_student_id` INT,
    `mysql_tbl_6qr02h_name` VARCHAR(50),
    `mysql_tbl_6qr02h_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9e9lc` (
    `mysql_tbl_z9e9lc_course_id` INT,
    `mysql_tbl_z9e9lc_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2od1n0` (
    `mysql_tbl_2od1n0_student_id` INT,
    `mysql_tbl_2od1n0_course_id` INT,
    `mysql_tbl_2od1n0_grade` INT
);

INSERT INTO `mysql_tbl_6qr02h` (`mysql_tbl_6qr02h_student_id`, `mysql_tbl_6qr02h_name`, `mysql_tbl_6qr02h_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z9e9lc` (`mysql_tbl_z9e9lc_course_id`, `mysql_tbl_z9e9lc_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2od1n0` (`mysql_tbl_2od1n0_student_id`, `mysql_tbl_2od1n0_course_id`, `mysql_tbl_2od1n0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ldx2` (
    `mysql_tbl_z8ldx2_emp_id` INT,
    `mysql_tbl_z8ldx2_salary` INT
);

INSERT INTO `mysql_tbl_z8ldx2` (`mysql_tbl_z8ldx2_emp_id`, `mysql_tbl_z8ldx2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc3dvm` (
    `mysql_tbl_nc3dvm_campaign_id` INT,
    `mysql_tbl_nc3dvm_start_date` DATE,
    `mysql_tbl_nc3dvm_end_date` DATE
);

INSERT INTO `mysql_tbl_nc3dvm` (`mysql_tbl_nc3dvm_campaign_id`, `mysql_tbl_nc3dvm_start_date`, `mysql_tbl_nc3dvm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8fbfj` (
    `mysql_tbl_e8fbfj_ticket_id` INT,
    `mysql_tbl_e8fbfj_resort_id` INT,
    `mysql_tbl_e8fbfj_skier_id` INT,
    `mysql_tbl_e8fbfj_ticket_type` VARCHAR(50),
    `mysql_tbl_e8fbfj_num_days` INT,
    `mysql_tbl_e8fbfj_daily_rate` INT,
    `mysql_tbl_e8fbfj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26spb1` (
    `mysql_tbl_26spb1_resort_id` INT,
    `mysql_tbl_26spb1_resort_name` VARCHAR(50),
    `mysql_tbl_26spb1_elevation` INT,
    `mysql_tbl_26spb1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8fbfj` (`mysql_tbl_e8fbfj_ticket_id`, `mysql_tbl_e8fbfj_resort_id`, `mysql_tbl_e8fbfj_skier_id`, `mysql_tbl_e8fbfj_ticket_type`, `mysql_tbl_e8fbfj_num_days`, `mysql_tbl_e8fbfj_daily_rate`, `mysql_tbl_e8fbfj_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_26spb1` (`mysql_tbl_26spb1_resort_id`, `mysql_tbl_26spb1_resort_name`, `mysql_tbl_26spb1_elevation`, `mysql_tbl_26spb1_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7u8fx` (
    `mysql_tbl_n7u8fx_product_id` INT,
    `mysql_tbl_n7u8fx_price` DECIMAL(10,2),
    `mysql_tbl_n7u8fx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n7u8fx` (`mysql_tbl_n7u8fx_product_id`, `mysql_tbl_n7u8fx_price`, `mysql_tbl_n7u8fx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ddam` (
    `mysql_tbl_v8ddam_customer_id` INT,
    `mysql_tbl_v8ddam_plan_type` VARCHAR(50),
    `mysql_tbl_v8ddam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21tm0` (
    `mysql_tbl_u21tm0_customer_id` INT,
    `mysql_tbl_u21tm0_tier_level` INT
);

INSERT INTO `mysql_tbl_v8ddam` (`mysql_tbl_v8ddam_customer_id`, `mysql_tbl_v8ddam_plan_type`, `mysql_tbl_v8ddam_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_u21tm0` (`mysql_tbl_u21tm0_customer_id`, `mysql_tbl_u21tm0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvna56` (
    `mysql_tbl_xvna56_supplier_id` INT,
    `mysql_tbl_xvna56_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xvna56` (`mysql_tbl_xvna56_supplier_id`, `mysql_tbl_xvna56_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvdywu` (
    `mysql_tbl_tvdywu_project_id` INT,
    `mysql_tbl_tvdywu_client_id` INT,
    `mysql_tbl_tvdywu_project_type` VARCHAR(50),
    `mysql_tbl_tvdywu_estimated_hours` INT,
    `mysql_tbl_tvdywu_actual_hours` INT,
    `mysql_tbl_tvdywu_labor_rate` INT,
    `mysql_tbl_tvdywu_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxk49i` (
    `mysql_tbl_hxk49i_contractor_id` INT,
    `mysql_tbl_hxk49i_name` VARCHAR(50),
    `mysql_tbl_hxk49i_specialty` INT,
    `mysql_tbl_hxk49i_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tvdywu` (`mysql_tbl_tvdywu_project_id`, `mysql_tbl_tvdywu_client_id`, `mysql_tbl_tvdywu_project_type`, `mysql_tbl_tvdywu_estimated_hours`, `mysql_tbl_tvdywu_actual_hours`, `mysql_tbl_tvdywu_labor_rate`, `mysql_tbl_tvdywu_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hxk49i` (`mysql_tbl_hxk49i_contractor_id`, `mysql_tbl_hxk49i_name`, `mysql_tbl_hxk49i_specialty`, `mysql_tbl_hxk49i_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfi3x5` (
    `mysql_tbl_nfi3x5_supplier_id` INT,
    `mysql_tbl_nfi3x5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nfi3x5` (`mysql_tbl_nfi3x5_supplier_id`, `mysql_tbl_nfi3x5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8ldx2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z8ldx2`
    WHERE mysql_tbl_z8ldx2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z9e9lc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2od1n0` E
    JOIN `mysql_tbl_z9e9lc` C ON mysql_tbl_2od1n0_COURSE_ID = mysql_tbl_z9e9lc_COURSE_ID
    WHERE mysql_tbl_2od1n0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2od1n0_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_z9e9lc_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2od1n0` E
    JOIN `mysql_tbl_z9e9lc` C ON mysql_tbl_2od1n0_COURSE_ID = mysql_tbl_z9e9lc_COURSE_ID
    WHERE mysql_tbl_2od1n0_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nfi3x5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nfi3x5`
    WHERE mysql_tbl_nfi3x5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_tvdywu_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_tvdywu_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_tvdywu_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tvdywu`
    WHERE mysql_tbl_tvdywu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tvdywu_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_tvdywu`
    WHERE mysql_tbl_tvdywu_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7u8fx_PRICE, 0) * COALESCE(mysql_tbl_n7u8fx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_n7u8fx`
    WHERE mysql_tbl_n7u8fx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v8ddam_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v8ddam`
    WHERE mysql_tbl_v8ddam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u21tm0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u21tm0`
    WHERE mysql_tbl_u21tm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0t1yv_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_l0t1yv`
    WHERE mysql_tbl_l0t1yv_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_l0t1yv_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_l0t1yv`
    WHERE mysql_tbl_l0t1yv_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3yxut_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_q3yxut_RATING, 3.0), COALESCE(mysql_tbl_q3yxut_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_q3yxut`
    WHERE mysql_tbl_q3yxut_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_e8fbfj_NUM_DAYS, 1), COALESCE(mysql_tbl_e8fbfj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_e8fbfj`
    WHERE mysql_tbl_e8fbfj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26spb1_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_e8fbfj` SLT
    JOIN `mysql_tbl_26spb1` SR ON mysql_tbl_e8fbfj_RESORT_ID = mysql_tbl_26spb1_RESORT_ID
    WHERE mysql_tbl_e8fbfj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xvna56_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xvna56`
    WHERE mysql_tbl_xvna56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_z9i5zo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_z9i5zo`
    WHERE mysql_tbl_z9i5zo_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_iv48ga_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_t2vlno` O
    JOIN `mysql_tbl_iv48ga` S ON mysql_tbl_t2vlno_ORDER_ID = mysql_tbl_iv48ga_ORDER_ID
    WHERE mysql_tbl_t2vlno_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_iv48ga_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_iv48ga_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_iv48ga` S
    WHERE mysql_tbl_iv48ga_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_nc3dvm_START_DATE, mysql_tbl_nc3dvm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nc3dvm`
    WHERE mysql_tbl_nc3dvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9kwzs_BUDGET, 1), DATEDIFF(mysql_tbl_l9kwzs_END_DATE, mysql_tbl_l9kwzs_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_l9kwzs`
    WHERE mysql_tbl_l9kwzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_meg1ic_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_meg1ic`
    WHERE mysql_tbl_meg1ic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j2j86f_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_j2j86f`
    WHERE mysql_tbl_j2j86f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);