/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izxoyr` (
    `mysql_tbl_izxoyr_transaction_id` INT,
    `mysql_tbl_izxoyr_account_id` INT,
    `mysql_tbl_izxoyr_transaction_date` DATE,
    `mysql_tbl_izxoyr_amount` DECIMAL(10,2),
    `mysql_tbl_izxoyr_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qesx0e` (
    `mysql_tbl_qesx0e_account_id` INT,
    `mysql_tbl_qesx0e_customer_id` INT,
    `mysql_tbl_qesx0e_balance` INT,
    `mysql_tbl_qesx0e_account_type` INT
);

INSERT INTO `mysql_tbl_izxoyr` (`mysql_tbl_izxoyr_transaction_id`, `mysql_tbl_izxoyr_account_id`, `mysql_tbl_izxoyr_transaction_date`, `mysql_tbl_izxoyr_amount`, `mysql_tbl_izxoyr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qesx0e` (`mysql_tbl_qesx0e_account_id`, `mysql_tbl_qesx0e_customer_id`, `mysql_tbl_qesx0e_balance`, `mysql_tbl_qesx0e_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3jr8z` (mysql_tbl_d3jr8z_id INT, mysql_tbl_d3jr8z_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_34pefb` (
    `mysql_tbl_34pefb_order_id` INT,
    `mysql_tbl_34pefb_customer_id` INT,
    `mysql_tbl_34pefb_order_date` DATE,
    `mysql_tbl_34pefb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nhudl` (
    `mysql_tbl_6nhudl_customer_id` INT,
    `mysql_tbl_6nhudl_registration_date` DATE
);

INSERT INTO `mysql_tbl_34pefb` (`mysql_tbl_34pefb_order_id`, `mysql_tbl_34pefb_customer_id`, `mysql_tbl_34pefb_order_date`, `mysql_tbl_34pefb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6nhudl` (`mysql_tbl_6nhudl_customer_id`, `mysql_tbl_6nhudl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra46ye` (
    `mysql_tbl_ra46ye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ra46ye` (`mysql_tbl_ra46ye_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nerizs` (
    `mysql_tbl_nerizs_product_id` INT,
    `mysql_tbl_nerizs_customer_id` INT,
    `mysql_tbl_nerizs_product_type` VARCHAR(50),
    `mysql_tbl_nerizs_warranty_years` INT,
    `mysql_tbl_nerizs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nerizs_premium_annual` INT,
    `mysql_tbl_nerizs_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1suwo` (
    `mysql_tbl_l1suwo_claim_id` INT,
    `mysql_tbl_l1suwo_product_id` INT,
    `mysql_tbl_l1suwo_claim_date` DATE,
    `mysql_tbl_l1suwo_repair_cost` DECIMAL(10,2),
    `mysql_tbl_l1suwo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nerizs` (`mysql_tbl_nerizs_product_id`, `mysql_tbl_nerizs_customer_id`, `mysql_tbl_nerizs_product_type`, `mysql_tbl_nerizs_warranty_years`, `mysql_tbl_nerizs_coverage_amount`, `mysql_tbl_nerizs_premium_annual`, `mysql_tbl_nerizs_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_l1suwo` (`mysql_tbl_l1suwo_claim_id`, `mysql_tbl_l1suwo_product_id`, `mysql_tbl_l1suwo_claim_date`, `mysql_tbl_l1suwo_repair_cost`, `mysql_tbl_l1suwo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34z750` (
    `mysql_tbl_34z750_order_id` INT,
    `mysql_tbl_34z750_customer_id` INT,
    `mysql_tbl_34z750_order_date` DATE,
    `mysql_tbl_34z750_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34z750` (`mysql_tbl_34z750_order_id`, `mysql_tbl_34z750_customer_id`, `mysql_tbl_34z750_order_date`, `mysql_tbl_34z750_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcogaa` (
    `mysql_tbl_zcogaa_product_id` INT,
    `mysql_tbl_zcogaa_category_id` INT
);

INSERT INTO `mysql_tbl_zcogaa` (`mysql_tbl_zcogaa_product_id`, `mysql_tbl_zcogaa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmxgw` (
    `mysql_tbl_5lmxgw_emp_id` INT,
    `mysql_tbl_5lmxgw_department_id` INT
);

INSERT INTO `mysql_tbl_5lmxgw` (`mysql_tbl_5lmxgw_emp_id`, `mysql_tbl_5lmxgw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clj3ac` (
    `mysql_tbl_clj3ac_product_id` INT,
    `mysql_tbl_clj3ac_category_id` INT,
    `mysql_tbl_clj3ac_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uzi5t` (
    `mysql_tbl_2uzi5t_category_id` INT,
    `mysql_tbl_2uzi5t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clj3ac` (`mysql_tbl_clj3ac_product_id`, `mysql_tbl_clj3ac_category_id`, `mysql_tbl_clj3ac_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2uzi5t` (`mysql_tbl_2uzi5t_category_id`, `mysql_tbl_2uzi5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmmcnf` (
    `mysql_tbl_jmmcnf_campaign_id` INT,
    `mysql_tbl_jmmcnf_start_date` DATE,
    `mysql_tbl_jmmcnf_end_date` DATE,
    `mysql_tbl_jmmcnf_budget` INT,
    `mysql_tbl_jmmcnf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5rm19` (
    `mysql_tbl_q5rm19_conversion_id` INT,
    `mysql_tbl_q5rm19_campaign_id` INT,
    `mysql_tbl_q5rm19_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jmmcnf` (`mysql_tbl_jmmcnf_campaign_id`, `mysql_tbl_jmmcnf_start_date`, `mysql_tbl_jmmcnf_end_date`, `mysql_tbl_jmmcnf_budget`, `mysql_tbl_jmmcnf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q5rm19` (`mysql_tbl_q5rm19_conversion_id`, `mysql_tbl_q5rm19_campaign_id`, `mysql_tbl_q5rm19_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zrkzk` (
    `mysql_tbl_8zrkzk_campaign_id` INT,
    `mysql_tbl_8zrkzk_status` VARCHAR(50),
    `mysql_tbl_8zrkzk_budget` INT
);

INSERT INTO `mysql_tbl_8zrkzk` (`mysql_tbl_8zrkzk_campaign_id`, `mysql_tbl_8zrkzk_status`, `mysql_tbl_8zrkzk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czjrwr` (
    `mysql_tbl_czjrwr_emp_id` INT,
    `mysql_tbl_czjrwr_hire_date` DATE
);

INSERT INTO `mysql_tbl_czjrwr` (`mysql_tbl_czjrwr_emp_id`, `mysql_tbl_czjrwr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yl4o1` (
    `mysql_tbl_0yl4o1_order_id` INT,
    `mysql_tbl_0yl4o1_customer_id` INT,
    `mysql_tbl_0yl4o1_order_date` DATE,
    `mysql_tbl_0yl4o1_total_amount` DECIMAL(10,2),
    `mysql_tbl_0yl4o1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrdd4y` (
    `mysql_tbl_nrdd4y_shipment_id` INT,
    `mysql_tbl_nrdd4y_order_id` INT,
    `mysql_tbl_nrdd4y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0yl4o1` (`mysql_tbl_0yl4o1_order_id`, `mysql_tbl_0yl4o1_customer_id`, `mysql_tbl_0yl4o1_order_date`, `mysql_tbl_0yl4o1_total_amount`, `mysql_tbl_0yl4o1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nrdd4y` (`mysql_tbl_nrdd4y_shipment_id`, `mysql_tbl_nrdd4y_order_id`, `mysql_tbl_nrdd4y_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxqpeh` (
    `mysql_tbl_zxqpeh_order_id` INT,
    `mysql_tbl_zxqpeh_customer_id` INT,
    `mysql_tbl_zxqpeh_order_date` DATE,
    `mysql_tbl_zxqpeh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3glm39` (
    `mysql_tbl_3glm39_customer_id` INT,
    `mysql_tbl_3glm39_tier_level` INT
);

INSERT INTO `mysql_tbl_zxqpeh` (`mysql_tbl_zxqpeh_order_id`, `mysql_tbl_zxqpeh_customer_id`, `mysql_tbl_zxqpeh_order_date`, `mysql_tbl_zxqpeh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3glm39` (`mysql_tbl_3glm39_customer_id`, `mysql_tbl_3glm39_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq6isc` (mysql_tbl_vq6isc_id INT, mysql_tbl_vq6isc_amount DECIMAL(10,2), mysql_tbl_vq6isc_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssgwjw` (
    `mysql_tbl_ssgwjw_order_id` INT,
    `mysql_tbl_ssgwjw_customer_id` INT,
    `mysql_tbl_ssgwjw_order_date` DATE,
    `mysql_tbl_ssgwjw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssgwjw` (`mysql_tbl_ssgwjw_order_id`, `mysql_tbl_ssgwjw_customer_id`, `mysql_tbl_ssgwjw_order_date`, `mysql_tbl_ssgwjw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd9w1d` (
    `mysql_tbl_wd9w1d_policy_id` INT,
    `mysql_tbl_wd9w1d_customer_id` INT,
    `mysql_tbl_wd9w1d_destination` INT,
    `mysql_tbl_wd9w1d_trip_duration_days` INT,
    `mysql_tbl_wd9w1d_coverage_type` VARCHAR(50),
    `mysql_tbl_wd9w1d_premium` INT,
    `mysql_tbl_wd9w1d_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0twai4` (
    `mysql_tbl_0twai4_claim_id` INT,
    `mysql_tbl_0twai4_policy_id` INT,
    `mysql_tbl_0twai4_claim_type` VARCHAR(50),
    `mysql_tbl_0twai4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0twai4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wd9w1d` (`mysql_tbl_wd9w1d_policy_id`, `mysql_tbl_wd9w1d_customer_id`, `mysql_tbl_wd9w1d_destination`, `mysql_tbl_wd9w1d_trip_duration_days`, `mysql_tbl_wd9w1d_coverage_type`, `mysql_tbl_wd9w1d_premium`, `mysql_tbl_wd9w1d_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0twai4` (`mysql_tbl_0twai4_claim_id`, `mysql_tbl_0twai4_policy_id`, `mysql_tbl_0twai4_claim_type`, `mysql_tbl_0twai4_claim_amount`, `mysql_tbl_0twai4_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd9w1d_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_wd9w1d`
    WHERE mysql_tbl_wd9w1d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0twai4_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_0twai4`
    WHERE mysql_tbl_0twai4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0twai4_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_34z750_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_34z750`
    WHERE mysql_tbl_34z750_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra46ye_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ra46ye`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_czjrwr_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_czjrwr`
    WHERE mysql_tbl_czjrwr_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8zrkzk_STATUS, COALESCE(mysql_tbl_8zrkzk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8zrkzk`
    WHERE mysql_tbl_8zrkzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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

    SELECT COALESCE(mysql_tbl_nerizs_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_nerizs_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_nerizs_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_nerizs`
    WHERE mysql_tbl_nerizs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l1suwo_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l1suwo`
    WHERE mysql_tbl_l1suwo_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_l1suwo_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_jmmcnf_END_DATE, mysql_tbl_jmmcnf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jmmcnf`
    WHERE mysql_tbl_jmmcnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_q5rm19`
    WHERE mysql_tbl_q5rm19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_clj3ac_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_clj3ac`
    WHERE mysql_tbl_clj3ac_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_clj3ac_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_clj3ac`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_5lmxgw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5lmxgw`
    WHERE mysql_tbl_5lmxgw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_5lmxgw`
    WHERE mysql_tbl_5lmxgw_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d3jr8z`
    SET mysql_tbl_d3jr8z_SALARY = CASE
        WHEN mysql_tbl_d3jr8z_SALARY < 30000 THEN mysql_tbl_d3jr8z_SALARY * 1.10
        WHEN mysql_tbl_d3jr8z_SALARY < 50000 THEN mysql_tbl_d3jr8z_SALARY * 1.08
        WHEN mysql_tbl_d3jr8z_SALARY < 80000 THEN mysql_tbl_d3jr8z_SALARY * 1.05
        ELSE mysql_tbl_d3jr8z_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nrdd4y_DELIVERY_DATE, CURDATE()), mysql_tbl_0yl4o1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nrdd4y`
    WHERE mysql_tbl_nrdd4y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_vq6isc_AMOUNT, mysql_tbl_vq6isc_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_vq6isc` WHERE mysql_tbl_vq6isc_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_vq6isc_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_vq6isc` SET mysql_tbl_vq6isc_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_vq6isc_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ssgwjw_ORDER_DATE), MAX(mysql_tbl_ssgwjw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ssgwjw`
    WHERE mysql_tbl_ssgwjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zxqpeh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zxqpeh` O
    JOIN `mysql_tbl_3glm39` C ON mysql_tbl_zxqpeh_CUSTOMER_ID = mysql_tbl_3glm39_CUSTOMER_ID
    WHERE mysql_tbl_3glm39_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_34pefb`
    WHERE mysql_tbl_34pefb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6nhudl_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6nhudl`
    WHERE mysql_tbl_6nhudl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izxoyr_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_izxoyr`
    WHERE mysql_tbl_izxoyr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_izxoyr_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_izxoyr_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_izxoyr_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_izxoyr`
    WHERE mysql_tbl_izxoyr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_izxoyr_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_qesx0e_BALANCE INTO V_BALANCE FROM `mysql_tbl_qesx0e` WHERE mysql_tbl_qesx0e_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);