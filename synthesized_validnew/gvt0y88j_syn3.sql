/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfwdmi` (
    `mysql_tbl_hfwdmi_order_id` INT,
    `mysql_tbl_hfwdmi_customer_id` INT,
    `mysql_tbl_hfwdmi_order_date` DATE,
    `mysql_tbl_hfwdmi_shipped_date` DATE,
    `mysql_tbl_hfwdmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfwdmi` (`mysql_tbl_hfwdmi_order_id`, `mysql_tbl_hfwdmi_customer_id`, `mysql_tbl_hfwdmi_order_date`, `mysql_tbl_hfwdmi_shipped_date`, `mysql_tbl_hfwdmi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig5grq` (
    `mysql_tbl_ig5grq_emp_id` INT,
    `mysql_tbl_ig5grq_department_id` INT,
    `mysql_tbl_ig5grq_salary` INT
);

INSERT INTO `mysql_tbl_ig5grq` (`mysql_tbl_ig5grq_emp_id`, `mysql_tbl_ig5grq_department_id`, `mysql_tbl_ig5grq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k7zsu` (
    `mysql_tbl_6k7zsu_customer_id` INT,
    `mysql_tbl_6k7zsu_plan_type` VARCHAR(50),
    `mysql_tbl_6k7zsu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6k7zsu_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loqqn2` (
    `mysql_tbl_loqqn2_customer_id` INT,
    `mysql_tbl_loqqn2_tier_level` INT
);

INSERT INTO `mysql_tbl_6k7zsu` (`mysql_tbl_6k7zsu_customer_id`, `mysql_tbl_6k7zsu_plan_type`, `mysql_tbl_6k7zsu_monthly_cost`, `mysql_tbl_6k7zsu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_loqqn2` (`mysql_tbl_loqqn2_customer_id`, `mysql_tbl_loqqn2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fugnf2` (
    `mysql_tbl_fugnf2_campaign_id` INT,
    `mysql_tbl_fugnf2_channel` INT,
    `mysql_tbl_fugnf2_budget` INT,
    `mysql_tbl_fugnf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhll1` (
    `mysql_tbl_mkhll1_conversion_id` INT,
    `mysql_tbl_mkhll1_campaign_id` INT,
    `mysql_tbl_mkhll1_conversion_value` INT
);

INSERT INTO `mysql_tbl_fugnf2` (`mysql_tbl_fugnf2_campaign_id`, `mysql_tbl_fugnf2_channel`, `mysql_tbl_fugnf2_budget`, `mysql_tbl_fugnf2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mkhll1` (`mysql_tbl_mkhll1_conversion_id`, `mysql_tbl_mkhll1_campaign_id`, `mysql_tbl_mkhll1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anw9jh` (
    `mysql_tbl_anw9jh_customer_id` INT,
    `mysql_tbl_anw9jh_order_date` DATE,
    `mysql_tbl_anw9jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anw9jh` (`mysql_tbl_anw9jh_customer_id`, `mysql_tbl_anw9jh_order_date`, `mysql_tbl_anw9jh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i99fsg` (
    `mysql_tbl_i99fsg_return_id` INT,
    `mysql_tbl_i99fsg_transaction_id` INT,
    `mysql_tbl_i99fsg_customer_id` INT,
    `mysql_tbl_i99fsg_return_date` DATE,
    `mysql_tbl_i99fsg_item_count` INT,
    `mysql_tbl_i99fsg_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09utlg` (
    `mysql_tbl_09utlg_transaction_id` INT,
    `mysql_tbl_09utlg_store_id` INT,
    `mysql_tbl_09utlg_transaction_date` DATE,
    `mysql_tbl_09utlg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i99fsg` (`mysql_tbl_i99fsg_return_id`, `mysql_tbl_i99fsg_transaction_id`, `mysql_tbl_i99fsg_customer_id`, `mysql_tbl_i99fsg_return_date`, `mysql_tbl_i99fsg_item_count`, `mysql_tbl_i99fsg_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_09utlg` (`mysql_tbl_09utlg_transaction_id`, `mysql_tbl_09utlg_store_id`, `mysql_tbl_09utlg_transaction_date`, `mysql_tbl_09utlg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ui433` (
    `mysql_tbl_9ui433_emp_id` INT,
    `mysql_tbl_9ui433_department_id` INT,
    `mysql_tbl_9ui433_salary` INT,
    `mysql_tbl_9ui433_hire_date` DATE,
    `mysql_tbl_9ui433_performance_score` INT
);

INSERT INTO `mysql_tbl_9ui433` (`mysql_tbl_9ui433_emp_id`, `mysql_tbl_9ui433_department_id`, `mysql_tbl_9ui433_salary`, `mysql_tbl_9ui433_hire_date`, `mysql_tbl_9ui433_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5auin` (
    `mysql_tbl_s5auin_department_id` INT
);

INSERT INTO `mysql_tbl_s5auin` (`mysql_tbl_s5auin_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ohah` (
    `mysql_tbl_37ohah_supplier_id` INT,
    `mysql_tbl_37ohah_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_37ohah` (`mysql_tbl_37ohah_supplier_id`, `mysql_tbl_37ohah_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tye1a` (
    `mysql_tbl_5tye1a_campaign_id` INT,
    `mysql_tbl_5tye1a_channel` INT,
    `mysql_tbl_5tye1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4k1he` (
    `mysql_tbl_f4k1he_conversion_id` INT,
    `mysql_tbl_f4k1he_campaign_id` INT,
    `mysql_tbl_f4k1he_conversion_value` INT
);

INSERT INTO `mysql_tbl_5tye1a` (`mysql_tbl_5tye1a_campaign_id`, `mysql_tbl_5tye1a_channel`, `mysql_tbl_5tye1a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_f4k1he` (`mysql_tbl_f4k1he_conversion_id`, `mysql_tbl_f4k1he_campaign_id`, `mysql_tbl_f4k1he_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswhhg` (
    `mysql_tbl_hswhhg_job_id` INT,
    `mysql_tbl_hswhhg_customer_id` INT,
    `mysql_tbl_hswhhg_mover_id` INT,
    `mysql_tbl_hswhhg_origin_zip` INT,
    `mysql_tbl_hswhhg_dest_zip` INT,
    `mysql_tbl_hswhhg_distance_miles` INT,
    `mysql_tbl_hswhhg_truck_size` INT,
    `mysql_tbl_hswhhg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62r730` (
    `mysql_tbl_62r730_zip_code` INT,
    `mysql_tbl_62r730_zone` INT,
    `mysql_tbl_62r730_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_hswhhg` (`mysql_tbl_hswhhg_job_id`, `mysql_tbl_hswhhg_customer_id`, `mysql_tbl_hswhhg_mover_id`, `mysql_tbl_hswhhg_origin_zip`, `mysql_tbl_hswhhg_dest_zip`, `mysql_tbl_hswhhg_distance_miles`, `mysql_tbl_hswhhg_truck_size`, `mysql_tbl_hswhhg_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_62r730` (`mysql_tbl_62r730_zip_code`, `mysql_tbl_62r730_zone`, `mysql_tbl_62r730_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uctc5h` (
    `mysql_tbl_uctc5h_product_id` INT,
    `mysql_tbl_uctc5h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uctc5h` (`mysql_tbl_uctc5h_product_id`, `mysql_tbl_uctc5h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rv34r` (
    `mysql_tbl_2rv34r_supplier_id` INT,
    `mysql_tbl_2rv34r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2rv34r` (`mysql_tbl_2rv34r_supplier_id`, `mysql_tbl_2rv34r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8mqp5` (
    `mysql_tbl_p8mqp5_customer_id` INT,
    `mysql_tbl_p8mqp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8mqp5` (`mysql_tbl_p8mqp5_customer_id`, `mysql_tbl_p8mqp5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puhy1z` (
    `mysql_tbl_puhy1z_customer_id` INT,
    `mysql_tbl_puhy1z_registration_date` DATE
);

INSERT INTO `mysql_tbl_puhy1z` (`mysql_tbl_puhy1z_customer_id`, `mysql_tbl_puhy1z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqio8` (
    `mysql_tbl_pjqio8_product_id` INT,
    `mysql_tbl_pjqio8_category_id` INT,
    `mysql_tbl_pjqio8_price` DECIMAL(10,2),
    `mysql_tbl_pjqio8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hitq88` (
    `mysql_tbl_hitq88_order_id` INT,
    `mysql_tbl_hitq88_product_id` INT,
    `mysql_tbl_hitq88_quantity` INT
);

INSERT INTO `mysql_tbl_pjqio8` (`mysql_tbl_pjqio8_product_id`, `mysql_tbl_pjqio8_category_id`, `mysql_tbl_pjqio8_price`, `mysql_tbl_pjqio8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hitq88` (`mysql_tbl_hitq88_order_id`, `mysql_tbl_hitq88_product_id`, `mysql_tbl_hitq88_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d35pka` (
    `mysql_tbl_d35pka_customer_id` INT,
    `mysql_tbl_d35pka_country` INT,
    `mysql_tbl_d35pka_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ehzu` (
    `mysql_tbl_j2ehzu_order_id` INT,
    `mysql_tbl_j2ehzu_customer_id` INT,
    `mysql_tbl_j2ehzu_order_date` DATE
);

INSERT INTO `mysql_tbl_d35pka` (`mysql_tbl_d35pka_customer_id`, `mysql_tbl_d35pka_country`, `mysql_tbl_d35pka_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j2ehzu` (`mysql_tbl_j2ehzu_order_id`, `mysql_tbl_j2ehzu_customer_id`, `mysql_tbl_j2ehzu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmkx2` (
    `mysql_tbl_esmkx2_customer_id` INT,
    `mysql_tbl_esmkx2_order_date` DATE
);

INSERT INTO `mysql_tbl_esmkx2` (`mysql_tbl_esmkx2_customer_id`, `mysql_tbl_esmkx2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kw4ku` (
    `mysql_tbl_5kw4ku_order_id` INT,
    `mysql_tbl_5kw4ku_customer_id` INT,
    `mysql_tbl_5kw4ku_order_date` DATE,
    `mysql_tbl_5kw4ku_total_amount` DECIMAL(10,2),
    `mysql_tbl_5kw4ku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fko2` (
    `mysql_tbl_d1fko2_customer_id` INT,
    `mysql_tbl_d1fko2_customer_segment` INT
);

INSERT INTO `mysql_tbl_5kw4ku` (`mysql_tbl_5kw4ku_order_id`, `mysql_tbl_5kw4ku_customer_id`, `mysql_tbl_5kw4ku_order_date`, `mysql_tbl_5kw4ku_total_amount`, `mysql_tbl_5kw4ku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d1fko2` (`mysql_tbl_d1fko2_customer_id`, `mysql_tbl_d1fko2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhh3q0` (
    `mysql_tbl_bhh3q0_customer_id` INT,
    `mysql_tbl_bhh3q0_registration_date` DATE,
    `mysql_tbl_bhh3q0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igx7vq` (
    `mysql_tbl_igx7vq_order_id` INT,
    `mysql_tbl_igx7vq_customer_id` INT,
    `mysql_tbl_igx7vq_order_date` DATE,
    `mysql_tbl_igx7vq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhh3q0` (`mysql_tbl_bhh3q0_customer_id`, `mysql_tbl_bhh3q0_registration_date`, `mysql_tbl_bhh3q0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_igx7vq` (`mysql_tbl_igx7vq_order_id`, `mysql_tbl_igx7vq_customer_id`, `mysql_tbl_igx7vq_order_date`, `mysql_tbl_igx7vq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slfgnb` (
    mysql_tbl_slfgnb_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_slfgnb` (`mysql_tbl_slfgnb_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fugnf2_CHANNEL, COALESCE(mysql_tbl_fugnf2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fugnf2`
    WHERE mysql_tbl_fugnf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mkhll1`
    WHERE mysql_tbl_mkhll1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_anw9jh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_anw9jh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ig5grq_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ig5grq`
    WHERE mysql_tbl_ig5grq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_esmkx2_ORDER_DATE), MAX(mysql_tbl_esmkx2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_esmkx2`
    WHERE mysql_tbl_esmkx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pjqio8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pjqio8`
    WHERE mysql_tbl_pjqio8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hitq88_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_hitq88` OI
    JOIN `mysql_tbl_3r5vto` O ON mysql_tbl_hitq88_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hitq88_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d35pka`
    WHERE mysql_tbl_d35pka_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d35pka_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p8mqp5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p8mqp5`
    WHERE mysql_tbl_p8mqp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_puhy1z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_puhy1z`
    WHERE mysql_tbl_puhy1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k7zsu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6k7zsu`
    WHERE mysql_tbl_6k7zsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3r5vto`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uctc5h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uctc5h`
    WHERE mysql_tbl_uctc5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ui433_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_9ui433`
    WHERE mysql_tbl_9ui433_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_9ui433`
    WHERE mysql_tbl_9ui433_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9ui433_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_9ui433`
    WHERE mysql_tbl_9ui433_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9ui433_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_slfgnb` 
    WHERE mysql_tbl_slfgnb_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_igx7vq_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_igx7vq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_igx7vq` O
    JOIN `mysql_tbl_bhh3q0` C ON mysql_tbl_igx7vq_CUSTOMER_ID = mysql_tbl_bhh3q0_CUSTOMER_ID
    WHERE mysql_tbl_bhh3q0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_d1fko2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_d1fko2`
    WHERE mysql_tbl_d1fko2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5kw4ku_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5kw4ku`
    WHERE mysql_tbl_5kw4ku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5kw4ku_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5kw4ku_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_5kw4ku` O
    JOIN `mysql_tbl_d1fko2` C ON mysql_tbl_5kw4ku_CUSTOMER_ID = mysql_tbl_d1fko2_CUSTOMER_ID
    WHERE mysql_tbl_d1fko2_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_5kw4ku_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5tye1a_CHANNEL, COALESCE(SUM(mysql_tbl_f4k1he_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5tye1a` C
    LEFT JOIN `mysql_tbl_f4k1he` CV ON mysql_tbl_5tye1a_CAMPAIGN_ID = mysql_tbl_f4k1he_CAMPAIGN_ID
    WHERE mysql_tbl_5tye1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5tye1a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_MIX_SCORE);
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
    FROM `mysql_tbl_09utlg`
    WHERE mysql_tbl_09utlg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_09utlg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_i99fsg` R
    JOIN `mysql_tbl_09utlg` T ON mysql_tbl_i99fsg_TRANSACTION_ID = mysql_tbl_09utlg_TRANSACTION_ID
    WHERE mysql_tbl_09utlg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_i99fsg_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2rv34r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2rv34r`
    WHERE mysql_tbl_2rv34r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_37ohah_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_37ohah`
    WHERE mysql_tbl_37ohah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_s5auin`
    WHERE mysql_tbl_s5auin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hfwdmi_ORDER_DATE, mysql_tbl_hfwdmi_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_hfwdmi`
    WHERE mysql_tbl_hfwdmi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);