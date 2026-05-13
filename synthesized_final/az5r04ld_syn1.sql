/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ispwfh` (
    `mysql_tbl_ispwfh_order_id` INT,
    `mysql_tbl_ispwfh_customer_id` INT,
    `mysql_tbl_ispwfh_order_date` DATE,
    `mysql_tbl_ispwfh_shipped_date` DATE,
    `mysql_tbl_ispwfh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ispwfh` (`mysql_tbl_ispwfh_order_id`, `mysql_tbl_ispwfh_customer_id`, `mysql_tbl_ispwfh_order_date`, `mysql_tbl_ispwfh_shipped_date`, `mysql_tbl_ispwfh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wl6dle` (
    `mysql_tbl_wl6dle_order_id` INT,
    `mysql_tbl_wl6dle_customer_id` INT,
    `mysql_tbl_wl6dle_order_date` DATE,
    `mysql_tbl_wl6dle_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbblhe` (
    `mysql_tbl_vbblhe_customer_id` INT,
    `mysql_tbl_vbblhe_country` INT
);

INSERT INTO `mysql_tbl_wl6dle` (`mysql_tbl_wl6dle_order_id`, `mysql_tbl_wl6dle_customer_id`, `mysql_tbl_wl6dle_order_date`, `mysql_tbl_wl6dle_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vbblhe` (`mysql_tbl_vbblhe_customer_id`, `mysql_tbl_vbblhe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iut0ed` (
    `mysql_tbl_iut0ed_campaign_id` INT,
    `mysql_tbl_iut0ed_channel_type` VARCHAR(50),
    `mysql_tbl_iut0ed_target_impressions` INT,
    `mysql_tbl_iut0ed_actual_impressions` INT,
    `mysql_tbl_iut0ed_cost_usd` DECIMAL(10,2),
    `mysql_tbl_iut0ed_revenue_usd` INT
);

INSERT INTO `mysql_tbl_iut0ed` (`mysql_tbl_iut0ed_campaign_id`, `mysql_tbl_iut0ed_channel_type`, `mysql_tbl_iut0ed_target_impressions`, `mysql_tbl_iut0ed_actual_impressions`, `mysql_tbl_iut0ed_cost_usd`, `mysql_tbl_iut0ed_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgjych` (
    `mysql_tbl_lgjych_campaign_id` INT,
    `mysql_tbl_lgjych_channel` INT
);

INSERT INTO `mysql_tbl_lgjych` (`mysql_tbl_lgjych_campaign_id`, `mysql_tbl_lgjych_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j7v1a` (
    `mysql_tbl_2j7v1a_sale_id` INT,
    `mysql_tbl_2j7v1a_property_id` INT,
    `mysql_tbl_2j7v1a_agent_id` INT,
    `mysql_tbl_2j7v1a_sale_price` DECIMAL(10,2),
    `mysql_tbl_2j7v1a_commission_rate` INT,
    `mysql_tbl_2j7v1a_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inpve4` (
    `mysql_tbl_inpve4_agent_id` INT,
    `mysql_tbl_inpve4_name` VARCHAR(50),
    `mysql_tbl_inpve4_years_experience` INT,
    `mysql_tbl_inpve4_commission_rate` INT
);

INSERT INTO `mysql_tbl_2j7v1a` (`mysql_tbl_2j7v1a_sale_id`, `mysql_tbl_2j7v1a_property_id`, `mysql_tbl_2j7v1a_agent_id`, `mysql_tbl_2j7v1a_sale_price`, `mysql_tbl_2j7v1a_commission_rate`, `mysql_tbl_2j7v1a_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_inpve4` (`mysql_tbl_inpve4_agent_id`, `mysql_tbl_inpve4_name`, `mysql_tbl_inpve4_years_experience`, `mysql_tbl_inpve4_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk0mq6` (
    `mysql_tbl_nk0mq6_transaction_id` INT,
    `mysql_tbl_nk0mq6_account_id` INT,
    `mysql_tbl_nk0mq6_transaction_date` DATE,
    `mysql_tbl_nk0mq6_amount` DECIMAL(10,2),
    `mysql_tbl_nk0mq6_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0lpns` (
    `mysql_tbl_k0lpns_account_id` INT,
    `mysql_tbl_k0lpns_customer_id` INT,
    `mysql_tbl_k0lpns_balance` INT,
    `mysql_tbl_k0lpns_account_type` INT
);

INSERT INTO `mysql_tbl_nk0mq6` (`mysql_tbl_nk0mq6_transaction_id`, `mysql_tbl_nk0mq6_account_id`, `mysql_tbl_nk0mq6_transaction_date`, `mysql_tbl_nk0mq6_amount`, `mysql_tbl_nk0mq6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k0lpns` (`mysql_tbl_k0lpns_account_id`, `mysql_tbl_k0lpns_customer_id`, `mysql_tbl_k0lpns_balance`, `mysql_tbl_k0lpns_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw6f7r` (
    `mysql_tbl_jw6f7r_order_id` INT,
    `mysql_tbl_jw6f7r_customer_id` INT,
    `mysql_tbl_jw6f7r_order_date` DATE
);

INSERT INTO `mysql_tbl_jw6f7r` (`mysql_tbl_jw6f7r_order_id`, `mysql_tbl_jw6f7r_customer_id`, `mysql_tbl_jw6f7r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10h38j` (
    `mysql_tbl_10h38j_project_id` INT,
    `mysql_tbl_10h38j_team_lead_id` INT,
    `mysql_tbl_10h38j_start_date` DATE,
    `mysql_tbl_10h38j_deadline` INT,
    `mysql_tbl_10h38j_budget` INT,
    `mysql_tbl_10h38j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m0d7s` (
    `mysql_tbl_0m0d7s_task_id` INT,
    `mysql_tbl_0m0d7s_project_id` INT,
    `mysql_tbl_0m0d7s_assignee_id` INT,
    `mysql_tbl_0m0d7s_status` VARCHAR(50),
    `mysql_tbl_0m0d7s_priority` INT
);

INSERT INTO `mysql_tbl_10h38j` (`mysql_tbl_10h38j_project_id`, `mysql_tbl_10h38j_team_lead_id`, `mysql_tbl_10h38j_start_date`, `mysql_tbl_10h38j_deadline`, `mysql_tbl_10h38j_budget`, `mysql_tbl_10h38j_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0m0d7s` (`mysql_tbl_0m0d7s_task_id`, `mysql_tbl_0m0d7s_project_id`, `mysql_tbl_0m0d7s_assignee_id`, `mysql_tbl_0m0d7s_status`, `mysql_tbl_0m0d7s_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_250hdd` (
    `mysql_tbl_250hdd_product_id` INT,
    `mysql_tbl_250hdd_supplier_id` INT,
    `mysql_tbl_250hdd_price` DECIMAL(10,2),
    `mysql_tbl_250hdd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se07wc` (
    `mysql_tbl_se07wc_supplier_id` INT,
    `mysql_tbl_se07wc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_250hdd` (`mysql_tbl_250hdd_product_id`, `mysql_tbl_250hdd_supplier_id`, `mysql_tbl_250hdd_price`, `mysql_tbl_250hdd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_se07wc` (`mysql_tbl_se07wc_supplier_id`, `mysql_tbl_se07wc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5jwf0` (
    `mysql_tbl_t5jwf0_customer_id` INT,
    `mysql_tbl_t5jwf0_country` INT
);

INSERT INTO `mysql_tbl_t5jwf0` (`mysql_tbl_t5jwf0_customer_id`, `mysql_tbl_t5jwf0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1f5n` (
    `mysql_tbl_5h1f5n_table_id` INT,
    `mysql_tbl_5h1f5n_restaurant_id` INT,
    `mysql_tbl_5h1f5n_capacity` INT,
    `mysql_tbl_5h1f5n_is_outdoor` INT,
    `mysql_tbl_5h1f5n_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaguk9` (
    `mysql_tbl_iaguk9_reservation_id` INT,
    `mysql_tbl_iaguk9_table_id` INT,
    `mysql_tbl_iaguk9_customer_id` INT,
    `mysql_tbl_iaguk9_party_size` INT,
    `mysql_tbl_iaguk9_reservation_date` DATE,
    `mysql_tbl_iaguk9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5h1f5n` (`mysql_tbl_5h1f5n_table_id`, `mysql_tbl_5h1f5n_restaurant_id`, `mysql_tbl_5h1f5n_capacity`, `mysql_tbl_5h1f5n_is_outdoor`, `mysql_tbl_5h1f5n_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iaguk9` (`mysql_tbl_iaguk9_reservation_id`, `mysql_tbl_iaguk9_table_id`, `mysql_tbl_iaguk9_customer_id`, `mysql_tbl_iaguk9_party_size`, `mysql_tbl_iaguk9_reservation_date`, `mysql_tbl_iaguk9_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sguv34` (
    `mysql_tbl_sguv34_job_id` INT,
    `mysql_tbl_sguv34_inspector_id` INT,
    `mysql_tbl_sguv34_property_id` INT,
    `mysql_tbl_sguv34_inspection_type` VARCHAR(50),
    `mysql_tbl_sguv34_square_footage` INT,
    `mysql_tbl_sguv34_inspection_date` DATE,
    `mysql_tbl_sguv34_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t40g6u` (
    `mysql_tbl_t40g6u_property_id` INT,
    `mysql_tbl_t40g6u_property_type` VARCHAR(50),
    `mysql_tbl_t40g6u_year_built` INT,
    `mysql_tbl_t40g6u_num_rooms` INT
);

INSERT INTO `mysql_tbl_sguv34` (`mysql_tbl_sguv34_job_id`, `mysql_tbl_sguv34_inspector_id`, `mysql_tbl_sguv34_property_id`, `mysql_tbl_sguv34_inspection_type`, `mysql_tbl_sguv34_square_footage`, `mysql_tbl_sguv34_inspection_date`, `mysql_tbl_sguv34_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t40g6u` (`mysql_tbl_t40g6u_property_id`, `mysql_tbl_t40g6u_property_type`, `mysql_tbl_t40g6u_year_built`, `mysql_tbl_t40g6u_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vbblhe_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vbblhe`
    WHERE mysql_tbl_vbblhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wl6dle_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wl6dle`
    WHERE mysql_tbl_wl6dle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wl6dle_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wl6dle` O
    JOIN `mysql_tbl_vbblhe` C ON mysql_tbl_wl6dle_CUSTOMER_ID = mysql_tbl_vbblhe_CUSTOMER_ID
    WHERE mysql_tbl_vbblhe_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_t5jwf0` C ON S.CUSTOMER_ID = mysql_tbl_t5jwf0_CUSTOMER_ID
    WHERE mysql_tbl_t5jwf0_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sguv34_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_t40g6u_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_sguv34` H
    JOIN `mysql_tbl_t40g6u` P ON mysql_tbl_sguv34_PROPERTY_ID = mysql_tbl_t40g6u_PROPERTY_ID
    WHERE mysql_tbl_sguv34_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_0m0d7s`
    WHERE mysql_tbl_0m0d7s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0m0d7s_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_0m0d7s_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_0m0d7s`
    WHERE mysql_tbl_0m0d7s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_10h38j_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_10h38j`
    WHERE mysql_tbl_10h38j_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se07wc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_se07wc`
    WHERE mysql_tbl_se07wc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_250hdd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_250hdd`
    WHERE mysql_tbl_250hdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h1f5n_CAPACITY, 4), COALESCE(mysql_tbl_5h1f5n_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_5h1f5n`
    WHERE mysql_tbl_5h1f5n_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_iaguk9`
    WHERE mysql_tbl_iaguk9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_iaguk9_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iut0ed_COST_USD, 0), COALESCE(mysql_tbl_iut0ed_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_iut0ed`
    WHERE mysql_tbl_iut0ed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lgjych_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lgjych`
    WHERE mysql_tbl_lgjych_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ij0tig` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4eed9s` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j7v1a_SALE_PRICE, 0), COALESCE(mysql_tbl_2j7v1a_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_2j7v1a`
    WHERE mysql_tbl_2j7v1a_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2j7v1a_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_2j7v1a` RC
    JOIN `mysql_tbl_inpve4` A ON mysql_tbl_2j7v1a_AGENT_ID = mysql_tbl_inpve4_AGENT_ID
    WHERE mysql_tbl_2j7v1a_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_jw6f7r_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_jw6f7r`
    WHERE mysql_tbl_jw6f7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nk0mq6_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nk0mq6`
    WHERE mysql_tbl_nk0mq6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nk0mq6_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nk0mq6_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nk0mq6_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nk0mq6`
    WHERE mysql_tbl_nk0mq6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nk0mq6_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_k0lpns_BALANCE INTO V_BALANCE FROM `mysql_tbl_k0lpns` WHERE mysql_tbl_k0lpns_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ispwfh_ORDER_DATE, mysql_tbl_ispwfh_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ispwfh`
    WHERE mysql_tbl_ispwfh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);