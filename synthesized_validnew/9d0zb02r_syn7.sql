/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxxdlj` (
    `mysql_tbl_oxxdlj_budget` INT
);

INSERT INTO `mysql_tbl_oxxdlj` (`mysql_tbl_oxxdlj_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yatj6g` (
    `mysql_tbl_yatj6g_customer_id` INT,
    `mysql_tbl_yatj6g_start_date` DATE,
    `mysql_tbl_yatj6g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yatj6g` (`mysql_tbl_yatj6g_customer_id`, `mysql_tbl_yatj6g_start_date`, `mysql_tbl_yatj6g_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1shjqf` (
    `mysql_tbl_1shjqf_employee_id` INT,
    `mysql_tbl_1shjqf_name` VARCHAR(50),
    `mysql_tbl_1shjqf_department_id` INT,
    `mysql_tbl_1shjqf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47hzq2` (
    `mysql_tbl_47hzq2_department_id` INT,
    `mysql_tbl_47hzq2_name` VARCHAR(50),
    `mysql_tbl_47hzq2_budget` INT
);

INSERT INTO `mysql_tbl_1shjqf` (`mysql_tbl_1shjqf_employee_id`, `mysql_tbl_1shjqf_name`, `mysql_tbl_1shjqf_department_id`, `mysql_tbl_1shjqf_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_47hzq2` (`mysql_tbl_47hzq2_department_id`, `mysql_tbl_47hzq2_name`, `mysql_tbl_47hzq2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rez1ek` (
    `mysql_tbl_rez1ek_campaign_id` INT,
    `mysql_tbl_rez1ek_start_date` DATE,
    `mysql_tbl_rez1ek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rez1ek` (`mysql_tbl_rez1ek_campaign_id`, `mysql_tbl_rez1ek_start_date`, `mysql_tbl_rez1ek_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oljlae` (
    `mysql_tbl_oljlae_campaign_id` INT,
    `mysql_tbl_oljlae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oljlae` (`mysql_tbl_oljlae_campaign_id`, `mysql_tbl_oljlae_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwby1a` (
    `mysql_tbl_lwby1a_customer_id` INT,
    `mysql_tbl_lwby1a_registration_date` DATE,
    `mysql_tbl_lwby1a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srwk1z` (
    `mysql_tbl_srwk1z_order_id` INT,
    `mysql_tbl_srwk1z_customer_id` INT,
    `mysql_tbl_srwk1z_order_date` DATE,
    `mysql_tbl_srwk1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwby1a` (`mysql_tbl_lwby1a_customer_id`, `mysql_tbl_lwby1a_registration_date`, `mysql_tbl_lwby1a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_srwk1z` (`mysql_tbl_srwk1z_order_id`, `mysql_tbl_srwk1z_customer_id`, `mysql_tbl_srwk1z_order_date`, `mysql_tbl_srwk1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sazjlp` (
    `mysql_tbl_sazjlp_customer_id` INT,
    `mysql_tbl_sazjlp_registration_date` DATE
);

INSERT INTO `mysql_tbl_sazjlp` (`mysql_tbl_sazjlp_customer_id`, `mysql_tbl_sazjlp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxsfgi` (
    `mysql_tbl_vxsfgi_product_id` INT,
    `mysql_tbl_vxsfgi_supplier_id` INT
);

INSERT INTO `mysql_tbl_vxsfgi` (`mysql_tbl_vxsfgi_product_id`, `mysql_tbl_vxsfgi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nejag3` (
    `mysql_tbl_nejag3_product_id` INT,
    `mysql_tbl_nejag3_supplier_id` INT
);

INSERT INTO `mysql_tbl_nejag3` (`mysql_tbl_nejag3_product_id`, `mysql_tbl_nejag3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oik8zz` (
    `mysql_tbl_oik8zz_ship_id` INT,
    `mysql_tbl_oik8zz_order_id` INT,
    `mysql_tbl_oik8zz_weight` INT,
    `mysql_tbl_oik8zz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oik8zz_zone` INT,
    `mysql_tbl_oik8zz_delivery_days` INT
);

INSERT INTO `mysql_tbl_oik8zz` (`mysql_tbl_oik8zz_ship_id`, `mysql_tbl_oik8zz_order_id`, `mysql_tbl_oik8zz_weight`, `mysql_tbl_oik8zz_shipping_cost`, `mysql_tbl_oik8zz_zone`, `mysql_tbl_oik8zz_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr9w8q` (
    `mysql_tbl_tr9w8q_product_id` INT,
    `mysql_tbl_tr9w8q_category_id` INT,
    `mysql_tbl_tr9w8q_price` DECIMAL(10,2),
    `mysql_tbl_tr9w8q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl61jk` (
    `mysql_tbl_kl61jk_order_id` INT,
    `mysql_tbl_kl61jk_product_id` INT,
    `mysql_tbl_kl61jk_quantity` INT
);

INSERT INTO `mysql_tbl_tr9w8q` (`mysql_tbl_tr9w8q_product_id`, `mysql_tbl_tr9w8q_category_id`, `mysql_tbl_tr9w8q_price`, `mysql_tbl_tr9w8q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kl61jk` (`mysql_tbl_kl61jk_order_id`, `mysql_tbl_kl61jk_product_id`, `mysql_tbl_kl61jk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty7tkz` (
    `mysql_tbl_ty7tkz_order_id` INT,
    `mysql_tbl_ty7tkz_customer_id` INT,
    `mysql_tbl_ty7tkz_order_date` DATE,
    `mysql_tbl_ty7tkz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acztcs` (
    `mysql_tbl_acztcs_customer_id` INT,
    `mysql_tbl_acztcs_registration_date` DATE
);

INSERT INTO `mysql_tbl_ty7tkz` (`mysql_tbl_ty7tkz_order_id`, `mysql_tbl_ty7tkz_customer_id`, `mysql_tbl_ty7tkz_order_date`, `mysql_tbl_ty7tkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_acztcs` (`mysql_tbl_acztcs_customer_id`, `mysql_tbl_acztcs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnonn6` (
    `mysql_tbl_nnonn6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnonn6` (`mysql_tbl_nnonn6_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iha80o` (
    `mysql_tbl_iha80o_campaign_id` INT,
    `mysql_tbl_iha80o_budget` INT,
    `mysql_tbl_iha80o_start_date` DATE,
    `mysql_tbl_iha80o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcvjso` (
    `mysql_tbl_rcvjso_conversion_id` INT,
    `mysql_tbl_rcvjso_campaign_id` INT,
    `mysql_tbl_rcvjso_conversion_value` INT
);

INSERT INTO `mysql_tbl_iha80o` (`mysql_tbl_iha80o_campaign_id`, `mysql_tbl_iha80o_budget`, `mysql_tbl_iha80o_start_date`, `mysql_tbl_iha80o_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rcvjso` (`mysql_tbl_rcvjso_conversion_id`, `mysql_tbl_rcvjso_campaign_id`, `mysql_tbl_rcvjso_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah2k6z` (
    `mysql_tbl_ah2k6z_product_id` INT,
    `mysql_tbl_ah2k6z_supplier_id` INT,
    `mysql_tbl_ah2k6z_price` DECIMAL(10,2),
    `mysql_tbl_ah2k6z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emwv4m` (
    `mysql_tbl_emwv4m_supplier_id` INT,
    `mysql_tbl_emwv4m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ah2k6z` (`mysql_tbl_ah2k6z_product_id`, `mysql_tbl_ah2k6z_supplier_id`, `mysql_tbl_ah2k6z_price`, `mysql_tbl_ah2k6z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_emwv4m` (`mysql_tbl_emwv4m_supplier_id`, `mysql_tbl_emwv4m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e0m9d` (
    `mysql_tbl_2e0m9d_supplier_id` INT
);

INSERT INTO `mysql_tbl_2e0m9d` (`mysql_tbl_2e0m9d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j3bjg` (
    `mysql_tbl_2j3bjg_customer_id` INT,
    `mysql_tbl_2j3bjg_order_date` DATE,
    `mysql_tbl_2j3bjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2j3bjg` (`mysql_tbl_2j3bjg_customer_id`, `mysql_tbl_2j3bjg_order_date`, `mysql_tbl_2j3bjg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1uaq2` (
    `mysql_tbl_e1uaq2_appraisal_id` INT,
    `mysql_tbl_e1uaq2_customer_id` INT,
    `mysql_tbl_e1uaq2_item_id` INT,
    `mysql_tbl_e1uaq2_item_type` VARCHAR(50),
    `mysql_tbl_e1uaq2_carat_weight` INT,
    `mysql_tbl_e1uaq2_clarity_grade` INT,
    `mysql_tbl_e1uaq2_appraisal_value` INT,
    `mysql_tbl_e1uaq2_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj6f9x` (
    `mysql_tbl_jj6f9x_item_id` INT,
    `mysql_tbl_jj6f9x_item_type` VARCHAR(50),
    `mysql_tbl_jj6f9x_metal_type` VARCHAR(50),
    `mysql_tbl_jj6f9x_gemstone_type` VARCHAR(50),
    `mysql_tbl_jj6f9x_purchase_date` DATE
);

INSERT INTO `mysql_tbl_e1uaq2` (`mysql_tbl_e1uaq2_appraisal_id`, `mysql_tbl_e1uaq2_customer_id`, `mysql_tbl_e1uaq2_item_id`, `mysql_tbl_e1uaq2_item_type`, `mysql_tbl_e1uaq2_carat_weight`, `mysql_tbl_e1uaq2_clarity_grade`, `mysql_tbl_e1uaq2_appraisal_value`, `mysql_tbl_e1uaq2_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jj6f9x` (`mysql_tbl_jj6f9x_item_id`, `mysql_tbl_jj6f9x_item_type`, `mysql_tbl_jj6f9x_metal_type`, `mysql_tbl_jj6f9x_gemstone_type`, `mysql_tbl_jj6f9x_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e7bqh` (
    `mysql_tbl_4e7bqh_customer_id` INT,
    `mysql_tbl_4e7bqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4e7bqh` (`mysql_tbl_4e7bqh_customer_id`, `mysql_tbl_4e7bqh_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nejag3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_nejag3`
    WHERE mysql_tbl_nejag3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nejag3`
    WHERE mysql_tbl_nejag3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vxsfgi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vxsfgi`
    WHERE mysql_tbl_vxsfgi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_sazjlp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sazjlp`
    WHERE mysql_tbl_sazjlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yatj6g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yatj6g`
    WHERE mysql_tbl_yatj6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_srwk1z_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_srwk1z`
    WHERE mysql_tbl_srwk1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1uaq2_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_e1uaq2_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_e1uaq2`
    WHERE mysql_tbl_e1uaq2_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_jj6f9x_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_jj6f9x`
    WHERE mysql_tbl_jj6f9x_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iha80o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iha80o`
    WHERE mysql_tbl_iha80o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rcvjso_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rcvjso`
    WHERE mysql_tbl_rcvjso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2j3bjg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2j3bjg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_2j3bjg`
    WHERE mysql_tbl_2j3bjg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2j3bjg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2j3bjg_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_2j3bjg`
    WHERE mysql_tbl_2j3bjg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2j3bjg_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_guu5ql`
    WHERE mysql_tbl_2e0m9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emwv4m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_emwv4m`
    WHERE mysql_tbl_emwv4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ah2k6z_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ah2k6z`
    WHERE mysql_tbl_ah2k6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oljlae_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_oljlae` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oljlae_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oljlae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oljlae_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnonn6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nnonn6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr9w8q_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tr9w8q`
    WHERE mysql_tbl_tr9w8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kl61jk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_kl61jk`
    WHERE mysql_tbl_kl61jk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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
    FROM `mysql_tbl_ty7tkz`
    WHERE mysql_tbl_ty7tkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_acztcs_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_acztcs`
    WHERE mysql_tbl_acztcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oik8zz_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_oik8zz`
    WHERE mysql_tbl_oik8zz_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4e7bqh`
    WHERE mysql_tbl_4e7bqh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4e7bqh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rez1ek_START_DATE, mysql_tbl_rez1ek_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rez1ek`
    WHERE mysql_tbl_rez1ek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1shjqf_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_1shjqf`
    WHERE mysql_tbl_1shjqf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_47hzq2_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_47hzq2`
    WHERE mysql_tbl_47hzq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxxdlj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oxxdlj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);