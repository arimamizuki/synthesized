/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cisba4` (
    `mysql_tbl_cisba4_installation_id` INT,
    `mysql_tbl_cisba4_customer_id` INT,
    `mysql_tbl_cisba4_vehicle_id` INT,
    `mysql_tbl_cisba4_alarm_type` VARCHAR(50),
    `mysql_tbl_cisba4_installation_date` DATE,
    `mysql_tbl_cisba4_warranty_months` INT,
    `mysql_tbl_cisba4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5bq5u` (
    `mysql_tbl_o5bq5u_vehicle_id` INT,
    `mysql_tbl_o5bq5u_make` INT,
    `mysql_tbl_o5bq5u_model` INT,
    `mysql_tbl_o5bq5u_year` INT,
    `mysql_tbl_o5bq5u_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cisba4` (`mysql_tbl_cisba4_installation_id`, `mysql_tbl_cisba4_customer_id`, `mysql_tbl_cisba4_vehicle_id`, `mysql_tbl_cisba4_alarm_type`, `mysql_tbl_cisba4_installation_date`, `mysql_tbl_cisba4_warranty_months`, `mysql_tbl_cisba4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o5bq5u` (`mysql_tbl_o5bq5u_vehicle_id`, `mysql_tbl_o5bq5u_make`, `mysql_tbl_o5bq5u_model`, `mysql_tbl_o5bq5u_year`, `mysql_tbl_o5bq5u_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jo5eqm` (
    `mysql_tbl_jo5eqm_campaign_id` INT,
    `mysql_tbl_jo5eqm_status` VARCHAR(50),
    `mysql_tbl_jo5eqm_budget` INT
);

INSERT INTO `mysql_tbl_jo5eqm` (`mysql_tbl_jo5eqm_campaign_id`, `mysql_tbl_jo5eqm_status`, `mysql_tbl_jo5eqm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gdkb2` (
    `mysql_tbl_6gdkb2_product_id` INT,
    `mysql_tbl_6gdkb2_category_id` INT,
    `mysql_tbl_6gdkb2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gdkb2` (`mysql_tbl_6gdkb2_product_id`, `mysql_tbl_6gdkb2_category_id`, `mysql_tbl_6gdkb2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn0qlv` (
    `mysql_tbl_sn0qlv_customer_id` INT,
    `mysql_tbl_sn0qlv_status` VARCHAR(50),
    `mysql_tbl_sn0qlv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn0qlv` (`mysql_tbl_sn0qlv_customer_id`, `mysql_tbl_sn0qlv_status`, `mysql_tbl_sn0qlv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8odczn` (
    `mysql_tbl_8odczn_campaign_id` INT,
    `mysql_tbl_8odczn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8odczn` (`mysql_tbl_8odczn_campaign_id`, `mysql_tbl_8odczn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbiyve` (
    `mysql_tbl_wbiyve_campaign_id` INT,
    `mysql_tbl_wbiyve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbiyve` (`mysql_tbl_wbiyve_campaign_id`, `mysql_tbl_wbiyve_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt1suj` (
    `mysql_tbl_lt1suj_customer_id` INT,
    `mysql_tbl_lt1suj_start_date` DATE,
    `mysql_tbl_lt1suj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt1suj` (`mysql_tbl_lt1suj_customer_id`, `mysql_tbl_lt1suj_start_date`, `mysql_tbl_lt1suj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t55u29` (
    `mysql_tbl_t55u29_campaign_id` INT,
    `mysql_tbl_t55u29_status` VARCHAR(50),
    `mysql_tbl_t55u29_budget` INT
);

INSERT INTO `mysql_tbl_t55u29` (`mysql_tbl_t55u29_campaign_id`, `mysql_tbl_t55u29_status`, `mysql_tbl_t55u29_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7icpuk` (
    `mysql_tbl_7icpuk_category_id` INT,
    `mysql_tbl_7icpuk_price` DECIMAL(10,2),
    `mysql_tbl_7icpuk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7icpuk` (`mysql_tbl_7icpuk_category_id`, `mysql_tbl_7icpuk_price`, `mysql_tbl_7icpuk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch33jr` (
    `mysql_tbl_ch33jr_emp_id` INT,
    `mysql_tbl_ch33jr_department_id` INT,
    `mysql_tbl_ch33jr_salary` INT
);

INSERT INTO `mysql_tbl_ch33jr` (`mysql_tbl_ch33jr_emp_id`, `mysql_tbl_ch33jr_department_id`, `mysql_tbl_ch33jr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8x01` (
    `mysql_tbl_4i8x01_supplier_id` INT,
    `mysql_tbl_4i8x01_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4i8x01` (`mysql_tbl_4i8x01_supplier_id`, `mysql_tbl_4i8x01_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o08w9d` (
    `mysql_tbl_o08w9d_sale_id` INT,
    `mysql_tbl_o08w9d_product_id` INT,
    `mysql_tbl_o08w9d_quantity` INT,
    `mysql_tbl_o08w9d_sale_date` DATE,
    `mysql_tbl_o08w9d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o08w9d` (`mysql_tbl_o08w9d_sale_id`, `mysql_tbl_o08w9d_product_id`, `mysql_tbl_o08w9d_quantity`, `mysql_tbl_o08w9d_sale_date`, `mysql_tbl_o08w9d_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dneul` (
    `mysql_tbl_4dneul_customer_id` INT,
    `mysql_tbl_4dneul_registration_date` DATE,
    `mysql_tbl_4dneul_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfrrl` (
    `mysql_tbl_jlfrrl_order_id` INT,
    `mysql_tbl_jlfrrl_customer_id` INT,
    `mysql_tbl_jlfrrl_order_date` DATE,
    `mysql_tbl_jlfrrl_total_amount` DECIMAL(10,2),
    `mysql_tbl_jlfrrl_shipping_country` INT
);

INSERT INTO `mysql_tbl_4dneul` (`mysql_tbl_4dneul_customer_id`, `mysql_tbl_4dneul_registration_date`, `mysql_tbl_4dneul_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jlfrrl` (`mysql_tbl_jlfrrl_order_id`, `mysql_tbl_jlfrrl_customer_id`, `mysql_tbl_jlfrrl_order_date`, `mysql_tbl_jlfrrl_total_amount`, `mysql_tbl_jlfrrl_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_748d3i` (
    `mysql_tbl_748d3i_pet_id` INT,
    `mysql_tbl_748d3i_pet_name` VARCHAR(50),
    `mysql_tbl_748d3i_species` INT,
    `mysql_tbl_748d3i_breed` INT,
    `mysql_tbl_748d3i_age_years` INT,
    `mysql_tbl_748d3i_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz7plp` (
    `mysql_tbl_dz7plp_visit_id` INT,
    `mysql_tbl_dz7plp_pet_id` INT,
    `mysql_tbl_dz7plp_vet_id` INT,
    `mysql_tbl_dz7plp_visit_date` DATE,
    `mysql_tbl_dz7plp_diagnosis` INT,
    `mysql_tbl_dz7plp_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_748d3i` (`mysql_tbl_748d3i_pet_id`, `mysql_tbl_748d3i_pet_name`, `mysql_tbl_748d3i_species`, `mysql_tbl_748d3i_breed`, `mysql_tbl_748d3i_age_years`, `mysql_tbl_748d3i_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dz7plp` (`mysql_tbl_dz7plp_visit_id`, `mysql_tbl_dz7plp_pet_id`, `mysql_tbl_dz7plp_vet_id`, `mysql_tbl_dz7plp_visit_date`, `mysql_tbl_dz7plp_diagnosis`, `mysql_tbl_dz7plp_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31c3fr` (
    `mysql_tbl_31c3fr_booking_id` INT,
    `mysql_tbl_31c3fr_customer_id` INT,
    `mysql_tbl_31c3fr_destination` INT,
    `mysql_tbl_31c3fr_booking_date` DATE,
    `mysql_tbl_31c3fr_travel_type` VARCHAR(50),
    `mysql_tbl_31c3fr_total_cost` DECIMAL(10,2),
    `mysql_tbl_31c3fr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipq7fu` (
    `mysql_tbl_ipq7fu_package_id` INT,
    `mysql_tbl_ipq7fu_destination` INT,
    `mysql_tbl_ipq7fu_base_price` DECIMAL(10,2),
    `mysql_tbl_ipq7fu_season_multiplier` INT
);

INSERT INTO `mysql_tbl_31c3fr` (`mysql_tbl_31c3fr_booking_id`, `mysql_tbl_31c3fr_customer_id`, `mysql_tbl_31c3fr_destination`, `mysql_tbl_31c3fr_booking_date`, `mysql_tbl_31c3fr_travel_type`, `mysql_tbl_31c3fr_total_cost`, `mysql_tbl_31c3fr_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ipq7fu` (`mysql_tbl_ipq7fu_package_id`, `mysql_tbl_ipq7fu_destination`, `mysql_tbl_ipq7fu_base_price`, `mysql_tbl_ipq7fu_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrgqrw` (
    `mysql_tbl_mrgqrw_order_id` INT,
    `mysql_tbl_mrgqrw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrgqrw` (`mysql_tbl_mrgqrw_order_id`, `mysql_tbl_mrgqrw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msg7gj` (
    `mysql_tbl_msg7gj_category_id` INT,
    `mysql_tbl_msg7gj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msg7gj` (`mysql_tbl_msg7gj_category_id`, `mysql_tbl_msg7gj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztosgd` (
    `mysql_tbl_ztosgd_customer_id` INT,
    `mysql_tbl_ztosgd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztosgd` (`mysql_tbl_ztosgd_customer_id`, `mysql_tbl_ztosgd_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8odczn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8odczn`
    WHERE mysql_tbl_8odczn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o08w9d_QUANTITY * mysql_tbl_o08w9d_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_o08w9d`
    WHERE YEAR(mysql_tbl_o08w9d_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ztosgd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ztosgd`
    WHERE mysql_tbl_ztosgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w8sqs4` OI
    JOIN `mysql_tbl_msg7gj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_msg7gj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31c3fr_TOTAL_COST, 0), COALESCE(mysql_tbl_31c3fr_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_31c3fr`
    WHERE mysql_tbl_31c3fr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ipq7fu_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ipq7fu` TP
    JOIN `mysql_tbl_31c3fr` TB ON mysql_tbl_ipq7fu_DESTINATION = mysql_tbl_31c3fr_DESTINATION
    WHERE mysql_tbl_31c3fr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_o8ucmp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_o8ucmp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_o8ucmp', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrgqrw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mrgqrw`
    WHERE mysql_tbl_mrgqrw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i8x01_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4i8x01`
    WHERE mysql_tbl_4i8x01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7icpuk_PRICE), 0), COALESCE(SUM(mysql_tbl_7icpuk_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7icpuk`
    WHERE mysql_tbl_7icpuk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4dneul_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4dneul`
    WHERE mysql_tbl_4dneul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jlfrrl`
    WHERE mysql_tbl_jlfrrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jlfrrl`
    WHERE mysql_tbl_jlfrrl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jlfrrl_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_748d3i_AGE_YEARS, 1), COALESCE(mysql_tbl_748d3i_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_748d3i`
    WHERE mysql_tbl_748d3i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dz7plp_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_dz7plp`
    WHERE mysql_tbl_dz7plp_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_dz7plp_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t55u29_STATUS, COALESCE(mysql_tbl_t55u29_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t55u29`
    WHERE mysql_tbl_t55u29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lt1suj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lt1suj`
    WHERE mysql_tbl_lt1suj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ch33jr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ch33jr`
    WHERE mysql_tbl_ch33jr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ch33jr_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ch33jr`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wbiyve_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wbiyve`
    WHERE mysql_tbl_wbiyve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8ucmp` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8ucmp` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wlhlew` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_sn0qlv_STATUS, COALESCE(mysql_tbl_sn0qlv_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_sn0qlv`
    WHERE mysql_tbl_sn0qlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_w8sqs4` OI
    JOIN `mysql_tbl_6gdkb2` P ON OI.PRODUCT_ID = mysql_tbl_6gdkb2_PRODUCT_ID
    WHERE mysql_tbl_6gdkb2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w8sqs4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo5eqm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jo5eqm`
    WHERE mysql_tbl_jo5eqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_aq0wac`
    WHERE mysql_tbl_jo5eqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cisba4_COST, 500), COALESCE(mysql_tbl_cisba4_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_cisba4`
    WHERE mysql_tbl_cisba4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o5bq5u_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_cisba4` CAI
    JOIN `mysql_tbl_o5bq5u` V ON mysql_tbl_cisba4_VEHICLE_ID = mysql_tbl_o5bq5u_VEHICLE_ID
    WHERE mysql_tbl_cisba4_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);