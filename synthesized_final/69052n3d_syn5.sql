/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hjjrb` (
    `mysql_tbl_9hjjrb_product_id` INT,
    `mysql_tbl_9hjjrb_supplier_id` INT,
    `mysql_tbl_9hjjrb_price` DECIMAL(10,2),
    `mysql_tbl_9hjjrb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4syrcm` (
    `mysql_tbl_4syrcm_supplier_id` INT,
    `mysql_tbl_4syrcm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hjjrb` (`mysql_tbl_9hjjrb_product_id`, `mysql_tbl_9hjjrb_supplier_id`, `mysql_tbl_9hjjrb_price`, `mysql_tbl_9hjjrb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4syrcm` (`mysql_tbl_4syrcm_supplier_id`, `mysql_tbl_4syrcm_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmxj9` (
    `mysql_tbl_sdmxj9_order_id` INT,
    `mysql_tbl_sdmxj9_customer_id` INT,
    `mysql_tbl_sdmxj9_order_date` DATE
);

INSERT INTO `mysql_tbl_sdmxj9` (`mysql_tbl_sdmxj9_order_id`, `mysql_tbl_sdmxj9_customer_id`, `mysql_tbl_sdmxj9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7pt56` (
    `mysql_tbl_w7pt56_plan_id` INT,
    `mysql_tbl_w7pt56_plan_name` VARCHAR(50),
    `mysql_tbl_w7pt56_monthly_price` DECIMAL(10,2),
    `mysql_tbl_w7pt56_data_limit_mb` TEXT,
    `mysql_tbl_w7pt56_minutes_limit` INT,
    `mysql_tbl_w7pt56_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiksnq` (
    `mysql_tbl_oiksnq_sub_id` INT,
    `mysql_tbl_oiksnq_user_id` INT,
    `mysql_tbl_oiksnq_plan_id` INT,
    `mysql_tbl_oiksnq_start_date` DATE,
    `mysql_tbl_oiksnq_data_used_mb` TEXT,
    `mysql_tbl_oiksnq_minutes_used` INT,
    `mysql_tbl_oiksnq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7pt56` (`mysql_tbl_w7pt56_plan_id`, `mysql_tbl_w7pt56_plan_name`, `mysql_tbl_w7pt56_monthly_price`, `mysql_tbl_w7pt56_data_limit_mb`, `mysql_tbl_w7pt56_minutes_limit`, `mysql_tbl_w7pt56_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_oiksnq` (`mysql_tbl_oiksnq_sub_id`, `mysql_tbl_oiksnq_user_id`, `mysql_tbl_oiksnq_plan_id`, `mysql_tbl_oiksnq_start_date`, `mysql_tbl_oiksnq_data_used_mb`, `mysql_tbl_oiksnq_minutes_used`, `mysql_tbl_oiksnq_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhoed8` (
    `mysql_tbl_fhoed8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_fhoed8` (`mysql_tbl_fhoed8_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbxuu` (
    `mysql_tbl_lwbxuu_customer_id` INT
);

INSERT INTO `mysql_tbl_lwbxuu` (`mysql_tbl_lwbxuu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hte4z` (
    `mysql_tbl_9hte4z_policy_id` INT,
    `mysql_tbl_9hte4z_customer_id` INT,
    `mysql_tbl_9hte4z_pet_id` INT,
    `mysql_tbl_9hte4z_pet_type` VARCHAR(50),
    `mysql_tbl_9hte4z_breed` INT,
    `mysql_tbl_9hte4z_age_years` INT,
    `mysql_tbl_9hte4z_premium_annual` INT,
    `mysql_tbl_9hte4z_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azcp70` (
    `mysql_tbl_azcp70_breed_id` INT,
    `mysql_tbl_azcp70_breed_name` VARCHAR(50),
    `mysql_tbl_azcp70_size_category` INT,
    `mysql_tbl_azcp70_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_9hte4z` (`mysql_tbl_9hte4z_policy_id`, `mysql_tbl_9hte4z_customer_id`, `mysql_tbl_9hte4z_pet_id`, `mysql_tbl_9hte4z_pet_type`, `mysql_tbl_9hte4z_breed`, `mysql_tbl_9hte4z_age_years`, `mysql_tbl_9hte4z_premium_annual`, `mysql_tbl_9hte4z_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_azcp70` (`mysql_tbl_azcp70_breed_id`, `mysql_tbl_azcp70_breed_name`, `mysql_tbl_azcp70_size_category`, `mysql_tbl_azcp70_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1a17b` (
    `mysql_tbl_f1a17b_budget` INT
);

INSERT INTO `mysql_tbl_f1a17b` (`mysql_tbl_f1a17b_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3poc61` (
    `mysql_tbl_3poc61_emp_id` INT,
    `mysql_tbl_3poc61_salary` INT
);

INSERT INTO `mysql_tbl_3poc61` (`mysql_tbl_3poc61_emp_id`, `mysql_tbl_3poc61_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0y19` (
    `mysql_tbl_7s0y19_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7s0y19` (`mysql_tbl_7s0y19_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz7kiu` (
    `mysql_tbl_kz7kiu_order_id` INT,
    `mysql_tbl_kz7kiu_customer_id` INT,
    `mysql_tbl_kz7kiu_order_date` DATE,
    `mysql_tbl_kz7kiu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lga097` (
    `mysql_tbl_lga097_order_id` INT,
    `mysql_tbl_lga097_product_id` INT,
    `mysql_tbl_lga097_quantity` INT,
    `mysql_tbl_lga097_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz7kiu` (`mysql_tbl_kz7kiu_order_id`, `mysql_tbl_kz7kiu_customer_id`, `mysql_tbl_kz7kiu_order_date`, `mysql_tbl_kz7kiu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lga097` (`mysql_tbl_lga097_order_id`, `mysql_tbl_lga097_product_id`, `mysql_tbl_lga097_quantity`, `mysql_tbl_lga097_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wisa0x` (
    `mysql_tbl_wisa0x_customer_id` INT,
    `mysql_tbl_wisa0x_status` VARCHAR(50),
    `mysql_tbl_wisa0x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wisa0x` (`mysql_tbl_wisa0x_customer_id`, `mysql_tbl_wisa0x_status`, `mysql_tbl_wisa0x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbwk0s` (
    `mysql_tbl_zbwk0s_customer_id` INT,
    `mysql_tbl_zbwk0s_country` INT,
    `mysql_tbl_zbwk0s_registration_date` DATE
);

INSERT INTO `mysql_tbl_zbwk0s` (`mysql_tbl_zbwk0s_customer_id`, `mysql_tbl_zbwk0s_country`, `mysql_tbl_zbwk0s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2qlg` (
    `mysql_tbl_dq2qlg_campaign_id` INT,
    `mysql_tbl_dq2qlg_budget` INT,
    `mysql_tbl_dq2qlg_start_date` DATE,
    `mysql_tbl_dq2qlg_end_date` DATE,
    `mysql_tbl_dq2qlg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq4euc` (
    `mysql_tbl_eq4euc_conversion_id` INT,
    `mysql_tbl_eq4euc_campaign_id` INT,
    `mysql_tbl_eq4euc_conversion_value` INT
);

INSERT INTO `mysql_tbl_dq2qlg` (`mysql_tbl_dq2qlg_campaign_id`, `mysql_tbl_dq2qlg_budget`, `mysql_tbl_dq2qlg_start_date`, `mysql_tbl_dq2qlg_end_date`, `mysql_tbl_dq2qlg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eq4euc` (`mysql_tbl_eq4euc_conversion_id`, `mysql_tbl_eq4euc_campaign_id`, `mysql_tbl_eq4euc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftji1t` (
    `mysql_tbl_ftji1t_order_id` INT,
    `mysql_tbl_ftji1t_customer_id` INT,
    `mysql_tbl_ftji1t_order_date` DATE,
    `mysql_tbl_ftji1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ftji1t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sx3l` (
    `mysql_tbl_p3sx3l_shipment_id` INT,
    `mysql_tbl_p3sx3l_order_id` INT,
    `mysql_tbl_p3sx3l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p3sx3l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ftji1t` (`mysql_tbl_ftji1t_order_id`, `mysql_tbl_ftji1t_customer_id`, `mysql_tbl_ftji1t_order_date`, `mysql_tbl_ftji1t_total_amount`, `mysql_tbl_ftji1t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_p3sx3l` (`mysql_tbl_p3sx3l_shipment_id`, `mysql_tbl_p3sx3l_order_id`, `mysql_tbl_p3sx3l_shipping_cost`, `mysql_tbl_p3sx3l_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x1z35` (
    `mysql_tbl_4x1z35_customer_id` INT,
    `mysql_tbl_4x1z35_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4x1z35` (`mysql_tbl_4x1z35_customer_id`, `mysql_tbl_4x1z35_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seriaq` (
    `mysql_tbl_seriaq_product_id` INT,
    `mysql_tbl_seriaq_category_id` INT
);

INSERT INTO `mysql_tbl_seriaq` (`mysql_tbl_seriaq_product_id`, `mysql_tbl_seriaq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm47mp` (
    `mysql_tbl_dm47mp_engagement_id` INT,
    `mysql_tbl_dm47mp_client_id` INT,
    `mysql_tbl_dm47mp_consultant_id` INT,
    `mysql_tbl_dm47mp_start_date` DATE,
    `mysql_tbl_dm47mp_end_date` DATE,
    `mysql_tbl_dm47mp_hourly_rate` INT,
    `mysql_tbl_dm47mp_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo5fad` (
    `mysql_tbl_fo5fad_consultant_id` INT,
    `mysql_tbl_fo5fad_name` VARCHAR(50),
    `mysql_tbl_fo5fad_expertise_area` INT,
    `mysql_tbl_fo5fad_seniority_level` INT
);

INSERT INTO `mysql_tbl_dm47mp` (`mysql_tbl_dm47mp_engagement_id`, `mysql_tbl_dm47mp_client_id`, `mysql_tbl_dm47mp_consultant_id`, `mysql_tbl_dm47mp_start_date`, `mysql_tbl_dm47mp_end_date`, `mysql_tbl_dm47mp_hourly_rate`, `mysql_tbl_dm47mp_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fo5fad` (`mysql_tbl_fo5fad_consultant_id`, `mysql_tbl_fo5fad_name`, `mysql_tbl_fo5fad_expertise_area`, `mysql_tbl_fo5fad_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzd4fu` (
    `mysql_tbl_nzd4fu_emp_id` INT,
    `mysql_tbl_nzd4fu_department_id` INT,
    `mysql_tbl_nzd4fu_salary` INT
);

INSERT INTO `mysql_tbl_nzd4fu` (`mysql_tbl_nzd4fu_emp_id`, `mysql_tbl_nzd4fu_department_id`, `mysql_tbl_nzd4fu_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3poc61_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3poc61`
    WHERE mysql_tbl_3poc61_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7s0y19_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7s0y19`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_p3sx3l_DELIVERY_DATE, mysql_tbl_ftji1t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p3sx3l`
    WHERE mysql_tbl_p3sx3l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_dq2qlg_END_DATE, mysql_tbl_dq2qlg_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_dq2qlg` C
    LEFT JOIN `mysql_tbl_eq4euc` CV ON mysql_tbl_dq2qlg_CAMPAIGN_ID = mysql_tbl_eq4euc_CAMPAIGN_ID
    WHERE mysql_tbl_dq2qlg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dq2qlg_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x1z35_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4x1z35`
    WHERE mysql_tbl_4x1z35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wisa0x_STATUS, COALESCE(mysql_tbl_wisa0x_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_wisa0x`
    WHERE mysql_tbl_wisa0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zbwk0s`
    WHERE mysql_tbl_zbwk0s_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zbwk0s_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lga097_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_lga097`
    WHERE mysql_tbl_lga097_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_lga097` OI
    JOIN PRODUCTS P ON mysql_tbl_lga097_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lga097_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lga097_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_w7pt56_DATA_LIMIT_MB, COALESCE(mysql_tbl_oiksnq_DATA_USED_MB, 0), mysql_tbl_w7pt56_MINUTES_LIMIT, COALESCE(mysql_tbl_oiksnq_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_oiksnq` U
    JOIN `mysql_tbl_w7pt56` P ON mysql_tbl_oiksnq_PLAN_ID = mysql_tbl_w7pt56_PLAN_ID
    WHERE mysql_tbl_oiksnq_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25));

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_fhoed8_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_fhoed8` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1a17b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f1a17b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nzd4fu`
    WHERE mysql_tbl_nzd4fu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dm47mp_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_dm47mp_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_dm47mp`
    WHERE mysql_tbl_dm47mp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_dm47mp_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_dm47mp`
    WHERE mysql_tbl_dm47mp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_dm47mp_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hte4z_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_9hte4z`
    WHERE mysql_tbl_9hte4z_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_azcp70_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_9hte4z` IP
    JOIN `mysql_tbl_azcp70` B ON mysql_tbl_9hte4z_BREED = mysql_tbl_azcp70_BREED_NAME
    WHERE mysql_tbl_9hte4z_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8ns3t1_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ns3t1`
    WHERE mysql_tbl_lwbxuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8ns3t1_z1bx3w(4)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_sdmxj9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_sdmxj9`
    WHERE mysql_tbl_sdmxj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4syrcm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4syrcm`
    WHERE mysql_tbl_4syrcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9hjjrb_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9hjjrb`
    WHERE mysql_tbl_9hjjrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);