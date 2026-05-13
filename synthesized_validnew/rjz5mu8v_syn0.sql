/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjhb2u` (
    `mysql_tbl_kjhb2u_policy_id` INT,
    `mysql_tbl_kjhb2u_customer_id` INT,
    `mysql_tbl_kjhb2u_bike_value` INT,
    `mysql_tbl_kjhb2u_bike_type` VARCHAR(50),
    `mysql_tbl_kjhb2u_annual_premium` INT,
    `mysql_tbl_kjhb2u_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an4chf` (
    `mysql_tbl_an4chf_claim_id` INT,
    `mysql_tbl_an4chf_policy_id` INT,
    `mysql_tbl_an4chf_claim_date` DATE,
    `mysql_tbl_an4chf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_an4chf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjhb2u` (`mysql_tbl_kjhb2u_policy_id`, `mysql_tbl_kjhb2u_customer_id`, `mysql_tbl_kjhb2u_bike_value`, `mysql_tbl_kjhb2u_bike_type`, `mysql_tbl_kjhb2u_annual_premium`, `mysql_tbl_kjhb2u_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_an4chf` (`mysql_tbl_an4chf_claim_id`, `mysql_tbl_an4chf_policy_id`, `mysql_tbl_an4chf_claim_date`, `mysql_tbl_an4chf_claim_amount`, `mysql_tbl_an4chf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8sl0y` (
    `mysql_tbl_p8sl0y_policy_id` INT,
    `mysql_tbl_p8sl0y_customer_id` INT,
    `mysql_tbl_p8sl0y_policy_type` VARCHAR(50),
    `mysql_tbl_p8sl0y_premium_monthly` INT,
    `mysql_tbl_p8sl0y_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov5laj` (
    `mysql_tbl_ov5laj_claim_id` INT,
    `mysql_tbl_ov5laj_policy_id` INT,
    `mysql_tbl_ov5laj_claim_date` DATE,
    `mysql_tbl_ov5laj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ov5laj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8sl0y` (`mysql_tbl_p8sl0y_policy_id`, `mysql_tbl_p8sl0y_customer_id`, `mysql_tbl_p8sl0y_policy_type`, `mysql_tbl_p8sl0y_premium_monthly`, `mysql_tbl_p8sl0y_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ov5laj` (`mysql_tbl_ov5laj_claim_id`, `mysql_tbl_ov5laj_policy_id`, `mysql_tbl_ov5laj_claim_date`, `mysql_tbl_ov5laj_claim_amount`, `mysql_tbl_ov5laj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1wce` (
    `mysql_tbl_cl1wce_customer_id` INT,
    `mysql_tbl_cl1wce_order_date` DATE,
    `mysql_tbl_cl1wce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl1wce` (`mysql_tbl_cl1wce_customer_id`, `mysql_tbl_cl1wce_order_date`, `mysql_tbl_cl1wce_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhfng5` (
    `mysql_tbl_bhfng5_order_id` INT,
    `mysql_tbl_bhfng5_customer_id` INT,
    `mysql_tbl_bhfng5_order_date` DATE,
    `mysql_tbl_bhfng5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhfng5` (`mysql_tbl_bhfng5_order_id`, `mysql_tbl_bhfng5_customer_id`, `mysql_tbl_bhfng5_order_date`, `mysql_tbl_bhfng5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usz3rw` (
    `mysql_tbl_usz3rw_customer_id` INT,
    `mysql_tbl_usz3rw_plan_type` VARCHAR(50),
    `mysql_tbl_usz3rw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usz3rw` (`mysql_tbl_usz3rw_customer_id`, `mysql_tbl_usz3rw_plan_type`, `mysql_tbl_usz3rw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg67ur` (
    `mysql_tbl_dg67ur_product_id` INT,
    `mysql_tbl_dg67ur_category_id` INT,
    `mysql_tbl_dg67ur_price` DECIMAL(10,2),
    `mysql_tbl_dg67ur_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukm1dz` (
    `mysql_tbl_ukm1dz_category_id` INT,
    `mysql_tbl_ukm1dz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dg67ur` (`mysql_tbl_dg67ur_product_id`, `mysql_tbl_dg67ur_category_id`, `mysql_tbl_dg67ur_price`, `mysql_tbl_dg67ur_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ukm1dz` (`mysql_tbl_ukm1dz_category_id`, `mysql_tbl_ukm1dz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9omw82` (
    `mysql_tbl_9omw82_rental_id` INT,
    `mysql_tbl_9omw82_customer_id` INT,
    `mysql_tbl_9omw82_bicycle_id` INT,
    `mysql_tbl_9omw82_rental_date` DATE,
    `mysql_tbl_9omw82_rental_hours` INT,
    `mysql_tbl_9omw82_hourly_rate` INT,
    `mysql_tbl_9omw82_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqgnkw` (
    `mysql_tbl_tqgnkw_bicycle_id` INT,
    `mysql_tbl_tqgnkw_bicycle_type` VARCHAR(50),
    `mysql_tbl_tqgnkw_condition` INT,
    `mysql_tbl_tqgnkw_value` INT
);

INSERT INTO `mysql_tbl_9omw82` (`mysql_tbl_9omw82_rental_id`, `mysql_tbl_9omw82_customer_id`, `mysql_tbl_9omw82_bicycle_id`, `mysql_tbl_9omw82_rental_date`, `mysql_tbl_9omw82_rental_hours`, `mysql_tbl_9omw82_hourly_rate`, `mysql_tbl_9omw82_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tqgnkw` (`mysql_tbl_tqgnkw_bicycle_id`, `mysql_tbl_tqgnkw_bicycle_type`, `mysql_tbl_tqgnkw_condition`, `mysql_tbl_tqgnkw_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1501o` (
    `mysql_tbl_g1501o_inventory_id` INT,
    `mysql_tbl_g1501o_product_id` INT,
    `mysql_tbl_g1501o_warehouse_id` INT,
    `mysql_tbl_g1501o_quantity` INT,
    `mysql_tbl_g1501o_min_stock_level` INT
);

INSERT INTO `mysql_tbl_g1501o` (`mysql_tbl_g1501o_inventory_id`, `mysql_tbl_g1501o_product_id`, `mysql_tbl_g1501o_warehouse_id`, `mysql_tbl_g1501o_quantity`, `mysql_tbl_g1501o_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnghtd` (
    `mysql_tbl_vnghtd_course_id` INT,
    `mysql_tbl_vnghtd_instructor_id` INT,
    `mysql_tbl_vnghtd_course_name` VARCHAR(50),
    `mysql_tbl_vnghtd_credit_hours` INT,
    `mysql_tbl_vnghtd_enrollment_limit` INT,
    `mysql_tbl_vnghtd_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5awh2b` (
    `mysql_tbl_5awh2b_enrollment_id` INT,
    `mysql_tbl_5awh2b_student_id` INT,
    `mysql_tbl_5awh2b_course_id` INT,
    `mysql_tbl_5awh2b_enrollment_date` DATE,
    `mysql_tbl_5awh2b_grade` INT
);

INSERT INTO `mysql_tbl_vnghtd` (`mysql_tbl_vnghtd_course_id`, `mysql_tbl_vnghtd_instructor_id`, `mysql_tbl_vnghtd_course_name`, `mysql_tbl_vnghtd_credit_hours`, `mysql_tbl_vnghtd_enrollment_limit`, `mysql_tbl_vnghtd_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5awh2b` (`mysql_tbl_5awh2b_enrollment_id`, `mysql_tbl_5awh2b_student_id`, `mysql_tbl_5awh2b_course_id`, `mysql_tbl_5awh2b_enrollment_date`, `mysql_tbl_5awh2b_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k51tlr` (
    `mysql_tbl_k51tlr_campaign_id` INT,
    `mysql_tbl_k51tlr_status` VARCHAR(50),
    `mysql_tbl_k51tlr_budget` INT
);

INSERT INTO `mysql_tbl_k51tlr` (`mysql_tbl_k51tlr_campaign_id`, `mysql_tbl_k51tlr_status`, `mysql_tbl_k51tlr_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjhb2u_BIKE_VALUE, 10000), COALESCE(mysql_tbl_kjhb2u_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_kjhb2u_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kjhb2u`
    WHERE mysql_tbl_kjhb2u_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_k51tlr_STATUS, COALESCE(mysql_tbl_k51tlr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_k51tlr`
    WHERE mysql_tbl_k51tlr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9x5d4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g1501o_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_g1501o_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_g1501o`
    WHERE mysql_tbl_g1501o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnghtd_CREDIT_HOURS, 3), COALESCE(mysql_tbl_vnghtd_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_vnghtd`
    WHERE mysql_tbl_vnghtd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5awh2b_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_5awh2b`
    WHERE mysql_tbl_5awh2b_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9omw82_RENTAL_HOURS, 1), COALESCE(mysql_tbl_9omw82_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_9omw82`
    WHERE mysql_tbl_9omw82_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tqgnkw_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_9omw82` BR
    JOIN `mysql_tbl_tqgnkw` B ON mysql_tbl_9omw82_BICYCLE_ID = mysql_tbl_tqgnkw_BICYCLE_ID
    WHERE mysql_tbl_9omw82_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dg67ur_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dg67ur`
    WHERE mysql_tbl_dg67ur_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_usz3rw_PLAN_TYPE, COALESCE(mysql_tbl_usz3rw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_usz3rw`
    WHERE mysql_tbl_usz3rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bhfng5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_bhfng5`
    WHERE mysql_tbl_bhfng5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bhfng5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8sl0y_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_p8sl0y`
    WHERE mysql_tbl_p8sl0y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ov5laj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ov5laj`
    WHERE mysql_tbl_ov5laj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ov5laj_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_cl1wce_ORDER_DATE), MIN(mysql_tbl_cl1wce_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_cl1wce`
    WHERE mysql_tbl_cl1wce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);