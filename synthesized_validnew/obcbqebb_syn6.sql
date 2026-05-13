/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzauph` (
    `mysql_tbl_wzauph_supplier_id` INT,
    `mysql_tbl_wzauph_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wzauph` (`mysql_tbl_wzauph_supplier_id`, `mysql_tbl_wzauph_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lli3x3` (
    `mysql_tbl_lli3x3_supplier_id` INT,
    `mysql_tbl_lli3x3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lli3x3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lli3x3` (`mysql_tbl_lli3x3_supplier_id`, `mysql_tbl_lli3x3_supplier_rating`, `mysql_tbl_lli3x3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfw32y` (
    `mysql_tbl_rfw32y_location_id` INT,
    `mysql_tbl_rfw32y_zone` INT,
    `mysql_tbl_rfw32y_aisle` INT,
    `mysql_tbl_rfw32y_rack` INT,
    `mysql_tbl_rfw32y_shelf` INT,
    `mysql_tbl_rfw32y_capacity` INT
);

INSERT INTO `mysql_tbl_rfw32y` (`mysql_tbl_rfw32y_location_id`, `mysql_tbl_rfw32y_zone`, `mysql_tbl_rfw32y_aisle`, `mysql_tbl_rfw32y_rack`, `mysql_tbl_rfw32y_shelf`, `mysql_tbl_rfw32y_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf1piv` (
    `mysql_tbl_sf1piv_record_id` INT,
    `mysql_tbl_sf1piv_city_id` INT,
    `mysql_tbl_sf1piv_date` mysql_tbl_sf1piv_date,
    `mysql_tbl_sf1piv_temperature` INT,
    `mysql_tbl_sf1piv_humidity` INT,
    `mysql_tbl_sf1piv_air_quality_index` INT
);

INSERT INTO `mysql_tbl_sf1piv` (`mysql_tbl_sf1piv_record_id`, `mysql_tbl_sf1piv_city_id`, `mysql_tbl_sf1piv_date`, `mysql_tbl_sf1piv_temperature`, `mysql_tbl_sf1piv_humidity`, `mysql_tbl_sf1piv_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c898xg` (
    `mysql_tbl_c898xg_customer_id` INT,
    `mysql_tbl_c898xg_registration_date` DATE
);

INSERT INTO `mysql_tbl_c898xg` (`mysql_tbl_c898xg_customer_id`, `mysql_tbl_c898xg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr2mgw` (
    `mysql_tbl_lr2mgw_student_id` INT,
    `mysql_tbl_lr2mgw_name` VARCHAR(50),
    `mysql_tbl_lr2mgw_enrollment_date` DATE,
    `mysql_tbl_lr2mgw_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs0uxk` (
    `mysql_tbl_zs0uxk_course_id` INT,
    `mysql_tbl_zs0uxk_credits` INT,
    `mysql_tbl_zs0uxk_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72wen` (
    `mysql_tbl_y72wen_student_id` INT,
    `mysql_tbl_y72wen_course_id` INT,
    `mysql_tbl_y72wen_grade` INT
);

INSERT INTO `mysql_tbl_lr2mgw` (`mysql_tbl_lr2mgw_student_id`, `mysql_tbl_lr2mgw_name`, `mysql_tbl_lr2mgw_enrollment_date`, `mysql_tbl_lr2mgw_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zs0uxk` (`mysql_tbl_zs0uxk_course_id`, `mysql_tbl_zs0uxk_credits`, `mysql_tbl_zs0uxk_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y72wen` (`mysql_tbl_y72wen_student_id`, `mysql_tbl_y72wen_course_id`, `mysql_tbl_y72wen_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27cymu` (
    `mysql_tbl_27cymu_order_id` INT,
    `mysql_tbl_27cymu_customer_id` INT,
    `mysql_tbl_27cymu_order_date` DATE,
    `mysql_tbl_27cymu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l7zct` (
    `mysql_tbl_6l7zct_customer_id` INT,
    `mysql_tbl_6l7zct_referral_code` INT,
    `mysql_tbl_6l7zct_referred_by` INT
);

INSERT INTO `mysql_tbl_27cymu` (`mysql_tbl_27cymu_order_id`, `mysql_tbl_27cymu_customer_id`, `mysql_tbl_27cymu_order_date`, `mysql_tbl_27cymu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6l7zct` (`mysql_tbl_6l7zct_customer_id`, `mysql_tbl_6l7zct_referral_code`, `mysql_tbl_6l7zct_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac9q7z` (
    `mysql_tbl_ac9q7z_emp_id` INT,
    `mysql_tbl_ac9q7z_department_id` INT,
    `mysql_tbl_ac9q7z_salary` INT,
    `mysql_tbl_ac9q7z_hire_date` DATE,
    `mysql_tbl_ac9q7z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ac9q7z` (`mysql_tbl_ac9q7z_emp_id`, `mysql_tbl_ac9q7z_department_id`, `mysql_tbl_ac9q7z_salary`, `mysql_tbl_ac9q7z_hire_date`, `mysql_tbl_ac9q7z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbg94i` (
    `mysql_tbl_cbg94i_product_id` INT,
    `mysql_tbl_cbg94i_category_id` INT,
    `mysql_tbl_cbg94i_price` DECIMAL(10,2),
    `mysql_tbl_cbg94i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aip49b` (
    `mysql_tbl_aip49b_supplier_id` INT,
    `mysql_tbl_aip49b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbg94i` (`mysql_tbl_cbg94i_product_id`, `mysql_tbl_cbg94i_category_id`, `mysql_tbl_cbg94i_price`, `mysql_tbl_cbg94i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aip49b` (`mysql_tbl_aip49b_supplier_id`, `mysql_tbl_aip49b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_687657` (
    `mysql_tbl_687657_category_id` INT,
    `mysql_tbl_687657_stock_quantity` INT
);

INSERT INTO `mysql_tbl_687657` (`mysql_tbl_687657_category_id`, `mysql_tbl_687657_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87l709` (
    `mysql_tbl_87l709_policy_id` INT,
    `mysql_tbl_87l709_customer_id` INT,
    `mysql_tbl_87l709_monthly_benefit` INT,
    `mysql_tbl_87l709_elimination_period_days` INT,
    `mysql_tbl_87l709_benefit_duration_months` INT,
    `mysql_tbl_87l709_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r57yfh` (
    `mysql_tbl_r57yfh_claim_id` INT,
    `mysql_tbl_r57yfh_policy_id` INT,
    `mysql_tbl_r57yfh_claim_start_date` DATE,
    `mysql_tbl_r57yfh_claim_end_date` DATE,
    `mysql_tbl_r57yfh_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_87l709` (`mysql_tbl_87l709_policy_id`, `mysql_tbl_87l709_customer_id`, `mysql_tbl_87l709_monthly_benefit`, `mysql_tbl_87l709_elimination_period_days`, `mysql_tbl_87l709_benefit_duration_months`, `mysql_tbl_87l709_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r57yfh` (`mysql_tbl_r57yfh_claim_id`, `mysql_tbl_r57yfh_policy_id`, `mysql_tbl_r57yfh_claim_start_date`, `mysql_tbl_r57yfh_claim_end_date`, `mysql_tbl_r57yfh_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuv699` (
    `mysql_tbl_fuv699_return_id` INT,
    `mysql_tbl_fuv699_transaction_id` INT,
    `mysql_tbl_fuv699_customer_id` INT,
    `mysql_tbl_fuv699_return_date` DATE,
    `mysql_tbl_fuv699_item_count` INT,
    `mysql_tbl_fuv699_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x6602` (
    `mysql_tbl_1x6602_transaction_id` INT,
    `mysql_tbl_1x6602_store_id` INT,
    `mysql_tbl_1x6602_transaction_date` DATE,
    `mysql_tbl_1x6602_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuv699` (`mysql_tbl_fuv699_return_id`, `mysql_tbl_fuv699_transaction_id`, `mysql_tbl_fuv699_customer_id`, `mysql_tbl_fuv699_return_date`, `mysql_tbl_fuv699_item_count`, `mysql_tbl_fuv699_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1x6602` (`mysql_tbl_1x6602_transaction_id`, `mysql_tbl_1x6602_store_id`, `mysql_tbl_1x6602_transaction_date`, `mysql_tbl_1x6602_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mmky8l` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mmky8l` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huhb4e` (
    `mysql_tbl_huhb4e_customer_id` INT,
    `mysql_tbl_huhb4e_order_date` DATE,
    `mysql_tbl_huhb4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huhb4e` (`mysql_tbl_huhb4e_customer_id`, `mysql_tbl_huhb4e_order_date`, `mysql_tbl_huhb4e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt4rwl` (
    `mysql_tbl_rt4rwl_customer_id` INT,
    `mysql_tbl_rt4rwl_order_date` DATE,
    `mysql_tbl_rt4rwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt4rwl` (`mysql_tbl_rt4rwl_customer_id`, `mysql_tbl_rt4rwl_order_date`, `mysql_tbl_rt4rwl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8shlmd` (
    `mysql_tbl_8shlmd_customer_id` INT,
    `mysql_tbl_8shlmd_country` INT,
    `mysql_tbl_8shlmd_registration_date` DATE
);

INSERT INTO `mysql_tbl_8shlmd` (`mysql_tbl_8shlmd_customer_id`, `mysql_tbl_8shlmd_country`, `mysql_tbl_8shlmd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds2b3u` (
    `mysql_tbl_ds2b3u_campaign_id` INT,
    `mysql_tbl_ds2b3u_start_date` DATE,
    `mysql_tbl_ds2b3u_end_date` DATE,
    `mysql_tbl_ds2b3u_budget` INT,
    `mysql_tbl_ds2b3u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvckx8` (
    `mysql_tbl_pvckx8_conversion_id` INT,
    `mysql_tbl_pvckx8_campaign_id` INT,
    `mysql_tbl_pvckx8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ds2b3u` (`mysql_tbl_ds2b3u_campaign_id`, `mysql_tbl_ds2b3u_start_date`, `mysql_tbl_ds2b3u_end_date`, `mysql_tbl_ds2b3u_budget`, `mysql_tbl_ds2b3u_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pvckx8` (`mysql_tbl_pvckx8_conversion_id`, `mysql_tbl_pvckx8_campaign_id`, `mysql_tbl_pvckx8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk74x4` (
    `mysql_tbl_tk74x4_customer_id` INT,
    `mysql_tbl_tk74x4_registration_date` DATE,
    `mysql_tbl_tk74x4_total_orders` DECIMAL(10,2),
    `mysql_tbl_tk74x4_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk74x4` (`mysql_tbl_tk74x4_customer_id`, `mysql_tbl_tk74x4_registration_date`, `mysql_tbl_tk74x4_total_orders`, `mysql_tbl_tk74x4_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_huhb4e_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_huhb4e`
    WHERE mysql_tbl_huhb4e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_87l709_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_87l709_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_87l709`
    WHERE mysql_tbl_87l709_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r57yfh_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_r57yfh`
    WHERE mysql_tbl_r57yfh_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1x6602`
    WHERE mysql_tbl_1x6602_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1x6602_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_fuv699` R
    JOIN `mysql_tbl_1x6602` T ON mysql_tbl_fuv699_TRANSACTION_ID = mysql_tbl_1x6602_TRANSACTION_ID
    WHERE mysql_tbl_1x6602_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fuv699_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mmky8l`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mmky8l`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lr2mgw_ENROLLMENT_DATE), mysql_tbl_lr2mgw_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_lr2mgw`
    WHERE mysql_tbl_lr2mgw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);

    SELECT COALESCE(SUM(mysql_tbl_zs0uxk_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_y72wen` E
    JOIN `mysql_tbl_zs0uxk` C ON mysql_tbl_y72wen_COURSE_ID = mysql_tbl_zs0uxk_COURSE_ID
    WHERE mysql_tbl_y72wen_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_y72wen_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_y72wen_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_y72wen`
    WHERE mysql_tbl_y72wen_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20));

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_rt4rwl_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rt4rwl` O
    WHERE mysql_tbl_rt4rwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_c898xg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_c898xg`
    WHERE mysql_tbl_c898xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_687657_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_687657`
    WHERE mysql_tbl_687657_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ds2b3u_END_DATE, mysql_tbl_ds2b3u_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ds2b3u`
    WHERE mysql_tbl_ds2b3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pvckx8`
    WHERE mysql_tbl_pvckx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8shlmd`
    WHERE mysql_tbl_8shlmd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk74x4_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_tk74x4_TOTAL_SPENT, 0), YEAR(mysql_tbl_tk74x4_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tk74x4`
    WHERE mysql_tbl_tk74x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac9q7z_SALARY, 0), COALESCE(mysql_tbl_ac9q7z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ac9q7z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ac9q7z`
    WHERE mysql_tbl_ac9q7z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ac9q7z_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ac9q7z`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aip49b_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_aip49b`
    WHERE mysql_tbl_aip49b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cbg94i`
    WHERE mysql_tbl_aip49b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cbg94i`
    WHERE mysql_tbl_aip49b_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_cbg94i_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6l7zct_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_6l7zct`
    WHERE mysql_tbl_6l7zct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_6l7zct`
    WHERE mysql_tbl_6l7zct_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_27cymu_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_27cymu` O
    JOIN `mysql_tbl_6l7zct` C ON mysql_tbl_27cymu_CUSTOMER_ID = mysql_tbl_6l7zct_CUSTOMER_ID
    WHERE mysql_tbl_6l7zct_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_27cymu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_27cymu`
    WHERE mysql_tbl_27cymu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf1piv_TEMPERATURE, 20), COALESCE(mysql_tbl_sf1piv_HUMIDITY, 50), COALESCE(mysql_tbl_sf1piv_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_sf1piv`
    WHERE mysql_tbl_sf1piv_CITY_ID = CITY_ID_PARAM AND mysql_tbl_sf1piv_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);

    SET V_AISLE_CODE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lli3x3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lli3x3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lli3x3`
    WHERE mysql_tbl_lli3x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y8tf88`
    WHERE mysql_tbl_lli3x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wzauph_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wzauph`
    WHERE mysql_tbl_wzauph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);