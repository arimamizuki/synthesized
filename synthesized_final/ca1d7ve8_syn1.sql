/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud483b` (
    `mysql_tbl_ud483b_emp_id` INT,
    `mysql_tbl_ud483b_manager_id` INT,
    `mysql_tbl_ud483b_department_id` INT
);

INSERT INTO `mysql_tbl_ud483b` (`mysql_tbl_ud483b_emp_id`, `mysql_tbl_ud483b_manager_id`, `mysql_tbl_ud483b_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9gxth` (
    `mysql_tbl_p9gxth_policy_id` INT,
    `mysql_tbl_p9gxth_customer_id` INT,
    `mysql_tbl_p9gxth_policy_type` VARCHAR(50),
    `mysql_tbl_p9gxth_premium_amount` DECIMAL(10,2),
    `mysql_tbl_p9gxth_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p9gxth_start_date` DATE,
    `mysql_tbl_p9gxth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vbujz` (
    `mysql_tbl_8vbujz_claim_id` INT,
    `mysql_tbl_8vbujz_policy_id` INT,
    `mysql_tbl_8vbujz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8vbujz_claim_date` DATE,
    `mysql_tbl_8vbujz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9gxth` (`mysql_tbl_p9gxth_policy_id`, `mysql_tbl_p9gxth_customer_id`, `mysql_tbl_p9gxth_policy_type`, `mysql_tbl_p9gxth_premium_amount`, `mysql_tbl_p9gxth_coverage_amount`, `mysql_tbl_p9gxth_start_date`, `mysql_tbl_p9gxth_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8vbujz` (`mysql_tbl_8vbujz_claim_id`, `mysql_tbl_8vbujz_policy_id`, `mysql_tbl_8vbujz_claim_amount`, `mysql_tbl_8vbujz_claim_date`, `mysql_tbl_8vbujz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o395mn` (
    `mysql_tbl_o395mn_product_id` INT,
    `mysql_tbl_o395mn_category_id` INT,
    `mysql_tbl_o395mn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oalpb6` (
    `mysql_tbl_oalpb6_category_id` INT,
    `mysql_tbl_oalpb6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o395mn` (`mysql_tbl_o395mn_product_id`, `mysql_tbl_o395mn_category_id`, `mysql_tbl_o395mn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oalpb6` (`mysql_tbl_oalpb6_category_id`, `mysql_tbl_oalpb6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4n8w` (
    `mysql_tbl_7c4n8w_customer_id` INT
);

INSERT INTO `mysql_tbl_7c4n8w` (`mysql_tbl_7c4n8w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzgb4x` (
    `mysql_tbl_wzgb4x_order_id` INT,
    `mysql_tbl_wzgb4x_customer_id` INT,
    `mysql_tbl_wzgb4x_order_date` DATE,
    `mysql_tbl_wzgb4x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnmllc` (
    `mysql_tbl_fnmllc_shipment_id` INT,
    `mysql_tbl_fnmllc_order_id` INT,
    `mysql_tbl_fnmllc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzgb4x` (`mysql_tbl_wzgb4x_order_id`, `mysql_tbl_wzgb4x_customer_id`, `mysql_tbl_wzgb4x_order_date`, `mysql_tbl_wzgb4x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fnmllc` (`mysql_tbl_fnmllc_shipment_id`, `mysql_tbl_fnmllc_order_id`, `mysql_tbl_fnmllc_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywu5x` (
    `mysql_tbl_5ywu5x_property_id` INT,
    `mysql_tbl_5ywu5x_landlord_id` INT,
    `mysql_tbl_5ywu5x_property_type` VARCHAR(50),
    `mysql_tbl_5ywu5x_monthly_rent` INT,
    `mysql_tbl_5ywu5x_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_5ywu5x_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i5m3g` (
    `mysql_tbl_1i5m3g_lease_id` INT,
    `mysql_tbl_1i5m3g_property_id` INT,
    `mysql_tbl_1i5m3g_tenant_id` INT,
    `mysql_tbl_1i5m3g_start_date` DATE,
    `mysql_tbl_1i5m3g_end_date` DATE,
    `mysql_tbl_1i5m3g_monthly_payment` INT
);

INSERT INTO `mysql_tbl_5ywu5x` (`mysql_tbl_5ywu5x_property_id`, `mysql_tbl_5ywu5x_landlord_id`, `mysql_tbl_5ywu5x_property_type`, `mysql_tbl_5ywu5x_monthly_rent`, `mysql_tbl_5ywu5x_deposit_amount`, `mysql_tbl_5ywu5x_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1i5m3g` (`mysql_tbl_1i5m3g_lease_id`, `mysql_tbl_1i5m3g_property_id`, `mysql_tbl_1i5m3g_tenant_id`, `mysql_tbl_1i5m3g_start_date`, `mysql_tbl_1i5m3g_end_date`, `mysql_tbl_1i5m3g_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqqd4u` (
    `mysql_tbl_dqqd4u_product_id` INT,
    `mysql_tbl_dqqd4u_sku` INT,
    `mysql_tbl_dqqd4u_name` VARCHAR(50),
    `mysql_tbl_dqqd4u_category_id` INT,
    `mysql_tbl_dqqd4u_price` DECIMAL(10,2),
    `mysql_tbl_dqqd4u_cost` DECIMAL(10,2),
    `mysql_tbl_dqqd4u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaj4j7` (
    `mysql_tbl_oaj4j7_transaction_id` INT,
    `mysql_tbl_oaj4j7_product_id` INT,
    `mysql_tbl_oaj4j7_quantity` INT,
    `mysql_tbl_oaj4j7_transaction_date` DATE
);

INSERT INTO `mysql_tbl_dqqd4u` (`mysql_tbl_dqqd4u_product_id`, `mysql_tbl_dqqd4u_sku`, `mysql_tbl_dqqd4u_name`, `mysql_tbl_dqqd4u_category_id`, `mysql_tbl_dqqd4u_price`, `mysql_tbl_dqqd4u_cost`, `mysql_tbl_dqqd4u_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_oaj4j7` (`mysql_tbl_oaj4j7_transaction_id`, `mysql_tbl_oaj4j7_product_id`, `mysql_tbl_oaj4j7_quantity`, `mysql_tbl_oaj4j7_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pquxj9` (
    `mysql_tbl_pquxj9_order_id` INT,
    `mysql_tbl_pquxj9_customer_id` INT,
    `mysql_tbl_pquxj9_order_date` DATE,
    `mysql_tbl_pquxj9_total_amount` DECIMAL(10,2),
    `mysql_tbl_pquxj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzqk73` (
    `mysql_tbl_jzqk73_order_id` INT,
    `mysql_tbl_jzqk73_product_id` INT,
    `mysql_tbl_jzqk73_quantity` INT
);

INSERT INTO `mysql_tbl_pquxj9` (`mysql_tbl_pquxj9_order_id`, `mysql_tbl_pquxj9_customer_id`, `mysql_tbl_pquxj9_order_date`, `mysql_tbl_pquxj9_total_amount`, `mysql_tbl_pquxj9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jzqk73` (`mysql_tbl_jzqk73_order_id`, `mysql_tbl_jzqk73_product_id`, `mysql_tbl_jzqk73_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k4p9o` (
    `mysql_tbl_7k4p9o_customer_id` INT,
    `mysql_tbl_7k4p9o_registration_date` DATE
);

INSERT INTO `mysql_tbl_7k4p9o` (`mysql_tbl_7k4p9o_customer_id`, `mysql_tbl_7k4p9o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2kt5z` (
    `mysql_tbl_m2kt5z_room_id` INT,
    `mysql_tbl_m2kt5z_room_type` VARCHAR(50),
    `mysql_tbl_m2kt5z_floor` INT,
    `mysql_tbl_m2kt5z_is_occupied` INT,
    `mysql_tbl_m2kt5z_daily_rate` INT,
    `mysql_tbl_m2kt5z_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v338lk` (
    `mysql_tbl_v338lk_res_id` INT,
    `mysql_tbl_v338lk_room_id` INT,
    `mysql_tbl_v338lk_guest_id` INT,
    `mysql_tbl_v338lk_check_in` INT,
    `mysql_tbl_v338lk_check_out` INT,
    `mysql_tbl_v338lk_guests_count` INT,
    `mysql_tbl_v338lk_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2kt5z` (`mysql_tbl_m2kt5z_room_id`, `mysql_tbl_m2kt5z_room_type`, `mysql_tbl_m2kt5z_floor`, `mysql_tbl_m2kt5z_is_occupied`, `mysql_tbl_m2kt5z_daily_rate`, `mysql_tbl_m2kt5z_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v338lk` (`mysql_tbl_v338lk_res_id`, `mysql_tbl_v338lk_room_id`, `mysql_tbl_v338lk_guest_id`, `mysql_tbl_v338lk_check_in`, `mysql_tbl_v338lk_check_out`, `mysql_tbl_v338lk_guests_count`, `mysql_tbl_v338lk_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk3xfs` (
    `mysql_tbl_sk3xfs_campaign_id` INT,
    `mysql_tbl_sk3xfs_status` VARCHAR(50),
    `mysql_tbl_sk3xfs_budget` INT,
    `mysql_tbl_sk3xfs_channel` INT
);

INSERT INTO `mysql_tbl_sk3xfs` (`mysql_tbl_sk3xfs_campaign_id`, `mysql_tbl_sk3xfs_status`, `mysql_tbl_sk3xfs_budget`, `mysql_tbl_sk3xfs_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwe4sv` (
    `mysql_tbl_uwe4sv_campaign_id` INT,
    `mysql_tbl_uwe4sv_budget` INT,
    `mysql_tbl_uwe4sv_start_date` DATE,
    `mysql_tbl_uwe4sv_end_date` DATE,
    `mysql_tbl_uwe4sv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ltw6y` (
    `mysql_tbl_4ltw6y_conversion_id` INT,
    `mysql_tbl_4ltw6y_campaign_id` INT,
    `mysql_tbl_4ltw6y_conversion_value` INT
);

INSERT INTO `mysql_tbl_uwe4sv` (`mysql_tbl_uwe4sv_campaign_id`, `mysql_tbl_uwe4sv_budget`, `mysql_tbl_uwe4sv_start_date`, `mysql_tbl_uwe4sv_end_date`, `mysql_tbl_uwe4sv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ltw6y` (`mysql_tbl_4ltw6y_conversion_id`, `mysql_tbl_4ltw6y_campaign_id`, `mysql_tbl_4ltw6y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ehuv` (
    `mysql_tbl_u1ehuv_emp_id` INT,
    `mysql_tbl_u1ehuv_salary` INT,
    `mysql_tbl_u1ehuv_department_id` INT,
    `mysql_tbl_u1ehuv_hire_date` DATE
);

INSERT INTO `mysql_tbl_u1ehuv` (`mysql_tbl_u1ehuv_emp_id`, `mysql_tbl_u1ehuv_salary`, `mysql_tbl_u1ehuv_department_id`, `mysql_tbl_u1ehuv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s60b9k` (
    `mysql_tbl_s60b9k_ad_id` INT,
    `mysql_tbl_s60b9k_company_id` INT,
    `mysql_tbl_s60b9k_location_id` INT,
    `mysql_tbl_s60b9k_billboard_size` INT,
    `mysql_tbl_s60b9k_monthly_rent` INT,
    `mysql_tbl_s60b9k_duration_months` INT,
    `mysql_tbl_s60b9k_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r516r` (
    `mysql_tbl_1r516r_location_id` INT,
    `mysql_tbl_1r516r_city` INT,
    `mysql_tbl_1r516r_traffic_count` INT,
    `mysql_tbl_1r516r_visibility_score` INT
);

INSERT INTO `mysql_tbl_s60b9k` (`mysql_tbl_s60b9k_ad_id`, `mysql_tbl_s60b9k_company_id`, `mysql_tbl_s60b9k_location_id`, `mysql_tbl_s60b9k_billboard_size`, `mysql_tbl_s60b9k_monthly_rent`, `mysql_tbl_s60b9k_duration_months`, `mysql_tbl_s60b9k_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1r516r` (`mysql_tbl_1r516r_location_id`, `mysql_tbl_1r516r_city`, `mysql_tbl_1r516r_traffic_count`, `mysql_tbl_1r516r_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhrtwj` (
    `mysql_tbl_uhrtwj_donation_id` INT,
    `mysql_tbl_uhrtwj_donor_id` INT,
    `mysql_tbl_uhrtwj_campaign_id` INT,
    `mysql_tbl_uhrtwj_amount` DECIMAL(10,2),
    `mysql_tbl_uhrtwj_donation_date` DATE,
    `mysql_tbl_uhrtwj_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zc5nb` (
    `mysql_tbl_9zc5nb_campaign_id` INT,
    `mysql_tbl_9zc5nb_name` VARCHAR(50),
    `mysql_tbl_9zc5nb_goal_amount` DECIMAL(10,2),
    `mysql_tbl_9zc5nb_raised_amount` DECIMAL(10,2),
    `mysql_tbl_9zc5nb_start_date` DATE
);

INSERT INTO `mysql_tbl_uhrtwj` (`mysql_tbl_uhrtwj_donation_id`, `mysql_tbl_uhrtwj_donor_id`, `mysql_tbl_uhrtwj_campaign_id`, `mysql_tbl_uhrtwj_amount`, `mysql_tbl_uhrtwj_donation_date`, `mysql_tbl_uhrtwj_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9zc5nb` (`mysql_tbl_9zc5nb_campaign_id`, `mysql_tbl_9zc5nb_name`, `mysql_tbl_9zc5nb_goal_amount`, `mysql_tbl_9zc5nb_raised_amount`, `mysql_tbl_9zc5nb_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_38k78p`
    WHERE mysql_tbl_7c4n8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_ORDER_COUNT);
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
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_38k78p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_38k78p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_s60b9k_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_s60b9k_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_s60b9k`
    WHERE mysql_tbl_s60b9k_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1r516r_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_s60b9k` BA
    JOIN `mysql_tbl_1r516r` BL ON mysql_tbl_s60b9k_LOCATION_ID = mysql_tbl_1r516r_LOCATION_ID
    WHERE mysql_tbl_s60b9k_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_9zc5nb_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_9zc5nb_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9zc5nb`
    WHERE mysql_tbl_9zc5nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uhrtwj_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uhrtwj`
    WHERE mysql_tbl_uhrtwj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_u1ehuv_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_u1ehuv`
    WHERE mysql_tbl_u1ehuv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jzqk73_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jzqk73`
    WHERE mysql_tbl_jzqk73_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pquxj9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pquxj9`
    WHERE mysql_tbl_pquxj9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqqd4u_PRICE, 0), COALESCE(mysql_tbl_dqqd4u_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dqqd4u`
    WHERE mysql_tbl_dqqd4u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_oaj4j7`
    WHERE mysql_tbl_oaj4j7_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_oaj4j7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fnmllc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fnmllc`
    WHERE mysql_tbl_fnmllc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_m4fomt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ud483b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ud483b`
    WHERE mysql_tbl_ud483b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9gxth_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_p9gxth_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_p9gxth`
    WHERE mysql_tbl_p9gxth_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8vbujz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_8vbujz`
    WHERE mysql_tbl_8vbujz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8vbujz_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sk3xfs_STATUS, COALESCE(mysql_tbl_sk3xfs_BUDGET, 0), mysql_tbl_sk3xfs_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_sk3xfs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sk3xfs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sk3xfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sk3xfs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_uwe4sv_BUDGET, 1), DATEDIFF(mysql_tbl_uwe4sv_END_DATE, mysql_tbl_uwe4sv_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_uwe4sv`
    WHERE mysql_tbl_uwe4sv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ltw6y_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4ltw6y`
    WHERE mysql_tbl_4ltw6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ywu5x_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5ywu5x_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_5ywu5x`
    WHERE mysql_tbl_5ywu5x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_1i5m3g`
    WHERE mysql_tbl_1i5m3g_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_1i5m3g_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_7k4p9o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_7k4p9o`
    WHERE mysql_tbl_7k4p9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v338lk_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v338lk`
    WHERE mysql_tbl_v338lk_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_v338lk_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_m2kt5z_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_m2kt5z`
    WHERE mysql_tbl_m2kt5z_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_v338lk_CHECK_OUT, mysql_tbl_v338lk_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_v338lk`
    WHERE mysql_tbl_v338lk_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_v338lk_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o395mn_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_m4fomt` OI
    JOIN `mysql_tbl_o395mn` P ON OI.PRODUCT_ID = mysql_tbl_o395mn_PRODUCT_ID
    WHERE mysql_tbl_o395mn_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_o395mn_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m4fomt` OI
    JOIN `mysql_tbl_o395mn` P ON OI.PRODUCT_ID = mysql_tbl_o395mn_PRODUCT_ID
    WHERE mysql_tbl_o395mn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_38k78p` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();