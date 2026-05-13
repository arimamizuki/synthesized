/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nq8be` (
    `mysql_tbl_1nq8be_order_id` INT,
    `mysql_tbl_1nq8be_customer_id` INT,
    `mysql_tbl_1nq8be_order_date` DATE,
    `mysql_tbl_1nq8be_total_amount` DECIMAL(10,2),
    `mysql_tbl_1nq8be_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pam4ep` (
    `mysql_tbl_pam4ep_shipment_id` INT,
    `mysql_tbl_pam4ep_order_id` INT,
    `mysql_tbl_pam4ep_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nq8be` (`mysql_tbl_1nq8be_order_id`, `mysql_tbl_1nq8be_customer_id`, `mysql_tbl_1nq8be_order_date`, `mysql_tbl_1nq8be_total_amount`, `mysql_tbl_1nq8be_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pam4ep` (`mysql_tbl_pam4ep_shipment_id`, `mysql_tbl_pam4ep_order_id`, `mysql_tbl_pam4ep_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atnml2` (
    `mysql_tbl_atnml2_record_id` INT,
    `mysql_tbl_atnml2_city_id` INT,
    `mysql_tbl_atnml2_date` mysql_tbl_atnml2_date,
    `mysql_tbl_atnml2_temperature` INT,
    `mysql_tbl_atnml2_humidity` INT,
    `mysql_tbl_atnml2_air_quality_index` INT
);

INSERT INTO `mysql_tbl_atnml2` (`mysql_tbl_atnml2_record_id`, `mysql_tbl_atnml2_city_id`, `mysql_tbl_atnml2_date`, `mysql_tbl_atnml2_temperature`, `mysql_tbl_atnml2_humidity`, `mysql_tbl_atnml2_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpp4gj` (
    `mysql_tbl_mpp4gj_supplier_id` INT,
    `mysql_tbl_mpp4gj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mpp4gj` (`mysql_tbl_mpp4gj_supplier_id`, `mysql_tbl_mpp4gj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah1e2s` (
    `mysql_tbl_ah1e2s_order_id` INT,
    `mysql_tbl_ah1e2s_customer_id` INT,
    `mysql_tbl_ah1e2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah1e2s` (`mysql_tbl_ah1e2s_order_id`, `mysql_tbl_ah1e2s_customer_id`, `mysql_tbl_ah1e2s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34u5g` (
    `mysql_tbl_o34u5g_restaurant_id` INT,
    `mysql_tbl_o34u5g_customer_id` INT,
    `mysql_tbl_o34u5g_rating` DECIMAL(3,1),
    `mysql_tbl_o34u5g_food_quality` INT,
    `mysql_tbl_o34u5g_service_score` INT,
    `mysql_tbl_o34u5g_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zegnsk` (
    `mysql_tbl_zegnsk_restaurant_id` INT,
    `mysql_tbl_zegnsk_name` VARCHAR(50),
    `mysql_tbl_zegnsk_cuisine_type` VARCHAR(50),
    `mysql_tbl_zegnsk_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o34u5g` (`mysql_tbl_o34u5g_restaurant_id`, `mysql_tbl_o34u5g_customer_id`, `mysql_tbl_o34u5g_rating`, `mysql_tbl_o34u5g_food_quality`, `mysql_tbl_o34u5g_service_score`, `mysql_tbl_o34u5g_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zegnsk` (`mysql_tbl_zegnsk_restaurant_id`, `mysql_tbl_zegnsk_name`, `mysql_tbl_zegnsk_cuisine_type`, `mysql_tbl_zegnsk_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvi8eh` (
    `mysql_tbl_vvi8eh_customer_id` INT,
    `mysql_tbl_vvi8eh_order_date` DATE
);

INSERT INTO `mysql_tbl_vvi8eh` (`mysql_tbl_vvi8eh_customer_id`, `mysql_tbl_vvi8eh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3czxmf` (
    `mysql_tbl_3czxmf_claim_id` INT,
    `mysql_tbl_3czxmf_policy_id` INT,
    `mysql_tbl_3czxmf_claim_type` VARCHAR(50),
    `mysql_tbl_3czxmf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3czxmf_filing_date` DATE,
    `mysql_tbl_3czxmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cil7ft` (
    `mysql_tbl_cil7ft_transaction_id` INT,
    `mysql_tbl_cil7ft_policy_id` INT,
    `mysql_tbl_cil7ft_transaction_date` DATE,
    `mysql_tbl_cil7ft_amount` DECIMAL(10,2),
    `mysql_tbl_cil7ft_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3czxmf` (`mysql_tbl_3czxmf_claim_id`, `mysql_tbl_3czxmf_policy_id`, `mysql_tbl_3czxmf_claim_type`, `mysql_tbl_3czxmf_claim_amount`, `mysql_tbl_3czxmf_filing_date`, `mysql_tbl_3czxmf_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cil7ft` (`mysql_tbl_cil7ft_transaction_id`, `mysql_tbl_cil7ft_policy_id`, `mysql_tbl_cil7ft_transaction_date`, `mysql_tbl_cil7ft_amount`, `mysql_tbl_cil7ft_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o5zmz` (
    `mysql_tbl_1o5zmz_order_id` INT,
    `mysql_tbl_1o5zmz_customer_id` INT,
    `mysql_tbl_1o5zmz_order_date` DATE,
    `mysql_tbl_1o5zmz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rghavz` (
    `mysql_tbl_rghavz_customer_id` INT,
    `mysql_tbl_rghavz_registration_date` DATE
);

INSERT INTO `mysql_tbl_1o5zmz` (`mysql_tbl_1o5zmz_order_id`, `mysql_tbl_1o5zmz_customer_id`, `mysql_tbl_1o5zmz_order_date`, `mysql_tbl_1o5zmz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rghavz` (`mysql_tbl_rghavz_customer_id`, `mysql_tbl_rghavz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtu4uz` (
    `mysql_tbl_vtu4uz_campaign_id` INT,
    `mysql_tbl_vtu4uz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtu4uz` (`mysql_tbl_vtu4uz_campaign_id`, `mysql_tbl_vtu4uz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99o7jo` (
    `mysql_tbl_99o7jo_dept_id` INT,
    `mysql_tbl_99o7jo_name` VARCHAR(50),
    `mysql_tbl_99o7jo_manager_id` INT,
    `mysql_tbl_99o7jo_headcount` INT,
    `mysql_tbl_99o7jo_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4phk7r` (
    `mysql_tbl_4phk7r_emp_id` INT,
    `mysql_tbl_4phk7r_dept_id` INT,
    `mysql_tbl_4phk7r_salary` INT,
    `mysql_tbl_4phk7r_hire_date` DATE,
    `mysql_tbl_4phk7r_performance_score` INT
);

INSERT INTO `mysql_tbl_99o7jo` (`mysql_tbl_99o7jo_dept_id`, `mysql_tbl_99o7jo_name`, `mysql_tbl_99o7jo_manager_id`, `mysql_tbl_99o7jo_headcount`, `mysql_tbl_99o7jo_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4phk7r` (`mysql_tbl_4phk7r_emp_id`, `mysql_tbl_4phk7r_dept_id`, `mysql_tbl_4phk7r_salary`, `mysql_tbl_4phk7r_hire_date`, `mysql_tbl_4phk7r_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahgx01` (
    `mysql_tbl_ahgx01_order_id` INT,
    `mysql_tbl_ahgx01_customer_id` INT,
    `mysql_tbl_ahgx01_order_date` DATE,
    `mysql_tbl_ahgx01_shipping_address` INT,
    `mysql_tbl_ahgx01_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzx0o3` (
    `mysql_tbl_xzx0o3_shipment_id` INT,
    `mysql_tbl_xzx0o3_order_id` INT,
    `mysql_tbl_xzx0o3_carrier` INT,
    `mysql_tbl_xzx0o3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xzx0o3_estimated_delivery` INT,
    `mysql_tbl_xzx0o3_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ahgx01` (`mysql_tbl_ahgx01_order_id`, `mysql_tbl_ahgx01_customer_id`, `mysql_tbl_ahgx01_order_date`, `mysql_tbl_ahgx01_shipping_address`, `mysql_tbl_ahgx01_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_xzx0o3` (`mysql_tbl_xzx0o3_shipment_id`, `mysql_tbl_xzx0o3_order_id`, `mysql_tbl_xzx0o3_carrier`, `mysql_tbl_xzx0o3_shipping_cost`, `mysql_tbl_xzx0o3_estimated_delivery`, `mysql_tbl_xzx0o3_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh20j0` (
    `mysql_tbl_kh20j0_inventory_id` INT,
    `mysql_tbl_kh20j0_product_id` INT,
    `mysql_tbl_kh20j0_warehouse_id` INT,
    `mysql_tbl_kh20j0_quantity` INT,
    `mysql_tbl_kh20j0_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l583h8` (
    `mysql_tbl_l583h8_product_id` INT,
    `mysql_tbl_l583h8_name` VARCHAR(50),
    `mysql_tbl_l583h8_reorder_level` INT,
    `mysql_tbl_l583h8_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh20j0` (`mysql_tbl_kh20j0_inventory_id`, `mysql_tbl_kh20j0_product_id`, `mysql_tbl_kh20j0_warehouse_id`, `mysql_tbl_kh20j0_quantity`, `mysql_tbl_kh20j0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l583h8` (`mysql_tbl_l583h8_product_id`, `mysql_tbl_l583h8_name`, `mysql_tbl_l583h8_reorder_level`, `mysql_tbl_l583h8_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_1o5zmz`
    WHERE mysql_tbl_1o5zmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rghavz_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rghavz`
    WHERE mysql_tbl_rghavz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpp4gj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mpp4gj`
    WHERE mysql_tbl_mpp4gj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh20j0_QUANTITY, 0), COALESCE(mysql_tbl_l583h8_REORDER_LEVEL, 10), COALESCE(mysql_tbl_l583h8_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_kh20j0` I
    JOIN `mysql_tbl_l583h8` P ON mysql_tbl_kh20j0_PRODUCT_ID = mysql_tbl_l583h8_PRODUCT_ID
    WHERE mysql_tbl_kh20j0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kh20j0_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xzx0o3_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ahgx01` O
    JOIN `mysql_tbl_xzx0o3` S ON mysql_tbl_ahgx01_ORDER_ID = mysql_tbl_xzx0o3_ORDER_ID
    WHERE mysql_tbl_ahgx01_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xzx0o3_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_xzx0o3_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xzx0o3` S
    WHERE mysql_tbl_xzx0o3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vtu4uz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vtu4uz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vtu4uz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vtu4uz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vtu4uz_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99o7jo_HEADCOUNT, 10), COALESCE(mysql_tbl_99o7jo_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_99o7jo`
    WHERE mysql_tbl_99o7jo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4phk7r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_4phk7r`
    WHERE mysql_tbl_4phk7r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4phk7r_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4phk7r`
    WHERE mysql_tbl_4phk7r_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o34u5g_RATING), 0), COALESCE(AVG(mysql_tbl_o34u5g_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_o34u5g_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_o34u5g`
    WHERE mysql_tbl_o34u5g_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vvi8eh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vvi8eh`
    WHERE mysql_tbl_vvi8eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3czxmf_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_3czxmf_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_3czxmf`
    WHERE mysql_tbl_3czxmf_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cil7ft`
    WHERE mysql_tbl_cil7ft_POLICY_ID = (SELECT mysql_tbl_3czxmf_POLICY_ID FROM `mysql_tbl_3czxmf` WHERE mysql_tbl_3czxmf_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_PROC1_cvo8ys();
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ah1e2s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ah1e2s`
    WHERE mysql_tbl_ah1e2s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ah1e2s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ah1e2s`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atnml2_TEMPERATURE, 20), COALESCE(mysql_tbl_atnml2_HUMIDITY, 50), COALESCE(mysql_tbl_atnml2_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_atnml2`
    WHERE mysql_tbl_atnml2_CITY_ID = CITY_ID_PARAM AND mysql_tbl_atnml2_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nq8be_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1nq8be`
    WHERE mysql_tbl_1nq8be_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pam4ep_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pam4ep`
    WHERE mysql_tbl_pam4ep_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ktx7m` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_9ktx7m` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();