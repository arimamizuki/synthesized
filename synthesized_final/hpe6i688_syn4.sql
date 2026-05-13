/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0per4` (
    `mysql_tbl_e0per4_campaign_id` INT,
    `mysql_tbl_e0per4_channel_type` VARCHAR(50),
    `mysql_tbl_e0per4_target_demographic` INT,
    `mysql_tbl_e0per4_budget` INT,
    `mysql_tbl_e0per4_start_date` DATE,
    `mysql_tbl_e0per4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk3up3` (
    `mysql_tbl_hk3up3_conversion_id` INT,
    `mysql_tbl_hk3up3_campaign_id` INT,
    `mysql_tbl_hk3up3_conversion_value` INT,
    `mysql_tbl_hk3up3_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_hk3up3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e0per4` (`mysql_tbl_e0per4_campaign_id`, `mysql_tbl_e0per4_channel_type`, `mysql_tbl_e0per4_target_demographic`, `mysql_tbl_e0per4_budget`, `mysql_tbl_e0per4_start_date`, `mysql_tbl_e0per4_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hk3up3` (`mysql_tbl_hk3up3_conversion_id`, `mysql_tbl_hk3up3_campaign_id`, `mysql_tbl_hk3up3_conversion_value`, `mysql_tbl_hk3up3_conversion_cost`, `mysql_tbl_hk3up3_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r70bf` (
    `mysql_tbl_6r70bf_flight_id` INT,
    `mysql_tbl_6r70bf_airline_code` INT,
    `mysql_tbl_6r70bf_origin` INT,
    `mysql_tbl_6r70bf_destination` INT,
    `mysql_tbl_6r70bf_distance_miles` INT,
    `mysql_tbl_6r70bf_base_price` DECIMAL(10,2),
    `mysql_tbl_6r70bf_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i64m4x` (
    `mysql_tbl_i64m4x_booking_id` INT,
    `mysql_tbl_i64m4x_flight_id` INT,
    `mysql_tbl_i64m4x_passenger_id` INT,
    `mysql_tbl_i64m4x_seat_class` INT,
    `mysql_tbl_i64m4x_price_paid` INT
);

INSERT INTO `mysql_tbl_6r70bf` (`mysql_tbl_6r70bf_flight_id`, `mysql_tbl_6r70bf_airline_code`, `mysql_tbl_6r70bf_origin`, `mysql_tbl_6r70bf_destination`, `mysql_tbl_6r70bf_distance_miles`, `mysql_tbl_6r70bf_base_price`, `mysql_tbl_6r70bf_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_i64m4x` (`mysql_tbl_i64m4x_booking_id`, `mysql_tbl_i64m4x_flight_id`, `mysql_tbl_i64m4x_passenger_id`, `mysql_tbl_i64m4x_seat_class`, `mysql_tbl_i64m4x_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urbaxq` (
    `mysql_tbl_urbaxq_campaign_id` INT,
    `mysql_tbl_urbaxq_channel` INT,
    `mysql_tbl_urbaxq_budget` INT,
    `mysql_tbl_urbaxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urbaxq` (`mysql_tbl_urbaxq_campaign_id`, `mysql_tbl_urbaxq_channel`, `mysql_tbl_urbaxq_budget`, `mysql_tbl_urbaxq_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wlxrb` (
    `mysql_tbl_2wlxrb_category_id` INT,
    `mysql_tbl_2wlxrb_price` DECIMAL(10,2),
    `mysql_tbl_2wlxrb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2wlxrb` (`mysql_tbl_2wlxrb_category_id`, `mysql_tbl_2wlxrb_price`, `mysql_tbl_2wlxrb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7xerh` (
    `mysql_tbl_q7xerh_emp_id` INT,
    `mysql_tbl_q7xerh_department_id` INT,
    `mysql_tbl_q7xerh_salary` INT
);

INSERT INTO `mysql_tbl_q7xerh` (`mysql_tbl_q7xerh_emp_id`, `mysql_tbl_q7xerh_department_id`, `mysql_tbl_q7xerh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5etxrj` (
    `mysql_tbl_5etxrj_product_id` INT,
    `mysql_tbl_5etxrj_category_id` INT,
    `mysql_tbl_5etxrj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37n90i` (
    `mysql_tbl_37n90i_category_id` INT,
    `mysql_tbl_37n90i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5etxrj` (`mysql_tbl_5etxrj_product_id`, `mysql_tbl_5etxrj_category_id`, `mysql_tbl_5etxrj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_37n90i` (`mysql_tbl_37n90i_category_id`, `mysql_tbl_37n90i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mrvca` (
    `mysql_tbl_8mrvca_order_id` INT,
    `mysql_tbl_8mrvca_customer_id` INT,
    `mysql_tbl_8mrvca_order_date` DATE,
    `mysql_tbl_8mrvca_total_amount` DECIMAL(10,2),
    `mysql_tbl_8mrvca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tws36` (
    `mysql_tbl_2tws36_order_id` INT,
    `mysql_tbl_2tws36_product_id` INT,
    `mysql_tbl_2tws36_quantity` INT
);

INSERT INTO `mysql_tbl_8mrvca` (`mysql_tbl_8mrvca_order_id`, `mysql_tbl_8mrvca_customer_id`, `mysql_tbl_8mrvca_order_date`, `mysql_tbl_8mrvca_total_amount`, `mysql_tbl_8mrvca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2tws36` (`mysql_tbl_2tws36_order_id`, `mysql_tbl_2tws36_product_id`, `mysql_tbl_2tws36_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bcv0d` (
    `mysql_tbl_3bcv0d_supplier_id` INT,
    `mysql_tbl_3bcv0d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3bcv0d` (`mysql_tbl_3bcv0d_supplier_id`, `mysql_tbl_3bcv0d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrdyuh` (
    `mysql_tbl_nrdyuh_customer_id` INT,
    `mysql_tbl_nrdyuh_plan_type` VARCHAR(50),
    `mysql_tbl_nrdyuh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nrdyuh_start_date` DATE,
    `mysql_tbl_nrdyuh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrdyuh` (`mysql_tbl_nrdyuh_customer_id`, `mysql_tbl_nrdyuh_plan_type`, `mysql_tbl_nrdyuh_monthly_cost`, `mysql_tbl_nrdyuh_start_date`, `mysql_tbl_nrdyuh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gzy2q` (
    `mysql_tbl_8gzy2q_category_id` INT,
    `mysql_tbl_8gzy2q_price` DECIMAL(10,2),
    `mysql_tbl_8gzy2q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8gzy2q` (`mysql_tbl_8gzy2q_category_id`, `mysql_tbl_8gzy2q_price`, `mysql_tbl_8gzy2q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tplmh0` (
    `mysql_tbl_tplmh0_emp_id` INT,
    `mysql_tbl_tplmh0_department_id` INT
);

INSERT INTO `mysql_tbl_tplmh0` (`mysql_tbl_tplmh0_emp_id`, `mysql_tbl_tplmh0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va5fvj` (
    `mysql_tbl_va5fvj_campaign_id` INT,
    `mysql_tbl_va5fvj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_va5fvj` (`mysql_tbl_va5fvj_campaign_id`, `mysql_tbl_va5fvj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ybjm` (
    `mysql_tbl_k9ybjm_policy_id` INT,
    `mysql_tbl_k9ybjm_customer_id` INT,
    `mysql_tbl_k9ybjm_monthly_benefit` INT,
    `mysql_tbl_k9ybjm_elimination_period_days` INT,
    `mysql_tbl_k9ybjm_benefit_duration_months` INT,
    `mysql_tbl_k9ybjm_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bur9ls` (
    `mysql_tbl_bur9ls_claim_id` INT,
    `mysql_tbl_bur9ls_policy_id` INT,
    `mysql_tbl_bur9ls_claim_start_date` DATE,
    `mysql_tbl_bur9ls_claim_end_date` DATE,
    `mysql_tbl_bur9ls_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_k9ybjm` (`mysql_tbl_k9ybjm_policy_id`, `mysql_tbl_k9ybjm_customer_id`, `mysql_tbl_k9ybjm_monthly_benefit`, `mysql_tbl_k9ybjm_elimination_period_days`, `mysql_tbl_k9ybjm_benefit_duration_months`, `mysql_tbl_k9ybjm_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bur9ls` (`mysql_tbl_bur9ls_claim_id`, `mysql_tbl_bur9ls_policy_id`, `mysql_tbl_bur9ls_claim_start_date`, `mysql_tbl_bur9ls_claim_end_date`, `mysql_tbl_bur9ls_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tnm7j` (
    `mysql_tbl_9tnm7j_customer_id` INT,
    `mysql_tbl_9tnm7j_plan_type` VARCHAR(50),
    `mysql_tbl_9tnm7j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tnm7j` (`mysql_tbl_9tnm7j_customer_id`, `mysql_tbl_9tnm7j_plan_type`, `mysql_tbl_9tnm7j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aehmk` (
    `mysql_tbl_3aehmk_customer_id` INT,
    `mysql_tbl_3aehmk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3aehmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3aehmk` (`mysql_tbl_3aehmk_customer_id`, `mysql_tbl_3aehmk_monthly_cost`, `mysql_tbl_3aehmk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqy17d` (
    `mysql_tbl_kqy17d_customer_id` INT,
    `mysql_tbl_kqy17d_status` VARCHAR(50),
    `mysql_tbl_kqy17d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqy17d` (`mysql_tbl_kqy17d_customer_id`, `mysql_tbl_kqy17d_status`, `mysql_tbl_kqy17d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzejk3` (
    `mysql_tbl_tzejk3_emp_id` INT,
    `mysql_tbl_tzejk3_department_id` INT,
    `mysql_tbl_tzejk3_salary` INT,
    `mysql_tbl_tzejk3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inexsb` (
    `mysql_tbl_inexsb_department_id` INT,
    `mysql_tbl_inexsb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzejk3` (`mysql_tbl_tzejk3_emp_id`, `mysql_tbl_tzejk3_department_id`, `mysql_tbl_tzejk3_salary`, `mysql_tbl_tzejk3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_inexsb` (`mysql_tbl_inexsb_department_id`, `mysql_tbl_inexsb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q7xerh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q7xerh`
    WHERE mysql_tbl_q7xerh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_va5fvj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_va5fvj`
    WHERE mysql_tbl_va5fvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9tnm7j_PLAN_TYPE, COALESCE(mysql_tbl_9tnm7j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9tnm7j`
    WHERE mysql_tbl_9tnm7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2vmhyf` (mysql_tbl_2vmhyf_ID INT PRIMARY KEY, USER_mysql_tbl_2vmhyf_ID INT, mysql_tbl_2vmhyf_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w7qm36 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9ybjm_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_k9ybjm_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_k9ybjm`
    WHERE mysql_tbl_k9ybjm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bur9ls_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_bur9ls`
    WHERE mysql_tbl_bur9ls_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2tws36_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_2tws36_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2tws36`
    WHERE mysql_tbl_2tws36_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tzejk3_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_tzejk3`
    WHERE mysql_tbl_tzejk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kqy17d_STATUS, COALESCE(mysql_tbl_kqy17d_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kqy17d`
    WHERE mysql_tbl_kqy17d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8gzy2q_PRICE * mysql_tbl_8gzy2q_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8gzy2q`
    WHERE mysql_tbl_8gzy2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nrdyuh_PLAN_TYPE, COALESCE(mysql_tbl_nrdyuh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_nrdyuh_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_nrdyuh`
    WHERE mysql_tbl_nrdyuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tplmh0`
    WHERE mysql_tbl_tplmh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5etxrj_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5etxrj` P ON OI.PRODUCT_ID = mysql_tbl_5etxrj_PRODUCT_ID
    WHERE mysql_tbl_5etxrj_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_5etxrj_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5etxrj` P ON OI.PRODUCT_ID = mysql_tbl_5etxrj_PRODUCT_ID
    WHERE mysql_tbl_5etxrj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3aehmk_MONTHLY_COST, 0), mysql_tbl_3aehmk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3aehmk`
    WHERE mysql_tbl_3aehmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3bcv0d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3bcv0d`
    WHERE mysql_tbl_3bcv0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w7qm36` INTO OUTFILE '/TMP/mysql_tbl_w7qm36.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_w7qm36` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2wlxrb_PRICE), 0), COALESCE(SUM(mysql_tbl_2wlxrb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2wlxrb`
    WHERE mysql_tbl_2wlxrb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_urbaxq_CHANNEL, COALESCE(mysql_tbl_urbaxq_BUDGET, 0), mysql_tbl_urbaxq_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_urbaxq`
    WHERE mysql_tbl_urbaxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r70bf_BASE_PRICE, 200), COALESCE(mysql_tbl_6r70bf_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_6r70bf`
    WHERE mysql_tbl_6r70bf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_i64m4x`
    WHERE mysql_tbl_i64m4x_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0per4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_e0per4`
    WHERE mysql_tbl_e0per4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hk3up3_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_hk3up3_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_hk3up3`
    WHERE mysql_tbl_hk3up3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);