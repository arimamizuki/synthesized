/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9hl6j` (
    `mysql_tbl_e9hl6j_campaign_id` INT,
    `mysql_tbl_e9hl6j_budget` INT,
    `mysql_tbl_e9hl6j_start_date` DATE,
    `mysql_tbl_e9hl6j_end_date` DATE,
    `mysql_tbl_e9hl6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5er5z0` (
    `mysql_tbl_5er5z0_conversion_id` INT,
    `mysql_tbl_5er5z0_campaign_id` INT,
    `mysql_tbl_5er5z0_conversion_value` INT
);

INSERT INTO `mysql_tbl_e9hl6j` (`mysql_tbl_e9hl6j_campaign_id`, `mysql_tbl_e9hl6j_budget`, `mysql_tbl_e9hl6j_start_date`, `mysql_tbl_e9hl6j_end_date`, `mysql_tbl_e9hl6j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5er5z0` (`mysql_tbl_5er5z0_conversion_id`, `mysql_tbl_5er5z0_campaign_id`, `mysql_tbl_5er5z0_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eh2q3i` (
    `mysql_tbl_eh2q3i_customer_id` INT,
    `mysql_tbl_eh2q3i_registration_date` DATE,
    `mysql_tbl_eh2q3i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pguoai` (
    `mysql_tbl_pguoai_order_id` INT,
    `mysql_tbl_pguoai_customer_id` INT,
    `mysql_tbl_pguoai_order_date` DATE,
    `mysql_tbl_pguoai_total_amount` DECIMAL(10,2),
    `mysql_tbl_pguoai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eh2q3i` (`mysql_tbl_eh2q3i_customer_id`, `mysql_tbl_eh2q3i_registration_date`, `mysql_tbl_eh2q3i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pguoai` (`mysql_tbl_pguoai_order_id`, `mysql_tbl_pguoai_customer_id`, `mysql_tbl_pguoai_order_date`, `mysql_tbl_pguoai_total_amount`, `mysql_tbl_pguoai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpg8qd` (
    `mysql_tbl_rpg8qd_order_id` INT,
    `mysql_tbl_rpg8qd_product_id` INT,
    `mysql_tbl_rpg8qd_quantity_ordered` INT,
    `mysql_tbl_rpg8qd_start_date` DATE,
    `mysql_tbl_rpg8qd_completion_date` DATE,
    `mysql_tbl_rpg8qd_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljxav5` (
    `mysql_tbl_ljxav5_product_id` INT,
    `mysql_tbl_ljxav5_name` VARCHAR(50),
    `mysql_tbl_ljxav5_unit_price` DECIMAL(10,2),
    `mysql_tbl_ljxav5_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpg8qd` (`mysql_tbl_rpg8qd_order_id`, `mysql_tbl_rpg8qd_product_id`, `mysql_tbl_rpg8qd_quantity_ordered`, `mysql_tbl_rpg8qd_start_date`, `mysql_tbl_rpg8qd_completion_date`, `mysql_tbl_rpg8qd_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljxav5` (`mysql_tbl_ljxav5_product_id`, `mysql_tbl_ljxav5_name`, `mysql_tbl_ljxav5_unit_price`, `mysql_tbl_ljxav5_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzhb0g` (
    `mysql_tbl_jzhb0g_category_id` INT,
    `mysql_tbl_jzhb0g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzhb0g` (`mysql_tbl_jzhb0g_category_id`, `mysql_tbl_jzhb0g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqoogd` (
    `mysql_tbl_oqoogd_order_id` INT,
    `mysql_tbl_oqoogd_customer_id` INT,
    `mysql_tbl_oqoogd_order_date` DATE,
    `mysql_tbl_oqoogd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g8gux` (
    `mysql_tbl_3g8gux_customer_id` INT,
    `mysql_tbl_3g8gux_country` INT
);

INSERT INTO `mysql_tbl_oqoogd` (`mysql_tbl_oqoogd_order_id`, `mysql_tbl_oqoogd_customer_id`, `mysql_tbl_oqoogd_order_date`, `mysql_tbl_oqoogd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3g8gux` (`mysql_tbl_3g8gux_customer_id`, `mysql_tbl_3g8gux_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lng3t` (
    `mysql_tbl_1lng3t_lease_id` INT,
    `mysql_tbl_1lng3t_tenant_id` INT,
    `mysql_tbl_1lng3t_space_sqft` INT,
    `mysql_tbl_1lng3t_monthly_rate` INT,
    `mysql_tbl_1lng3t_start_date` DATE,
    `mysql_tbl_1lng3t_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3tltw` (
    `mysql_tbl_v3tltw_tenant_id` INT,
    `mysql_tbl_v3tltw_company_name` VARCHAR(50),
    `mysql_tbl_v3tltw_industry` INT
);

INSERT INTO `mysql_tbl_1lng3t` (`mysql_tbl_1lng3t_lease_id`, `mysql_tbl_1lng3t_tenant_id`, `mysql_tbl_1lng3t_space_sqft`, `mysql_tbl_1lng3t_monthly_rate`, `mysql_tbl_1lng3t_start_date`, `mysql_tbl_1lng3t_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v3tltw` (`mysql_tbl_v3tltw_tenant_id`, `mysql_tbl_v3tltw_company_name`, `mysql_tbl_v3tltw_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qbnv` (
    `mysql_tbl_e0qbnv_emp_id` INT,
    `mysql_tbl_e0qbnv_salary` INT
);

INSERT INTO `mysql_tbl_e0qbnv` (`mysql_tbl_e0qbnv_emp_id`, `mysql_tbl_e0qbnv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwmdyd` (
    `mysql_tbl_zwmdyd_customer_id` INT,
    `mysql_tbl_zwmdyd_plan_type` VARCHAR(50),
    `mysql_tbl_zwmdyd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwmdyd` (`mysql_tbl_zwmdyd_customer_id`, `mysql_tbl_zwmdyd_plan_type`, `mysql_tbl_zwmdyd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wjw5` (
    `mysql_tbl_t8wjw5_product_id` INT,
    `mysql_tbl_t8wjw5_customer_id` INT,
    `mysql_tbl_t8wjw5_product_type` VARCHAR(50),
    `mysql_tbl_t8wjw5_warranty_years` INT,
    `mysql_tbl_t8wjw5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t8wjw5_premium_annual` INT,
    `mysql_tbl_t8wjw5_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf9mu4` (
    `mysql_tbl_pf9mu4_claim_id` INT,
    `mysql_tbl_pf9mu4_product_id` INT,
    `mysql_tbl_pf9mu4_claim_date` DATE,
    `mysql_tbl_pf9mu4_repair_cost` DECIMAL(10,2),
    `mysql_tbl_pf9mu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8wjw5` (`mysql_tbl_t8wjw5_product_id`, `mysql_tbl_t8wjw5_customer_id`, `mysql_tbl_t8wjw5_product_type`, `mysql_tbl_t8wjw5_warranty_years`, `mysql_tbl_t8wjw5_coverage_amount`, `mysql_tbl_t8wjw5_premium_annual`, `mysql_tbl_t8wjw5_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_pf9mu4` (`mysql_tbl_pf9mu4_claim_id`, `mysql_tbl_pf9mu4_product_id`, `mysql_tbl_pf9mu4_claim_date`, `mysql_tbl_pf9mu4_repair_cost`, `mysql_tbl_pf9mu4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab6z8l` (
    `mysql_tbl_ab6z8l_estimate_id` INT,
    `mysql_tbl_ab6z8l_customer_id` INT,
    `mysql_tbl_ab6z8l_mover_id` INT,
    `mysql_tbl_ab6z8l_inventory_items` INT,
    `mysql_tbl_ab6z8l_distance_miles` INT,
    `mysql_tbl_ab6z8l_packing_required` INT,
    `mysql_tbl_ab6z8l_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8comt` (
    `mysql_tbl_g8comt_company_id` INT,
    `mysql_tbl_g8comt_name` VARCHAR(50),
    `mysql_tbl_g8comt_hourly_rate` INT,
    `mysql_tbl_g8comt_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ab6z8l` (`mysql_tbl_ab6z8l_estimate_id`, `mysql_tbl_ab6z8l_customer_id`, `mysql_tbl_ab6z8l_mover_id`, `mysql_tbl_ab6z8l_inventory_items`, `mysql_tbl_ab6z8l_distance_miles`, `mysql_tbl_ab6z8l_packing_required`, `mysql_tbl_ab6z8l_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g8comt` (`mysql_tbl_g8comt_company_id`, `mysql_tbl_g8comt_name`, `mysql_tbl_g8comt_hourly_rate`, `mysql_tbl_g8comt_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcs86t` (
    mysql_tbl_vcs86t_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcs86t` (`mysql_tbl_vcs86t_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mumvfe` (
    `mysql_tbl_mumvfe_album_id` INT,
    `mysql_tbl_mumvfe_artist_id` INT,
    `mysql_tbl_mumvfe_title` INT,
    `mysql_tbl_mumvfe_release_year` INT,
    `mysql_tbl_mumvfe_total_tracks` DECIMAL(10,2),
    `mysql_tbl_mumvfe_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxjq6t` (
    `mysql_tbl_sxjq6t_track_id` INT,
    `mysql_tbl_sxjq6t_album_id` INT,
    `mysql_tbl_sxjq6t_track_number` INT,
    `mysql_tbl_sxjq6t_duration` INT,
    `mysql_tbl_sxjq6t_play_count` INT
);

INSERT INTO `mysql_tbl_mumvfe` (`mysql_tbl_mumvfe_album_id`, `mysql_tbl_mumvfe_artist_id`, `mysql_tbl_mumvfe_title`, `mysql_tbl_mumvfe_release_year`, `mysql_tbl_mumvfe_total_tracks`, `mysql_tbl_mumvfe_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_sxjq6t` (`mysql_tbl_sxjq6t_track_id`, `mysql_tbl_sxjq6t_album_id`, `mysql_tbl_sxjq6t_track_number`, `mysql_tbl_sxjq6t_duration`, `mysql_tbl_sxjq6t_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_eh2q3i_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_eh2q3i`
    WHERE mysql_tbl_eh2q3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_pguoai` O
    JOIN `mysql_tbl_eh2q3i` C ON mysql_tbl_pguoai_CUSTOMER_ID = mysql_tbl_eh2q3i_CUSTOMER_ID
    WHERE mysql_tbl_eh2q3i_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pguoai`
    WHERE mysql_tbl_pguoai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sxjq6t_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_sxjq6t_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_sxjq6t`
    WHERE mysql_tbl_sxjq6t_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab6z8l_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ab6z8l_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ab6z8l_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ab6z8l`
    WHERE mysql_tbl_ab6z8l_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g8comt_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ab6z8l` ME
    JOIN `mysql_tbl_g8comt` MC ON mysql_tbl_ab6z8l_MOVER_ID = mysql_tbl_g8comt_COMPANY_ID
    WHERE mysql_tbl_ab6z8l_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ab6z8l`
    WHERE mysql_tbl_ab6z8l_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ab6z8l_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_vcs86t` 
    WHERE mysql_tbl_vcs86t_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8wjw5_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_t8wjw5_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_t8wjw5_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_t8wjw5`
    WHERE mysql_tbl_t8wjw5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pf9mu4_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pf9mu4`
    WHERE mysql_tbl_pf9mu4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pf9mu4_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zwmdyd_PLAN_TYPE, COALESCE(mysql_tbl_zwmdyd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zwmdyd`
    WHERE mysql_tbl_zwmdyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e0qbnv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e0qbnv`
    WHERE mysql_tbl_e0qbnv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpg8qd_QUANTITY_ORDERED, ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0)), COALESCE(mysql_tbl_rpg8qd_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_rpg8qd`
    WHERE mysql_tbl_rpg8qd_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
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
    JOIN `mysql_tbl_jzhb0g` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jzhb0g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lng3t_SPACE_SQFT, 100), COALESCE(mysql_tbl_1lng3t_MONTHLY_RATE, 50), COALESCE(mysql_tbl_1lng3t_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_1lng3t`
    WHERE mysql_tbl_1lng3t_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oqoogd_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_oqoogd` O
    JOIN `mysql_tbl_3g8gux` C ON mysql_tbl_oqoogd_CUSTOMER_ID = mysql_tbl_3g8gux_CUSTOMER_ID
    WHERE mysql_tbl_3g8gux_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_e9hl6j_END_DATE, mysql_tbl_e9hl6j_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_e9hl6j` C
    LEFT JOIN `mysql_tbl_5er5z0` CV ON mysql_tbl_e9hl6j_CAMPAIGN_ID = mysql_tbl_5er5z0_CAMPAIGN_ID
    WHERE mysql_tbl_e9hl6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e9hl6j_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);