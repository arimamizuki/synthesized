/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evi36x` (
    `mysql_tbl_evi36x_course_id` INT,
    `mysql_tbl_evi36x_instructor_id` INT,
    `mysql_tbl_evi36x_course_name` VARCHAR(50),
    `mysql_tbl_evi36x_credit_hours` INT,
    `mysql_tbl_evi36x_enrollment_limit` INT,
    `mysql_tbl_evi36x_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8vntx` (
    `mysql_tbl_q8vntx_enrollment_id` INT,
    `mysql_tbl_q8vntx_student_id` INT,
    `mysql_tbl_q8vntx_course_id` INT,
    `mysql_tbl_q8vntx_enrollment_date` DATE,
    `mysql_tbl_q8vntx_grade` INT
);

INSERT INTO `mysql_tbl_evi36x` (`mysql_tbl_evi36x_course_id`, `mysql_tbl_evi36x_instructor_id`, `mysql_tbl_evi36x_course_name`, `mysql_tbl_evi36x_credit_hours`, `mysql_tbl_evi36x_enrollment_limit`, `mysql_tbl_evi36x_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q8vntx` (`mysql_tbl_q8vntx_enrollment_id`, `mysql_tbl_q8vntx_student_id`, `mysql_tbl_q8vntx_course_id`, `mysql_tbl_q8vntx_enrollment_date`, `mysql_tbl_q8vntx_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixoips` (
    `mysql_tbl_ixoips_emp_id` INT,
    `mysql_tbl_ixoips_salary` INT
);

INSERT INTO `mysql_tbl_ixoips` (`mysql_tbl_ixoips_emp_id`, `mysql_tbl_ixoips_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzexyl` (
    `mysql_tbl_vzexyl_customer_id` INT,
    `mysql_tbl_vzexyl_plan_type` VARCHAR(50),
    `mysql_tbl_vzexyl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vzexyl_start_date` DATE,
    `mysql_tbl_vzexyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d304lj` (
    `mysql_tbl_d304lj_customer_id` INT,
    `mysql_tbl_d304lj_tier_level` INT
);

INSERT INTO `mysql_tbl_vzexyl` (`mysql_tbl_vzexyl_customer_id`, `mysql_tbl_vzexyl_plan_type`, `mysql_tbl_vzexyl_monthly_cost`, `mysql_tbl_vzexyl_start_date`, `mysql_tbl_vzexyl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d304lj` (`mysql_tbl_d304lj_customer_id`, `mysql_tbl_d304lj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gxnsu` (
    `mysql_tbl_6gxnsu_customer_id` INT,
    `mysql_tbl_6gxnsu_tier_level` INT,
    `mysql_tbl_6gxnsu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyvhb3` (
    `mysql_tbl_iyvhb3_order_id` INT,
    `mysql_tbl_iyvhb3_customer_id` INT,
    `mysql_tbl_iyvhb3_order_date` DATE,
    `mysql_tbl_iyvhb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_iyvhb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gxnsu` (`mysql_tbl_6gxnsu_customer_id`, `mysql_tbl_6gxnsu_tier_level`, `mysql_tbl_6gxnsu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iyvhb3` (`mysql_tbl_iyvhb3_order_id`, `mysql_tbl_iyvhb3_customer_id`, `mysql_tbl_iyvhb3_order_date`, `mysql_tbl_iyvhb3_total_amount`, `mysql_tbl_iyvhb3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4z0n3` (
    `mysql_tbl_l4z0n3_product_id` INT,
    `mysql_tbl_l4z0n3_supplier_id` INT,
    `mysql_tbl_l4z0n3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lme0a2` (
    `mysql_tbl_lme0a2_supplier_id` INT,
    `mysql_tbl_lme0a2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l4z0n3` (`mysql_tbl_l4z0n3_product_id`, `mysql_tbl_l4z0n3_supplier_id`, `mysql_tbl_l4z0n3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lme0a2` (`mysql_tbl_lme0a2_supplier_id`, `mysql_tbl_lme0a2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8higr6` (
    `mysql_tbl_8higr6_customer_id` INT,
    `mysql_tbl_8higr6_country` INT,
    `mysql_tbl_8higr6_registration_date` DATE
);

INSERT INTO `mysql_tbl_8higr6` (`mysql_tbl_8higr6_customer_id`, `mysql_tbl_8higr6_country`, `mysql_tbl_8higr6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_catx8f` (
    `mysql_tbl_catx8f_customer_id` INT,
    `mysql_tbl_catx8f_registration_date` DATE,
    `mysql_tbl_catx8f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s9ovb` (
    `mysql_tbl_4s9ovb_order_id` INT,
    `mysql_tbl_4s9ovb_customer_id` INT,
    `mysql_tbl_4s9ovb_order_date` DATE,
    `mysql_tbl_4s9ovb_total_amount` DECIMAL(10,2),
    `mysql_tbl_4s9ovb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_catx8f` (`mysql_tbl_catx8f_customer_id`, `mysql_tbl_catx8f_registration_date`, `mysql_tbl_catx8f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4s9ovb` (`mysql_tbl_4s9ovb_order_id`, `mysql_tbl_4s9ovb_customer_id`, `mysql_tbl_4s9ovb_order_date`, `mysql_tbl_4s9ovb_total_amount`, `mysql_tbl_4s9ovb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3c4hx` (mysql_tbl_m3c4hx_id INT, mysql_tbl_m3c4hx_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgvliu` (
    `mysql_tbl_bgvliu_customer_id` INT,
    `mysql_tbl_bgvliu_plan_type` VARCHAR(50),
    `mysql_tbl_bgvliu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgvliu` (`mysql_tbl_bgvliu_customer_id`, `mysql_tbl_bgvliu_plan_type`, `mysql_tbl_bgvliu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhuker` (
    `mysql_tbl_xhuker_product_id` INT,
    `mysql_tbl_xhuker_category_id` INT,
    `mysql_tbl_xhuker_price` DECIMAL(10,2),
    `mysql_tbl_xhuker_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0339px` (
    `mysql_tbl_0339px_order_id` INT,
    `mysql_tbl_0339px_product_id` INT,
    `mysql_tbl_0339px_quantity` INT
);

INSERT INTO `mysql_tbl_xhuker` (`mysql_tbl_xhuker_product_id`, `mysql_tbl_xhuker_category_id`, `mysql_tbl_xhuker_price`, `mysql_tbl_xhuker_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0339px` (`mysql_tbl_0339px_order_id`, `mysql_tbl_0339px_product_id`, `mysql_tbl_0339px_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhs7w` (
    `mysql_tbl_gzhs7w_policy_id` INT,
    `mysql_tbl_gzhs7w_customer_id` INT,
    `mysql_tbl_gzhs7w_bike_value` INT,
    `mysql_tbl_gzhs7w_bike_type` VARCHAR(50),
    `mysql_tbl_gzhs7w_annual_premium` INT,
    `mysql_tbl_gzhs7w_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiou0c` (
    `mysql_tbl_qiou0c_claim_id` INT,
    `mysql_tbl_qiou0c_policy_id` INT,
    `mysql_tbl_qiou0c_claim_date` DATE,
    `mysql_tbl_qiou0c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qiou0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzhs7w` (`mysql_tbl_gzhs7w_policy_id`, `mysql_tbl_gzhs7w_customer_id`, `mysql_tbl_gzhs7w_bike_value`, `mysql_tbl_gzhs7w_bike_type`, `mysql_tbl_gzhs7w_annual_premium`, `mysql_tbl_gzhs7w_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_qiou0c` (`mysql_tbl_qiou0c_claim_id`, `mysql_tbl_qiou0c_policy_id`, `mysql_tbl_qiou0c_claim_date`, `mysql_tbl_qiou0c_claim_amount`, `mysql_tbl_qiou0c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj4dpf` (
    `mysql_tbl_rj4dpf_supplier_id` INT,
    `mysql_tbl_rj4dpf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rj4dpf` (`mysql_tbl_rj4dpf_supplier_id`, `mysql_tbl_rj4dpf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62g8ov` (
    `mysql_tbl_62g8ov_supplier_id` INT,
    `mysql_tbl_62g8ov_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_62g8ov` (`mysql_tbl_62g8ov_supplier_id`, `mysql_tbl_62g8ov_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcpo0o` (
    `mysql_tbl_jcpo0o_customer_id` INT,
    `mysql_tbl_jcpo0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcpo0o` (`mysql_tbl_jcpo0o_customer_id`, `mysql_tbl_jcpo0o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7y9g7` (
    `mysql_tbl_k7y9g7_product_id` INT,
    `mysql_tbl_k7y9g7_category_id` INT,
    `mysql_tbl_k7y9g7_price` DECIMAL(10,2),
    `mysql_tbl_k7y9g7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8szz76` (
    `mysql_tbl_8szz76_order_id` INT,
    `mysql_tbl_8szz76_product_id` INT,
    `mysql_tbl_8szz76_quantity` INT
);

INSERT INTO `mysql_tbl_k7y9g7` (`mysql_tbl_k7y9g7_product_id`, `mysql_tbl_k7y9g7_category_id`, `mysql_tbl_k7y9g7_price`, `mysql_tbl_k7y9g7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8szz76` (`mysql_tbl_8szz76_order_id`, `mysql_tbl_8szz76_product_id`, `mysql_tbl_8szz76_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6yem0` (
    `mysql_tbl_u6yem0_product_id` INT,
    `mysql_tbl_u6yem0_category_id` INT,
    `mysql_tbl_u6yem0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6yem0` (`mysql_tbl_u6yem0_product_id`, `mysql_tbl_u6yem0_category_id`, `mysql_tbl_u6yem0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bta5u9` (
    `mysql_tbl_bta5u9_campaign_id` INT,
    `mysql_tbl_bta5u9_budget` INT,
    `mysql_tbl_bta5u9_start_date` DATE,
    `mysql_tbl_bta5u9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osqft6` (
    `mysql_tbl_osqft6_conversion_id` INT,
    `mysql_tbl_osqft6_campaign_id` INT,
    `mysql_tbl_osqft6_conversion_value` INT
);

INSERT INTO `mysql_tbl_bta5u9` (`mysql_tbl_bta5u9_campaign_id`, `mysql_tbl_bta5u9_budget`, `mysql_tbl_bta5u9_start_date`, `mysql_tbl_bta5u9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_osqft6` (`mysql_tbl_osqft6_conversion_id`, `mysql_tbl_osqft6_campaign_id`, `mysql_tbl_osqft6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0b3q6` (
    `mysql_tbl_j0b3q6_product_id` INT,
    `mysql_tbl_j0b3q6_category_id` INT,
    `mysql_tbl_j0b3q6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8bdqa` (
    `mysql_tbl_k8bdqa_category_id` INT,
    `mysql_tbl_k8bdqa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0b3q6` (`mysql_tbl_j0b3q6_product_id`, `mysql_tbl_j0b3q6_category_id`, `mysql_tbl_j0b3q6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k8bdqa` (`mysql_tbl_k8bdqa_category_id`, `mysql_tbl_k8bdqa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nok9z` (
    `mysql_tbl_6nok9z_order_id` INT,
    `mysql_tbl_6nok9z_customer_id` INT
);

INSERT INTO `mysql_tbl_6nok9z` (`mysql_tbl_6nok9z_order_id`, `mysql_tbl_6nok9z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2gou` (
    `mysql_tbl_hz2gou_campaign_id` INT,
    `mysql_tbl_hz2gou_start_date` DATE,
    `mysql_tbl_hz2gou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hz2gou` (`mysql_tbl_hz2gou_campaign_id`, `mysql_tbl_hz2gou_start_date`, `mysql_tbl_hz2gou_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfosin` (
    `mysql_tbl_mfosin_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_mfosin` (`mysql_tbl_mfosin_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_4ss8t7`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vzexyl_PLAN_TYPE, COALESCE(mysql_tbl_vzexyl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vzexyl`
    WHERE mysql_tbl_vzexyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d304lj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_d304lj`
    WHERE mysql_tbl_d304lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8higr6`
    WHERE mysql_tbl_8higr6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8higr6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l4z0n3_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_l4z0n3`
    WHERE mysql_tbl_l4z0n3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l4z0n3_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l4z0n3`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6nok9z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6nok9z`
    WHERE mysql_tbl_6nok9z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mfosin_CSMALLINT INTO RESULT FROM `mysql_tbl_mfosin` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j0b3q6`
    WHERE mysql_tbl_j0b3q6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_j0b3q6`
    WHERE mysql_tbl_j0b3q6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j0b3q6_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hz2gou_START_DATE, mysql_tbl_hz2gou_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hz2gou`
    WHERE mysql_tbl_hz2gou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_xhuker_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xhuker`
    WHERE mysql_tbl_xhuker_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0339px_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0339px`
    WHERE mysql_tbl_0339px_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_m3c4hx`
    SET mysql_tbl_m3c4hx_SALARY = CASE
        WHEN mysql_tbl_m3c4hx_SALARY < 30000 THEN mysql_tbl_m3c4hx_SALARY * 1.10
        WHEN mysql_tbl_m3c4hx_SALARY < 50000 THEN mysql_tbl_m3c4hx_SALARY * 1.08
        WHEN mysql_tbl_m3c4hx_SALARY < 80000 THEN mysql_tbl_m3c4hx_SALARY * 1.05
        ELSE mysql_tbl_m3c4hx_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u6yem0_PRICE), 0), COALESCE(MIN(mysql_tbl_u6yem0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_u6yem0`
    WHERE mysql_tbl_u6yem0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jcpo0o`
    WHERE mysql_tbl_jcpo0o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jcpo0o_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62g8ov_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_62g8ov`
    WHERE mysql_tbl_62g8ov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q73t0n`
    WHERE mysql_tbl_62g8ov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj4dpf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rj4dpf`
    WHERE mysql_tbl_rj4dpf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k7y9g7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k7y9g7`
    WHERE mysql_tbl_k7y9g7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8szz76_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_8szz76` OI
    JOIN ORDERS O ON mysql_tbl_8szz76_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8szz76_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bgvliu_PLAN_TYPE, COALESCE(mysql_tbl_bgvliu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bgvliu`
    WHERE mysql_tbl_bgvliu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + V_PRICE_INDEX);
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

    SELECT COALESCE(mysql_tbl_gzhs7w_BIKE_VALUE, 10000), COALESCE(mysql_tbl_gzhs7w_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_gzhs7w_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gzhs7w`
    WHERE mysql_tbl_gzhs7w_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_catx8f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_catx8f`
    WHERE mysql_tbl_catx8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_4s9ovb` O
    JOIN `mysql_tbl_catx8f` C ON mysql_tbl_4s9ovb_CUSTOMER_ID = mysql_tbl_catx8f_CUSTOMER_ID
    WHERE mysql_tbl_catx8f_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4s9ovb`
    WHERE mysql_tbl_4s9ovb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bta5u9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bta5u9`
    WHERE mysql_tbl_bta5u9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_osqft6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_osqft6`
    WHERE mysql_tbl_osqft6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6gxnsu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6gxnsu`
    WHERE mysql_tbl_6gxnsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iyvhb3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_iyvhb3`
    WHERE mysql_tbl_iyvhb3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iyvhb3_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixoips_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ixoips`
    WHERE mysql_tbl_ixoips_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
        SET V_COUNTER = MYSQL_FUNC_PROC2_ktdgwa();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_evi36x_CREDIT_HOURS, 3), COALESCE(mysql_tbl_evi36x_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_evi36x`
    WHERE mysql_tbl_evi36x_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q8vntx_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_q8vntx`
    WHERE mysql_tbl_q8vntx_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_m53b17` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_m53b17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_m53b17` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_9mwhs0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_pmm2w1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_vkzedx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();