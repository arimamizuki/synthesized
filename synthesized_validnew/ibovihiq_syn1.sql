/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovcqg3` (
    `mysql_tbl_ovcqg3_customer_id` INT,
    `mysql_tbl_ovcqg3_registration_date` DATE,
    `mysql_tbl_ovcqg3_tier_level` INT,
    `mysql_tbl_ovcqg3_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hil84y` (
    `mysql_tbl_hil84y_order_id` INT,
    `mysql_tbl_hil84y_customer_id` INT,
    `mysql_tbl_hil84y_order_date` DATE,
    `mysql_tbl_hil84y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3tif9` (
    `mysql_tbl_u3tif9_review_id` INT,
    `mysql_tbl_u3tif9_customer_id` INT,
    `mysql_tbl_u3tif9_product_id` INT,
    `mysql_tbl_u3tif9_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ovcqg3` (`mysql_tbl_ovcqg3_customer_id`, `mysql_tbl_ovcqg3_registration_date`, `mysql_tbl_ovcqg3_tier_level`, `mysql_tbl_ovcqg3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hil84y` (`mysql_tbl_hil84y_order_id`, `mysql_tbl_hil84y_customer_id`, `mysql_tbl_hil84y_order_date`, `mysql_tbl_hil84y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u3tif9` (`mysql_tbl_u3tif9_review_id`, `mysql_tbl_u3tif9_customer_id`, `mysql_tbl_u3tif9_product_id`, `mysql_tbl_u3tif9_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcy42f` (
    `mysql_tbl_pcy42f_product_id` INT,
    `mysql_tbl_pcy42f_category_id` INT,
    `mysql_tbl_pcy42f_price` DECIMAL(10,2),
    `mysql_tbl_pcy42f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pcy42f` (`mysql_tbl_pcy42f_product_id`, `mysql_tbl_pcy42f_category_id`, `mysql_tbl_pcy42f_price`, `mysql_tbl_pcy42f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5v8wu` (
    `mysql_tbl_q5v8wu_system_id` INT,
    `mysql_tbl_q5v8wu_customer_id` INT,
    `mysql_tbl_q5v8wu_system_type` VARCHAR(50),
    `mysql_tbl_q5v8wu_monitoring_monthly` INT,
    `mysql_tbl_q5v8wu_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_q5v8wu_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a5uoh` (
    `mysql_tbl_9a5uoh_alert_id` INT,
    `mysql_tbl_9a5uoh_system_id` INT,
    `mysql_tbl_9a5uoh_alert_date` DATE,
    `mysql_tbl_9a5uoh_alert_type` VARCHAR(50),
    `mysql_tbl_9a5uoh_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_q5v8wu` (`mysql_tbl_q5v8wu_system_id`, `mysql_tbl_q5v8wu_customer_id`, `mysql_tbl_q5v8wu_system_type`, `mysql_tbl_q5v8wu_monitoring_monthly`, `mysql_tbl_q5v8wu_equipment_cost`, `mysql_tbl_q5v8wu_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9a5uoh` (`mysql_tbl_9a5uoh_alert_id`, `mysql_tbl_9a5uoh_system_id`, `mysql_tbl_9a5uoh_alert_date`, `mysql_tbl_9a5uoh_alert_type`, `mysql_tbl_9a5uoh_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfls7y` (
    `mysql_tbl_jfls7y_product_id` INT,
    `mysql_tbl_jfls7y_category_id` INT,
    `mysql_tbl_jfls7y_price` DECIMAL(10,2),
    `mysql_tbl_jfls7y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jfls7y` (`mysql_tbl_jfls7y_product_id`, `mysql_tbl_jfls7y_category_id`, `mysql_tbl_jfls7y_price`, `mysql_tbl_jfls7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vom15w` (
    `mysql_tbl_vom15w_customer_id` INT,
    `mysql_tbl_vom15w_registration_date` DATE,
    `mysql_tbl_vom15w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gdqyd` (
    `mysql_tbl_8gdqyd_order_id` INT,
    `mysql_tbl_8gdqyd_customer_id` INT,
    `mysql_tbl_8gdqyd_order_date` DATE,
    `mysql_tbl_8gdqyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vom15w` (`mysql_tbl_vom15w_customer_id`, `mysql_tbl_vom15w_registration_date`, `mysql_tbl_vom15w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gdqyd` (`mysql_tbl_8gdqyd_order_id`, `mysql_tbl_8gdqyd_customer_id`, `mysql_tbl_8gdqyd_order_date`, `mysql_tbl_8gdqyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srj4rm` (
    `mysql_tbl_srj4rm_customer_id` INT,
    `mysql_tbl_srj4rm_order_date` DATE,
    `mysql_tbl_srj4rm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srj4rm` (`mysql_tbl_srj4rm_customer_id`, `mysql_tbl_srj4rm_order_date`, `mysql_tbl_srj4rm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xflri` (
    `mysql_tbl_4xflri_restaurant_id` INT,
    `mysql_tbl_4xflri_customer_id` INT,
    `mysql_tbl_4xflri_rating` DECIMAL(3,1),
    `mysql_tbl_4xflri_food_quality` INT,
    `mysql_tbl_4xflri_service_score` INT,
    `mysql_tbl_4xflri_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26y3a0` (
    `mysql_tbl_26y3a0_restaurant_id` INT,
    `mysql_tbl_26y3a0_name` VARCHAR(50),
    `mysql_tbl_26y3a0_cuisine_type` VARCHAR(50),
    `mysql_tbl_26y3a0_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xflri` (`mysql_tbl_4xflri_restaurant_id`, `mysql_tbl_4xflri_customer_id`, `mysql_tbl_4xflri_rating`, `mysql_tbl_4xflri_food_quality`, `mysql_tbl_4xflri_service_score`, `mysql_tbl_4xflri_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_26y3a0` (`mysql_tbl_26y3a0_restaurant_id`, `mysql_tbl_26y3a0_name`, `mysql_tbl_26y3a0_cuisine_type`, `mysql_tbl_26y3a0_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s19qw2` (
    `mysql_tbl_s19qw2_transaction_id` INT,
    `mysql_tbl_s19qw2_account_id` INT,
    `mysql_tbl_s19qw2_transaction_date` DATE,
    `mysql_tbl_s19qw2_transaction_type` VARCHAR(50),
    `mysql_tbl_s19qw2_amount` DECIMAL(10,2),
    `mysql_tbl_s19qw2_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfydfo` (
    `mysql_tbl_gfydfo_account_id` INT,
    `mysql_tbl_gfydfo_customer_id` INT,
    `mysql_tbl_gfydfo_account_type` INT,
    `mysql_tbl_gfydfo_credit_limit` INT
);

INSERT INTO `mysql_tbl_s19qw2` (`mysql_tbl_s19qw2_transaction_id`, `mysql_tbl_s19qw2_account_id`, `mysql_tbl_s19qw2_transaction_date`, `mysql_tbl_s19qw2_transaction_type`, `mysql_tbl_s19qw2_amount`, `mysql_tbl_s19qw2_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_gfydfo` (`mysql_tbl_gfydfo_account_id`, `mysql_tbl_gfydfo_customer_id`, `mysql_tbl_gfydfo_account_type`, `mysql_tbl_gfydfo_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4xkbo` (
    `mysql_tbl_z4xkbo_campaign_id` INT,
    `mysql_tbl_z4xkbo_channel` INT
);

INSERT INTO `mysql_tbl_z4xkbo` (`mysql_tbl_z4xkbo_campaign_id`, `mysql_tbl_z4xkbo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl1knf` (
    `mysql_tbl_nl1knf_product_id` INT,
    `mysql_tbl_nl1knf_category_id` INT,
    `mysql_tbl_nl1knf_brand_id` INT,
    `mysql_tbl_nl1knf_price` DECIMAL(10,2),
    `mysql_tbl_nl1knf_cost` DECIMAL(10,2),
    `mysql_tbl_nl1knf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43knpq` (
    `mysql_tbl_43knpq_supplier_id` INT,
    `mysql_tbl_43knpq_brand_id` INT,
    `mysql_tbl_43knpq_lead_time_days` DATE,
    `mysql_tbl_43knpq_reliability_score` INT
);

INSERT INTO `mysql_tbl_nl1knf` (`mysql_tbl_nl1knf_product_id`, `mysql_tbl_nl1knf_category_id`, `mysql_tbl_nl1knf_brand_id`, `mysql_tbl_nl1knf_price`, `mysql_tbl_nl1knf_cost`, `mysql_tbl_nl1knf_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_43knpq` (`mysql_tbl_43knpq_supplier_id`, `mysql_tbl_43knpq_brand_id`, `mysql_tbl_43knpq_lead_time_days`, `mysql_tbl_43knpq_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqe80c` (
    `mysql_tbl_pqe80c_emp_id` INT,
    `mysql_tbl_pqe80c_department_id` INT,
    `mysql_tbl_pqe80c_salary` INT
);

INSERT INTO `mysql_tbl_pqe80c` (`mysql_tbl_pqe80c_emp_id`, `mysql_tbl_pqe80c_department_id`, `mysql_tbl_pqe80c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn5vsh` (
    `mysql_tbl_sn5vsh_order_id` INT,
    `mysql_tbl_sn5vsh_customer_id` INT,
    `mysql_tbl_sn5vsh_order_date` DATE,
    `mysql_tbl_sn5vsh_total_amount` DECIMAL(10,2),
    `mysql_tbl_sn5vsh_shipping_method` INT,
    `mysql_tbl_sn5vsh_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_sn5vsh` (`mysql_tbl_sn5vsh_order_id`, `mysql_tbl_sn5vsh_customer_id`, `mysql_tbl_sn5vsh_order_date`, `mysql_tbl_sn5vsh_total_amount`, `mysql_tbl_sn5vsh_shipping_method`, `mysql_tbl_sn5vsh_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_797hmh` (
    `mysql_tbl_797hmh_customer_id` INT,
    `mysql_tbl_797hmh_country` INT
);

INSERT INTO `mysql_tbl_797hmh` (`mysql_tbl_797hmh_customer_id`, `mysql_tbl_797hmh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ockwkq` (
    `mysql_tbl_ockwkq_policy_id` INT,
    `mysql_tbl_ockwkq_customer_id` INT,
    `mysql_tbl_ockwkq_policy_type` VARCHAR(50),
    `mysql_tbl_ockwkq_premium_annual` INT,
    `mysql_tbl_ockwkq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ockwkq_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zucvsh` (
    `mysql_tbl_zucvsh_claim_id` INT,
    `mysql_tbl_zucvsh_policy_id` INT,
    `mysql_tbl_zucvsh_claim_date` DATE,
    `mysql_tbl_zucvsh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zucvsh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ockwkq` (`mysql_tbl_ockwkq_policy_id`, `mysql_tbl_ockwkq_customer_id`, `mysql_tbl_ockwkq_policy_type`, `mysql_tbl_ockwkq_premium_annual`, `mysql_tbl_ockwkq_coverage_amount`, `mysql_tbl_ockwkq_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zucvsh` (`mysql_tbl_zucvsh_claim_id`, `mysql_tbl_zucvsh_policy_id`, `mysql_tbl_zucvsh_claim_date`, `mysql_tbl_zucvsh_claim_amount`, `mysql_tbl_zucvsh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6bd0v` (
    `mysql_tbl_p6bd0v_product_id` INT,
    `mysql_tbl_p6bd0v_category_id` INT
);

INSERT INTO `mysql_tbl_p6bd0v` (`mysql_tbl_p6bd0v_product_id`, `mysql_tbl_p6bd0v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0dg68` (
    `mysql_tbl_v0dg68_salary` INT
);

INSERT INTO `mysql_tbl_v0dg68` (`mysql_tbl_v0dg68_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6p6tg` (
    `mysql_tbl_z6p6tg_customer_id` INT,
    `mysql_tbl_z6p6tg_plan_type` VARCHAR(50),
    `mysql_tbl_z6p6tg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z6p6tg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wphfb` (
    `mysql_tbl_2wphfb_customer_id` INT,
    `mysql_tbl_2wphfb_tier_level` INT
);

INSERT INTO `mysql_tbl_z6p6tg` (`mysql_tbl_z6p6tg_customer_id`, `mysql_tbl_z6p6tg_plan_type`, `mysql_tbl_z6p6tg_monthly_cost`, `mysql_tbl_z6p6tg_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2wphfb` (`mysql_tbl_2wphfb_customer_id`, `mysql_tbl_2wphfb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss8jh0` (
    `mysql_tbl_ss8jh0_customer_id` INT,
    `mysql_tbl_ss8jh0_registration_date` DATE,
    `mysql_tbl_ss8jh0_country` INT
);

INSERT INTO `mysql_tbl_ss8jh0` (`mysql_tbl_ss8jh0_customer_id`, `mysql_tbl_ss8jh0_registration_date`, `mysql_tbl_ss8jh0_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_srj4rm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_srj4rm`
    WHERE mysql_tbl_srj4rm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_srj4rm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcy42f_PRICE, 0), COALESCE(mysql_tbl_pcy42f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pcy42f`
    WHERE mysql_tbl_pcy42f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_797hmh`
    WHERE mysql_tbl_797hmh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p6bd0v`
    WHERE mysql_tbl_p6bd0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_ockwkq_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ockwkq_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ockwkq` P
    LEFT JOIN `mysql_tbl_zucvsh` C ON mysql_tbl_ockwkq_POLICY_ID = mysql_tbl_zucvsh_POLICY_ID AND mysql_tbl_zucvsh_STATUS = 'APPROVED'
    WHERE mysql_tbl_ockwkq_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ockwkq_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_zucvsh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_zucvsh`
    WHERE mysql_tbl_zucvsh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zucvsh_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0dg68_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v0dg68`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_sn5vsh_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_sn5vsh_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_sn5vsh`
    WHERE mysql_tbl_sn5vsh_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pqe80c_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_pqe80c`
    WHERE mysql_tbl_pqe80c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5v8wu_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_q5v8wu_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_q5v8wu`
    WHERE mysql_tbl_q5v8wu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9a5uoh_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_9a5uoh`
    WHERE mysql_tbl_9a5uoh_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jfls7y_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_jfls7y`
    WHERE mysql_tbl_jfls7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_t4bij0`
    WHERE mysql_tbl_jfls7y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r1wqqj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_s19qw2_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s19qw2`
    WHERE mysql_tbl_s19qw2_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s19qw2_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_s19qw2` T
    JOIN `mysql_tbl_gfydfo` A ON mysql_tbl_s19qw2_ACCOUNT_ID = mysql_tbl_gfydfo_ACCOUNT_ID
    WHERE mysql_tbl_s19qw2_ACCOUNT_ID = (SELECT mysql_tbl_s19qw2_ACCOUNT_ID FROM `mysql_tbl_s19qw2` WHERE mysql_tbl_s19qw2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_s19qw2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_s19qw2_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_s19qw2`
    WHERE mysql_tbl_s19qw2_ACCOUNT_ID = (SELECT mysql_tbl_s19qw2_ACCOUNT_ID FROM `mysql_tbl_s19qw2` WHERE mysql_tbl_s19qw2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_s19qw2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SELECT COALESCE(AVG(mysql_tbl_4xflri_RATING), 0), COALESCE(AVG(mysql_tbl_4xflri_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_4xflri_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_4xflri`
    WHERE mysql_tbl_4xflri_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_z6p6tg_PLAN_TYPE, COALESCE(mysql_tbl_z6p6tg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z6p6tg`
    WHERE mysql_tbl_z6p6tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2wphfb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2wphfb`
    WHERE mysql_tbl_2wphfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ss8jh0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ss8jh0`
    WHERE mysql_tbl_ss8jh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r1wqqj`
    WHERE mysql_tbl_ss8jh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15));

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl1knf_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_nl1knf`
    WHERE mysql_tbl_nl1knf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_43knpq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_43knpq_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_43knpq` S
    JOIN `mysql_tbl_nl1knf` P ON mysql_tbl_43knpq_BRAND_ID = mysql_tbl_nl1knf_BRAND_ID
    WHERE mysql_tbl_nl1knf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z4xkbo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z4xkbo`
    WHERE mysql_tbl_z4xkbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8gdqyd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8gdqyd`
    WHERE mysql_tbl_8gdqyd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8gdqyd_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_8gdqyd`
    WHERE mysql_tbl_8gdqyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ovcqg3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ovcqg3`
    WHERE mysql_tbl_ovcqg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_hil84y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hil84y`
    WHERE mysql_tbl_hil84y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_u3tif9_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_u3tif9`
    WHERE mysql_tbl_u3tif9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);