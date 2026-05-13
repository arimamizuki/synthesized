/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jm83w1` (
    `mysql_tbl_jm83w1_category_id` INT,
    `mysql_tbl_jm83w1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jm83w1` (`mysql_tbl_jm83w1_category_id`, `mysql_tbl_jm83w1_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8j8x` (
    `mysql_tbl_4a8j8x_emp_id` INT,
    `mysql_tbl_4a8j8x_department_id` INT,
    `mysql_tbl_4a8j8x_salary` INT,
    `mysql_tbl_4a8j8x_hire_date` DATE
);

INSERT INTO `mysql_tbl_4a8j8x` (`mysql_tbl_4a8j8x_emp_id`, `mysql_tbl_4a8j8x_department_id`, `mysql_tbl_4a8j8x_salary`, `mysql_tbl_4a8j8x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju00h6` (
    `mysql_tbl_ju00h6_treatment_id` INT,
    `mysql_tbl_ju00h6_patient_id` INT,
    `mysql_tbl_ju00h6_dentist_id` INT,
    `mysql_tbl_ju00h6_treatment_type` VARCHAR(50),
    `mysql_tbl_ju00h6_treatment_date` DATE,
    `mysql_tbl_ju00h6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jirjjf` (
    `mysql_tbl_jirjjf_plan_id` INT,
    `mysql_tbl_jirjjf_patient_id` INT,
    `mysql_tbl_jirjjf_coverage_percent` INT,
    `mysql_tbl_jirjjf_annual_max` INT
);

INSERT INTO `mysql_tbl_ju00h6` (`mysql_tbl_ju00h6_treatment_id`, `mysql_tbl_ju00h6_patient_id`, `mysql_tbl_ju00h6_dentist_id`, `mysql_tbl_ju00h6_treatment_type`, `mysql_tbl_ju00h6_treatment_date`, `mysql_tbl_ju00h6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jirjjf` (`mysql_tbl_jirjjf_plan_id`, `mysql_tbl_jirjjf_patient_id`, `mysql_tbl_jirjjf_coverage_percent`, `mysql_tbl_jirjjf_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyql8m` (
    `mysql_tbl_hyql8m_category_id` INT,
    `mysql_tbl_hyql8m_price` DECIMAL(10,2),
    `mysql_tbl_hyql8m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hyql8m` (`mysql_tbl_hyql8m_category_id`, `mysql_tbl_hyql8m_price`, `mysql_tbl_hyql8m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq8asf` (
    `mysql_tbl_mq8asf_order_id` INT,
    `mysql_tbl_mq8asf_customer_id` INT,
    `mysql_tbl_mq8asf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mq8asf` (`mysql_tbl_mq8asf_order_id`, `mysql_tbl_mq8asf_customer_id`, `mysql_tbl_mq8asf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf3rkf` (
    `mysql_tbl_sf3rkf_campaign_id` INT,
    `mysql_tbl_sf3rkf_start_date` DATE,
    `mysql_tbl_sf3rkf_end_date` DATE,
    `mysql_tbl_sf3rkf_budget` INT,
    `mysql_tbl_sf3rkf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nku2de` (
    `mysql_tbl_nku2de_conversion_id` INT,
    `mysql_tbl_nku2de_campaign_id` INT,
    `mysql_tbl_nku2de_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sf3rkf` (`mysql_tbl_sf3rkf_campaign_id`, `mysql_tbl_sf3rkf_start_date`, `mysql_tbl_sf3rkf_end_date`, `mysql_tbl_sf3rkf_budget`, `mysql_tbl_sf3rkf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nku2de` (`mysql_tbl_nku2de_conversion_id`, `mysql_tbl_nku2de_campaign_id`, `mysql_tbl_nku2de_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b471a7` (
    `mysql_tbl_b471a7_customer_id` INT,
    `mysql_tbl_b471a7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8y399` (
    `mysql_tbl_j8y399_order_id` INT,
    `mysql_tbl_j8y399_customer_id` INT,
    `mysql_tbl_j8y399_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b471a7` (`mysql_tbl_b471a7_customer_id`, `mysql_tbl_b471a7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j8y399` (`mysql_tbl_j8y399_order_id`, `mysql_tbl_j8y399_customer_id`, `mysql_tbl_j8y399_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy2qmr` (
    `mysql_tbl_sy2qmr_emp_id` INT,
    `mysql_tbl_sy2qmr_department_id` INT,
    `mysql_tbl_sy2qmr_salary` INT
);

INSERT INTO `mysql_tbl_sy2qmr` (`mysql_tbl_sy2qmr_emp_id`, `mysql_tbl_sy2qmr_department_id`, `mysql_tbl_sy2qmr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukvfms` (
    `mysql_tbl_ukvfms_customer_id` INT,
    `mysql_tbl_ukvfms_plan_type` VARCHAR(50),
    `mysql_tbl_ukvfms_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukvfms` (`mysql_tbl_ukvfms_customer_id`, `mysql_tbl_ukvfms_plan_type`, `mysql_tbl_ukvfms_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8xgp` (
    `mysql_tbl_9d8xgp_transaction_id` INT,
    `mysql_tbl_9d8xgp_account_id` INT,
    `mysql_tbl_9d8xgp_transaction_date` DATE,
    `mysql_tbl_9d8xgp_transaction_type` VARCHAR(50),
    `mysql_tbl_9d8xgp_amount` DECIMAL(10,2),
    `mysql_tbl_9d8xgp_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49o5qi` (
    `mysql_tbl_49o5qi_account_id` INT,
    `mysql_tbl_49o5qi_customer_id` INT,
    `mysql_tbl_49o5qi_account_type` INT,
    `mysql_tbl_49o5qi_credit_limit` INT
);

INSERT INTO `mysql_tbl_9d8xgp` (`mysql_tbl_9d8xgp_transaction_id`, `mysql_tbl_9d8xgp_account_id`, `mysql_tbl_9d8xgp_transaction_date`, `mysql_tbl_9d8xgp_transaction_type`, `mysql_tbl_9d8xgp_amount`, `mysql_tbl_9d8xgp_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_49o5qi` (`mysql_tbl_49o5qi_account_id`, `mysql_tbl_49o5qi_customer_id`, `mysql_tbl_49o5qi_account_type`, `mysql_tbl_49o5qi_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeqdvp` (
    `mysql_tbl_eeqdvp_product_id` INT,
    `mysql_tbl_eeqdvp_category_id` INT,
    `mysql_tbl_eeqdvp_price` DECIMAL(10,2),
    `mysql_tbl_eeqdvp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683k9n` (
    `mysql_tbl_683k9n_order_id` INT,
    `mysql_tbl_683k9n_product_id` INT,
    `mysql_tbl_683k9n_quantity` INT
);

INSERT INTO `mysql_tbl_eeqdvp` (`mysql_tbl_eeqdvp_product_id`, `mysql_tbl_eeqdvp_category_id`, `mysql_tbl_eeqdvp_price`, `mysql_tbl_eeqdvp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_683k9n` (`mysql_tbl_683k9n_order_id`, `mysql_tbl_683k9n_product_id`, `mysql_tbl_683k9n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j2f7e` (
    mysql_tbl_5j2f7e_clusterset_id VARCHAR(36),
    mysql_tbl_5j2f7e_cluster_id VARCHAR(36),
    mysql_tbl_5j2f7e_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3176g0` (
    mysql_tbl_3176g0_clusterset_id VARCHAR(36),
    mysql_tbl_3176g0_view_id INT
);

INSERT INTO `mysql_tbl_3176g0` (`mysql_tbl_3176g0_clusterset_id`, `mysql_tbl_3176g0_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_5j2f7e` (`mysql_tbl_5j2f7e_clusterset_id`, `mysql_tbl_5j2f7e_cluster_id`, `mysql_tbl_5j2f7e_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4sfso` (
    `mysql_tbl_j4sfso_order_id` INT,
    `mysql_tbl_j4sfso_customer_id` INT,
    `mysql_tbl_j4sfso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4sfso` (`mysql_tbl_j4sfso_order_id`, `mysql_tbl_j4sfso_customer_id`, `mysql_tbl_j4sfso_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hyql8m_PRICE), 0), COALESCE(SUM(mysql_tbl_hyql8m_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hyql8m`
    WHERE mysql_tbl_hyql8m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeqdvp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eeqdvp`
    WHERE mysql_tbl_eeqdvp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_683k9n_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_683k9n`
    WHERE mysql_tbl_683k9n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d8xgp_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9d8xgp`
    WHERE mysql_tbl_9d8xgp_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9d8xgp_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_9d8xgp` T
    JOIN `mysql_tbl_49o5qi` A ON mysql_tbl_9d8xgp_ACCOUNT_ID = mysql_tbl_49o5qi_ACCOUNT_ID
    WHERE mysql_tbl_9d8xgp_ACCOUNT_ID = (SELECT mysql_tbl_9d8xgp_ACCOUNT_ID FROM `mysql_tbl_9d8xgp` WHERE mysql_tbl_9d8xgp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_9d8xgp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_9d8xgp_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_9d8xgp`
    WHERE mysql_tbl_9d8xgp_ACCOUNT_ID = (SELECT mysql_tbl_9d8xgp_ACCOUNT_ID FROM `mysql_tbl_9d8xgp` WHERE mysql_tbl_9d8xgp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_9d8xgp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4sfso_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j4sfso`
    WHERE mysql_tbl_j4sfso_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5j2f7e_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_3176g0_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_3176g0`
    WHERE mysql_tbl_3176g0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5j2f7e`
    WHERE mysql_tbl_5j2f7e.mysql_tbl_5j2f7e_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5j2f7e.mysql_tbl_5j2f7e_CLUSTER_ID = CAST(mysql_tbl_5j2f7e_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5j2f7e.mysql_tbl_5j2f7e_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sy2qmr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sy2qmr`
    WHERE mysql_tbl_sy2qmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mq8asf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mq8asf`
    WHERE mysql_tbl_mq8asf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mq8asf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mq8asf`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ukvfms_PLAN_TYPE, COALESCE(mysql_tbl_ukvfms_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ukvfms`
    WHERE mysql_tbl_ukvfms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j8y399` O
    JOIN `mysql_tbl_b471a7` C ON mysql_tbl_j8y399_CUSTOMER_ID = mysql_tbl_b471a7_CUSTOMER_ID
    WHERE mysql_tbl_b471a7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_sf3rkf_END_DATE, mysql_tbl_sf3rkf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_sf3rkf`
    WHERE mysql_tbl_sf3rkf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_nku2de`
    WHERE mysql_tbl_nku2de_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju00h6_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ju00h6`
    WHERE mysql_tbl_ju00h6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_jirjjf_COVERAGE_PERCENT, mysql_tbl_jirjjf_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ju00h6` DT
    JOIN `mysql_tbl_jirjjf` DP ON mysql_tbl_ju00h6_PATIENT_ID = mysql_tbl_jirjjf_PATIENT_ID
    WHERE mysql_tbl_ju00h6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ju00h6_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ju00h6`
    WHERE mysql_tbl_ju00h6_PATIENT_ID = (SELECT mysql_tbl_ju00h6_PATIENT_ID FROM `mysql_tbl_ju00h6` WHERE mysql_tbl_ju00h6_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4a8j8x_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4a8j8x`
    WHERE mysql_tbl_4a8j8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jm83w1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jm83w1`
    WHERE mysql_tbl_jm83w1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);