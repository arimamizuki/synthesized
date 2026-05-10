/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6fvo` (
    `mysql_tbl_6k6fvo_employee_id` INT,
    `mysql_tbl_6k6fvo_department_id` INT,
    `mysql_tbl_6k6fvo_salary` INT,
    `mysql_tbl_6k6fvo_hire_date` DATE,
    `mysql_tbl_6k6fvo_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cwfp3` (
    `mysql_tbl_7cwfp3_project_id` INT,
    `mysql_tbl_7cwfp3_team_lead_id` INT,
    `mysql_tbl_7cwfp3_budget` INT,
    `mysql_tbl_7cwfp3_deadline` INT,
    `mysql_tbl_7cwfp3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6k6fvo` (`mysql_tbl_6k6fvo_employee_id`, `mysql_tbl_6k6fvo_department_id`, `mysql_tbl_6k6fvo_salary`, `mysql_tbl_6k6fvo_hire_date`, `mysql_tbl_6k6fvo_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7cwfp3` (`mysql_tbl_7cwfp3_project_id`, `mysql_tbl_7cwfp3_team_lead_id`, `mysql_tbl_7cwfp3_budget`, `mysql_tbl_7cwfp3_deadline`, `mysql_tbl_7cwfp3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wl8op` (
    `mysql_tbl_8wl8op_supplier_id` INT,
    `mysql_tbl_8wl8op_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8wl8op` (`mysql_tbl_8wl8op_supplier_id`, `mysql_tbl_8wl8op_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amctt0` (
    `mysql_tbl_amctt0_employee_id` INT,
    `mysql_tbl_amctt0_manager_id` INT,
    `mysql_tbl_amctt0_department_id` INT,
    `mysql_tbl_amctt0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fd5k7` (
    `mysql_tbl_5fd5k7_department_id` INT,
    `mysql_tbl_5fd5k7_name` VARCHAR(50),
    `mysql_tbl_5fd5k7_budget` INT
);

INSERT INTO `mysql_tbl_amctt0` (`mysql_tbl_amctt0_employee_id`, `mysql_tbl_amctt0_manager_id`, `mysql_tbl_amctt0_department_id`, `mysql_tbl_amctt0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5fd5k7` (`mysql_tbl_5fd5k7_department_id`, `mysql_tbl_5fd5k7_name`, `mysql_tbl_5fd5k7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m373c` (
    `mysql_tbl_4m373c_customer_id` INT,
    `mysql_tbl_4m373c_plan_type` VARCHAR(50),
    `mysql_tbl_4m373c_monthly_fee` INT,
    `mysql_tbl_4m373c_start_date` DATE,
    `mysql_tbl_4m373c_referral_count` INT
);

INSERT INTO `mysql_tbl_4m373c` (`mysql_tbl_4m373c_customer_id`, `mysql_tbl_4m373c_plan_type`, `mysql_tbl_4m373c_monthly_fee`, `mysql_tbl_4m373c_start_date`, `mysql_tbl_4m373c_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo0rgd` (
    `mysql_tbl_vo0rgd_product_id` INT,
    `mysql_tbl_vo0rgd_category_id` INT,
    `mysql_tbl_vo0rgd_price` DECIMAL(10,2),
    `mysql_tbl_vo0rgd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yze4wa` (
    `mysql_tbl_yze4wa_order_id` INT,
    `mysql_tbl_yze4wa_product_id` INT,
    `mysql_tbl_yze4wa_quantity` INT
);

INSERT INTO `mysql_tbl_vo0rgd` (`mysql_tbl_vo0rgd_product_id`, `mysql_tbl_vo0rgd_category_id`, `mysql_tbl_vo0rgd_price`, `mysql_tbl_vo0rgd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yze4wa` (`mysql_tbl_yze4wa_order_id`, `mysql_tbl_yze4wa_product_id`, `mysql_tbl_yze4wa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bu6wa` (
    `mysql_tbl_2bu6wa_order_id` INT,
    `mysql_tbl_2bu6wa_customer_id` INT,
    `mysql_tbl_2bu6wa_order_date` DATE,
    `mysql_tbl_2bu6wa_total_amount` DECIMAL(10,2),
    `mysql_tbl_2bu6wa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdysqk` (
    `mysql_tbl_gdysqk_shipment_id` INT,
    `mysql_tbl_gdysqk_order_id` INT,
    `mysql_tbl_gdysqk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bu6wa` (`mysql_tbl_2bu6wa_order_id`, `mysql_tbl_2bu6wa_customer_id`, `mysql_tbl_2bu6wa_order_date`, `mysql_tbl_2bu6wa_total_amount`, `mysql_tbl_2bu6wa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gdysqk` (`mysql_tbl_gdysqk_shipment_id`, `mysql_tbl_gdysqk_order_id`, `mysql_tbl_gdysqk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zta46j` (
    `mysql_tbl_zta46j_order_id` INT,
    `mysql_tbl_zta46j_customer_id` INT,
    `mysql_tbl_zta46j_order_date` DATE,
    `mysql_tbl_zta46j_total_amount` DECIMAL(10,2),
    `mysql_tbl_zta46j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj428j` (
    `mysql_tbl_fj428j_order_id` INT,
    `mysql_tbl_fj428j_product_id` INT,
    `mysql_tbl_fj428j_quantity` INT,
    `mysql_tbl_fj428j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zta46j` (`mysql_tbl_zta46j_order_id`, `mysql_tbl_zta46j_customer_id`, `mysql_tbl_zta46j_order_date`, `mysql_tbl_zta46j_total_amount`, `mysql_tbl_zta46j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fj428j` (`mysql_tbl_fj428j_order_id`, `mysql_tbl_fj428j_product_id`, `mysql_tbl_fj428j_quantity`, `mysql_tbl_fj428j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb2bd1` (
    `mysql_tbl_bb2bd1_customer_id` INT,
    `mysql_tbl_bb2bd1_country` INT
);

INSERT INTO `mysql_tbl_bb2bd1` (`mysql_tbl_bb2bd1_customer_id`, `mysql_tbl_bb2bd1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0uyde` (
    `mysql_tbl_j0uyde_customer_id` INT,
    `mysql_tbl_j0uyde_status` VARCHAR(50),
    `mysql_tbl_j0uyde_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0uyde` (`mysql_tbl_j0uyde_customer_id`, `mysql_tbl_j0uyde_status`, `mysql_tbl_j0uyde_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n27m1e` (
    `mysql_tbl_n27m1e_campaign_id` INT,
    `mysql_tbl_n27m1e_budget` INT,
    `mysql_tbl_n27m1e_start_date` DATE,
    `mysql_tbl_n27m1e_end_date` DATE,
    `mysql_tbl_n27m1e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvh82` (
    `mysql_tbl_vpvh82_conversion_id` INT,
    `mysql_tbl_vpvh82_campaign_id` INT,
    `mysql_tbl_vpvh82_conversion_value` INT
);

INSERT INTO `mysql_tbl_n27m1e` (`mysql_tbl_n27m1e_campaign_id`, `mysql_tbl_n27m1e_budget`, `mysql_tbl_n27m1e_start_date`, `mysql_tbl_n27m1e_end_date`, `mysql_tbl_n27m1e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vpvh82` (`mysql_tbl_vpvh82_conversion_id`, `mysql_tbl_vpvh82_campaign_id`, `mysql_tbl_vpvh82_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4m24` (
    `mysql_tbl_7c4m24_customer_id` INT,
    `mysql_tbl_7c4m24_country` INT,
    `mysql_tbl_7c4m24_registration_date` DATE
);

INSERT INTO `mysql_tbl_7c4m24` (`mysql_tbl_7c4m24_customer_id`, `mysql_tbl_7c4m24_country`, `mysql_tbl_7c4m24_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57vs56` (
    `mysql_tbl_57vs56_prescription_id` INT,
    `mysql_tbl_57vs56_pet_id` INT,
    `mysql_tbl_57vs56_vet_id` INT,
    `mysql_tbl_57vs56_medication_name` VARCHAR(50),
    `mysql_tbl_57vs56_dosage_mg` INT,
    `mysql_tbl_57vs56_frequency` INT,
    `mysql_tbl_57vs56_duration_days` INT,
    `mysql_tbl_57vs56_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npkxfj` (
    `mysql_tbl_npkxfj_pet_id` INT,
    `mysql_tbl_npkxfj_weight_kg` INT,
    `mysql_tbl_npkxfj_breed` INT
);

INSERT INTO `mysql_tbl_57vs56` (`mysql_tbl_57vs56_prescription_id`, `mysql_tbl_57vs56_pet_id`, `mysql_tbl_57vs56_vet_id`, `mysql_tbl_57vs56_medication_name`, `mysql_tbl_57vs56_dosage_mg`, `mysql_tbl_57vs56_frequency`, `mysql_tbl_57vs56_duration_days`, `mysql_tbl_57vs56_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_npkxfj` (`mysql_tbl_npkxfj_pet_id`, `mysql_tbl_npkxfj_weight_kg`, `mysql_tbl_npkxfj_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd4668` (
    `mysql_tbl_yd4668_supplier_id` INT,
    `mysql_tbl_yd4668_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yd4668` (`mysql_tbl_yd4668_supplier_id`, `mysql_tbl_yd4668_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ineo` (
    `mysql_tbl_x5ineo_supplier_id` INT,
    `mysql_tbl_x5ineo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x5ineo_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9bk02` (
    `mysql_tbl_q9bk02_product_id` INT,
    `mysql_tbl_q9bk02_supplier_id` INT,
    `mysql_tbl_q9bk02_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5ineo` (`mysql_tbl_x5ineo_supplier_id`, `mysql_tbl_x5ineo_supplier_rating`, `mysql_tbl_x5ineo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q9bk02` (`mysql_tbl_q9bk02_product_id`, `mysql_tbl_q9bk02_supplier_id`, `mysql_tbl_q9bk02_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ads652` (
    `mysql_tbl_ads652_campaign_id` INT,
    `mysql_tbl_ads652_status` VARCHAR(50),
    `mysql_tbl_ads652_budget` INT,
    `mysql_tbl_ads652_start_date` DATE
);

INSERT INTO `mysql_tbl_ads652` (`mysql_tbl_ads652_campaign_id`, `mysql_tbl_ads652_status`, `mysql_tbl_ads652_budget`, `mysql_tbl_ads652_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iokbh4` (
    `mysql_tbl_iokbh4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iokbh4` (`mysql_tbl_iokbh4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecgmf8` (
    `mysql_tbl_ecgmf8_ad_id` INT,
    `mysql_tbl_ecgmf8_company_id` INT,
    `mysql_tbl_ecgmf8_location_id` INT,
    `mysql_tbl_ecgmf8_billboard_size` INT,
    `mysql_tbl_ecgmf8_monthly_rent` INT,
    `mysql_tbl_ecgmf8_duration_months` INT,
    `mysql_tbl_ecgmf8_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ho98j` (
    `mysql_tbl_9ho98j_location_id` INT,
    `mysql_tbl_9ho98j_city` INT,
    `mysql_tbl_9ho98j_traffic_count` INT,
    `mysql_tbl_9ho98j_visibility_score` INT
);

INSERT INTO `mysql_tbl_ecgmf8` (`mysql_tbl_ecgmf8_ad_id`, `mysql_tbl_ecgmf8_company_id`, `mysql_tbl_ecgmf8_location_id`, `mysql_tbl_ecgmf8_billboard_size`, `mysql_tbl_ecgmf8_monthly_rent`, `mysql_tbl_ecgmf8_duration_months`, `mysql_tbl_ecgmf8_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ho98j` (`mysql_tbl_9ho98j_location_id`, `mysql_tbl_9ho98j_city`, `mysql_tbl_9ho98j_traffic_count`, `mysql_tbl_9ho98j_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bb2bd1`
    WHERE mysql_tbl_bb2bd1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fj428j_QUANTITY * mysql_tbl_fj428j_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_fj428j`
    WHERE mysql_tbl_fj428j_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdysqk_SHIPPING_COST, 0), COALESCE(mysql_tbl_2bu6wa_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_2bu6wa` O
    LEFT JOIN `mysql_tbl_gdysqk` S ON mysql_tbl_2bu6wa_ORDER_ID = mysql_tbl_gdysqk_ORDER_ID
    WHERE mysql_tbl_2bu6wa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8wl8op_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8wl8op`
    WHERE mysql_tbl_8wl8op_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd4668_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yd4668`
    WHERE mysql_tbl_yd4668_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5ineo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x5ineo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x5ineo`
    WHERE mysql_tbl_x5ineo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q9bk02`
    WHERE mysql_tbl_q9bk02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57vs56_DOSAGE_MG, 50), COALESCE(mysql_tbl_57vs56_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_57vs56`
    WHERE mysql_tbl_57vs56_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_npkxfj_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_57vs56` VP
    JOIN `mysql_tbl_npkxfj` P ON mysql_tbl_57vs56_PET_ID = mysql_tbl_npkxfj_PET_ID
    WHERE mysql_tbl_57vs56_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_ecgmf8_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ecgmf8_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ecgmf8`
    WHERE mysql_tbl_ecgmf8_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ho98j_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ecgmf8` BA
    JOIN `mysql_tbl_9ho98j` BL ON mysql_tbl_ecgmf8_LOCATION_ID = mysql_tbl_9ho98j_LOCATION_ID
    WHERE mysql_tbl_ecgmf8_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iokbh4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iokbh4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j0uyde_STATUS, COALESCE(mysql_tbl_j0uyde_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j0uyde`
    WHERE mysql_tbl_j0uyde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ads652_STATUS, COALESCE(mysql_tbl_ads652_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ads652_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ads652`
    WHERE mysql_tbl_ads652_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7c4m24`
    WHERE mysql_tbl_7c4m24_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_n27m1e_END_DATE, mysql_tbl_n27m1e_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_n27m1e` C
    LEFT JOIN `mysql_tbl_vpvh82` CV ON mysql_tbl_n27m1e_CAMPAIGN_ID = mysql_tbl_vpvh82_CAMPAIGN_ID
    WHERE mysql_tbl_n27m1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n27m1e_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vo0rgd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vo0rgd`
    WHERE mysql_tbl_vo0rgd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yze4wa_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_yze4wa` OI
    JOIN ORDERS O ON mysql_tbl_yze4wa_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yze4wa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_4m373c_REFERRAL_COUNT, 0), mysql_tbl_4m373c_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_4m373c`
    WHERE mysql_tbl_4m373c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4m373c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4m373c`
    WHERE mysql_tbl_4m373c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_amctt0_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_amctt0` WHERE mysql_tbl_amctt0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

        SELECT mysql_tbl_amctt0_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_amctt0`
        WHERE mysql_tbl_amctt0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k6fvo_IS_REMOTE, 0), COALESCE(mysql_tbl_6k6fvo_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_6k6fvo`
    WHERE mysql_tbl_6k6fvo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7cwfp3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_7cwfp3`
    WHERE mysql_tbl_7cwfp3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);