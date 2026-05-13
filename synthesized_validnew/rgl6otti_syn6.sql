/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5h781i` (
    `mysql_tbl_5h781i_campaign_id` INT,
    `mysql_tbl_5h781i_channel` INT,
    `mysql_tbl_5h781i_start_date` DATE,
    `mysql_tbl_5h781i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9j18n` (
    `mysql_tbl_g9j18n_conversion_id` INT,
    `mysql_tbl_g9j18n_campaign_id` INT,
    `mysql_tbl_g9j18n_conversion_date` DATE,
    `mysql_tbl_g9j18n_conversion_value` INT
);

INSERT INTO `mysql_tbl_5h781i` (`mysql_tbl_5h781i_campaign_id`, `mysql_tbl_5h781i_channel`, `mysql_tbl_5h781i_start_date`, `mysql_tbl_5h781i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g9j18n` (`mysql_tbl_g9j18n_conversion_id`, `mysql_tbl_g9j18n_campaign_id`, `mysql_tbl_g9j18n_conversion_date`, `mysql_tbl_g9j18n_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bll8r2` (
    `mysql_tbl_bll8r2_customer_id` INT,
    `mysql_tbl_bll8r2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bll8r2` (`mysql_tbl_bll8r2_customer_id`, `mysql_tbl_bll8r2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51hllg` (
    `mysql_tbl_51hllg_customer_id` INT,
    `mysql_tbl_51hllg_order_date` DATE,
    `mysql_tbl_51hllg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51hllg` (`mysql_tbl_51hllg_customer_id`, `mysql_tbl_51hllg_order_date`, `mysql_tbl_51hllg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1li6uu` (
    `mysql_tbl_1li6uu_membership_id` INT,
    `mysql_tbl_1li6uu_member_id` INT,
    `mysql_tbl_1li6uu_plan_type` VARCHAR(50),
    `mysql_tbl_1li6uu_monthly_fee` INT,
    `mysql_tbl_1li6uu_start_date` DATE,
    `mysql_tbl_1li6uu_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bksxu5` (
    `mysql_tbl_bksxu5_session_id` INT,
    `mysql_tbl_bksxu5_trainer_id` INT,
    `mysql_tbl_bksxu5_member_id` INT,
    `mysql_tbl_bksxu5_session_date` DATE,
    `mysql_tbl_bksxu5_duration_minutes` INT,
    `mysql_tbl_bksxu5_rate_per_session` INT
);

INSERT INTO `mysql_tbl_1li6uu` (`mysql_tbl_1li6uu_membership_id`, `mysql_tbl_1li6uu_member_id`, `mysql_tbl_1li6uu_plan_type`, `mysql_tbl_1li6uu_monthly_fee`, `mysql_tbl_1li6uu_start_date`, `mysql_tbl_1li6uu_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bksxu5` (`mysql_tbl_bksxu5_session_id`, `mysql_tbl_bksxu5_trainer_id`, `mysql_tbl_bksxu5_member_id`, `mysql_tbl_bksxu5_session_date`, `mysql_tbl_bksxu5_duration_minutes`, `mysql_tbl_bksxu5_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7451db` (
    `mysql_tbl_7451db_customer_id` INT,
    `mysql_tbl_7451db_country` INT
);

INSERT INTO `mysql_tbl_7451db` (`mysql_tbl_7451db_customer_id`, `mysql_tbl_7451db_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkxkij` (
    `mysql_tbl_fkxkij_listing_id` INT,
    `mysql_tbl_fkxkij_employer_id` INT,
    `mysql_tbl_fkxkij_title` INT,
    `mysql_tbl_fkxkij_salary_min` INT,
    `mysql_tbl_fkxkij_salary_max` INT,
    `mysql_tbl_fkxkij_posted_date` DATE,
    `mysql_tbl_fkxkij_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anbfzv` (
    `mysql_tbl_anbfzv_application_id` INT,
    `mysql_tbl_anbfzv_listing_id` INT,
    `mysql_tbl_anbfzv_applicant_id` INT,
    `mysql_tbl_anbfzv_applied_date` DATE,
    `mysql_tbl_anbfzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkxkij` (`mysql_tbl_fkxkij_listing_id`, `mysql_tbl_fkxkij_employer_id`, `mysql_tbl_fkxkij_title`, `mysql_tbl_fkxkij_salary_min`, `mysql_tbl_fkxkij_salary_max`, `mysql_tbl_fkxkij_posted_date`, `mysql_tbl_fkxkij_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_anbfzv` (`mysql_tbl_anbfzv_application_id`, `mysql_tbl_anbfzv_listing_id`, `mysql_tbl_anbfzv_applicant_id`, `mysql_tbl_anbfzv_applied_date`, `mysql_tbl_anbfzv_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxuixo` (
    `mysql_tbl_xxuixo_campaign_id` INT,
    `mysql_tbl_xxuixo_budget` INT,
    `mysql_tbl_xxuixo_start_date` DATE,
    `mysql_tbl_xxuixo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v74x22` (
    `mysql_tbl_v74x22_conversion_id` INT,
    `mysql_tbl_v74x22_campaign_id` INT,
    `mysql_tbl_v74x22_conversion_value` INT
);

INSERT INTO `mysql_tbl_xxuixo` (`mysql_tbl_xxuixo_campaign_id`, `mysql_tbl_xxuixo_budget`, `mysql_tbl_xxuixo_start_date`, `mysql_tbl_xxuixo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v74x22` (`mysql_tbl_v74x22_conversion_id`, `mysql_tbl_v74x22_campaign_id`, `mysql_tbl_v74x22_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxwp8k` (
    `mysql_tbl_fxwp8k_supplier_id` INT,
    `mysql_tbl_fxwp8k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fxwp8k` (`mysql_tbl_fxwp8k_supplier_id`, `mysql_tbl_fxwp8k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6e228` (
    `mysql_tbl_e6e228_customer_id` INT,
    `mysql_tbl_e6e228_registration_date` DATE,
    `mysql_tbl_e6e228_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ncfy1` (
    `mysql_tbl_1ncfy1_order_id` INT,
    `mysql_tbl_1ncfy1_customer_id` INT,
    `mysql_tbl_1ncfy1_order_date` DATE,
    `mysql_tbl_1ncfy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6e228` (`mysql_tbl_e6e228_customer_id`, `mysql_tbl_e6e228_registration_date`, `mysql_tbl_e6e228_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ncfy1` (`mysql_tbl_1ncfy1_order_id`, `mysql_tbl_1ncfy1_customer_id`, `mysql_tbl_1ncfy1_order_date`, `mysql_tbl_1ncfy1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gie5jh` (
    `mysql_tbl_gie5jh_campaign_id` INT,
    `mysql_tbl_gie5jh_start_date` DATE
);

INSERT INTO `mysql_tbl_gie5jh` (`mysql_tbl_gie5jh_campaign_id`, `mysql_tbl_gie5jh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4fud3` (
    `mysql_tbl_g4fud3_customer_id` INT,
    `mysql_tbl_g4fud3_registration_date` DATE
);

INSERT INTO `mysql_tbl_g4fud3` (`mysql_tbl_g4fud3_customer_id`, `mysql_tbl_g4fud3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40es39` (
    `mysql_tbl_40es39_order_id` INT,
    `mysql_tbl_40es39_customer_id` INT,
    `mysql_tbl_40es39_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40es39` (`mysql_tbl_40es39_order_id`, `mysql_tbl_40es39_customer_id`, `mysql_tbl_40es39_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ro9o2` (
    `mysql_tbl_5ro9o2_customer_id` INT,
    `mysql_tbl_5ro9o2_country` INT,
    `mysql_tbl_5ro9o2_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ro9o2` (`mysql_tbl_5ro9o2_customer_id`, `mysql_tbl_5ro9o2_country`, `mysql_tbl_5ro9o2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk6p9c` (
    `mysql_tbl_jk6p9c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk6p9c` (`mysql_tbl_jk6p9c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwwpu` (
    `mysql_tbl_2pwwpu_supplier_id` INT,
    `mysql_tbl_2pwwpu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2pwwpu` (`mysql_tbl_2pwwpu_supplier_id`, `mysql_tbl_2pwwpu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3jxdz` (
    `mysql_tbl_h3jxdz_order_id` INT,
    `mysql_tbl_h3jxdz_customer_id` INT,
    `mysql_tbl_h3jxdz_order_date` DATE,
    `mysql_tbl_h3jxdz_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3jxdz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jncu1y` (
    `mysql_tbl_jncu1y_shipment_id` INT,
    `mysql_tbl_jncu1y_order_id` INT,
    `mysql_tbl_jncu1y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jncu1y_carrier` INT
);

INSERT INTO `mysql_tbl_h3jxdz` (`mysql_tbl_h3jxdz_order_id`, `mysql_tbl_h3jxdz_customer_id`, `mysql_tbl_h3jxdz_order_date`, `mysql_tbl_h3jxdz_total_amount`, `mysql_tbl_h3jxdz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jncu1y` (`mysql_tbl_jncu1y_shipment_id`, `mysql_tbl_jncu1y_order_id`, `mysql_tbl_jncu1y_shipping_cost`, `mysql_tbl_jncu1y_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2p6ps` (
    mysql_tbl_h2p6ps_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_h2p6ps_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_h2p6ps` (`mysql_tbl_h2p6ps_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvxvgb` (
    `mysql_tbl_qvxvgb_customer_id` INT,
    `mysql_tbl_qvxvgb_country` INT,
    `mysql_tbl_qvxvgb_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvxvgb` (`mysql_tbl_qvxvgb_customer_id`, `mysql_tbl_qvxvgb_country`, `mysql_tbl_qvxvgb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvmigz` (
    `mysql_tbl_tvmigz_product_id` INT,
    `mysql_tbl_tvmigz_category_id` INT,
    `mysql_tbl_tvmigz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvmigz` (`mysql_tbl_tvmigz_product_id`, `mysql_tbl_tvmigz_category_id`, `mysql_tbl_tvmigz_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_jncu1y`
    WHERE mysql_tbl_jncu1y_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_jncu1y` S
    JOIN `mysql_tbl_h3jxdz` O ON mysql_tbl_jncu1y_ORDER_ID = mysql_tbl_h3jxdz_ORDER_ID
    WHERE mysql_tbl_jncu1y_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_h3jxdz_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_51hllg_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_51hllg`
    WHERE mysql_tbl_51hllg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bll8r2`
    WHERE mysql_tbl_bll8r2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bll8r2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g4fud3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_g4fud3`
    WHERE mysql_tbl_g4fud3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9n78rn`
    WHERE mysql_tbl_g4fud3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gie5jh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gie5jh`
    WHERE mysql_tbl_gie5jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_5ro9o2`
    WHERE mysql_tbl_5ro9o2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5ro9o2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qvxvgb`
    WHERE mysql_tbl_qvxvgb_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qvxvgb_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_tvmigz_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_tvmigz`
    WHERE mysql_tbl_tvmigz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2pwwpu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2pwwpu`
    WHERE mysql_tbl_2pwwpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jk6p9c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jk6p9c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_40es39_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_40es39`
    WHERE mysql_tbl_40es39_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_40es39_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_40es39`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_1ncfy1`
        WHERE mysql_tbl_1ncfy1_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_1ncfy1_ORDER_DATE), MONTH(mysql_tbl_1ncfy1_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fkxkij_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_fkxkij_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_fkxkij` L
    LEFT JOIN `mysql_tbl_anbfzv` A ON mysql_tbl_fkxkij_LISTING_ID = mysql_tbl_anbfzv_LISTING_ID
    WHERE mysql_tbl_fkxkij_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_fkxkij_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fkxkij_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_fkxkij`
    WHERE mysql_tbl_fkxkij_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxuixo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xxuixo`
    WHERE mysql_tbl_xxuixo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v74x22_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v74x22`
    WHERE mysql_tbl_v74x22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fxwp8k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fxwp8k`
    WHERE mysql_tbl_fxwp8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1li6uu_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1li6uu`
    WHERE mysql_tbl_1li6uu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_bksxu5_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_bksxu5` PT
    JOIN `mysql_tbl_1li6uu` GM ON mysql_tbl_bksxu5_MEMBER_ID = mysql_tbl_1li6uu_MEMBER_ID
    WHERE mysql_tbl_1li6uu_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_bksxu5_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_h2p6ps`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7451db`
    WHERE mysql_tbl_7451db_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (V_COUNT / 10))));
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

    SELECT mysql_tbl_5h781i_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_g9j18n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5h781i` C
    LEFT JOIN `mysql_tbl_g9j18n` CV ON mysql_tbl_5h781i_CAMPAIGN_ID = mysql_tbl_g9j18n_CAMPAIGN_ID
    WHERE mysql_tbl_5h781i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5h781i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();