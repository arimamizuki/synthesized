/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r59uk2` (
    `mysql_tbl_r59uk2_customer_id` INT,
    `mysql_tbl_r59uk2_registration_date` DATE,
    `mysql_tbl_r59uk2_country` INT,
    `mysql_tbl_r59uk2_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkevr5` (
    `mysql_tbl_bkevr5_order_id` INT,
    `mysql_tbl_bkevr5_customer_id` INT,
    `mysql_tbl_bkevr5_order_date` DATE,
    `mysql_tbl_bkevr5_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkevr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r59uk2` (`mysql_tbl_r59uk2_customer_id`, `mysql_tbl_r59uk2_registration_date`, `mysql_tbl_r59uk2_country`, `mysql_tbl_r59uk2_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bkevr5` (`mysql_tbl_bkevr5_order_id`, `mysql_tbl_bkevr5_customer_id`, `mysql_tbl_bkevr5_order_date`, `mysql_tbl_bkevr5_total_amount`, `mysql_tbl_bkevr5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a2n5h` (
    `mysql_tbl_8a2n5h_customer_id` INT,
    `mysql_tbl_8a2n5h_order_date` DATE
);

INSERT INTO `mysql_tbl_8a2n5h` (`mysql_tbl_8a2n5h_customer_id`, `mysql_tbl_8a2n5h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv2ic3` (
    `mysql_tbl_bv2ic3_campaign_id` INT,
    `mysql_tbl_bv2ic3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv2ic3` (`mysql_tbl_bv2ic3_campaign_id`, `mysql_tbl_bv2ic3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hva54c` (mysql_tbl_hva54c_id INT, mysql_tbl_hva54c_amount DECIMAL(10,2), mysql_tbl_hva54c_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmxiwt` (
    `mysql_tbl_jmxiwt_campaign_id` INT,
    `mysql_tbl_jmxiwt_channel` INT,
    `mysql_tbl_jmxiwt_budget` INT,
    `mysql_tbl_jmxiwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sicwve` (
    `mysql_tbl_sicwve_conversion_id` INT,
    `mysql_tbl_sicwve_campaign_id` INT,
    `mysql_tbl_sicwve_conversion_value` INT
);

INSERT INTO `mysql_tbl_jmxiwt` (`mysql_tbl_jmxiwt_campaign_id`, `mysql_tbl_jmxiwt_channel`, `mysql_tbl_jmxiwt_budget`, `mysql_tbl_jmxiwt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sicwve` (`mysql_tbl_sicwve_conversion_id`, `mysql_tbl_sicwve_campaign_id`, `mysql_tbl_sicwve_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly4h5o` (
    `mysql_tbl_ly4h5o_emp_id` INT,
    `mysql_tbl_ly4h5o_department_id` INT,
    `mysql_tbl_ly4h5o_salary` INT
);

INSERT INTO `mysql_tbl_ly4h5o` (`mysql_tbl_ly4h5o_emp_id`, `mysql_tbl_ly4h5o_department_id`, `mysql_tbl_ly4h5o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6jva0` (
    `mysql_tbl_w6jva0_product_id` INT,
    `mysql_tbl_w6jva0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w6jva0` (`mysql_tbl_w6jva0_product_id`, `mysql_tbl_w6jva0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c4l4e` (
    `mysql_tbl_2c4l4e_customer_id` INT,
    `mysql_tbl_2c4l4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c4l4e` (`mysql_tbl_2c4l4e_customer_id`, `mysql_tbl_2c4l4e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e3n5e` (
    `mysql_tbl_2e3n5e_customer_id` INT,
    `mysql_tbl_2e3n5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e3n5e` (`mysql_tbl_2e3n5e_customer_id`, `mysql_tbl_2e3n5e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rheayi` (
    `mysql_tbl_rheayi_campaign_id` INT,
    `mysql_tbl_rheayi_start_date` DATE,
    `mysql_tbl_rheayi_end_date` DATE,
    `mysql_tbl_rheayi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxq4rw` (
    `mysql_tbl_zxq4rw_conversion_id` INT,
    `mysql_tbl_zxq4rw_campaign_id` INT,
    `mysql_tbl_zxq4rw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rheayi` (`mysql_tbl_rheayi_campaign_id`, `mysql_tbl_rheayi_start_date`, `mysql_tbl_rheayi_end_date`, `mysql_tbl_rheayi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zxq4rw` (`mysql_tbl_zxq4rw_conversion_id`, `mysql_tbl_zxq4rw_campaign_id`, `mysql_tbl_zxq4rw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm4dzp` (
    `mysql_tbl_jm4dzp_order_id` INT,
    `mysql_tbl_jm4dzp_customer_id` INT,
    `mysql_tbl_jm4dzp_order_date` DATE,
    `mysql_tbl_jm4dzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_jm4dzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf32x3` (
    `mysql_tbl_gf32x3_customer_id` INT,
    `mysql_tbl_gf32x3_customer_segment` INT
);

INSERT INTO `mysql_tbl_jm4dzp` (`mysql_tbl_jm4dzp_order_id`, `mysql_tbl_jm4dzp_customer_id`, `mysql_tbl_jm4dzp_order_date`, `mysql_tbl_jm4dzp_total_amount`, `mysql_tbl_jm4dzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gf32x3` (`mysql_tbl_gf32x3_customer_id`, `mysql_tbl_gf32x3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92nlzz` (
    `mysql_tbl_92nlzz_category_id` INT,
    `mysql_tbl_92nlzz_price` DECIMAL(10,2),
    `mysql_tbl_92nlzz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_92nlzz` (`mysql_tbl_92nlzz_category_id`, `mysql_tbl_92nlzz_price`, `mysql_tbl_92nlzz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnykmm` (
    `mysql_tbl_dnykmm_product_id` INT,
    `mysql_tbl_dnykmm_category_id` INT,
    `mysql_tbl_dnykmm_price` DECIMAL(10,2),
    `mysql_tbl_dnykmm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjdg36` (
    `mysql_tbl_cjdg36_category_id` INT,
    `mysql_tbl_cjdg36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnykmm` (`mysql_tbl_dnykmm_product_id`, `mysql_tbl_dnykmm_category_id`, `mysql_tbl_dnykmm_price`, `mysql_tbl_dnykmm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cjdg36` (`mysql_tbl_cjdg36_category_id`, `mysql_tbl_cjdg36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1t996` (
    `mysql_tbl_z1t996_order_id` INT,
    `mysql_tbl_z1t996_customer_id` INT,
    `mysql_tbl_z1t996_order_date` DATE,
    `mysql_tbl_z1t996_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyn5a9` (
    `mysql_tbl_qyn5a9_customer_id` INT,
    `mysql_tbl_qyn5a9_country` INT
);

INSERT INTO `mysql_tbl_z1t996` (`mysql_tbl_z1t996_order_id`, `mysql_tbl_z1t996_customer_id`, `mysql_tbl_z1t996_order_date`, `mysql_tbl_z1t996_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qyn5a9` (`mysql_tbl_qyn5a9_customer_id`, `mysql_tbl_qyn5a9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzmwvo` (
    `mysql_tbl_jzmwvo_emp_id` INT,
    `mysql_tbl_jzmwvo_department_id` INT,
    `mysql_tbl_jzmwvo_salary` INT,
    `mysql_tbl_jzmwvo_hire_date` DATE,
    `mysql_tbl_jzmwvo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jzmwvo` (`mysql_tbl_jzmwvo_emp_id`, `mysql_tbl_jzmwvo_department_id`, `mysql_tbl_jzmwvo_salary`, `mysql_tbl_jzmwvo_hire_date`, `mysql_tbl_jzmwvo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l2j4t` (
    `mysql_tbl_2l2j4t_policy_id` INT,
    `mysql_tbl_2l2j4t_customer_id` INT,
    `mysql_tbl_2l2j4t_policy_type` VARCHAR(50),
    `mysql_tbl_2l2j4t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2l2j4t_premium_annual` INT,
    `mysql_tbl_2l2j4t_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgngq5` (
    `mysql_tbl_hgngq5_claim_id` INT,
    `mysql_tbl_hgngq5_policy_id` INT,
    `mysql_tbl_hgngq5_claim_date` DATE,
    `mysql_tbl_hgngq5_payout_amount` DECIMAL(10,2),
    `mysql_tbl_hgngq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l2j4t` (`mysql_tbl_2l2j4t_policy_id`, `mysql_tbl_2l2j4t_customer_id`, `mysql_tbl_2l2j4t_policy_type`, `mysql_tbl_2l2j4t_coverage_amount`, `mysql_tbl_2l2j4t_premium_annual`, `mysql_tbl_2l2j4t_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hgngq5` (`mysql_tbl_hgngq5_claim_id`, `mysql_tbl_hgngq5_policy_id`, `mysql_tbl_hgngq5_claim_date`, `mysql_tbl_hgngq5_payout_amount`, `mysql_tbl_hgngq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2h2nv` (
    `mysql_tbl_l2h2nv_product_id` INT,
    `mysql_tbl_l2h2nv_name` VARCHAR(50),
    `mysql_tbl_l2h2nv_sku` INT,
    `mysql_tbl_l2h2nv_stock_quantity` INT,
    `mysql_tbl_l2h2nv_reorder_point` INT,
    `mysql_tbl_l2h2nv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqc2u5` (
    `mysql_tbl_uqc2u5_order_id` INT,
    `mysql_tbl_uqc2u5_supplier_id` INT,
    `mysql_tbl_uqc2u5_order_date` DATE,
    `mysql_tbl_uqc2u5_expected_delivery` INT,
    `mysql_tbl_uqc2u5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2h2nv` (`mysql_tbl_l2h2nv_product_id`, `mysql_tbl_l2h2nv_name`, `mysql_tbl_l2h2nv_sku`, `mysql_tbl_l2h2nv_stock_quantity`, `mysql_tbl_l2h2nv_reorder_point`, `mysql_tbl_l2h2nv_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_uqc2u5` (`mysql_tbl_uqc2u5_order_id`, `mysql_tbl_uqc2u5_supplier_id`, `mysql_tbl_uqc2u5_order_date`, `mysql_tbl_uqc2u5_expected_delivery`, `mysql_tbl_uqc2u5_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qyn5a9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qyn5a9` C
    JOIN `mysql_tbl_z1t996` O ON mysql_tbl_qyn5a9_CUSTOMER_ID = mysql_tbl_z1t996_CUSTOMER_ID
    WHERE mysql_tbl_qyn5a9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qyn5a9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_z1t996_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2h2nv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_l2h2nv_REORDER_POINT, 10), COALESCE(mysql_tbl_l2h2nv_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_l2h2nv`
    WHERE mysql_tbl_l2h2nv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l2j4t_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_2l2j4t_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2l2j4t`
    WHERE mysql_tbl_2l2j4t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hgngq5_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_hgngq5`
    WHERE mysql_tbl_hgngq5_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzmwvo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jzmwvo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jzmwvo`
    WHERE mysql_tbl_jzmwvo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jzmwvo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8a2n5h_ORDER_DATE), MAX(mysql_tbl_8a2n5h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8a2n5h`
    WHERE mysql_tbl_8a2n5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bv2ic3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bv2ic3`
    WHERE mysql_tbl_bv2ic3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_hva54c_AMOUNT, mysql_tbl_hva54c_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_hva54c` WHERE mysql_tbl_hva54c_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_hva54c_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_hva54c` SET mysql_tbl_hva54c_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_hva54c_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dnykmm`
    WHERE mysql_tbl_dnykmm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_dnykmm`
    WHERE mysql_tbl_dnykmm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dnykmm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_jm4dzp_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_jm4dzp`
    WHERE mysql_tbl_jm4dzp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jm4dzp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gf32x3_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_gf32x3`
    WHERE mysql_tbl_gf32x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_jm4dzp_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_jm4dzp`
    WHERE mysql_tbl_jm4dzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_92nlzz_PRICE * mysql_tbl_92nlzz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_92nlzz`
    WHERE mysql_tbl_92nlzz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ly4h5o_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ly4h5o`
    WHERE mysql_tbl_ly4h5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6jva0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w6jva0`
    WHERE mysql_tbl_w6jva0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_zxq4rw` C
    JOIN `mysql_tbl_rheayi` CM ON mysql_tbl_zxq4rw_CAMPAIGN_ID = mysql_tbl_rheayi_CAMPAIGN_ID
    WHERE mysql_tbl_zxq4rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zxq4rw_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_zxq4rw` C
    JOIN `mysql_tbl_rheayi` CM ON mysql_tbl_zxq4rw_CAMPAIGN_ID = mysql_tbl_rheayi_CAMPAIGN_ID
    WHERE mysql_tbl_zxq4rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zxq4rw_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_zxq4rw_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2e3n5e_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2e3n5e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_2c4l4e`
    WHERE mysql_tbl_2c4l4e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2c4l4e_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jmxiwt_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_sicwve_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_jmxiwt` C
    LEFT JOIN `mysql_tbl_sicwve` CV ON mysql_tbl_jmxiwt_CAMPAIGN_ID = mysql_tbl_sicwve_CAMPAIGN_ID
    WHERE mysql_tbl_jmxiwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jmxiwt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_bkevr5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bkevr5`
    WHERE mysql_tbl_bkevr5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bkevr5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_r59uk2_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_r59uk2`
    WHERE mysql_tbl_r59uk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);