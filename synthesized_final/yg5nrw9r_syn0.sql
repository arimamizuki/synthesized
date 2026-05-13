/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmtxk` (
    `mysql_tbl_mhmtxk_reservation_id` INT,
    `mysql_tbl_mhmtxk_customer_id` INT,
    `mysql_tbl_mhmtxk_restaurant_id` INT,
    `mysql_tbl_mhmtxk_party_size` INT,
    `mysql_tbl_mhmtxk_reservation_date` DATE,
    `mysql_tbl_mhmtxk_duration_minutes` INT,
    `mysql_tbl_mhmtxk_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yt06v` (
    `mysql_tbl_3yt06v_restaurant_id` INT,
    `mysql_tbl_3yt06v_name` VARCHAR(50),
    `mysql_tbl_3yt06v_rating` DECIMAL(3,1),
    `mysql_tbl_3yt06v_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhmtxk` (`mysql_tbl_mhmtxk_reservation_id`, `mysql_tbl_mhmtxk_customer_id`, `mysql_tbl_mhmtxk_restaurant_id`, `mysql_tbl_mhmtxk_party_size`, `mysql_tbl_mhmtxk_reservation_date`, `mysql_tbl_mhmtxk_duration_minutes`, `mysql_tbl_mhmtxk_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3yt06v` (`mysql_tbl_3yt06v_restaurant_id`, `mysql_tbl_3yt06v_name`, `mysql_tbl_3yt06v_rating`, `mysql_tbl_3yt06v_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1z2g1q` (
    `mysql_tbl_1z2g1q_policy_id` INT,
    `mysql_tbl_1z2g1q_customer_id` INT,
    `mysql_tbl_1z2g1q_policy_type` VARCHAR(50),
    `mysql_tbl_1z2g1q_premium_amount` DECIMAL(10,2),
    `mysql_tbl_1z2g1q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1z2g1q_start_date` DATE,
    `mysql_tbl_1z2g1q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6uy8b` (
    `mysql_tbl_z6uy8b_claim_id` INT,
    `mysql_tbl_z6uy8b_policy_id` INT,
    `mysql_tbl_z6uy8b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z6uy8b_claim_date` DATE,
    `mysql_tbl_z6uy8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1z2g1q` (`mysql_tbl_1z2g1q_policy_id`, `mysql_tbl_1z2g1q_customer_id`, `mysql_tbl_1z2g1q_policy_type`, `mysql_tbl_1z2g1q_premium_amount`, `mysql_tbl_1z2g1q_coverage_amount`, `mysql_tbl_1z2g1q_start_date`, `mysql_tbl_1z2g1q_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z6uy8b` (`mysql_tbl_z6uy8b_claim_id`, `mysql_tbl_z6uy8b_policy_id`, `mysql_tbl_z6uy8b_claim_amount`, `mysql_tbl_z6uy8b_claim_date`, `mysql_tbl_z6uy8b_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e01u54` (
    `mysql_tbl_e01u54_product_id` INT,
    `mysql_tbl_e01u54_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e01u54` (`mysql_tbl_e01u54_product_id`, `mysql_tbl_e01u54_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ggqc` (
    `mysql_tbl_20ggqc_appointment_id` INT,
    `mysql_tbl_20ggqc_customer_id` INT,
    `mysql_tbl_20ggqc_artist_id` INT,
    `mysql_tbl_20ggqc_design_complexity` INT,
    `mysql_tbl_20ggqc_size_sqin` INT,
    `mysql_tbl_20ggqc_placement` INT,
    `mysql_tbl_20ggqc_session_hours` INT,
    `mysql_tbl_20ggqc_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1c5l` (
    `mysql_tbl_id1c5l_artist_id` INT,
    `mysql_tbl_id1c5l_name` VARCHAR(50),
    `mysql_tbl_id1c5l_experience_years` INT,
    `mysql_tbl_id1c5l_specialty` INT
);

INSERT INTO `mysql_tbl_20ggqc` (`mysql_tbl_20ggqc_appointment_id`, `mysql_tbl_20ggqc_customer_id`, `mysql_tbl_20ggqc_artist_id`, `mysql_tbl_20ggqc_design_complexity`, `mysql_tbl_20ggqc_size_sqin`, `mysql_tbl_20ggqc_placement`, `mysql_tbl_20ggqc_session_hours`, `mysql_tbl_20ggqc_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_id1c5l` (`mysql_tbl_id1c5l_artist_id`, `mysql_tbl_id1c5l_name`, `mysql_tbl_id1c5l_experience_years`, `mysql_tbl_id1c5l_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aenavd` (
    `mysql_tbl_aenavd_card_id` INT,
    `mysql_tbl_aenavd_customer_id` INT,
    `mysql_tbl_aenavd_card_type` VARCHAR(50),
    `mysql_tbl_aenavd_credit_limit` INT,
    `mysql_tbl_aenavd_current_balance` INT,
    `mysql_tbl_aenavd_interest_rate` INT,
    `mysql_tbl_aenavd_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_aenavd` (`mysql_tbl_aenavd_card_id`, `mysql_tbl_aenavd_customer_id`, `mysql_tbl_aenavd_card_type`, `mysql_tbl_aenavd_credit_limit`, `mysql_tbl_aenavd_current_balance`, `mysql_tbl_aenavd_interest_rate`, `mysql_tbl_aenavd_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfa1cx` (
    `mysql_tbl_bfa1cx_customer_id` INT,
    `mysql_tbl_bfa1cx_country` INT
);

INSERT INTO `mysql_tbl_bfa1cx` (`mysql_tbl_bfa1cx_customer_id`, `mysql_tbl_bfa1cx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfoe1o` (
    `mysql_tbl_gfoe1o_product_id` INT,
    `mysql_tbl_gfoe1o_name` VARCHAR(50),
    `mysql_tbl_gfoe1o_sku` INT,
    `mysql_tbl_gfoe1o_stock_quantity` INT,
    `mysql_tbl_gfoe1o_reorder_point` INT,
    `mysql_tbl_gfoe1o_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kurao9` (
    `mysql_tbl_kurao9_order_id` INT,
    `mysql_tbl_kurao9_supplier_id` INT,
    `mysql_tbl_kurao9_order_date` DATE,
    `mysql_tbl_kurao9_expected_delivery` INT,
    `mysql_tbl_kurao9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfoe1o` (`mysql_tbl_gfoe1o_product_id`, `mysql_tbl_gfoe1o_name`, `mysql_tbl_gfoe1o_sku`, `mysql_tbl_gfoe1o_stock_quantity`, `mysql_tbl_gfoe1o_reorder_point`, `mysql_tbl_gfoe1o_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_kurao9` (`mysql_tbl_kurao9_order_id`, `mysql_tbl_kurao9_supplier_id`, `mysql_tbl_kurao9_order_date`, `mysql_tbl_kurao9_expected_delivery`, `mysql_tbl_kurao9_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7n2d` (
    `mysql_tbl_bd7n2d_order_id` INT,
    `mysql_tbl_bd7n2d_customer_id` INT,
    `mysql_tbl_bd7n2d_order_date` DATE,
    `mysql_tbl_bd7n2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_bd7n2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_focbdv` (
    `mysql_tbl_focbdv_order_id` INT,
    `mysql_tbl_focbdv_product_id` INT,
    `mysql_tbl_focbdv_quantity` INT,
    `mysql_tbl_focbdv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd7n2d` (`mysql_tbl_bd7n2d_order_id`, `mysql_tbl_bd7n2d_customer_id`, `mysql_tbl_bd7n2d_order_date`, `mysql_tbl_bd7n2d_total_amount`, `mysql_tbl_bd7n2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_focbdv` (`mysql_tbl_focbdv_order_id`, `mysql_tbl_focbdv_product_id`, `mysql_tbl_focbdv_quantity`, `mysql_tbl_focbdv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p126i` (
    `mysql_tbl_1p126i_policy_id` INT,
    `mysql_tbl_1p126i_customer_id` INT,
    `mysql_tbl_1p126i_policy_type` VARCHAR(50),
    `mysql_tbl_1p126i_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1p126i_premium_annual` INT,
    `mysql_tbl_1p126i_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk7dy2` (
    `mysql_tbl_mk7dy2_claim_id` INT,
    `mysql_tbl_mk7dy2_policy_id` INT,
    `mysql_tbl_mk7dy2_claim_date` DATE,
    `mysql_tbl_mk7dy2_payout_amount` DECIMAL(10,2),
    `mysql_tbl_mk7dy2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p126i` (`mysql_tbl_1p126i_policy_id`, `mysql_tbl_1p126i_customer_id`, `mysql_tbl_1p126i_policy_type`, `mysql_tbl_1p126i_coverage_amount`, `mysql_tbl_1p126i_premium_annual`, `mysql_tbl_1p126i_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mk7dy2` (`mysql_tbl_mk7dy2_claim_id`, `mysql_tbl_mk7dy2_policy_id`, `mysql_tbl_mk7dy2_claim_date`, `mysql_tbl_mk7dy2_payout_amount`, `mysql_tbl_mk7dy2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmqmuh` (
    `mysql_tbl_hmqmuh_emp_id` INT,
    `mysql_tbl_hmqmuh_department_id` INT,
    `mysql_tbl_hmqmuh_hire_date` DATE
);

INSERT INTO `mysql_tbl_hmqmuh` (`mysql_tbl_hmqmuh_emp_id`, `mysql_tbl_hmqmuh_department_id`, `mysql_tbl_hmqmuh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxpi3` (
    `mysql_tbl_mjxpi3_job_id` INT,
    `mysql_tbl_mjxpi3_customer_id` INT,
    `mysql_tbl_mjxpi3_technician_id` INT,
    `mysql_tbl_mjxpi3_job_type` VARCHAR(50),
    `mysql_tbl_mjxpi3_property_size_sqft` INT,
    `mysql_tbl_mjxpi3_labor_hours` INT,
    `mysql_tbl_mjxpi3_material_cost` DECIMAL(10,2),
    `mysql_tbl_mjxpi3_job_date` DATE
);

INSERT INTO `mysql_tbl_mjxpi3` (`mysql_tbl_mjxpi3_job_id`, `mysql_tbl_mjxpi3_customer_id`, `mysql_tbl_mjxpi3_technician_id`, `mysql_tbl_mjxpi3_job_type`, `mysql_tbl_mjxpi3_property_size_sqft`, `mysql_tbl_mjxpi3_labor_hours`, `mysql_tbl_mjxpi3_material_cost`, `mysql_tbl_mjxpi3_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noh2qy` (
    `mysql_tbl_noh2qy_product_id` INT,
    `mysql_tbl_noh2qy_category_id` INT
);

INSERT INTO `mysql_tbl_noh2qy` (`mysql_tbl_noh2qy_product_id`, `mysql_tbl_noh2qy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4odtyx` (
    `mysql_tbl_4odtyx_member_id` INT,
    `mysql_tbl_4odtyx_name` VARCHAR(50),
    `mysql_tbl_4odtyx_membership_type` VARCHAR(50),
    `mysql_tbl_4odtyx_join_date` DATE,
    `mysql_tbl_4odtyx_monthly_fee` INT,
    `mysql_tbl_4odtyx_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pipfm` (
    `mysql_tbl_9pipfm_session_id` INT,
    `mysql_tbl_9pipfm_member_id` INT,
    `mysql_tbl_9pipfm_trainer_id` INT,
    `mysql_tbl_9pipfm_session_date` DATE,
    `mysql_tbl_9pipfm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4odtyx` (`mysql_tbl_4odtyx_member_id`, `mysql_tbl_4odtyx_name`, `mysql_tbl_4odtyx_membership_type`, `mysql_tbl_4odtyx_join_date`, `mysql_tbl_4odtyx_monthly_fee`, `mysql_tbl_4odtyx_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9pipfm` (`mysql_tbl_9pipfm_session_id`, `mysql_tbl_9pipfm_member_id`, `mysql_tbl_9pipfm_trainer_id`, `mysql_tbl_9pipfm_session_date`, `mysql_tbl_9pipfm_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20ggqc_SIZE_SQIN, 4), COALESCE(mysql_tbl_20ggqc_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_20ggqc`
    WHERE mysql_tbl_20ggqc_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_id1c5l_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_20ggqc` TA
    JOIN `mysql_tbl_id1c5l` A ON mysql_tbl_20ggqc_ARTIST_ID = mysql_tbl_id1c5l_ARTIST_ID
    WHERE mysql_tbl_20ggqc_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_20ggqc_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_20ggqc`
    WHERE mysql_tbl_20ggqc_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hmqmuh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hmqmuh`
    WHERE mysql_tbl_hmqmuh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_noh2qy`
    WHERE mysql_tbl_noh2qy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfoe1o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gfoe1o_REORDER_POINT, 10), COALESCE(mysql_tbl_gfoe1o_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_gfoe1o`
    WHERE mysql_tbl_gfoe1o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bfa1cx` C ON S.CUSTOMER_ID = mysql_tbl_bfa1cx_CUSTOMER_ID
    WHERE mysql_tbl_bfa1cx_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tmxod0` (mysql_tbl_tmxod0_ID INT, mysql_tbl_tmxod0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_tmxod0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aenavd_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_aenavd_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_aenavd`
    WHERE mysql_tbl_aenavd_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4odtyx_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4odtyx`
    WHERE mysql_tbl_4odtyx_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_9pipfm`
    WHERE mysql_tbl_9pipfm_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_9pipfm_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_focbdv_QUANTITY * mysql_tbl_focbdv_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_focbdv`
    WHERE mysql_tbl_focbdv_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p126i_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_1p126i_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1p126i`
    WHERE mysql_tbl_1p126i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mk7dy2_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_mk7dy2`
    WHERE mysql_tbl_mk7dy2_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e01u54_PRICE, ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_e01u54`
    WHERE mysql_tbl_e01u54_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_p6dmlm`
    WHERE mysql_tbl_e01u54_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_1z2g1q_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_1z2g1q_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_1z2g1q`
    WHERE mysql_tbl_1z2g1q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z6uy8b_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_z6uy8b`
    WHERE mysql_tbl_z6uy8b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z6uy8b_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yt06v_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_3yt06v`
    WHERE mysql_tbl_3yt06v_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);