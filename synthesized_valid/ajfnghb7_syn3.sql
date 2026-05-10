/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_winm3a` (
    `mysql_tbl_winm3a_product_id` INT,
    `mysql_tbl_winm3a_category_id` INT,
    `mysql_tbl_winm3a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_winm3a` (`mysql_tbl_winm3a_product_id`, `mysql_tbl_winm3a_category_id`, `mysql_tbl_winm3a_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00e6h1` (
    `mysql_tbl_00e6h1_policy_id` INT,
    `mysql_tbl_00e6h1_customer_id` INT,
    `mysql_tbl_00e6h1_plan_type` VARCHAR(50),
    `mysql_tbl_00e6h1_premium_monthly` INT,
    `mysql_tbl_00e6h1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_00e6h1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx792l` (
    `mysql_tbl_mx792l_claim_id` INT,
    `mysql_tbl_mx792l_policy_id` INT,
    `mysql_tbl_mx792l_claim_date` DATE,
    `mysql_tbl_mx792l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mx792l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00e6h1` (`mysql_tbl_00e6h1_policy_id`, `mysql_tbl_00e6h1_customer_id`, `mysql_tbl_00e6h1_plan_type`, `mysql_tbl_00e6h1_premium_monthly`, `mysql_tbl_00e6h1_deductible_amount`, `mysql_tbl_00e6h1_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mx792l` (`mysql_tbl_mx792l_claim_id`, `mysql_tbl_mx792l_policy_id`, `mysql_tbl_mx792l_claim_date`, `mysql_tbl_mx792l_claim_amount`, `mysql_tbl_mx792l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdiii4` (
    `mysql_tbl_xdiii4_product_id` INT,
    `mysql_tbl_xdiii4_category_id` INT,
    `mysql_tbl_xdiii4_price` DECIMAL(10,2),
    `mysql_tbl_xdiii4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xdiii4` (`mysql_tbl_xdiii4_product_id`, `mysql_tbl_xdiii4_category_id`, `mysql_tbl_xdiii4_price`, `mysql_tbl_xdiii4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr2yjw` (
    `mysql_tbl_kr2yjw_bottle_id` INT,
    `mysql_tbl_kr2yjw_winery_id` INT,
    `mysql_tbl_kr2yjw_varietal` INT,
    `mysql_tbl_kr2yjw_vintage_year` INT,
    `mysql_tbl_kr2yjw_bottle_size_ml` INT,
    `mysql_tbl_kr2yjw_quantity_on_hand` INT,
    `mysql_tbl_kr2yjw_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkupwl` (
    `mysql_tbl_bkupwl_club_id` INT,
    `mysql_tbl_bkupwl_member_id` INT,
    `mysql_tbl_bkupwl_membership_tier` INT,
    `mysql_tbl_bkupwl_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_kr2yjw` (`mysql_tbl_kr2yjw_bottle_id`, `mysql_tbl_kr2yjw_winery_id`, `mysql_tbl_kr2yjw_varietal`, `mysql_tbl_kr2yjw_vintage_year`, `mysql_tbl_kr2yjw_bottle_size_ml`, `mysql_tbl_kr2yjw_quantity_on_hand`, `mysql_tbl_kr2yjw_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bkupwl` (`mysql_tbl_bkupwl_club_id`, `mysql_tbl_bkupwl_member_id`, `mysql_tbl_bkupwl_membership_tier`, `mysql_tbl_bkupwl_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sbozn` (
    mysql_tbl_9sbozn_inventory_id INT PRIMARY KEY,
    mysql_tbl_9sbozn_film_id INT,
    mysql_tbl_9sbozn_store_id INT
);

INSERT INTO `mysql_tbl_9sbozn` (`mysql_tbl_9sbozn_inventory_id`, `mysql_tbl_9sbozn_film_id`, `mysql_tbl_9sbozn_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc4w9i` (
    `mysql_tbl_yc4w9i_supplier_id` INT,
    `mysql_tbl_yc4w9i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yc4w9i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yc4w9i` (`mysql_tbl_yc4w9i_supplier_id`, `mysql_tbl_yc4w9i_supplier_rating`, `mysql_tbl_yc4w9i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui7wx3` (
    `mysql_tbl_ui7wx3_campaign_id` INT,
    `mysql_tbl_ui7wx3_status` VARCHAR(50),
    `mysql_tbl_ui7wx3_start_date` DATE,
    `mysql_tbl_ui7wx3_end_date` DATE
);

INSERT INTO `mysql_tbl_ui7wx3` (`mysql_tbl_ui7wx3_campaign_id`, `mysql_tbl_ui7wx3_status`, `mysql_tbl_ui7wx3_start_date`, `mysql_tbl_ui7wx3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dd63n` (
    `mysql_tbl_4dd63n_service_id` INT,
    `mysql_tbl_4dd63n_pet_id` INT,
    `mysql_tbl_4dd63n_service_type` VARCHAR(50),
    `mysql_tbl_4dd63n_service_date` DATE,
    `mysql_tbl_4dd63n_duration_minutes` INT,
    `mysql_tbl_4dd63n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3tzc6` (
    `mysql_tbl_h3tzc6_pet_id` INT,
    `mysql_tbl_h3tzc6_owner_id` INT,
    `mysql_tbl_h3tzc6_breed` INT,
    `mysql_tbl_h3tzc6_age_months` INT,
    `mysql_tbl_h3tzc6_weight_kg` INT
);

INSERT INTO `mysql_tbl_4dd63n` (`mysql_tbl_4dd63n_service_id`, `mysql_tbl_4dd63n_pet_id`, `mysql_tbl_4dd63n_service_type`, `mysql_tbl_4dd63n_service_date`, `mysql_tbl_4dd63n_duration_minutes`, `mysql_tbl_4dd63n_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h3tzc6` (`mysql_tbl_h3tzc6_pet_id`, `mysql_tbl_h3tzc6_owner_id`, `mysql_tbl_h3tzc6_breed`, `mysql_tbl_h3tzc6_age_months`, `mysql_tbl_h3tzc6_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjg44j` (
    `mysql_tbl_zjg44j_order_id` INT,
    `mysql_tbl_zjg44j_customer_id` INT
);

INSERT INTO `mysql_tbl_zjg44j` (`mysql_tbl_zjg44j_order_id`, `mysql_tbl_zjg44j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txdoso` (
    `mysql_tbl_txdoso_emp_id` INT,
    `mysql_tbl_txdoso_hire_date` DATE
);

INSERT INTO `mysql_tbl_txdoso` (`mysql_tbl_txdoso_emp_id`, `mysql_tbl_txdoso_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t10w6` (
    `mysql_tbl_2t10w6_customer_id` INT,
    `mysql_tbl_2t10w6_plan_type` VARCHAR(50),
    `mysql_tbl_2t10w6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2t10w6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en57il` (
    `mysql_tbl_en57il_customer_id` INT,
    `mysql_tbl_en57il_tier_level` INT
);

INSERT INTO `mysql_tbl_2t10w6` (`mysql_tbl_2t10w6_customer_id`, `mysql_tbl_2t10w6_plan_type`, `mysql_tbl_2t10w6_monthly_cost`, `mysql_tbl_2t10w6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_en57il` (`mysql_tbl_en57il_customer_id`, `mysql_tbl_en57il_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phst5g` (
    `mysql_tbl_phst5g_emp_id` INT,
    `mysql_tbl_phst5g_manager_id` INT,
    `mysql_tbl_phst5g_department_id` INT,
    `mysql_tbl_phst5g_salary` INT,
    `mysql_tbl_phst5g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0sh4u` (
    `mysql_tbl_p0sh4u_department_id` INT,
    `mysql_tbl_p0sh4u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phst5g` (`mysql_tbl_phst5g_emp_id`, `mysql_tbl_phst5g_manager_id`, `mysql_tbl_phst5g_department_id`, `mysql_tbl_phst5g_salary`, `mysql_tbl_phst5g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p0sh4u` (`mysql_tbl_p0sh4u_department_id`, `mysql_tbl_p0sh4u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpvin4` (
    `mysql_tbl_rpvin4_property_id` INT,
    `mysql_tbl_rpvin4_landlord_id` INT,
    `mysql_tbl_rpvin4_property_type` VARCHAR(50),
    `mysql_tbl_rpvin4_monthly_rent` INT,
    `mysql_tbl_rpvin4_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_rpvin4_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hcvfd` (
    `mysql_tbl_1hcvfd_lease_id` INT,
    `mysql_tbl_1hcvfd_property_id` INT,
    `mysql_tbl_1hcvfd_tenant_id` INT,
    `mysql_tbl_1hcvfd_start_date` DATE,
    `mysql_tbl_1hcvfd_end_date` DATE,
    `mysql_tbl_1hcvfd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_rpvin4` (`mysql_tbl_rpvin4_property_id`, `mysql_tbl_rpvin4_landlord_id`, `mysql_tbl_rpvin4_property_type`, `mysql_tbl_rpvin4_monthly_rent`, `mysql_tbl_rpvin4_deposit_amount`, `mysql_tbl_rpvin4_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1hcvfd` (`mysql_tbl_1hcvfd_lease_id`, `mysql_tbl_1hcvfd_property_id`, `mysql_tbl_1hcvfd_tenant_id`, `mysql_tbl_1hcvfd_start_date`, `mysql_tbl_1hcvfd_end_date`, `mysql_tbl_1hcvfd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13xhqx` (
    `mysql_tbl_13xhqx_campaign_id` INT,
    `mysql_tbl_13xhqx_budget` INT
);

INSERT INTO `mysql_tbl_13xhqx` (`mysql_tbl_13xhqx_campaign_id`, `mysql_tbl_13xhqx_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpvin4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_rpvin4_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_rpvin4`
    WHERE mysql_tbl_rpvin4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_1hcvfd`
    WHERE mysql_tbl_1hcvfd_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_1hcvfd_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13xhqx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_13xhqx`
    WHERE mysql_tbl_13xhqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_2t10w6_PLAN_TYPE, COALESCE(mysql_tbl_2t10w6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2t10w6`
    WHERE mysql_tbl_2t10w6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_en57il_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_en57il`
    WHERE mysql_tbl_en57il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_phst5g`
    WHERE mysql_tbl_phst5g_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_phst5g_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_phst5g`
    WHERE mysql_tbl_phst5g_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_phst5g_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_phst5g`
    WHERE mysql_tbl_phst5g_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4dd63n_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_4dd63n`
    WHERE mysql_tbl_4dd63n_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3tzc6_AGE_MONTHS, 0), COALESCE(mysql_tbl_h3tzc6_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_h3tzc6`
    WHERE mysql_tbl_h3tzc6_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_9sbozn`
    WHERE mysql_tbl_9sbozn_FILM_ID = P_FILM_ID
    AND mysql_tbl_9sbozn_STORE_ID = P_STORE_ID
    AND mysql_tbl_9sbozn_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_txdoso_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_txdoso`
    WHERE mysql_tbl_txdoso_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zjg44j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zjg44j`
    WHERE mysql_tbl_zjg44j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fq78xg` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vtwgc6` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fq78xg` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc4w9i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yc4w9i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yc4w9i`
    WHERE mysql_tbl_yc4w9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i6j9go`
    WHERE mysql_tbl_yc4w9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        SET V_I = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xdiii4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xdiii4`
    WHERE mysql_tbl_xdiii4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_7quz7y`
    WHERE mysql_tbl_xdiii4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vtwgc6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ui7wx3_START_DATE, mysql_tbl_ui7wx3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ui7wx3`
    WHERE mysql_tbl_ui7wx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkupwl_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_bkupwl`
    WHERE mysql_tbl_bkupwl_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_bkupwl_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_bkupwl`
    WHERE mysql_tbl_bkupwl_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_00e6h1_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_00e6h1_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_00e6h1`
    WHERE mysql_tbl_00e6h1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mx792l_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mx792l`
    WHERE mysql_tbl_mx792l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mx792l_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_winm3a_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_winm3a`
    WHERE mysql_tbl_winm3a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);