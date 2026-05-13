/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1f11n` (
    `mysql_tbl_k1f11n_customer_id` INT,
    `mysql_tbl_k1f11n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjbrn` (
    `mysql_tbl_dbjbrn_order_id` INT,
    `mysql_tbl_dbjbrn_customer_id` INT,
    `mysql_tbl_dbjbrn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1f11n` (`mysql_tbl_k1f11n_customer_id`, `mysql_tbl_k1f11n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dbjbrn` (`mysql_tbl_dbjbrn_order_id`, `mysql_tbl_dbjbrn_customer_id`, `mysql_tbl_dbjbrn_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syhsy6` (
    `mysql_tbl_syhsy6_order_id` INT,
    `mysql_tbl_syhsy6_customer_id` INT,
    `mysql_tbl_syhsy6_order_date` DATE,
    `mysql_tbl_syhsy6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3urifi` (
    `mysql_tbl_3urifi_customer_id` INT,
    `mysql_tbl_3urifi_tier_level` INT
);

INSERT INTO `mysql_tbl_syhsy6` (`mysql_tbl_syhsy6_order_id`, `mysql_tbl_syhsy6_customer_id`, `mysql_tbl_syhsy6_order_date`, `mysql_tbl_syhsy6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3urifi` (`mysql_tbl_3urifi_customer_id`, `mysql_tbl_3urifi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy1y34` (
    `mysql_tbl_zy1y34_product_id` INT,
    `mysql_tbl_zy1y34_category_id` INT,
    `mysql_tbl_zy1y34_price` DECIMAL(10,2),
    `mysql_tbl_zy1y34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tap31a` (
    `mysql_tbl_tap31a_order_id` INT,
    `mysql_tbl_tap31a_product_id` INT,
    `mysql_tbl_tap31a_quantity` INT
);

INSERT INTO `mysql_tbl_zy1y34` (`mysql_tbl_zy1y34_product_id`, `mysql_tbl_zy1y34_category_id`, `mysql_tbl_zy1y34_price`, `mysql_tbl_zy1y34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tap31a` (`mysql_tbl_tap31a_order_id`, `mysql_tbl_tap31a_product_id`, `mysql_tbl_tap31a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7wklt` (
    `mysql_tbl_y7wklt_prescription_id` INT,
    `mysql_tbl_y7wklt_pet_id` INT,
    `mysql_tbl_y7wklt_vet_id` INT,
    `mysql_tbl_y7wklt_medication_name` VARCHAR(50),
    `mysql_tbl_y7wklt_dosage_mg` INT,
    `mysql_tbl_y7wklt_frequency` INT,
    `mysql_tbl_y7wklt_duration_days` INT,
    `mysql_tbl_y7wklt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5j8q` (
    `mysql_tbl_4p5j8q_pet_id` INT,
    `mysql_tbl_4p5j8q_weight_kg` INT,
    `mysql_tbl_4p5j8q_breed` INT
);

INSERT INTO `mysql_tbl_y7wklt` (`mysql_tbl_y7wklt_prescription_id`, `mysql_tbl_y7wklt_pet_id`, `mysql_tbl_y7wklt_vet_id`, `mysql_tbl_y7wklt_medication_name`, `mysql_tbl_y7wklt_dosage_mg`, `mysql_tbl_y7wklt_frequency`, `mysql_tbl_y7wklt_duration_days`, `mysql_tbl_y7wklt_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4p5j8q` (`mysql_tbl_4p5j8q_pet_id`, `mysql_tbl_4p5j8q_weight_kg`, `mysql_tbl_4p5j8q_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2vvpb` (
    `mysql_tbl_t2vvpb_order_id` INT,
    `mysql_tbl_t2vvpb_customer_id` INT,
    `mysql_tbl_t2vvpb_order_date` DATE,
    `mysql_tbl_t2vvpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_t2vvpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mowqr7` (
    `mysql_tbl_mowqr7_order_id` INT,
    `mysql_tbl_mowqr7_product_id` INT,
    `mysql_tbl_mowqr7_quantity` INT
);

INSERT INTO `mysql_tbl_t2vvpb` (`mysql_tbl_t2vvpb_order_id`, `mysql_tbl_t2vvpb_customer_id`, `mysql_tbl_t2vvpb_order_date`, `mysql_tbl_t2vvpb_total_amount`, `mysql_tbl_t2vvpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mowqr7` (`mysql_tbl_mowqr7_order_id`, `mysql_tbl_mowqr7_product_id`, `mysql_tbl_mowqr7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biroqj` (
    `mysql_tbl_biroqj_product_id` INT,
    `mysql_tbl_biroqj_supplier_id` INT
);

INSERT INTO `mysql_tbl_biroqj` (`mysql_tbl_biroqj_product_id`, `mysql_tbl_biroqj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g0u3l` (
    `mysql_tbl_7g0u3l_customer_id` INT,
    `mysql_tbl_7g0u3l_name` VARCHAR(50),
    `mysql_tbl_7g0u3l_email` INT,
    `mysql_tbl_7g0u3l_registration_date` DATE,
    `mysql_tbl_7g0u3l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv2481` (
    `mysql_tbl_dv2481_order_id` INT,
    `mysql_tbl_dv2481_customer_id` INT,
    `mysql_tbl_dv2481_order_date` DATE,
    `mysql_tbl_dv2481_total_amount` DECIMAL(10,2),
    `mysql_tbl_dv2481_shipping_country` INT
);

INSERT INTO `mysql_tbl_7g0u3l` (`mysql_tbl_7g0u3l_customer_id`, `mysql_tbl_7g0u3l_name`, `mysql_tbl_7g0u3l_email`, `mysql_tbl_7g0u3l_registration_date`, `mysql_tbl_7g0u3l_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dv2481` (`mysql_tbl_dv2481_order_id`, `mysql_tbl_dv2481_customer_id`, `mysql_tbl_dv2481_order_date`, `mysql_tbl_dv2481_total_amount`, `mysql_tbl_dv2481_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2day8` (
    `mysql_tbl_w2day8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w2day8` (`mysql_tbl_w2day8_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xhhx` (
    `mysql_tbl_z9xhhx_customer_id` INT,
    `mysql_tbl_z9xhhx_status` VARCHAR(50),
    `mysql_tbl_z9xhhx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9xhhx` (`mysql_tbl_z9xhhx_customer_id`, `mysql_tbl_z9xhhx_status`, `mysql_tbl_z9xhhx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x208gv` (
    `mysql_tbl_x208gv_customer_id` INT,
    `mysql_tbl_x208gv_order_date` DATE,
    `mysql_tbl_x208gv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x208gv` (`mysql_tbl_x208gv_customer_id`, `mysql_tbl_x208gv_order_date`, `mysql_tbl_x208gv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_817zg3` (
    `mysql_tbl_817zg3_policy_id` INT,
    `mysql_tbl_817zg3_customer_id` INT,
    `mysql_tbl_817zg3_policy_type` VARCHAR(50),
    `mysql_tbl_817zg3_premium_annual` INT,
    `mysql_tbl_817zg3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_817zg3_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uq88x` (
    `mysql_tbl_1uq88x_claim_id` INT,
    `mysql_tbl_1uq88x_policy_id` INT,
    `mysql_tbl_1uq88x_claim_date` DATE,
    `mysql_tbl_1uq88x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1uq88x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_817zg3` (`mysql_tbl_817zg3_policy_id`, `mysql_tbl_817zg3_customer_id`, `mysql_tbl_817zg3_policy_type`, `mysql_tbl_817zg3_premium_annual`, `mysql_tbl_817zg3_coverage_amount`, `mysql_tbl_817zg3_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1uq88x` (`mysql_tbl_1uq88x_claim_id`, `mysql_tbl_1uq88x_policy_id`, `mysql_tbl_1uq88x_claim_date`, `mysql_tbl_1uq88x_claim_amount`, `mysql_tbl_1uq88x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dpcfj` (
    `mysql_tbl_2dpcfj_supplier_id` INT,
    `mysql_tbl_2dpcfj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2dpcfj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2dpcfj` (`mysql_tbl_2dpcfj_supplier_id`, `mysql_tbl_2dpcfj_supplier_rating`, `mysql_tbl_2dpcfj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol7l62` (
    `mysql_tbl_ol7l62_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol7l62` (`mysql_tbl_ol7l62_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqypjz` (
    `mysql_tbl_eqypjz_product_id` INT,
    `mysql_tbl_eqypjz_supplier_id` INT,
    `mysql_tbl_eqypjz_price` DECIMAL(10,2),
    `mysql_tbl_eqypjz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd6u8x` (
    `mysql_tbl_zd6u8x_supplier_id` INT,
    `mysql_tbl_zd6u8x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eqypjz` (`mysql_tbl_eqypjz_product_id`, `mysql_tbl_eqypjz_supplier_id`, `mysql_tbl_eqypjz_price`, `mysql_tbl_eqypjz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zd6u8x` (`mysql_tbl_zd6u8x_supplier_id`, `mysql_tbl_zd6u8x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6awnd` (
    `mysql_tbl_o6awnd_job_id` INT,
    `mysql_tbl_o6awnd_customer_id` INT,
    `mysql_tbl_o6awnd_technician_id` INT,
    `mysql_tbl_o6awnd_job_type` VARCHAR(50),
    `mysql_tbl_o6awnd_property_size_sqft` INT,
    `mysql_tbl_o6awnd_labor_hours` INT,
    `mysql_tbl_o6awnd_material_cost` DECIMAL(10,2),
    `mysql_tbl_o6awnd_job_date` DATE
);

INSERT INTO `mysql_tbl_o6awnd` (`mysql_tbl_o6awnd_job_id`, `mysql_tbl_o6awnd_customer_id`, `mysql_tbl_o6awnd_technician_id`, `mysql_tbl_o6awnd_job_type`, `mysql_tbl_o6awnd_property_size_sqft`, `mysql_tbl_o6awnd_labor_hours`, `mysql_tbl_o6awnd_material_cost`, `mysql_tbl_o6awnd_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eh7cu` (
    `mysql_tbl_6eh7cu_product_id` INT,
    `mysql_tbl_6eh7cu_category_id` INT
);

INSERT INTO `mysql_tbl_6eh7cu` (`mysql_tbl_6eh7cu_product_id`, `mysql_tbl_6eh7cu_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ol7l62_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ol7l62`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dpcfj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2dpcfj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2dpcfj`
    WHERE mysql_tbl_2dpcfj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cl0wxr`
    WHERE mysql_tbl_2dpcfj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mzqxoa` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_h3eyxu` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_h3eyxu` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x208gv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_x208gv`
    WHERE mysql_tbl_x208gv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_817zg3_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_817zg3_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_817zg3` P
    LEFT JOIN `mysql_tbl_1uq88x` C ON mysql_tbl_817zg3_POLICY_ID = mysql_tbl_1uq88x_POLICY_ID AND mysql_tbl_1uq88x_STATUS = 'APPROVED'
    WHERE mysql_tbl_817zg3_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_817zg3_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_1uq88x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_1uq88x`
    WHERE mysql_tbl_1uq88x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1uq88x_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_y7wklt_DOSAGE_MG, 50), COALESCE(mysql_tbl_y7wklt_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_y7wklt`
    WHERE mysql_tbl_y7wklt_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4p5j8q_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_y7wklt` VP
    JOIN `mysql_tbl_4p5j8q` P ON mysql_tbl_y7wklt_PET_ID = mysql_tbl_4p5j8q_PET_ID
    WHERE mysql_tbl_y7wklt_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mowqr7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mowqr7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mowqr7`
    WHERE mysql_tbl_mowqr7_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd6u8x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zd6u8x`
    WHERE mysql_tbl_zd6u8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eqypjz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_eqypjz`
    WHERE mysql_tbl_eqypjz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_etenfr` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_etenfr` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_etenfr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_3urifi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_syhsy6` O
    JOIN `mysql_tbl_3urifi` C ON mysql_tbl_syhsy6_CUSTOMER_ID = mysql_tbl_3urifi_CUSTOMER_ID
    WHERE mysql_tbl_syhsy6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GET_ABS_x5vvm7(23);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2day8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w2day8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_z9xhhx_STATUS, COALESCE(mysql_tbl_z9xhhx_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_z9xhhx`
    WHERE mysql_tbl_z9xhhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy1y34_PRICE, 0), COALESCE(mysql_tbl_zy1y34_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zy1y34`
    WHERE mysql_tbl_zy1y34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6eh7cu`
    WHERE mysql_tbl_6eh7cu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_biroqj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_biroqj`
    WHERE mysql_tbl_biroqj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_biroqj`
    WHERE mysql_tbl_biroqj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7g0u3l_COUNTRY, COUNT(*), SUM(mysql_tbl_dv2481_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7g0u3l` C
    LEFT JOIN `mysql_tbl_dv2481` O ON mysql_tbl_7g0u3l_CUSTOMER_ID = mysql_tbl_dv2481_CUSTOMER_ID
    WHERE mysql_tbl_7g0u3l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_7g0u3l_CUSTOMER_ID, mysql_tbl_7g0u3l_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dbjbrn` O
    JOIN `mysql_tbl_k1f11n` C ON mysql_tbl_dbjbrn_CUSTOMER_ID = mysql_tbl_k1f11n_CUSTOMER_ID
    WHERE mysql_tbl_k1f11n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);