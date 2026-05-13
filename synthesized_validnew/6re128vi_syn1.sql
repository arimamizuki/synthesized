/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knib21` (
    `mysql_tbl_knib21_campaign_id` INT,
    `mysql_tbl_knib21_budget` INT,
    `mysql_tbl_knib21_start_date` DATE,
    `mysql_tbl_knib21_end_date` DATE,
    `mysql_tbl_knib21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocy5qc` (
    `mysql_tbl_ocy5qc_conversion_id` INT,
    `mysql_tbl_ocy5qc_campaign_id` INT,
    `mysql_tbl_ocy5qc_conversion_value` INT
);

INSERT INTO `mysql_tbl_knib21` (`mysql_tbl_knib21_campaign_id`, `mysql_tbl_knib21_budget`, `mysql_tbl_knib21_start_date`, `mysql_tbl_knib21_end_date`, `mysql_tbl_knib21_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ocy5qc` (`mysql_tbl_ocy5qc_conversion_id`, `mysql_tbl_ocy5qc_campaign_id`, `mysql_tbl_ocy5qc_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltxq7b` (
    `mysql_tbl_ltxq7b_account_id` INT,
    `mysql_tbl_ltxq7b_balance` INT,
    `mysql_tbl_ltxq7b_overdraft_limit` INT,
    `mysql_tbl_ltxq7b_account_type` INT
);

INSERT INTO `mysql_tbl_ltxq7b` (`mysql_tbl_ltxq7b_account_id`, `mysql_tbl_ltxq7b_balance`, `mysql_tbl_ltxq7b_overdraft_limit`, `mysql_tbl_ltxq7b_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z0bku` (
    `mysql_tbl_4z0bku_customer_id` INT,
    `mysql_tbl_4z0bku_start_date` DATE
);

INSERT INTO `mysql_tbl_4z0bku` (`mysql_tbl_4z0bku_customer_id`, `mysql_tbl_4z0bku_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv61ik` (
    `mysql_tbl_gv61ik_supplier_id` INT
);

INSERT INTO `mysql_tbl_gv61ik` (`mysql_tbl_gv61ik_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cvym6` (
    `mysql_tbl_1cvym6_customer_id` INT,
    `mysql_tbl_1cvym6_tier_level` INT,
    `mysql_tbl_1cvym6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op8f3c` (
    `mysql_tbl_op8f3c_order_id` INT,
    `mysql_tbl_op8f3c_customer_id` INT,
    `mysql_tbl_op8f3c_order_date` DATE,
    `mysql_tbl_op8f3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cvym6` (`mysql_tbl_1cvym6_customer_id`, `mysql_tbl_1cvym6_tier_level`, `mysql_tbl_1cvym6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_op8f3c` (`mysql_tbl_op8f3c_order_id`, `mysql_tbl_op8f3c_customer_id`, `mysql_tbl_op8f3c_order_date`, `mysql_tbl_op8f3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkbged` (
    `mysql_tbl_rkbged_product_id` INT,
    `mysql_tbl_rkbged_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkbged` (`mysql_tbl_rkbged_product_id`, `mysql_tbl_rkbged_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxvnx4` (
    `mysql_tbl_qxvnx4_loan_id` INT,
    `mysql_tbl_qxvnx4_customer_id` INT,
    `mysql_tbl_qxvnx4_principal` INT,
    `mysql_tbl_qxvnx4_interest_rate` INT,
    `mysql_tbl_qxvnx4_term_months` INT,
    `mysql_tbl_qxvnx4_start_date` DATE,
    `mysql_tbl_qxvnx4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_qxvnx4` (`mysql_tbl_qxvnx4_loan_id`, `mysql_tbl_qxvnx4_customer_id`, `mysql_tbl_qxvnx4_principal`, `mysql_tbl_qxvnx4_interest_rate`, `mysql_tbl_qxvnx4_term_months`, `mysql_tbl_qxvnx4_start_date`, `mysql_tbl_qxvnx4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cozxim` (
    `mysql_tbl_cozxim_customer_id` INT,
    `mysql_tbl_cozxim_registration_date` DATE,
    `mysql_tbl_cozxim_country` INT
);

INSERT INTO `mysql_tbl_cozxim` (`mysql_tbl_cozxim_customer_id`, `mysql_tbl_cozxim_registration_date`, `mysql_tbl_cozxim_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj1q1j` (
    `mysql_tbl_jj1q1j_order_id` INT,
    `mysql_tbl_jj1q1j_customer_id` INT,
    `mysql_tbl_jj1q1j_order_date` DATE,
    `mysql_tbl_jj1q1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_jj1q1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj370a` (
    `mysql_tbl_sj370a_refund_id` INT,
    `mysql_tbl_sj370a_order_id` INT,
    `mysql_tbl_sj370a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jj1q1j` (`mysql_tbl_jj1q1j_order_id`, `mysql_tbl_jj1q1j_customer_id`, `mysql_tbl_jj1q1j_order_date`, `mysql_tbl_jj1q1j_total_amount`, `mysql_tbl_jj1q1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sj370a` (`mysql_tbl_sj370a_refund_id`, `mysql_tbl_sj370a_order_id`, `mysql_tbl_sj370a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lruyq` (
    `mysql_tbl_5lruyq_restaurant_id` INT,
    `mysql_tbl_5lruyq_customer_id` INT,
    `mysql_tbl_5lruyq_rating` DECIMAL(3,1),
    `mysql_tbl_5lruyq_food_quality` INT,
    `mysql_tbl_5lruyq_service_score` INT,
    `mysql_tbl_5lruyq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ii3y` (
    `mysql_tbl_c9ii3y_restaurant_id` INT,
    `mysql_tbl_c9ii3y_name` VARCHAR(50),
    `mysql_tbl_c9ii3y_cuisine_type` VARCHAR(50),
    `mysql_tbl_c9ii3y_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lruyq` (`mysql_tbl_5lruyq_restaurant_id`, `mysql_tbl_5lruyq_customer_id`, `mysql_tbl_5lruyq_rating`, `mysql_tbl_5lruyq_food_quality`, `mysql_tbl_5lruyq_service_score`, `mysql_tbl_5lruyq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_c9ii3y` (`mysql_tbl_c9ii3y_restaurant_id`, `mysql_tbl_c9ii3y_name`, `mysql_tbl_c9ii3y_cuisine_type`, `mysql_tbl_c9ii3y_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y0a4i` (
    `mysql_tbl_2y0a4i_customer_id` INT,
    `mysql_tbl_2y0a4i_registration_date` DATE
);

INSERT INTO `mysql_tbl_2y0a4i` (`mysql_tbl_2y0a4i_customer_id`, `mysql_tbl_2y0a4i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdv24q` (
    `mysql_tbl_gdv24q_hire_date` DATE
);

INSERT INTO `mysql_tbl_gdv24q` (`mysql_tbl_gdv24q_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmmo2u` (
    `mysql_tbl_lmmo2u_product_id` INT,
    `mysql_tbl_lmmo2u_category_id` INT,
    `mysql_tbl_lmmo2u_price` DECIMAL(10,2),
    `mysql_tbl_lmmo2u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcwb80` (
    `mysql_tbl_mcwb80_order_id` INT,
    `mysql_tbl_mcwb80_product_id` INT,
    `mysql_tbl_mcwb80_quantity` INT
);

INSERT INTO `mysql_tbl_lmmo2u` (`mysql_tbl_lmmo2u_product_id`, `mysql_tbl_lmmo2u_category_id`, `mysql_tbl_lmmo2u_price`, `mysql_tbl_lmmo2u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mcwb80` (`mysql_tbl_mcwb80_order_id`, `mysql_tbl_mcwb80_product_id`, `mysql_tbl_mcwb80_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qyb8r` (
    `mysql_tbl_8qyb8r_order_id` INT,
    `mysql_tbl_8qyb8r_customer_id` INT,
    `mysql_tbl_8qyb8r_order_date` DATE,
    `mysql_tbl_8qyb8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qyb8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uth3wp` (
    `mysql_tbl_uth3wp_order_id` INT,
    `mysql_tbl_uth3wp_product_id` INT,
    `mysql_tbl_uth3wp_quantity` INT
);

INSERT INTO `mysql_tbl_8qyb8r` (`mysql_tbl_8qyb8r_order_id`, `mysql_tbl_8qyb8r_customer_id`, `mysql_tbl_8qyb8r_order_date`, `mysql_tbl_8qyb8r_total_amount`, `mysql_tbl_8qyb8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uth3wp` (`mysql_tbl_uth3wp_order_id`, `mysql_tbl_uth3wp_product_id`, `mysql_tbl_uth3wp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxm2nf` (
    `mysql_tbl_bxm2nf_customer_id` INT,
    `mysql_tbl_bxm2nf_registration_date` DATE,
    `mysql_tbl_bxm2nf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8k0a6` (
    `mysql_tbl_k8k0a6_order_id` INT,
    `mysql_tbl_k8k0a6_customer_id` INT,
    `mysql_tbl_k8k0a6_order_date` DATE,
    `mysql_tbl_k8k0a6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxm2nf` (`mysql_tbl_bxm2nf_customer_id`, `mysql_tbl_bxm2nf_registration_date`, `mysql_tbl_bxm2nf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k8k0a6` (`mysql_tbl_k8k0a6_order_id`, `mysql_tbl_k8k0a6_customer_id`, `mysql_tbl_k8k0a6_order_date`, `mysql_tbl_k8k0a6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pymvby` (
    `mysql_tbl_pymvby_ad_id` INT,
    `mysql_tbl_pymvby_company_id` INT,
    `mysql_tbl_pymvby_location_id` INT,
    `mysql_tbl_pymvby_billboard_size` INT,
    `mysql_tbl_pymvby_monthly_rent` INT,
    `mysql_tbl_pymvby_duration_months` INT,
    `mysql_tbl_pymvby_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dphal` (
    `mysql_tbl_2dphal_location_id` INT,
    `mysql_tbl_2dphal_city` INT,
    `mysql_tbl_2dphal_traffic_count` INT,
    `mysql_tbl_2dphal_visibility_score` INT
);

INSERT INTO `mysql_tbl_pymvby` (`mysql_tbl_pymvby_ad_id`, `mysql_tbl_pymvby_company_id`, `mysql_tbl_pymvby_location_id`, `mysql_tbl_pymvby_billboard_size`, `mysql_tbl_pymvby_monthly_rent`, `mysql_tbl_pymvby_duration_months`, `mysql_tbl_pymvby_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2dphal` (`mysql_tbl_2dphal_location_id`, `mysql_tbl_2dphal_city`, `mysql_tbl_2dphal_traffic_count`, `mysql_tbl_2dphal_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4k8qn` (
    `mysql_tbl_e4k8qn_customer_id` INT,
    `mysql_tbl_e4k8qn_plan_type` VARCHAR(50),
    `mysql_tbl_e4k8qn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4k8qn` (`mysql_tbl_e4k8qn_customer_id`, `mysql_tbl_e4k8qn_plan_type`, `mysql_tbl_e4k8qn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_56qvqd` (mysql_tbl_56qvqd_ID INT, mysql_tbl_56qvqd_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_56qvqd_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k8k0a6`
    WHERE mysql_tbl_k8k0a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bxm2nf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bxm2nf`
    WHERE mysql_tbl_bxm2nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pymvby_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_pymvby_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_pymvby`
    WHERE mysql_tbl_pymvby_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2dphal_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_pymvby` BA
    JOIN `mysql_tbl_2dphal` BL ON mysql_tbl_pymvby_LOCATION_ID = mysql_tbl_2dphal_LOCATION_ID
    WHERE mysql_tbl_pymvby_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_e4k8qn_PLAN_TYPE, COALESCE(mysql_tbl_e4k8qn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e4k8qn`
    WHERE mysql_tbl_e4k8qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ltxq7b_BALANCE, 0), COALESCE(mysql_tbl_ltxq7b_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ltxq7b`
    WHERE mysql_tbl_ltxq7b_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4z0bku_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4z0bku`
    WHERE mysql_tbl_4z0bku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_endrem`
    WHERE mysql_tbl_gv61ik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj1q1j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jj1q1j`
    WHERE mysql_tbl_jj1q1j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sj370a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sj370a`
    WHERE mysql_tbl_sj370a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_4gnd95` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_4gnd95` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uth3wp_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_uth3wp` OI
    JOIN `mysql_tbl_endrem` P ON mysql_tbl_uth3wp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uth3wp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uth3wp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_uth3wp` OI
    WHERE mysql_tbl_uth3wp_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmmo2u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lmmo2u`
    WHERE mysql_tbl_lmmo2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mcwb80_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mcwb80`
    WHERE mysql_tbl_mcwb80_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mcwb80_ORDER_ID IN (SELECT mysql_tbl_mcwb80_ORDER_ID FROM `mysql_tbl_4gnd95` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gdv24q_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gdv24q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(AVG(mysql_tbl_5lruyq_RATING), ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + 0)), COALESCE(AVG(mysql_tbl_5lruyq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_5lruyq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_5lruyq`
    WHERE mysql_tbl_5lruyq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2y0a4i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2y0a4i`
    WHERE mysql_tbl_2y0a4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_1cvym6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1cvym6`
    WHERE mysql_tbl_1cvym6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_op8f3c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_op8f3c`
    WHERE mysql_tbl_op8f3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1cvym6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1cvym6`
    WHERE mysql_tbl_1cvym6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rkbged_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rkbged`
    WHERE mysql_tbl_rkbged_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_yi6vo4`
    WHERE mysql_tbl_rkbged_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxvnx4_PRINCIPAL, 0), COALESCE(mysql_tbl_qxvnx4_INTEREST_RATE, 0), COALESCE(mysql_tbl_qxvnx4_TERM_MONTHS, 0), COALESCE(mysql_tbl_qxvnx4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_qxvnx4`
    WHERE mysql_tbl_qxvnx4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4gnd95`
    WHERE mysql_tbl_cozxim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cozxim_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_cozxim`
        WHERE mysql_tbl_cozxim_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3qft83`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knib21_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_knib21`
    WHERE mysql_tbl_knib21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ocy5qc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ocy5qc`
    WHERE mysql_tbl_ocy5qc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);