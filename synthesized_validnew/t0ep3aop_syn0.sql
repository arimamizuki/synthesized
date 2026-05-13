/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olj29y` (
    `mysql_tbl_olj29y_appointment_id` INT,
    `mysql_tbl_olj29y_pet_id` INT,
    `mysql_tbl_olj29y_service_type` VARCHAR(50),
    `mysql_tbl_olj29y_appointment_date` DATE,
    `mysql_tbl_olj29y_duration_minutes` INT,
    `mysql_tbl_olj29y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlaqve` (
    `mysql_tbl_wlaqve_pet_id` INT,
    `mysql_tbl_wlaqve_breed` INT,
    `mysql_tbl_wlaqve_size` INT,
    `mysql_tbl_wlaqve_age_months` INT
);

INSERT INTO `mysql_tbl_olj29y` (`mysql_tbl_olj29y_appointment_id`, `mysql_tbl_olj29y_pet_id`, `mysql_tbl_olj29y_service_type`, `mysql_tbl_olj29y_appointment_date`, `mysql_tbl_olj29y_duration_minutes`, `mysql_tbl_olj29y_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wlaqve` (`mysql_tbl_wlaqve_pet_id`, `mysql_tbl_wlaqve_breed`, `mysql_tbl_wlaqve_size`, `mysql_tbl_wlaqve_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iac3jv` (
    `mysql_tbl_iac3jv_product_id` INT,
    `mysql_tbl_iac3jv_category_id` INT,
    `mysql_tbl_iac3jv_price` DECIMAL(10,2),
    `mysql_tbl_iac3jv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa8c44` (
    `mysql_tbl_wa8c44_category_id` INT,
    `mysql_tbl_wa8c44_name` VARCHAR(50),
    `mysql_tbl_wa8c44_parent_category_id` INT
);

INSERT INTO `mysql_tbl_iac3jv` (`mysql_tbl_iac3jv_product_id`, `mysql_tbl_iac3jv_category_id`, `mysql_tbl_iac3jv_price`, `mysql_tbl_iac3jv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wa8c44` (`mysql_tbl_wa8c44_category_id`, `mysql_tbl_wa8c44_name`, `mysql_tbl_wa8c44_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xex8i` (
    `mysql_tbl_9xex8i_order_id` INT,
    `mysql_tbl_9xex8i_customer_id` INT,
    `mysql_tbl_9xex8i_order_date` DATE,
    `mysql_tbl_9xex8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_9xex8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzsi5j` (
    `mysql_tbl_xzsi5j_refund_id` INT,
    `mysql_tbl_xzsi5j_order_id` INT,
    `mysql_tbl_xzsi5j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xex8i` (`mysql_tbl_9xex8i_order_id`, `mysql_tbl_9xex8i_customer_id`, `mysql_tbl_9xex8i_order_date`, `mysql_tbl_9xex8i_total_amount`, `mysql_tbl_9xex8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xzsi5j` (`mysql_tbl_xzsi5j_refund_id`, `mysql_tbl_xzsi5j_order_id`, `mysql_tbl_xzsi5j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xneilt` (
    `mysql_tbl_xneilt_customer_id` INT,
    `mysql_tbl_xneilt_registration_date` DATE
);

INSERT INTO `mysql_tbl_xneilt` (`mysql_tbl_xneilt_customer_id`, `mysql_tbl_xneilt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obt152` (
    `mysql_tbl_obt152_emp_id` INT,
    `mysql_tbl_obt152_manager_id` INT,
    `mysql_tbl_obt152_department_id` INT,
    `mysql_tbl_obt152_salary` INT,
    `mysql_tbl_obt152_hire_date` DATE
);

INSERT INTO `mysql_tbl_obt152` (`mysql_tbl_obt152_emp_id`, `mysql_tbl_obt152_manager_id`, `mysql_tbl_obt152_department_id`, `mysql_tbl_obt152_salary`, `mysql_tbl_obt152_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_948krr` (
    `mysql_tbl_948krr_customer_id` INT
);

INSERT INTO `mysql_tbl_948krr` (`mysql_tbl_948krr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsp8su` (
    `mysql_tbl_xsp8su_customer_id` INT,
    `mysql_tbl_xsp8su_order_date` DATE,
    `mysql_tbl_xsp8su_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsp8su` (`mysql_tbl_xsp8su_customer_id`, `mysql_tbl_xsp8su_order_date`, `mysql_tbl_xsp8su_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ody7` (
    mysql_tbl_33ody7_inventory_id INT,
    mysql_tbl_33ody7_customer_id INT,
    mysql_tbl_33ody7_return_date DATE
);

INSERT INTO `mysql_tbl_33ody7` (`mysql_tbl_33ody7_inventory_id`, `mysql_tbl_33ody7_customer_id`, `mysql_tbl_33ody7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caltlt` (
    `mysql_tbl_caltlt_campaign_id` INT,
    `mysql_tbl_caltlt_channel` INT,
    `mysql_tbl_caltlt_budget` INT,
    `mysql_tbl_caltlt_start_date` DATE,
    `mysql_tbl_caltlt_end_date` DATE,
    `mysql_tbl_caltlt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bri6v8` (
    `mysql_tbl_bri6v8_conversion_id` INT,
    `mysql_tbl_bri6v8_campaign_id` INT,
    `mysql_tbl_bri6v8_conversion_value` INT,
    `mysql_tbl_bri6v8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_caltlt` (`mysql_tbl_caltlt_campaign_id`, `mysql_tbl_caltlt_channel`, `mysql_tbl_caltlt_budget`, `mysql_tbl_caltlt_start_date`, `mysql_tbl_caltlt_end_date`, `mysql_tbl_caltlt_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bri6v8` (`mysql_tbl_bri6v8_conversion_id`, `mysql_tbl_bri6v8_campaign_id`, `mysql_tbl_bri6v8_conversion_value`, `mysql_tbl_bri6v8_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj2hbr` (mysql_tbl_zj2hbr_id INT, mysql_tbl_zj2hbr_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fwcyt` (
    `mysql_tbl_9fwcyt_emp_id` INT,
    `mysql_tbl_9fwcyt_hire_date` DATE
);

INSERT INTO `mysql_tbl_9fwcyt` (`mysql_tbl_9fwcyt_emp_id`, `mysql_tbl_9fwcyt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i44p8p` (
    `mysql_tbl_i44p8p_order_id` INT,
    `mysql_tbl_i44p8p_order_date` DATE
);

INSERT INTO `mysql_tbl_i44p8p` (`mysql_tbl_i44p8p_order_id`, `mysql_tbl_i44p8p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh3pb0` (
    `mysql_tbl_yh3pb0_customer_id` INT,
    `mysql_tbl_yh3pb0_plan_type` VARCHAR(50),
    `mysql_tbl_yh3pb0_monthly_fee` INT,
    `mysql_tbl_yh3pb0_start_date` DATE,
    `mysql_tbl_yh3pb0_referral_count` INT
);

INSERT INTO `mysql_tbl_yh3pb0` (`mysql_tbl_yh3pb0_customer_id`, `mysql_tbl_yh3pb0_plan_type`, `mysql_tbl_yh3pb0_monthly_fee`, `mysql_tbl_yh3pb0_start_date`, `mysql_tbl_yh3pb0_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbqnw3` (
    `mysql_tbl_wbqnw3_order_id` INT,
    `mysql_tbl_wbqnw3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbqnw3` (`mysql_tbl_wbqnw3_order_id`, `mysql_tbl_wbqnw3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z1gk5` (
    `mysql_tbl_8z1gk5_policy_id` INT,
    `mysql_tbl_8z1gk5_customer_id` INT,
    `mysql_tbl_8z1gk5_policy_type` VARCHAR(50),
    `mysql_tbl_8z1gk5_premium_monthly` INT,
    `mysql_tbl_8z1gk5_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lc9k6` (
    `mysql_tbl_3lc9k6_claim_id` INT,
    `mysql_tbl_3lc9k6_policy_id` INT,
    `mysql_tbl_3lc9k6_claim_date` DATE,
    `mysql_tbl_3lc9k6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3lc9k6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z1gk5` (`mysql_tbl_8z1gk5_policy_id`, `mysql_tbl_8z1gk5_customer_id`, `mysql_tbl_8z1gk5_policy_type`, `mysql_tbl_8z1gk5_premium_monthly`, `mysql_tbl_8z1gk5_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_3lc9k6` (`mysql_tbl_3lc9k6_claim_id`, `mysql_tbl_3lc9k6_policy_id`, `mysql_tbl_3lc9k6_claim_date`, `mysql_tbl_3lc9k6_claim_amount`, `mysql_tbl_3lc9k6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1thck2` (
    `mysql_tbl_1thck2_customer_id` INT,
    `mysql_tbl_1thck2_registration_date` DATE
);

INSERT INTO `mysql_tbl_1thck2` (`mysql_tbl_1thck2_customer_id`, `mysql_tbl_1thck2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63pn4f` (
    `mysql_tbl_63pn4f_customer_id` INT,
    `mysql_tbl_63pn4f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ej93k` (
    `mysql_tbl_9ej93k_order_id` INT,
    `mysql_tbl_9ej93k_customer_id` INT,
    `mysql_tbl_9ej93k_order_date` DATE,
    `mysql_tbl_9ej93k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63pn4f` (`mysql_tbl_63pn4f_customer_id`, `mysql_tbl_63pn4f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9ej93k` (`mysql_tbl_9ej93k_order_id`, `mysql_tbl_9ej93k_customer_id`, `mysql_tbl_9ej93k_order_date`, `mysql_tbl_9ej93k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytxqpm` (
    `mysql_tbl_ytxqpm_customer_id` INT,
    `mysql_tbl_ytxqpm_tier_level` INT,
    `mysql_tbl_ytxqpm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oogkso` (
    `mysql_tbl_oogkso_order_id` INT,
    `mysql_tbl_oogkso_customer_id` INT,
    `mysql_tbl_oogkso_order_date` DATE,
    `mysql_tbl_oogkso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytxqpm` (`mysql_tbl_ytxqpm_customer_id`, `mysql_tbl_ytxqpm_tier_level`, `mysql_tbl_ytxqpm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oogkso` (`mysql_tbl_oogkso_order_id`, `mysql_tbl_oogkso_customer_id`, `mysql_tbl_oogkso_order_date`, `mysql_tbl_oogkso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efj362` (
    `mysql_tbl_efj362_order_id` INT,
    `mysql_tbl_efj362_customer_id` INT,
    `mysql_tbl_efj362_order_date` DATE,
    `mysql_tbl_efj362_total_amount` DECIMAL(10,2),
    `mysql_tbl_efj362_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx3wjy` (
    `mysql_tbl_zx3wjy_shipment_id` INT,
    `mysql_tbl_zx3wjy_order_id` INT,
    `mysql_tbl_zx3wjy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_efj362` (`mysql_tbl_efj362_order_id`, `mysql_tbl_efj362_customer_id`, `mysql_tbl_efj362_order_date`, `mysql_tbl_efj362_total_amount`, `mysql_tbl_efj362_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zx3wjy` (`mysql_tbl_zx3wjy_shipment_id`, `mysql_tbl_zx3wjy_order_id`, `mysql_tbl_zx3wjy_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyj4ya` (
    `mysql_tbl_tyj4ya_customer_id` INT,
    `mysql_tbl_tyj4ya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyj4ya` (`mysql_tbl_tyj4ya_customer_id`, `mysql_tbl_tyj4ya_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ytxqpm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ytxqpm`
    WHERE mysql_tbl_ytxqpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oogkso_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_oogkso`
    WHERE mysql_tbl_oogkso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ytxqpm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ytxqpm`
    WHERE mysql_tbl_ytxqpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_9ej93k_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_9ej93k`
    WHERE mysql_tbl_9ej93k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zx3wjy_DELIVERY_DATE, CURDATE()), mysql_tbl_efj362_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zx3wjy`
    WHERE mysql_tbl_zx3wjy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1thck2_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_1thck2`
    WHERE mysql_tbl_1thck2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iac3jv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_iac3jv`
    WHERE mysql_tbl_iac3jv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iac3jv_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_iac3jv`
    WHERE mysql_tbl_iac3jv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_obt152`
    WHERE mysql_tbl_obt152_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zj2hbr` SET mysql_tbl_zj2hbr_FLAG_VALUE = mysql_tbl_zj2hbr_FLAG_VALUE + 1 WHERE mysql_tbl_zj2hbr_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xex8i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9xex8i`
    WHERE mysql_tbl_9xex8i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xzsi5j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xzsi5j`
    WHERE mysql_tbl_xzsi5j_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN V_PROFIT;
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

    SELECT COALESCE(mysql_tbl_8z1gk5_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_8z1gk5`
    WHERE mysql_tbl_8z1gk5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3lc9k6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3lc9k6`
    WHERE mysql_tbl_3lc9k6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3lc9k6_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_yh3pb0_REFERRAL_COUNT, 0), mysql_tbl_yh3pb0_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_yh3pb0`
    WHERE mysql_tbl_yh3pb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yh3pb0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yh3pb0`
    WHERE mysql_tbl_yh3pb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tyj4ya`
    WHERE mysql_tbl_tyj4ya_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tyj4ya_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbqnw3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wbqnw3`
    WHERE mysql_tbl_wbqnw3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bri6v8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_bri6v8`
    WHERE mysql_tbl_bri6v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_lqo8ju`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_33ody7_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_33ody7`
  WHERE mysql_tbl_33ody7_RETURN_DATE IS NULL
  AND mysql_tbl_33ody7_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9fwcyt_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9fwcyt`
    WHERE mysql_tbl_9fwcyt_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_i44p8p_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_i44p8p`
    WHERE mysql_tbl_i44p8p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4tm564`
    WHERE mysql_tbl_948krr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xsp8su`
    WHERE mysql_tbl_xsp8su_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xsp8su_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xneilt_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_xneilt`
    WHERE mysql_tbl_xneilt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlaqve_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_wlaqve`
    WHERE mysql_tbl_wlaqve_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();