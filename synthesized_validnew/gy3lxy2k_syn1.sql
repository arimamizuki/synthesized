/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9dbjj` (
    `mysql_tbl_k9dbjj_customer_id` INT,
    `mysql_tbl_k9dbjj_country` INT
);

INSERT INTO `mysql_tbl_k9dbjj` (`mysql_tbl_k9dbjj_customer_id`, `mysql_tbl_k9dbjj_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_varpzn` (
    `mysql_tbl_varpzn_campaign_id` INT,
    `mysql_tbl_varpzn_channel_type` VARCHAR(50),
    `mysql_tbl_varpzn_target_demographic` INT,
    `mysql_tbl_varpzn_budget` INT,
    `mysql_tbl_varpzn_start_date` DATE,
    `mysql_tbl_varpzn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dae313` (
    `mysql_tbl_dae313_conversion_id` INT,
    `mysql_tbl_dae313_campaign_id` INT,
    `mysql_tbl_dae313_conversion_value` INT,
    `mysql_tbl_dae313_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_dae313_conversion_date` DATE
);

INSERT INTO `mysql_tbl_varpzn` (`mysql_tbl_varpzn_campaign_id`, `mysql_tbl_varpzn_channel_type`, `mysql_tbl_varpzn_target_demographic`, `mysql_tbl_varpzn_budget`, `mysql_tbl_varpzn_start_date`, `mysql_tbl_varpzn_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dae313` (`mysql_tbl_dae313_conversion_id`, `mysql_tbl_dae313_campaign_id`, `mysql_tbl_dae313_conversion_value`, `mysql_tbl_dae313_conversion_cost`, `mysql_tbl_dae313_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zio70t` (
    `mysql_tbl_zio70t_campaign_id` INT,
    `mysql_tbl_zio70t_channel` INT
);

INSERT INTO `mysql_tbl_zio70t` (`mysql_tbl_zio70t_campaign_id`, `mysql_tbl_zio70t_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvbn17` (
    `mysql_tbl_xvbn17_policy_id` INT,
    `mysql_tbl_xvbn17_customer_id` INT,
    `mysql_tbl_xvbn17_destination` INT,
    `mysql_tbl_xvbn17_trip_duration_days` INT,
    `mysql_tbl_xvbn17_coverage_type` VARCHAR(50),
    `mysql_tbl_xvbn17_premium` INT,
    `mysql_tbl_xvbn17_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rigzz` (
    `mysql_tbl_1rigzz_claim_id` INT,
    `mysql_tbl_1rigzz_policy_id` INT,
    `mysql_tbl_1rigzz_claim_type` VARCHAR(50),
    `mysql_tbl_1rigzz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1rigzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvbn17` (`mysql_tbl_xvbn17_policy_id`, `mysql_tbl_xvbn17_customer_id`, `mysql_tbl_xvbn17_destination`, `mysql_tbl_xvbn17_trip_duration_days`, `mysql_tbl_xvbn17_coverage_type`, `mysql_tbl_xvbn17_premium`, `mysql_tbl_xvbn17_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1rigzz` (`mysql_tbl_1rigzz_claim_id`, `mysql_tbl_1rigzz_policy_id`, `mysql_tbl_1rigzz_claim_type`, `mysql_tbl_1rigzz_claim_amount`, `mysql_tbl_1rigzz_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ye2d` (
    `mysql_tbl_48ye2d_product_id` INT,
    `mysql_tbl_48ye2d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48ye2d` (`mysql_tbl_48ye2d_product_id`, `mysql_tbl_48ye2d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqo672` (
    `mysql_tbl_nqo672_emp_id` INT,
    `mysql_tbl_nqo672_salary` INT
);

INSERT INTO `mysql_tbl_nqo672` (`mysql_tbl_nqo672_emp_id`, `mysql_tbl_nqo672_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thb713` (
    `mysql_tbl_thb713_customer_id` INT,
    `mysql_tbl_thb713_country` INT,
    `mysql_tbl_thb713_registration_date` DATE
);

INSERT INTO `mysql_tbl_thb713` (`mysql_tbl_thb713_customer_id`, `mysql_tbl_thb713_country`, `mysql_tbl_thb713_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hqxzb` (
    `mysql_tbl_3hqxzb_product_id` INT,
    `mysql_tbl_3hqxzb_supplier_id` INT,
    `mysql_tbl_3hqxzb_price` DECIMAL(10,2),
    `mysql_tbl_3hqxzb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upmv29` (
    `mysql_tbl_upmv29_supplier_id` INT,
    `mysql_tbl_upmv29_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_upmv29_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3hqxzb` (`mysql_tbl_3hqxzb_product_id`, `mysql_tbl_3hqxzb_supplier_id`, `mysql_tbl_3hqxzb_price`, `mysql_tbl_3hqxzb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_upmv29` (`mysql_tbl_upmv29_supplier_id`, `mysql_tbl_upmv29_supplier_rating`, `mysql_tbl_upmv29_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04fl7h` (
    `mysql_tbl_04fl7h_product_id` INT,
    `mysql_tbl_04fl7h_category_id` INT,
    `mysql_tbl_04fl7h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqpcsc` (
    `mysql_tbl_hqpcsc_category_id` INT,
    `mysql_tbl_hqpcsc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04fl7h` (`mysql_tbl_04fl7h_product_id`, `mysql_tbl_04fl7h_category_id`, `mysql_tbl_04fl7h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hqpcsc` (`mysql_tbl_hqpcsc_category_id`, `mysql_tbl_hqpcsc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cexx6d` (
    `mysql_tbl_cexx6d_customer_id` INT,
    `mysql_tbl_cexx6d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cexx6d` (`mysql_tbl_cexx6d_customer_id`, `mysql_tbl_cexx6d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jape` (
    `mysql_tbl_b6jape_customer_id` INT,
    `mysql_tbl_b6jape_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6jape` (`mysql_tbl_b6jape_customer_id`, `mysql_tbl_b6jape_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_difry8` (
    `mysql_tbl_difry8_policy_id` INT,
    `mysql_tbl_difry8_customer_id` INT,
    `mysql_tbl_difry8_policy_type` VARCHAR(50),
    `mysql_tbl_difry8_premium_amount` DECIMAL(10,2),
    `mysql_tbl_difry8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_difry8_start_date` DATE,
    `mysql_tbl_difry8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dks8j3` (
    `mysql_tbl_dks8j3_claim_id` INT,
    `mysql_tbl_dks8j3_policy_id` INT,
    `mysql_tbl_dks8j3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dks8j3_claim_date` DATE,
    `mysql_tbl_dks8j3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_difry8` (`mysql_tbl_difry8_policy_id`, `mysql_tbl_difry8_customer_id`, `mysql_tbl_difry8_policy_type`, `mysql_tbl_difry8_premium_amount`, `mysql_tbl_difry8_coverage_amount`, `mysql_tbl_difry8_start_date`, `mysql_tbl_difry8_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dks8j3` (`mysql_tbl_dks8j3_claim_id`, `mysql_tbl_dks8j3_policy_id`, `mysql_tbl_dks8j3_claim_amount`, `mysql_tbl_dks8j3_claim_date`, `mysql_tbl_dks8j3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iq5ci` (mysql_tbl_2iq5ci_id INT, mysql_tbl_2iq5ci_start_date DATE, mysql_tbl_2iq5ci_end_date DATE, mysql_tbl_2iq5ci_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ify41w` (
    `mysql_tbl_ify41w_campaign_id` INT,
    `mysql_tbl_ify41w_start_date` DATE
);

INSERT INTO `mysql_tbl_ify41w` (`mysql_tbl_ify41w_campaign_id`, `mysql_tbl_ify41w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwdm00` (
    `mysql_tbl_rwdm00_customer_id` INT,
    `mysql_tbl_rwdm00_registration_date` DATE,
    `mysql_tbl_rwdm00_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sfmkm` (
    `mysql_tbl_3sfmkm_order_id` INT,
    `mysql_tbl_3sfmkm_customer_id` INT,
    `mysql_tbl_3sfmkm_order_date` DATE,
    `mysql_tbl_3sfmkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwdm00` (`mysql_tbl_rwdm00_customer_id`, `mysql_tbl_rwdm00_registration_date`, `mysql_tbl_rwdm00_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3sfmkm` (`mysql_tbl_3sfmkm_order_id`, `mysql_tbl_3sfmkm_customer_id`, `mysql_tbl_3sfmkm_order_date`, `mysql_tbl_3sfmkm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk9p0b` (
    `mysql_tbl_gk9p0b_order_id` INT,
    `mysql_tbl_gk9p0b_order_date` DATE
);

INSERT INTO `mysql_tbl_gk9p0b` (`mysql_tbl_gk9p0b_order_id`, `mysql_tbl_gk9p0b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o1gb7` (
    `mysql_tbl_9o1gb7_emp_id` INT,
    `mysql_tbl_9o1gb7_hire_date` DATE
);

INSERT INTO `mysql_tbl_9o1gb7` (`mysql_tbl_9o1gb7_emp_id`, `mysql_tbl_9o1gb7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx7n93` (
    `mysql_tbl_hx7n93_customer_id` INT,
    `mysql_tbl_hx7n93_country` INT
);

INSERT INTO `mysql_tbl_hx7n93` (`mysql_tbl_hx7n93_customer_id`, `mysql_tbl_hx7n93_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a56a2m` (
    `mysql_tbl_a56a2m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a56a2m` (`mysql_tbl_a56a2m_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esjape` (
    `mysql_tbl_esjape_service_id` INT,
    `mysql_tbl_esjape_customer_id` INT,
    `mysql_tbl_esjape_pool_volume_gallons` INT,
    `mysql_tbl_esjape_service_type` VARCHAR(50),
    `mysql_tbl_esjape_service_date` DATE,
    `mysql_tbl_esjape_labor_hours` INT,
    `mysql_tbl_esjape_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1brme` (
    `mysql_tbl_n1brme_equipment_id` INT,
    `mysql_tbl_n1brme_service_id` INT,
    `mysql_tbl_n1brme_equipment_type` VARCHAR(50),
    `mysql_tbl_n1brme_lifespan_months` INT,
    `mysql_tbl_n1brme_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esjape` (`mysql_tbl_esjape_service_id`, `mysql_tbl_esjape_customer_id`, `mysql_tbl_esjape_pool_volume_gallons`, `mysql_tbl_esjape_service_type`, `mysql_tbl_esjape_service_date`, `mysql_tbl_esjape_labor_hours`, `mysql_tbl_esjape_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n1brme` (`mysql_tbl_n1brme_equipment_id`, `mysql_tbl_n1brme_service_id`, `mysql_tbl_n1brme_equipment_type`, `mysql_tbl_n1brme_lifespan_months`, `mysql_tbl_n1brme_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_139mcy` (
    `mysql_tbl_139mcy_emp_id` INT,
    `mysql_tbl_139mcy_department_id` INT,
    `mysql_tbl_139mcy_salary` INT
);

INSERT INTO `mysql_tbl_139mcy` (`mysql_tbl_139mcy_emp_id`, `mysql_tbl_139mcy_department_id`, `mysql_tbl_139mcy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knxbxs` (
    `mysql_tbl_knxbxs_order_id` INT,
    `mysql_tbl_knxbxs_customer_id` INT,
    `mysql_tbl_knxbxs_order_date` DATE,
    `mysql_tbl_knxbxs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knxbxs` (`mysql_tbl_knxbxs_order_id`, `mysql_tbl_knxbxs_customer_id`, `mysql_tbl_knxbxs_order_date`, `mysql_tbl_knxbxs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uifrz3` (
    `mysql_tbl_uifrz3_campaign_id` INT,
    `mysql_tbl_uifrz3_channel` INT,
    `mysql_tbl_uifrz3_target_conversions` INT,
    `mysql_tbl_uifrz3_actual_conversions` INT,
    `mysql_tbl_uifrz3_impressions` INT,
    `mysql_tbl_uifrz3_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwqjy` (
    `mysql_tbl_1qwqjy_ad_group_id` INT,
    `mysql_tbl_1qwqjy_campaign_id` INT,
    `mysql_tbl_1qwqjy_keyword` INT,
    `mysql_tbl_1qwqjy_quality_score` INT
);

INSERT INTO `mysql_tbl_uifrz3` (`mysql_tbl_uifrz3_campaign_id`, `mysql_tbl_uifrz3_channel`, `mysql_tbl_uifrz3_target_conversions`, `mysql_tbl_uifrz3_actual_conversions`, `mysql_tbl_uifrz3_impressions`, `mysql_tbl_uifrz3_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1qwqjy` (`mysql_tbl_1qwqjy_ad_group_id`, `mysql_tbl_1qwqjy_campaign_id`, `mysql_tbl_1qwqjy_keyword`, `mysql_tbl_1qwqjy_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu3dm6` (
    `mysql_tbl_gu3dm6_customer_id` INT,
    `mysql_tbl_gu3dm6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw62dp` (
    `mysql_tbl_qw62dp_order_id` INT,
    `mysql_tbl_qw62dp_customer_id` INT,
    `mysql_tbl_qw62dp_order_date` DATE,
    `mysql_tbl_qw62dp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gu3dm6` (`mysql_tbl_gu3dm6_customer_id`, `mysql_tbl_gu3dm6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qw62dp` (`mysql_tbl_qw62dp_order_id`, `mysql_tbl_qw62dp_customer_id`, `mysql_tbl_qw62dp_order_date`, `mysql_tbl_qw62dp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cexx6d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cexx6d`
    WHERE mysql_tbl_cexx6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9o1gb7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9o1gb7`
    WHERE mysql_tbl_9o1gb7_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_gk9p0b_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gk9p0b`
    WHERE mysql_tbl_gk9p0b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3sfmkm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_3sfmkm`
    WHERE mysql_tbl_3sfmkm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3sfmkm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_3sfmkm` O
    JOIN `mysql_tbl_rwdm00` C ON mysql_tbl_3sfmkm_CUSTOMER_ID = mysql_tbl_rwdm00_CUSTOMER_ID
    WHERE mysql_tbl_rwdm00_COUNTRY = (SELECT mysql_tbl_rwdm00_COUNTRY FROM `mysql_tbl_rwdm00` WHERE mysql_tbl_rwdm00_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6jape_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b6jape`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_04fl7h_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_04fl7h` P ON OI.PRODUCT_ID = mysql_tbl_04fl7h_PRODUCT_ID
    WHERE mysql_tbl_04fl7h_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_04fl7h_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_04fl7h` P ON OI.PRODUCT_ID = mysql_tbl_04fl7h_PRODUCT_ID
    WHERE mysql_tbl_04fl7h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_difry8_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_difry8_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_difry8`
    WHERE mysql_tbl_difry8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dks8j3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_dks8j3`
    WHERE mysql_tbl_dks8j3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dks8j3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2iq5ci_START_DATE, mysql_tbl_2iq5ci_END_DATE INTO V_START, V_END FROM `mysql_tbl_2iq5ci` WHERE mysql_tbl_2iq5ci_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ify41w_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ify41w`
    WHERE mysql_tbl_ify41w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_48ye2d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_48ye2d`
    WHERE mysql_tbl_48ye2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zio70t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zio70t`
    WHERE mysql_tbl_zio70t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4twtj` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ef07s7` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4twtj` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a56a2m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a56a2m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hx7n93`
    WHERE mysql_tbl_hx7n93_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upmv29_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_upmv29_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_upmv29`
    WHERE mysql_tbl_upmv29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3hqxzb_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3hqxzb`
    WHERE mysql_tbl_3hqxzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqo672_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nqo672`
    WHERE mysql_tbl_nqo672_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qw62dp_ORDER_DATE), MAX(mysql_tbl_qw62dp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qw62dp`
    WHERE mysql_tbl_qw62dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_thb713_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_thb713`
    WHERE mysql_tbl_thb713_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uifrz3_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_uifrz3_CLICKS), 0), COALESCE(SUM(mysql_tbl_uifrz3_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_1qwqjy` AG
    JOIN `mysql_tbl_uifrz3` C ON mysql_tbl_1qwqjy_CAMPAIGN_ID = mysql_tbl_uifrz3_CAMPAIGN_ID
    WHERE mysql_tbl_1qwqjy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_1qwqjy_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_1qwqjy`
    WHERE mysql_tbl_1qwqjy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_139mcy_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_139mcy`
    WHERE mysql_tbl_139mcy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ef07s7_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_knxbxs_ORDER_DATE), MAX(mysql_tbl_knxbxs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_knxbxs`
    WHERE mysql_tbl_knxbxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esjape_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_esjape_LABOR_HOURS, 2), COALESCE(mysql_tbl_esjape_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_esjape`
    WHERE mysql_tbl_esjape_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1brme_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_esjape` SS
    JOIN `mysql_tbl_n1brme` PE ON mysql_tbl_esjape_SERVICE_ID = mysql_tbl_n1brme_SERVICE_ID
    WHERE mysql_tbl_esjape_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvbn17_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_xvbn17`
    WHERE mysql_tbl_xvbn17_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1rigzz_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_1rigzz`
    WHERE mysql_tbl_1rigzz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1rigzz_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ef07s7_azqzsi(17);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_varpzn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_varpzn`
    WHERE mysql_tbl_varpzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dae313_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_dae313_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_dae313`
    WHERE mysql_tbl_dae313_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0)) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_k9dbjj_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_k9dbjj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_k9dbjj_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_k9dbjj_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);