/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7txuia` (
    `mysql_tbl_7txuia_product_id` INT,
    `mysql_tbl_7txuia_price` DECIMAL(10,2),
    `mysql_tbl_7txuia_stock_quantity` INT,
    `mysql_tbl_7txuia_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nbrur` (
    `mysql_tbl_5nbrur_order_id` INT,
    `mysql_tbl_5nbrur_product_id` INT,
    `mysql_tbl_5nbrur_quantity` INT
);

INSERT INTO `mysql_tbl_7txuia` (`mysql_tbl_7txuia_product_id`, `mysql_tbl_7txuia_price`, `mysql_tbl_7txuia_stock_quantity`, `mysql_tbl_7txuia_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_5nbrur` (`mysql_tbl_5nbrur_order_id`, `mysql_tbl_5nbrur_product_id`, `mysql_tbl_5nbrur_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpwnw` (
    `mysql_tbl_ulpwnw_emp_id` INT,
    `mysql_tbl_ulpwnw_salary` INT
);

INSERT INTO `mysql_tbl_ulpwnw` (`mysql_tbl_ulpwnw_emp_id`, `mysql_tbl_ulpwnw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfoxej` (
    `mysql_tbl_qfoxej_customer_id` INT,
    `mysql_tbl_qfoxej_country` INT
);

INSERT INTO `mysql_tbl_qfoxej` (`mysql_tbl_qfoxej_customer_id`, `mysql_tbl_qfoxej_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bac2dn` (
    `mysql_tbl_bac2dn_order_id` INT,
    `mysql_tbl_bac2dn_customer_id` INT,
    `mysql_tbl_bac2dn_order_date` DATE,
    `mysql_tbl_bac2dn_total_amount` DECIMAL(10,2),
    `mysql_tbl_bac2dn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep7ens` (
    `mysql_tbl_ep7ens_shipment_id` INT,
    `mysql_tbl_ep7ens_order_id` INT,
    `mysql_tbl_ep7ens_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ep7ens_carrier` INT
);

INSERT INTO `mysql_tbl_bac2dn` (`mysql_tbl_bac2dn_order_id`, `mysql_tbl_bac2dn_customer_id`, `mysql_tbl_bac2dn_order_date`, `mysql_tbl_bac2dn_total_amount`, `mysql_tbl_bac2dn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ep7ens` (`mysql_tbl_ep7ens_shipment_id`, `mysql_tbl_ep7ens_order_id`, `mysql_tbl_ep7ens_shipping_cost`, `mysql_tbl_ep7ens_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmygcm` (
    `mysql_tbl_fmygcm_policy_id` INT,
    `mysql_tbl_fmygcm_customer_id` INT,
    `mysql_tbl_fmygcm_policy_type` VARCHAR(50),
    `mysql_tbl_fmygcm_premium_monthly` INT,
    `mysql_tbl_fmygcm_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02kyju` (
    `mysql_tbl_02kyju_claim_id` INT,
    `mysql_tbl_02kyju_policy_id` INT,
    `mysql_tbl_02kyju_claim_date` DATE,
    `mysql_tbl_02kyju_claim_amount` DECIMAL(10,2),
    `mysql_tbl_02kyju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmygcm` (`mysql_tbl_fmygcm_policy_id`, `mysql_tbl_fmygcm_customer_id`, `mysql_tbl_fmygcm_policy_type`, `mysql_tbl_fmygcm_premium_monthly`, `mysql_tbl_fmygcm_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_02kyju` (`mysql_tbl_02kyju_claim_id`, `mysql_tbl_02kyju_policy_id`, `mysql_tbl_02kyju_claim_date`, `mysql_tbl_02kyju_claim_amount`, `mysql_tbl_02kyju_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uhpsf1` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_m9yfrs` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uhpsf1` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_m9yfrs` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwvpu` (
    `mysql_tbl_5pwvpu_emp_id` INT,
    `mysql_tbl_5pwvpu_manager_id` INT,
    `mysql_tbl_5pwvpu_department_id` INT,
    `mysql_tbl_5pwvpu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv5ozy` (
    `mysql_tbl_dv5ozy_department_id` INT,
    `mysql_tbl_dv5ozy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pwvpu` (`mysql_tbl_5pwvpu_emp_id`, `mysql_tbl_5pwvpu_manager_id`, `mysql_tbl_5pwvpu_department_id`, `mysql_tbl_5pwvpu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dv5ozy` (`mysql_tbl_dv5ozy_department_id`, `mysql_tbl_dv5ozy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocqhcb` (
    `mysql_tbl_ocqhcb_category_id` INT
);

INSERT INTO `mysql_tbl_ocqhcb` (`mysql_tbl_ocqhcb_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lkek6` (
    `mysql_tbl_9lkek6_appointment_id` INT,
    `mysql_tbl_9lkek6_customer_id` INT,
    `mysql_tbl_9lkek6_artist_id` INT,
    `mysql_tbl_9lkek6_design_complexity` INT,
    `mysql_tbl_9lkek6_size_sqin` INT,
    `mysql_tbl_9lkek6_placement` INT,
    `mysql_tbl_9lkek6_session_hours` INT,
    `mysql_tbl_9lkek6_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3207rb` (
    `mysql_tbl_3207rb_artist_id` INT,
    `mysql_tbl_3207rb_name` VARCHAR(50),
    `mysql_tbl_3207rb_experience_years` INT,
    `mysql_tbl_3207rb_specialty` INT
);

INSERT INTO `mysql_tbl_9lkek6` (`mysql_tbl_9lkek6_appointment_id`, `mysql_tbl_9lkek6_customer_id`, `mysql_tbl_9lkek6_artist_id`, `mysql_tbl_9lkek6_design_complexity`, `mysql_tbl_9lkek6_size_sqin`, `mysql_tbl_9lkek6_placement`, `mysql_tbl_9lkek6_session_hours`, `mysql_tbl_9lkek6_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3207rb` (`mysql_tbl_3207rb_artist_id`, `mysql_tbl_3207rb_name`, `mysql_tbl_3207rb_experience_years`, `mysql_tbl_3207rb_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csder` (
    `mysql_tbl_2csder_emp_id` INT,
    `mysql_tbl_2csder_department_id` INT,
    `mysql_tbl_2csder_salary` INT,
    `mysql_tbl_2csder_hire_date` DATE,
    `mysql_tbl_2csder_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2csder` (`mysql_tbl_2csder_emp_id`, `mysql_tbl_2csder_department_id`, `mysql_tbl_2csder_salary`, `mysql_tbl_2csder_hire_date`, `mysql_tbl_2csder_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wwca8` (
    `mysql_tbl_7wwca8_hire_date` DATE
);

INSERT INTO `mysql_tbl_7wwca8` (`mysql_tbl_7wwca8_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kcp0s` (
    `mysql_tbl_1kcp0s_campaign_id` INT,
    `mysql_tbl_1kcp0s_start_date` DATE
);

INSERT INTO `mysql_tbl_1kcp0s` (`mysql_tbl_1kcp0s_campaign_id`, `mysql_tbl_1kcp0s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyhzmj` (
    `mysql_tbl_qyhzmj_order_id` INT,
    `mysql_tbl_qyhzmj_customer_id` INT,
    `mysql_tbl_qyhzmj_order_date` DATE,
    `mysql_tbl_qyhzmj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikmfvd` (
    `mysql_tbl_ikmfvd_order_id` INT,
    `mysql_tbl_ikmfvd_product_id` INT,
    `mysql_tbl_ikmfvd_quantity` INT
);

INSERT INTO `mysql_tbl_qyhzmj` (`mysql_tbl_qyhzmj_order_id`, `mysql_tbl_qyhzmj_customer_id`, `mysql_tbl_qyhzmj_order_date`, `mysql_tbl_qyhzmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ikmfvd` (`mysql_tbl_ikmfvd_order_id`, `mysql_tbl_ikmfvd_product_id`, `mysql_tbl_ikmfvd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95pl3` (
    `mysql_tbl_z95pl3_campaign_id` INT,
    `mysql_tbl_z95pl3_budget` INT,
    `mysql_tbl_z95pl3_start_date` DATE,
    `mysql_tbl_z95pl3_end_date` DATE,
    `mysql_tbl_z95pl3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zea6n4` (
    `mysql_tbl_zea6n4_conversion_id` INT,
    `mysql_tbl_zea6n4_campaign_id` INT,
    `mysql_tbl_zea6n4_conversion_value` INT
);

INSERT INTO `mysql_tbl_z95pl3` (`mysql_tbl_z95pl3_campaign_id`, `mysql_tbl_z95pl3_budget`, `mysql_tbl_z95pl3_start_date`, `mysql_tbl_z95pl3_end_date`, `mysql_tbl_z95pl3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zea6n4` (`mysql_tbl_zea6n4_conversion_id`, `mysql_tbl_zea6n4_campaign_id`, `mysql_tbl_zea6n4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijl33m` (
    `mysql_tbl_ijl33m_order_id` INT,
    `mysql_tbl_ijl33m_order_date` DATE
);

INSERT INTO `mysql_tbl_ijl33m` (`mysql_tbl_ijl33m_order_id`, `mysql_tbl_ijl33m_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2csder_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2csder_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2csder_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2csder`
    WHERE mysql_tbl_2csder_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lkek6_SIZE_SQIN, 4), COALESCE(mysql_tbl_9lkek6_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_9lkek6`
    WHERE mysql_tbl_9lkek6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3207rb_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_9lkek6` TA
    JOIN `mysql_tbl_3207rb` A ON mysql_tbl_9lkek6_ARTIST_ID = mysql_tbl_3207rb_ARTIST_ID
    WHERE mysql_tbl_9lkek6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_9lkek6_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_9lkek6`
    WHERE mysql_tbl_9lkek6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulpwnw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ulpwnw`
    WHERE mysql_tbl_ulpwnw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ijl33m_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ijl33m`
    WHERE mysql_tbl_ijl33m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7wwca8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7wwca8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ikmfvd` OI
    JOIN PRODUCTS P ON mysql_tbl_ikmfvd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ikmfvd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ikmfvd_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ikmfvd`
    WHERE mysql_tbl_ikmfvd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z95pl3_BUDGET, 1), DATEDIFF(mysql_tbl_z95pl3_END_DATE, mysql_tbl_z95pl3_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_z95pl3`
    WHERE mysql_tbl_z95pl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zea6n4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zea6n4`
    WHERE mysql_tbl_zea6n4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1kcp0s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1kcp0s`
    WHERE mysql_tbl_1kcp0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_qfoxej_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_qfoxej` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qfoxej_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_qfoxej_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ocqhcb`
    WHERE mysql_tbl_ocqhcb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uhpsf1`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uhpsf1`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uhpsf1`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uhpsf1`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_m9yfrs` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5pwvpu`
    WHERE mysql_tbl_5pwvpu_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_fmygcm_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_fmygcm`
    WHERE mysql_tbl_fmygcm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_02kyju_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_02kyju`
    WHERE mysql_tbl_02kyju_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_02kyju_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ep7ens`
    WHERE mysql_tbl_ep7ens_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ep7ens` S
    JOIN `mysql_tbl_bac2dn` O ON mysql_tbl_ep7ens_ORDER_ID = mysql_tbl_bac2dn_ORDER_ID
    WHERE mysql_tbl_ep7ens_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_bac2dn_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7txuia_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_7txuia`
    WHERE mysql_tbl_7txuia_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nbrur_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_5nbrur`
    WHERE mysql_tbl_5nbrur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);