/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hk24yk` (
    `mysql_tbl_hk24yk_supplier_id` INT,
    `mysql_tbl_hk24yk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hk24yk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hk24yk` (`mysql_tbl_hk24yk_supplier_id`, `mysql_tbl_hk24yk_supplier_rating`, `mysql_tbl_hk24yk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijzdfc` (
    `mysql_tbl_ijzdfc_emp_id` INT,
    `mysql_tbl_ijzdfc_salary` INT
);

INSERT INTO `mysql_tbl_ijzdfc` (`mysql_tbl_ijzdfc_emp_id`, `mysql_tbl_ijzdfc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63v7tw` (
    `mysql_tbl_63v7tw_campaign_id` INT,
    `mysql_tbl_63v7tw_channel` INT,
    `mysql_tbl_63v7tw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iw78q` (
    `mysql_tbl_0iw78q_conversion_id` INT,
    `mysql_tbl_0iw78q_campaign_id` INT,
    `mysql_tbl_0iw78q_conversion_value` INT
);

INSERT INTO `mysql_tbl_63v7tw` (`mysql_tbl_63v7tw_campaign_id`, `mysql_tbl_63v7tw_channel`, `mysql_tbl_63v7tw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0iw78q` (`mysql_tbl_0iw78q_conversion_id`, `mysql_tbl_0iw78q_campaign_id`, `mysql_tbl_0iw78q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om04fi` (
    `mysql_tbl_om04fi_product_id` INT,
    `mysql_tbl_om04fi_category_id` INT,
    `mysql_tbl_om04fi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om04fi` (`mysql_tbl_om04fi_product_id`, `mysql_tbl_om04fi_category_id`, `mysql_tbl_om04fi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_487ijr` (
    `mysql_tbl_487ijr_customer_id` INT,
    `mysql_tbl_487ijr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_487ijr` (`mysql_tbl_487ijr_customer_id`, `mysql_tbl_487ijr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izcymr` (
    `mysql_tbl_izcymr_campaign_id` INT,
    `mysql_tbl_izcymr_channel` INT,
    `mysql_tbl_izcymr_target_conversions` INT,
    `mysql_tbl_izcymr_actual_conversions` INT,
    `mysql_tbl_izcymr_impressions` INT,
    `mysql_tbl_izcymr_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzrul` (
    `mysql_tbl_1dzrul_ad_group_id` INT,
    `mysql_tbl_1dzrul_campaign_id` INT,
    `mysql_tbl_1dzrul_keyword` INT,
    `mysql_tbl_1dzrul_quality_score` INT
);

INSERT INTO `mysql_tbl_izcymr` (`mysql_tbl_izcymr_campaign_id`, `mysql_tbl_izcymr_channel`, `mysql_tbl_izcymr_target_conversions`, `mysql_tbl_izcymr_actual_conversions`, `mysql_tbl_izcymr_impressions`, `mysql_tbl_izcymr_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1dzrul` (`mysql_tbl_1dzrul_ad_group_id`, `mysql_tbl_1dzrul_campaign_id`, `mysql_tbl_1dzrul_keyword`, `mysql_tbl_1dzrul_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9r1p2` (
    `mysql_tbl_v9r1p2_rx_id` INT,
    `mysql_tbl_v9r1p2_patient_id` INT,
    `mysql_tbl_v9r1p2_doctor_id` INT,
    `mysql_tbl_v9r1p2_medication_id` INT,
    `mysql_tbl_v9r1p2_quantity` INT,
    `mysql_tbl_v9r1p2_refills_remaining` INT,
    `mysql_tbl_v9r1p2_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogp9ms` (
    `mysql_tbl_ogp9ms_medication_id` INT,
    `mysql_tbl_ogp9ms_name` VARCHAR(50),
    `mysql_tbl_ogp9ms_unit_price` DECIMAL(10,2),
    `mysql_tbl_ogp9ms_requires_approval` INT
);

INSERT INTO `mysql_tbl_v9r1p2` (`mysql_tbl_v9r1p2_rx_id`, `mysql_tbl_v9r1p2_patient_id`, `mysql_tbl_v9r1p2_doctor_id`, `mysql_tbl_v9r1p2_medication_id`, `mysql_tbl_v9r1p2_quantity`, `mysql_tbl_v9r1p2_refills_remaining`, `mysql_tbl_v9r1p2_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ogp9ms` (`mysql_tbl_ogp9ms_medication_id`, `mysql_tbl_ogp9ms_name`, `mysql_tbl_ogp9ms_unit_price`, `mysql_tbl_ogp9ms_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtu3sf` (
    `mysql_tbl_xtu3sf_order_id` INT,
    `mysql_tbl_xtu3sf_customer_id` INT,
    `mysql_tbl_xtu3sf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtu3sf` (`mysql_tbl_xtu3sf_order_id`, `mysql_tbl_xtu3sf_customer_id`, `mysql_tbl_xtu3sf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6na1k` (
    `mysql_tbl_e6na1k_emp_id` INT,
    `mysql_tbl_e6na1k_department_id` INT,
    `mysql_tbl_e6na1k_salary` INT,
    `mysql_tbl_e6na1k_hire_date` DATE,
    `mysql_tbl_e6na1k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o953kg` (
    `mysql_tbl_o953kg_department_id` INT,
    `mysql_tbl_o953kg_name` VARCHAR(50),
    `mysql_tbl_o953kg_manager_id` INT
);

INSERT INTO `mysql_tbl_e6na1k` (`mysql_tbl_e6na1k_emp_id`, `mysql_tbl_e6na1k_department_id`, `mysql_tbl_e6na1k_salary`, `mysql_tbl_e6na1k_hire_date`, `mysql_tbl_e6na1k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o953kg` (`mysql_tbl_o953kg_department_id`, `mysql_tbl_o953kg_name`, `mysql_tbl_o953kg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqbkg4` (
    `mysql_tbl_uqbkg4_supplier_id` INT
);

INSERT INTO `mysql_tbl_uqbkg4` (`mysql_tbl_uqbkg4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmll5q` (
    `mysql_tbl_rmll5q_customer_id` INT,
    `mysql_tbl_rmll5q_registration_date` DATE
);

INSERT INTO `mysql_tbl_rmll5q` (`mysql_tbl_rmll5q_customer_id`, `mysql_tbl_rmll5q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5k653` (
    `mysql_tbl_c5k653_customer_id` INT,
    `mysql_tbl_c5k653_name` VARCHAR(50),
    `mysql_tbl_c5k653_email` INT,
    `mysql_tbl_c5k653_registration_date` DATE,
    `mysql_tbl_c5k653_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz86gt` (
    `mysql_tbl_cz86gt_order_id` INT,
    `mysql_tbl_cz86gt_customer_id` INT,
    `mysql_tbl_cz86gt_order_date` DATE,
    `mysql_tbl_cz86gt_total_amount` DECIMAL(10,2),
    `mysql_tbl_cz86gt_shipping_country` INT
);

INSERT INTO `mysql_tbl_c5k653` (`mysql_tbl_c5k653_customer_id`, `mysql_tbl_c5k653_name`, `mysql_tbl_c5k653_email`, `mysql_tbl_c5k653_registration_date`, `mysql_tbl_c5k653_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cz86gt` (`mysql_tbl_cz86gt_order_id`, `mysql_tbl_cz86gt_customer_id`, `mysql_tbl_cz86gt_order_date`, `mysql_tbl_cz86gt_total_amount`, `mysql_tbl_cz86gt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hfl0s` (
    `mysql_tbl_0hfl0s_emp_id` INT,
    `mysql_tbl_0hfl0s_dept_id` INT,
    `mysql_tbl_0hfl0s_salary` INT,
    `mysql_tbl_0hfl0s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5osqpu` (
    `mysql_tbl_5osqpu_dept_id` INT,
    `mysql_tbl_5osqpu_name` VARCHAR(50),
    `mysql_tbl_5osqpu_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_0hfl0s` (`mysql_tbl_0hfl0s_emp_id`, `mysql_tbl_0hfl0s_dept_id`, `mysql_tbl_0hfl0s_salary`, `mysql_tbl_0hfl0s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5osqpu` (`mysql_tbl_5osqpu_dept_id`, `mysql_tbl_5osqpu_name`, `mysql_tbl_5osqpu_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84fsy5` (
    `mysql_tbl_84fsy5_order_id` INT,
    `mysql_tbl_84fsy5_customer_id` INT,
    `mysql_tbl_84fsy5_order_date` DATE,
    `mysql_tbl_84fsy5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvqdd2` (
    `mysql_tbl_gvqdd2_order_id` INT,
    `mysql_tbl_gvqdd2_product_id` INT,
    `mysql_tbl_gvqdd2_quantity` INT
);

INSERT INTO `mysql_tbl_84fsy5` (`mysql_tbl_84fsy5_order_id`, `mysql_tbl_84fsy5_customer_id`, `mysql_tbl_84fsy5_order_date`, `mysql_tbl_84fsy5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gvqdd2` (`mysql_tbl_gvqdd2_order_id`, `mysql_tbl_gvqdd2_product_id`, `mysql_tbl_gvqdd2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vioqsy` (
    `mysql_tbl_vioqsy_product_id` INT,
    `mysql_tbl_vioqsy_category_id` INT
);

INSERT INTO `mysql_tbl_vioqsy` (`mysql_tbl_vioqsy_product_id`, `mysql_tbl_vioqsy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avrcg3` (
    `mysql_tbl_avrcg3_product_id` INT,
    `mysql_tbl_avrcg3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avrcg3` (`mysql_tbl_avrcg3_product_id`, `mysql_tbl_avrcg3_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijzdfc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ijzdfc`
    WHERE mysql_tbl_ijzdfc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8tqh2n` OI
    JOIN `mysql_tbl_om04fi` P ON OI.PRODUCT_ID = mysql_tbl_om04fi_PRODUCT_ID
    WHERE mysql_tbl_om04fi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8tqh2n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_izcymr_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_izcymr_CLICKS), 0), COALESCE(SUM(mysql_tbl_izcymr_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_1dzrul` AG
    JOIN `mysql_tbl_izcymr` C ON mysql_tbl_1dzrul_CAMPAIGN_ID = mysql_tbl_izcymr_CAMPAIGN_ID
    WHERE mysql_tbl_1dzrul_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_1dzrul_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_1dzrul`
    WHERE mysql_tbl_1dzrul_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_v9r1p2_QUANTITY, COALESCE(mysql_tbl_ogp9ms_UNIT_PRICE, 0), mysql_tbl_v9r1p2_REFILLS_REMAINING, COALESCE(mysql_tbl_ogp9ms_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_v9r1p2` P
    JOIN `mysql_tbl_ogp9ms` M ON mysql_tbl_v9r1p2_MEDICATION_ID = mysql_tbl_ogp9ms_MEDICATION_ID
    WHERE mysql_tbl_v9r1p2_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_487ijr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_487ijr`
    WHERE mysql_tbl_487ijr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e6na1k`
    WHERE mysql_tbl_e6na1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e6na1k_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_e6na1k`
    WHERE mysql_tbl_e6na1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e6na1k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e6na1k`
    WHERE mysql_tbl_e6na1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8im2pq`
    WHERE mysql_tbl_uqbkg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_gvqdd2` OI
    JOIN `mysql_tbl_8im2pq` P ON mysql_tbl_gvqdd2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gvqdd2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gvqdd2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gvqdd2`
    WHERE mysql_tbl_gvqdd2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hfl0s_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_0hfl0s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_0hfl0s`
    WHERE mysql_tbl_0hfl0s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5osqpu_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_5osqpu` D
    JOIN `mysql_tbl_0hfl0s` E ON mysql_tbl_5osqpu_DEPT_ID = mysql_tbl_0hfl0s_DEPT_ID
    WHERE mysql_tbl_0hfl0s_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4e8m58` (mysql_tbl_4e8m58_ID INT, mysql_tbl_4e8m58_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_4e8m58_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avrcg3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_avrcg3`
    WHERE mysql_tbl_avrcg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_vioqsy`
    WHERE mysql_tbl_vioqsy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_c5k653_COUNTRY, COUNT(*), SUM(mysql_tbl_cz86gt_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c5k653` C
    LEFT JOIN `mysql_tbl_cz86gt` O ON mysql_tbl_c5k653_CUSTOMER_ID = mysql_tbl_cz86gt_CUSTOMER_ID
    WHERE mysql_tbl_c5k653_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_c5k653_CUSTOMER_ID, mysql_tbl_c5k653_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rmll5q_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rmll5q`
    WHERE mysql_tbl_rmll5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtu3sf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xtu3sf`
    WHERE mysql_tbl_xtu3sf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_63v7tw_CHANNEL, COALESCE(SUM(mysql_tbl_0iw78q_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_63v7tw` C
    LEFT JOIN `mysql_tbl_0iw78q` CV ON mysql_tbl_63v7tw_CAMPAIGN_ID = mysql_tbl_0iw78q_CAMPAIGN_ID
    WHERE mysql_tbl_63v7tw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_63v7tw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk24yk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hk24yk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hk24yk`
    WHERE mysql_tbl_hk24yk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);