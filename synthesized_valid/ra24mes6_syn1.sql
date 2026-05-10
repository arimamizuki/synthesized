/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kuiii` (
    `mysql_tbl_7kuiii_campaign_id` INT,
    `mysql_tbl_7kuiii_budget` INT
);

INSERT INTO `mysql_tbl_7kuiii` (`mysql_tbl_7kuiii_campaign_id`, `mysql_tbl_7kuiii_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ax448c` (
    `mysql_tbl_ax448c_customer_id` INT,
    `mysql_tbl_ax448c_registration_date` DATE,
    `mysql_tbl_ax448c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8axq` (
    `mysql_tbl_oe8axq_order_id` INT,
    `mysql_tbl_oe8axq_customer_id` INT,
    `mysql_tbl_oe8axq_order_date` DATE,
    `mysql_tbl_oe8axq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ax448c` (`mysql_tbl_ax448c_customer_id`, `mysql_tbl_ax448c_registration_date`, `mysql_tbl_ax448c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oe8axq` (`mysql_tbl_oe8axq_order_id`, `mysql_tbl_oe8axq_customer_id`, `mysql_tbl_oe8axq_order_date`, `mysql_tbl_oe8axq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0yos7` (
    `mysql_tbl_h0yos7_author_id` INT,
    `mysql_tbl_h0yos7_name` VARCHAR(50),
    `mysql_tbl_h0yos7_country` INT,
    `mysql_tbl_h0yos7_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_h0yos7_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obznle` (
    `mysql_tbl_obznle_book_id` INT,
    `mysql_tbl_obznle_author_id` INT,
    `mysql_tbl_obznle_genre` INT,
    `mysql_tbl_obznle_publication_year` INT,
    `mysql_tbl_obznle_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0yos7` (`mysql_tbl_h0yos7_author_id`, `mysql_tbl_h0yos7_name`, `mysql_tbl_h0yos7_country`, `mysql_tbl_h0yos7_total_books_sold`, `mysql_tbl_h0yos7_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_obznle` (`mysql_tbl_obznle_book_id`, `mysql_tbl_obznle_author_id`, `mysql_tbl_obznle_genre`, `mysql_tbl_obznle_publication_year`, `mysql_tbl_obznle_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ti6co` (
    `mysql_tbl_4ti6co_transaction_id` INT,
    `mysql_tbl_4ti6co_account_id` INT,
    `mysql_tbl_4ti6co_amount` DECIMAL(10,2),
    `mysql_tbl_4ti6co_transaction_date` DATE,
    `mysql_tbl_4ti6co_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ti6co` (`mysql_tbl_4ti6co_transaction_id`, `mysql_tbl_4ti6co_account_id`, `mysql_tbl_4ti6co_amount`, `mysql_tbl_4ti6co_transaction_date`, `mysql_tbl_4ti6co_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2d4io` (
    `mysql_tbl_k2d4io_campaign_id` INT,
    `mysql_tbl_k2d4io_start_date` DATE,
    `mysql_tbl_k2d4io_end_date` DATE
);

INSERT INTO `mysql_tbl_k2d4io` (`mysql_tbl_k2d4io_campaign_id`, `mysql_tbl_k2d4io_start_date`, `mysql_tbl_k2d4io_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6jgoz` (
    `mysql_tbl_d6jgoz_campaign_id` INT,
    `mysql_tbl_d6jgoz_channel_type` VARCHAR(50),
    `mysql_tbl_d6jgoz_target_impressions` INT,
    `mysql_tbl_d6jgoz_actual_impressions` INT,
    `mysql_tbl_d6jgoz_cost_usd` DECIMAL(10,2),
    `mysql_tbl_d6jgoz_revenue_usd` INT
);

INSERT INTO `mysql_tbl_d6jgoz` (`mysql_tbl_d6jgoz_campaign_id`, `mysql_tbl_d6jgoz_channel_type`, `mysql_tbl_d6jgoz_target_impressions`, `mysql_tbl_d6jgoz_actual_impressions`, `mysql_tbl_d6jgoz_cost_usd`, `mysql_tbl_d6jgoz_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yizxnr` (
    `mysql_tbl_yizxnr_reservation_id` INT,
    `mysql_tbl_yizxnr_customer_id` INT,
    `mysql_tbl_yizxnr_restaurant_id` INT,
    `mysql_tbl_yizxnr_party_size` INT,
    `mysql_tbl_yizxnr_reservation_date` DATE,
    `mysql_tbl_yizxnr_duration_minutes` INT,
    `mysql_tbl_yizxnr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12o6ec` (
    `mysql_tbl_12o6ec_restaurant_id` INT,
    `mysql_tbl_12o6ec_name` VARCHAR(50),
    `mysql_tbl_12o6ec_rating` DECIMAL(3,1),
    `mysql_tbl_12o6ec_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yizxnr` (`mysql_tbl_yizxnr_reservation_id`, `mysql_tbl_yizxnr_customer_id`, `mysql_tbl_yizxnr_restaurant_id`, `mysql_tbl_yizxnr_party_size`, `mysql_tbl_yizxnr_reservation_date`, `mysql_tbl_yizxnr_duration_minutes`, `mysql_tbl_yizxnr_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_12o6ec` (`mysql_tbl_12o6ec_restaurant_id`, `mysql_tbl_12o6ec_name`, `mysql_tbl_12o6ec_rating`, `mysql_tbl_12o6ec_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mam3j` (
    `mysql_tbl_0mam3j_campaign_id` INT,
    `mysql_tbl_0mam3j_channel` INT,
    `mysql_tbl_0mam3j_start_date` DATE,
    `mysql_tbl_0mam3j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z11pmv` (
    `mysql_tbl_z11pmv_conversion_id` INT,
    `mysql_tbl_z11pmv_campaign_id` INT,
    `mysql_tbl_z11pmv_conversion_date` DATE,
    `mysql_tbl_z11pmv_conversion_value` INT
);

INSERT INTO `mysql_tbl_0mam3j` (`mysql_tbl_0mam3j_campaign_id`, `mysql_tbl_0mam3j_channel`, `mysql_tbl_0mam3j_start_date`, `mysql_tbl_0mam3j_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z11pmv` (`mysql_tbl_z11pmv_conversion_id`, `mysql_tbl_z11pmv_campaign_id`, `mysql_tbl_z11pmv_conversion_date`, `mysql_tbl_z11pmv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159dfs` (
    `mysql_tbl_159dfs_supplier_id` INT,
    `mysql_tbl_159dfs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_159dfs` (`mysql_tbl_159dfs_supplier_id`, `mysql_tbl_159dfs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fc1qw` (
    `mysql_tbl_5fc1qw_emp_id` INT,
    `mysql_tbl_5fc1qw_department_id` INT,
    `mysql_tbl_5fc1qw_salary` INT,
    `mysql_tbl_5fc1qw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sizwyl` (
    `mysql_tbl_sizwyl_department_id` INT,
    `mysql_tbl_sizwyl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fc1qw` (`mysql_tbl_5fc1qw_emp_id`, `mysql_tbl_5fc1qw_department_id`, `mysql_tbl_5fc1qw_salary`, `mysql_tbl_5fc1qw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sizwyl` (`mysql_tbl_sizwyl_department_id`, `mysql_tbl_sizwyl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bkj0t` (
    `mysql_tbl_9bkj0t_campaign_id` INT,
    `mysql_tbl_9bkj0t_budget` INT,
    `mysql_tbl_9bkj0t_start_date` DATE,
    `mysql_tbl_9bkj0t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjr2vl` (
    `mysql_tbl_gjr2vl_conversion_id` INT,
    `mysql_tbl_gjr2vl_campaign_id` INT,
    `mysql_tbl_gjr2vl_conversion_value` INT
);

INSERT INTO `mysql_tbl_9bkj0t` (`mysql_tbl_9bkj0t_campaign_id`, `mysql_tbl_9bkj0t_budget`, `mysql_tbl_9bkj0t_start_date`, `mysql_tbl_9bkj0t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gjr2vl` (`mysql_tbl_gjr2vl_conversion_id`, `mysql_tbl_gjr2vl_campaign_id`, `mysql_tbl_gjr2vl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkp3pm` (
    `mysql_tbl_xkp3pm_order_id` INT,
    `mysql_tbl_xkp3pm_customer_id` INT,
    `mysql_tbl_xkp3pm_order_date` DATE,
    `mysql_tbl_xkp3pm_total_amount` DECIMAL(10,2),
    `mysql_tbl_xkp3pm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsujpz` (
    `mysql_tbl_lsujpz_shipment_id` INT,
    `mysql_tbl_lsujpz_order_id` INT,
    `mysql_tbl_lsujpz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lsujpz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xkp3pm` (`mysql_tbl_xkp3pm_order_id`, `mysql_tbl_xkp3pm_customer_id`, `mysql_tbl_xkp3pm_order_date`, `mysql_tbl_xkp3pm_total_amount`, `mysql_tbl_xkp3pm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lsujpz` (`mysql_tbl_lsujpz_shipment_id`, `mysql_tbl_lsujpz_order_id`, `mysql_tbl_lsujpz_shipping_cost`, `mysql_tbl_lsujpz_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1f3nt` (
    `mysql_tbl_y1f3nt_customer_id` INT,
    `mysql_tbl_y1f3nt_registration_date` DATE,
    `mysql_tbl_y1f3nt_tier_level` INT,
    `mysql_tbl_y1f3nt_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjqpaf` (
    `mysql_tbl_yjqpaf_order_id` INT,
    `mysql_tbl_yjqpaf_customer_id` INT,
    `mysql_tbl_yjqpaf_order_date` DATE,
    `mysql_tbl_yjqpaf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6wltf` (
    `mysql_tbl_k6wltf_review_id` INT,
    `mysql_tbl_k6wltf_customer_id` INT,
    `mysql_tbl_k6wltf_product_id` INT,
    `mysql_tbl_k6wltf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y1f3nt` (`mysql_tbl_y1f3nt_customer_id`, `mysql_tbl_y1f3nt_registration_date`, `mysql_tbl_y1f3nt_tier_level`, `mysql_tbl_y1f3nt_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_yjqpaf` (`mysql_tbl_yjqpaf_order_id`, `mysql_tbl_yjqpaf_customer_id`, `mysql_tbl_yjqpaf_order_date`, `mysql_tbl_yjqpaf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k6wltf` (`mysql_tbl_k6wltf_review_id`, `mysql_tbl_k6wltf_customer_id`, `mysql_tbl_k6wltf_product_id`, `mysql_tbl_k6wltf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxybhs` (
    `mysql_tbl_sxybhs_customer_id` INT,
    `mysql_tbl_sxybhs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxybhs` (`mysql_tbl_sxybhs_customer_id`, `mysql_tbl_sxybhs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8onf` (
    `mysql_tbl_lf8onf_emp_id` INT,
    `mysql_tbl_lf8onf_name` VARCHAR(50),
    `mysql_tbl_lf8onf_salary` INT,
    `mysql_tbl_lf8onf_hire_date` DATE,
    `mysql_tbl_lf8onf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97u5jb` (
    `mysql_tbl_97u5jb_dept_id` INT,
    `mysql_tbl_97u5jb_name` VARCHAR(50),
    `mysql_tbl_97u5jb_location` INT
);

INSERT INTO `mysql_tbl_lf8onf` (`mysql_tbl_lf8onf_emp_id`, `mysql_tbl_lf8onf_name`, `mysql_tbl_lf8onf_salary`, `mysql_tbl_lf8onf_hire_date`, `mysql_tbl_lf8onf_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_97u5jb` (`mysql_tbl_97u5jb_dept_id`, `mysql_tbl_97u5jb_name`, `mysql_tbl_97u5jb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88zdie` (
    `mysql_tbl_88zdie_customer_id` INT,
    `mysql_tbl_88zdie_plan_type` VARCHAR(50),
    `mysql_tbl_88zdie_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88zdie` (`mysql_tbl_88zdie_customer_id`, `mysql_tbl_88zdie_plan_type`, `mysql_tbl_88zdie_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12o6ec_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_12o6ec`
    WHERE mysql_tbl_12o6ec_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0mam3j_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z11pmv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0mam3j` C
    LEFT JOIN `mysql_tbl_z11pmv` CV ON mysql_tbl_0mam3j_CAMPAIGN_ID = mysql_tbl_z11pmv_CAMPAIGN_ID
    WHERE mysql_tbl_0mam3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0mam3j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_k2d4io_START_DATE, mysql_tbl_k2d4io_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_k2d4io`
    WHERE mysql_tbl_k2d4io_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6jgoz_COST_USD, 0), COALESCE(mysql_tbl_d6jgoz_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_d6jgoz`
    WHERE mysql_tbl_d6jgoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_y1f3nt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y1f3nt`
    WHERE mysql_tbl_y1f3nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_yjqpaf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yjqpaf`
    WHERE mysql_tbl_yjqpaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_k6wltf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_k6wltf`
    WHERE mysql_tbl_k6wltf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_88zdie_PLAN_TYPE, COALESCE(mysql_tbl_88zdie_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_88zdie`
    WHERE mysql_tbl_88zdie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lf8onf_SALARY), 0), COALESCE(MAX(mysql_tbl_lf8onf_SALARY), 0), COALESCE(MIN(mysql_tbl_lf8onf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lf8onf`
    WHERE mysql_tbl_lf8onf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxybhs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sxybhs`
    WHERE mysql_tbl_sxybhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lsujpz_DELIVERY_DATE, mysql_tbl_xkp3pm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lsujpz`
    WHERE mysql_tbl_lsujpz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bkj0t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9bkj0t`
    WHERE mysql_tbl_9bkj0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gjr2vl_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gjr2vl`
    WHERE mysql_tbl_gjr2vl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_159dfs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_159dfs`
    WHERE mysql_tbl_159dfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_umhnvh`
    WHERE mysql_tbl_159dfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5fc1qw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5fc1qw_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5fc1qw`
    WHERE mysql_tbl_5fc1qw_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ti6co_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_4ti6co`
    WHERE mysql_tbl_4ti6co_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4ti6co_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_4ti6co_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4ti6co`
    WHERE mysql_tbl_4ti6co_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4ti6co_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0yos7_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_h0yos7`
    WHERE mysql_tbl_h0yos7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h0yos7_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_obznle`
    WHERE mysql_tbl_obznle_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oe8axq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_oe8axq`
    WHERE mysql_tbl_oe8axq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_oe8axq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_oe8axq` O
    JOIN `mysql_tbl_ax448c` C ON mysql_tbl_oe8axq_CUSTOMER_ID = mysql_tbl_ax448c_CUSTOMER_ID
    WHERE mysql_tbl_ax448c_COUNTRY = (SELECT mysql_tbl_ax448c_COUNTRY FROM `mysql_tbl_ax448c` WHERE mysql_tbl_ax448c_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kuiii_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7kuiii`
    WHERE mysql_tbl_7kuiii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);