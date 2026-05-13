/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7k4jc` (
    `mysql_tbl_i7k4jc_customer_id` INT,
    `mysql_tbl_i7k4jc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7k4jc` (`mysql_tbl_i7k4jc_customer_id`, `mysql_tbl_i7k4jc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c73h4s` (
    `mysql_tbl_c73h4s_policy_id` INT,
    `mysql_tbl_c73h4s_customer_id` INT,
    `mysql_tbl_c73h4s_policy_type` VARCHAR(50),
    `mysql_tbl_c73h4s_premium_amount` DECIMAL(10,2),
    `mysql_tbl_c73h4s_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_c73h4s_start_date` DATE,
    `mysql_tbl_c73h4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73m6ab` (
    `mysql_tbl_73m6ab_claim_id` INT,
    `mysql_tbl_73m6ab_policy_id` INT,
    `mysql_tbl_73m6ab_claim_amount` DECIMAL(10,2),
    `mysql_tbl_73m6ab_claim_date` DATE,
    `mysql_tbl_73m6ab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c73h4s` (`mysql_tbl_c73h4s_policy_id`, `mysql_tbl_c73h4s_customer_id`, `mysql_tbl_c73h4s_policy_type`, `mysql_tbl_c73h4s_premium_amount`, `mysql_tbl_c73h4s_coverage_amount`, `mysql_tbl_c73h4s_start_date`, `mysql_tbl_c73h4s_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_73m6ab` (`mysql_tbl_73m6ab_claim_id`, `mysql_tbl_73m6ab_policy_id`, `mysql_tbl_73m6ab_claim_amount`, `mysql_tbl_73m6ab_claim_date`, `mysql_tbl_73m6ab_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aoeim` (
    `mysql_tbl_2aoeim_emp_id` INT,
    `mysql_tbl_2aoeim_manager_id` INT
);

INSERT INTO `mysql_tbl_2aoeim` (`mysql_tbl_2aoeim_emp_id`, `mysql_tbl_2aoeim_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj553u` (
    `mysql_tbl_hj553u_campaign_id` INT,
    `mysql_tbl_hj553u_channel` INT
);

INSERT INTO `mysql_tbl_hj553u` (`mysql_tbl_hj553u_campaign_id`, `mysql_tbl_hj553u_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9skmc` (
    `mysql_tbl_s9skmc_order_id` INT,
    `mysql_tbl_s9skmc_order_date` DATE
);

INSERT INTO `mysql_tbl_s9skmc` (`mysql_tbl_s9skmc_order_id`, `mysql_tbl_s9skmc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9auxw7` (
    mysql_tbl_9auxw7_rental_id INT,
    mysql_tbl_9auxw7_inventory_id INT,
    mysql_tbl_9auxw7_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh7uj4` (
    mysql_tbl_fh7uj4_inventory_id INT
);

INSERT INTO `mysql_tbl_9auxw7` (`mysql_tbl_9auxw7_rental_id`, `mysql_tbl_9auxw7_inventory_id`, `mysql_tbl_9auxw7_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_fh7uj4` (`mysql_tbl_fh7uj4_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lugwcr` (
    `mysql_tbl_lugwcr_customer_id` INT,
    `mysql_tbl_lugwcr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lugwcr` (`mysql_tbl_lugwcr_customer_id`, `mysql_tbl_lugwcr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jniq` (
    `mysql_tbl_b6jniq_bottle_id` INT,
    `mysql_tbl_b6jniq_winery_id` INT,
    `mysql_tbl_b6jniq_varietal` INT,
    `mysql_tbl_b6jniq_vintage_year` INT,
    `mysql_tbl_b6jniq_bottle_size_ml` INT,
    `mysql_tbl_b6jniq_quantity_on_hand` INT,
    `mysql_tbl_b6jniq_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c87pb` (
    `mysql_tbl_8c87pb_club_id` INT,
    `mysql_tbl_8c87pb_member_id` INT,
    `mysql_tbl_8c87pb_membership_tier` INT,
    `mysql_tbl_8c87pb_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_b6jniq` (`mysql_tbl_b6jniq_bottle_id`, `mysql_tbl_b6jniq_winery_id`, `mysql_tbl_b6jniq_varietal`, `mysql_tbl_b6jniq_vintage_year`, `mysql_tbl_b6jniq_bottle_size_ml`, `mysql_tbl_b6jniq_quantity_on_hand`, `mysql_tbl_b6jniq_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8c87pb` (`mysql_tbl_8c87pb_club_id`, `mysql_tbl_8c87pb_member_id`, `mysql_tbl_8c87pb_membership_tier`, `mysql_tbl_8c87pb_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w0jtu` (
    `mysql_tbl_6w0jtu_supplier_id` INT,
    `mysql_tbl_6w0jtu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6w0jtu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6w0jtu` (`mysql_tbl_6w0jtu_supplier_id`, `mysql_tbl_6w0jtu_supplier_rating`, `mysql_tbl_6w0jtu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t015r9` (
    `mysql_tbl_t015r9_pet_id` INT,
    `mysql_tbl_t015r9_pet_name` VARCHAR(50),
    `mysql_tbl_t015r9_species` INT,
    `mysql_tbl_t015r9_breed` INT,
    `mysql_tbl_t015r9_age_years` INT,
    `mysql_tbl_t015r9_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt2jvc` (
    `mysql_tbl_wt2jvc_visit_id` INT,
    `mysql_tbl_wt2jvc_pet_id` INT,
    `mysql_tbl_wt2jvc_vet_id` INT,
    `mysql_tbl_wt2jvc_visit_date` DATE,
    `mysql_tbl_wt2jvc_diagnosis` INT,
    `mysql_tbl_wt2jvc_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t015r9` (`mysql_tbl_t015r9_pet_id`, `mysql_tbl_t015r9_pet_name`, `mysql_tbl_t015r9_species`, `mysql_tbl_t015r9_breed`, `mysql_tbl_t015r9_age_years`, `mysql_tbl_t015r9_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wt2jvc` (`mysql_tbl_wt2jvc_visit_id`, `mysql_tbl_wt2jvc_pet_id`, `mysql_tbl_wt2jvc_vet_id`, `mysql_tbl_wt2jvc_visit_date`, `mysql_tbl_wt2jvc_diagnosis`, `mysql_tbl_wt2jvc_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0gplc` (
    `mysql_tbl_t0gplc_order_id` INT,
    `mysql_tbl_t0gplc_customer_id` INT,
    `mysql_tbl_t0gplc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0gplc` (`mysql_tbl_t0gplc_order_id`, `mysql_tbl_t0gplc_customer_id`, `mysql_tbl_t0gplc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbde8h` (
    `mysql_tbl_vbde8h_sub_id` INT,
    `mysql_tbl_vbde8h_customer_id` INT,
    `mysql_tbl_vbde8h_start_date` DATE,
    `mysql_tbl_vbde8h_end_date` DATE,
    `mysql_tbl_vbde8h_monthly_fee` INT
);

INSERT INTO `mysql_tbl_vbde8h` (`mysql_tbl_vbde8h_sub_id`, `mysql_tbl_vbde8h_customer_id`, `mysql_tbl_vbde8h_start_date`, `mysql_tbl_vbde8h_end_date`, `mysql_tbl_vbde8h_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_s9skmc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_s9skmc`
    WHERE mysql_tbl_s9skmc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c87pb_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_8c87pb`
    WHERE mysql_tbl_8c87pb_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_8c87pb_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_8c87pb`
    WHERE mysql_tbl_8c87pb_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w0jtu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6w0jtu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6w0jtu`
    WHERE mysql_tbl_6w0jtu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lugwcr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lugwcr`
    WHERE mysql_tbl_lugwcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + N);
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

    SELECT COALESCE(mysql_tbl_t015r9_AGE_YEARS, 1), COALESCE(mysql_tbl_t015r9_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_t015r9`
    WHERE mysql_tbl_t015r9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wt2jvc_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_wt2jvc`
    WHERE mysql_tbl_wt2jvc_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_wt2jvc_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_9auxw7`
    WHERE mysql_tbl_9auxw7_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_9auxw7_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_fh7uj4` LEFT JOIN `mysql_tbl_9auxw7` USING(mysql_tbl_fh7uj4_INVENTORY_ID)
    WHERE mysql_tbl_fh7uj4.mysql_tbl_fh7uj4_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_9auxw7.mysql_tbl_9auxw7_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hj553u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hj553u`
    WHERE mysql_tbl_hj553u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + RG_COUNT);
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

    SELECT COALESCE(mysql_tbl_c73h4s_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_c73h4s_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_c73h4s`
    WHERE mysql_tbl_c73h4s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_73m6ab_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_73m6ab`
    WHERE mysql_tbl_73m6ab_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_73m6ab_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0gplc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t0gplc`
    WHERE mysql_tbl_t0gplc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vbde8h_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vbde8h`
    WHERE mysql_tbl_vbde8h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vbde8h_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2aoeim_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_2aoeim`
    WHERE mysql_tbl_2aoeim_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i7k4jc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i7k4jc`
    WHERE mysql_tbl_i7k4jc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);