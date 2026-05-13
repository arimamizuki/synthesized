/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50704o` (
    `mysql_tbl_50704o_customer_id` INT,
    `mysql_tbl_50704o_country` INT
);

INSERT INTO `mysql_tbl_50704o` (`mysql_tbl_50704o_customer_id`, `mysql_tbl_50704o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy7nbi` (
    `mysql_tbl_wy7nbi_customer_id` INT,
    `mysql_tbl_wy7nbi_status` VARCHAR(50),
    `mysql_tbl_wy7nbi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy7nbi` (`mysql_tbl_wy7nbi_customer_id`, `mysql_tbl_wy7nbi_status`, `mysql_tbl_wy7nbi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nguje6` (
    `mysql_tbl_nguje6_student_id` INT,
    `mysql_tbl_nguje6_name` VARCHAR(50),
    `mysql_tbl_nguje6_exam_score` INT,
    `mysql_tbl_nguje6_assignment_score` INT,
    `mysql_tbl_nguje6_participation_score` INT
);

INSERT INTO `mysql_tbl_nguje6` (`mysql_tbl_nguje6_student_id`, `mysql_tbl_nguje6_name`, `mysql_tbl_nguje6_exam_score`, `mysql_tbl_nguje6_assignment_score`, `mysql_tbl_nguje6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wq5w8` (
    `mysql_tbl_0wq5w8_installation_id` INT,
    `mysql_tbl_0wq5w8_customer_id` INT,
    `mysql_tbl_0wq5w8_vehicle_id` INT,
    `mysql_tbl_0wq5w8_alarm_type` VARCHAR(50),
    `mysql_tbl_0wq5w8_installation_date` DATE,
    `mysql_tbl_0wq5w8_warranty_months` INT,
    `mysql_tbl_0wq5w8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s7jzx` (
    `mysql_tbl_9s7jzx_vehicle_id` INT,
    `mysql_tbl_9s7jzx_make` INT,
    `mysql_tbl_9s7jzx_model` INT,
    `mysql_tbl_9s7jzx_year` INT,
    `mysql_tbl_9s7jzx_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0wq5w8` (`mysql_tbl_0wq5w8_installation_id`, `mysql_tbl_0wq5w8_customer_id`, `mysql_tbl_0wq5w8_vehicle_id`, `mysql_tbl_0wq5w8_alarm_type`, `mysql_tbl_0wq5w8_installation_date`, `mysql_tbl_0wq5w8_warranty_months`, `mysql_tbl_0wq5w8_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9s7jzx` (`mysql_tbl_9s7jzx_vehicle_id`, `mysql_tbl_9s7jzx_make`, `mysql_tbl_9s7jzx_model`, `mysql_tbl_9s7jzx_year`, `mysql_tbl_9s7jzx_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx3sht` (
    `mysql_tbl_sx3sht_emp_id` INT,
    `mysql_tbl_sx3sht_salary` INT
);

INSERT INTO `mysql_tbl_sx3sht` (`mysql_tbl_sx3sht_emp_id`, `mysql_tbl_sx3sht_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lg3vl` (
    `mysql_tbl_7lg3vl_customer_id` INT,
    `mysql_tbl_7lg3vl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lg3vl` (`mysql_tbl_7lg3vl_customer_id`, `mysql_tbl_7lg3vl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg5g00` (
    `mysql_tbl_hg5g00_customer_id` INT,
    `mysql_tbl_hg5g00_plan_type` VARCHAR(50),
    `mysql_tbl_hg5g00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg5g00` (`mysql_tbl_hg5g00_customer_id`, `mysql_tbl_hg5g00_plan_type`, `mysql_tbl_hg5g00_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6078qc` (
    `mysql_tbl_6078qc_product_id` INT,
    `mysql_tbl_6078qc_category_id` INT,
    `mysql_tbl_6078qc_price` DECIMAL(10,2),
    `mysql_tbl_6078qc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me9n5g` (
    `mysql_tbl_me9n5g_supplier_id` INT,
    `mysql_tbl_me9n5g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6078qc` (`mysql_tbl_6078qc_product_id`, `mysql_tbl_6078qc_category_id`, `mysql_tbl_6078qc_price`, `mysql_tbl_6078qc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_me9n5g` (`mysql_tbl_me9n5g_supplier_id`, `mysql_tbl_me9n5g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rmz5k` (
    `mysql_tbl_1rmz5k_policy_id` INT,
    `mysql_tbl_1rmz5k_customer_id` INT,
    `mysql_tbl_1rmz5k_bike_value` INT,
    `mysql_tbl_1rmz5k_bike_type` VARCHAR(50),
    `mysql_tbl_1rmz5k_annual_premium` INT,
    `mysql_tbl_1rmz5k_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi62fi` (
    `mysql_tbl_pi62fi_claim_id` INT,
    `mysql_tbl_pi62fi_policy_id` INT,
    `mysql_tbl_pi62fi_claim_date` DATE,
    `mysql_tbl_pi62fi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pi62fi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rmz5k` (`mysql_tbl_1rmz5k_policy_id`, `mysql_tbl_1rmz5k_customer_id`, `mysql_tbl_1rmz5k_bike_value`, `mysql_tbl_1rmz5k_bike_type`, `mysql_tbl_1rmz5k_annual_premium`, `mysql_tbl_1rmz5k_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_pi62fi` (`mysql_tbl_pi62fi_claim_id`, `mysql_tbl_pi62fi_policy_id`, `mysql_tbl_pi62fi_claim_date`, `mysql_tbl_pi62fi_claim_amount`, `mysql_tbl_pi62fi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naq3na` (
    `mysql_tbl_naq3na_order_id` INT,
    `mysql_tbl_naq3na_customer_id` INT,
    `mysql_tbl_naq3na_order_date` DATE,
    `mysql_tbl_naq3na_total_amount` DECIMAL(10,2),
    `mysql_tbl_naq3na_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glyxhy` (
    `mysql_tbl_glyxhy_refund_id` INT,
    `mysql_tbl_glyxhy_order_id` INT,
    `mysql_tbl_glyxhy_refund_amount` DECIMAL(10,2),
    `mysql_tbl_glyxhy_reason` INT
);

INSERT INTO `mysql_tbl_naq3na` (`mysql_tbl_naq3na_order_id`, `mysql_tbl_naq3na_customer_id`, `mysql_tbl_naq3na_order_date`, `mysql_tbl_naq3na_total_amount`, `mysql_tbl_naq3na_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_glyxhy` (`mysql_tbl_glyxhy_refund_id`, `mysql_tbl_glyxhy_order_id`, `mysql_tbl_glyxhy_refund_amount`, `mysql_tbl_glyxhy_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5amrr` (
    `mysql_tbl_a5amrr_emp_id` INT,
    `mysql_tbl_a5amrr_department_id` INT,
    `mysql_tbl_a5amrr_hire_date` DATE,
    `mysql_tbl_a5amrr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jws8eo` (
    `mysql_tbl_jws8eo_department_id` INT,
    `mysql_tbl_jws8eo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5amrr` (`mysql_tbl_a5amrr_emp_id`, `mysql_tbl_a5amrr_department_id`, `mysql_tbl_a5amrr_hire_date`, `mysql_tbl_a5amrr_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jws8eo` (`mysql_tbl_jws8eo_department_id`, `mysql_tbl_jws8eo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3h7vb` (
    `mysql_tbl_i3h7vb_campaign_id` INT,
    `mysql_tbl_i3h7vb_status` VARCHAR(50),
    `mysql_tbl_i3h7vb_budget` INT,
    `mysql_tbl_i3h7vb_start_date` DATE
);

INSERT INTO `mysql_tbl_i3h7vb` (`mysql_tbl_i3h7vb_campaign_id`, `mysql_tbl_i3h7vb_status`, `mysql_tbl_i3h7vb_budget`, `mysql_tbl_i3h7vb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf9xko` (
    `mysql_tbl_kf9xko_supplier_id` INT
);

INSERT INTO `mysql_tbl_kf9xko` (`mysql_tbl_kf9xko_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oenap` (
    `mysql_tbl_8oenap_project_id` INT,
    `mysql_tbl_8oenap_team_lead_id` INT,
    `mysql_tbl_8oenap_start_date` DATE,
    `mysql_tbl_8oenap_deadline` INT,
    `mysql_tbl_8oenap_budget` INT,
    `mysql_tbl_8oenap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8oenap` (`mysql_tbl_8oenap_project_id`, `mysql_tbl_8oenap_team_lead_id`, `mysql_tbl_8oenap_start_date`, `mysql_tbl_8oenap_deadline`, `mysql_tbl_8oenap_budget`, `mysql_tbl_8oenap_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr95z8` (
    `mysql_tbl_fr95z8_customer_id` INT,
    `mysql_tbl_fr95z8_plan_type` VARCHAR(50),
    `mysql_tbl_fr95z8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fr95z8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmlz8a` (
    `mysql_tbl_gmlz8a_customer_id` INT,
    `mysql_tbl_gmlz8a_tier_level` INT
);

INSERT INTO `mysql_tbl_fr95z8` (`mysql_tbl_fr95z8_customer_id`, `mysql_tbl_fr95z8_plan_type`, `mysql_tbl_fr95z8_monthly_cost`, `mysql_tbl_fr95z8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gmlz8a` (`mysql_tbl_gmlz8a_customer_id`, `mysql_tbl_gmlz8a_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_50704o`
    WHERE mysql_tbl_50704o_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_uszi31`
    WHERE mysql_tbl_kf9xko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wy7nbi_STATUS, COALESCE(mysql_tbl_wy7nbi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wy7nbi`
    WHERE mysql_tbl_wy7nbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me9n5g_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_me9n5g`
    WHERE mysql_tbl_me9n5g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6078qc`
    WHERE mysql_tbl_me9n5g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6078qc`
    WHERE mysql_tbl_me9n5g_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_6078qc_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_a5amrr`
    WHERE mysql_tbl_a5amrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a5amrr_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_a5amrr` E
    WHERE mysql_tbl_a5amrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_naq3na_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_naq3na`
    WHERE mysql_tbl_naq3na_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_glyxhy`
    WHERE mysql_tbl_glyxhy_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rmz5k_BIKE_VALUE, 10000), COALESCE(mysql_tbl_1rmz5k_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_1rmz5k_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1rmz5k`
    WHERE mysql_tbl_1rmz5k_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hg5g00_PLAN_TYPE, mysql_tbl_hg5g00_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_hg5g00`
    WHERE mysql_tbl_hg5g00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9dai22`
    WHERE mysql_tbl_hg5g00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_8oenap_BUDGET, DATEDIFF(mysql_tbl_8oenap_DEADLINE, CURDATE()), mysql_tbl_8oenap_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_8oenap`
    WHERE mysql_tbl_8oenap_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8oenap_DEADLINE, mysql_tbl_8oenap_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_8oenap`
    WHERE mysql_tbl_8oenap_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr95z8_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_fr95z8`
    WHERE mysql_tbl_fr95z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7lg3vl`
    WHERE mysql_tbl_7lg3vl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7lg3vl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nguje6_EXAM_SCORE, 0), COALESCE(mysql_tbl_nguje6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_nguje6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_nguje6`
    WHERE mysql_tbl_nguje6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70));

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i3h7vb_STATUS, COALESCE(mysql_tbl_i3h7vb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_i3h7vb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_i3h7vb`
    WHERE mysql_tbl_i3h7vb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wq5w8_COST, 500), COALESCE(mysql_tbl_0wq5w8_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0wq5w8`
    WHERE mysql_tbl_0wq5w8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9s7jzx_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_0wq5w8` CAI
    JOIN `mysql_tbl_9s7jzx` V ON mysql_tbl_0wq5w8_VEHICLE_ID = mysql_tbl_9s7jzx_VEHICLE_ID
    WHERE mysql_tbl_0wq5w8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sx3sht_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sx3sht`
    WHERE mysql_tbl_sx3sht_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);