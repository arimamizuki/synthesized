/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7hro` (
    `mysql_tbl_1k7hro_campaign_id` INT,
    `mysql_tbl_1k7hro_channel` INT,
    `mysql_tbl_1k7hro_budget` INT,
    `mysql_tbl_1k7hro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5gt75` (
    `mysql_tbl_e5gt75_conversion_id` INT,
    `mysql_tbl_e5gt75_campaign_id` INT,
    `mysql_tbl_e5gt75_conversion_value` INT
);

INSERT INTO `mysql_tbl_1k7hro` (`mysql_tbl_1k7hro_campaign_id`, `mysql_tbl_1k7hro_channel`, `mysql_tbl_1k7hro_budget`, `mysql_tbl_1k7hro_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_e5gt75` (`mysql_tbl_e5gt75_conversion_id`, `mysql_tbl_e5gt75_campaign_id`, `mysql_tbl_e5gt75_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wc9g38` (
    `mysql_tbl_wc9g38_loan_id` INT,
    `mysql_tbl_wc9g38_customer_id` INT,
    `mysql_tbl_wc9g38_principal_amount` DECIMAL(10,2),
    `mysql_tbl_wc9g38_interest_rate` INT,
    `mysql_tbl_wc9g38_term_months` INT,
    `mysql_tbl_wc9g38_monthly_payment` INT,
    `mysql_tbl_wc9g38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wc9g38` (`mysql_tbl_wc9g38_loan_id`, `mysql_tbl_wc9g38_customer_id`, `mysql_tbl_wc9g38_principal_amount`, `mysql_tbl_wc9g38_interest_rate`, `mysql_tbl_wc9g38_term_months`, `mysql_tbl_wc9g38_monthly_payment`, `mysql_tbl_wc9g38_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j3ilv` (
    `mysql_tbl_9j3ilv_customer_id` INT,
    `mysql_tbl_9j3ilv_country` INT,
    `mysql_tbl_9j3ilv_registration_date` DATE
);

INSERT INTO `mysql_tbl_9j3ilv` (`mysql_tbl_9j3ilv_customer_id`, `mysql_tbl_9j3ilv_country`, `mysql_tbl_9j3ilv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvbe3` (
    `mysql_tbl_qsvbe3_product_id` INT,
    `mysql_tbl_qsvbe3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsvbe3` (`mysql_tbl_qsvbe3_product_id`, `mysql_tbl_qsvbe3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_565ynl` (
    `mysql_tbl_565ynl_customer_id` INT,
    `mysql_tbl_565ynl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_565ynl` (`mysql_tbl_565ynl_customer_id`, `mysql_tbl_565ynl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7adjfc` (
    `mysql_tbl_7adjfc_order_id` INT,
    `mysql_tbl_7adjfc_customer_id` INT,
    `mysql_tbl_7adjfc_order_date` DATE,
    `mysql_tbl_7adjfc_total_amount` DECIMAL(10,2),
    `mysql_tbl_7adjfc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m82gjx` (
    `mysql_tbl_m82gjx_order_id` INT,
    `mysql_tbl_m82gjx_product_id` INT,
    `mysql_tbl_m82gjx_quantity` INT
);

INSERT INTO `mysql_tbl_7adjfc` (`mysql_tbl_7adjfc_order_id`, `mysql_tbl_7adjfc_customer_id`, `mysql_tbl_7adjfc_order_date`, `mysql_tbl_7adjfc_total_amount`, `mysql_tbl_7adjfc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m82gjx` (`mysql_tbl_m82gjx_order_id`, `mysql_tbl_m82gjx_product_id`, `mysql_tbl_m82gjx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_031clu` (
    `mysql_tbl_031clu_gym_id` INT,
    `mysql_tbl_031clu_name` VARCHAR(50),
    `mysql_tbl_031clu_city` INT,
    `mysql_tbl_031clu_monthly_fee` INT,
    `mysql_tbl_031clu_equipment_count` INT,
    `mysql_tbl_031clu_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlqeeb` (
    `mysql_tbl_tlqeeb_membership_id` INT,
    `mysql_tbl_tlqeeb_gym_id` INT,
    `mysql_tbl_tlqeeb_member_id` INT,
    `mysql_tbl_tlqeeb_start_date` DATE,
    `mysql_tbl_tlqeeb_end_date` DATE,
    `mysql_tbl_tlqeeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_031clu` (`mysql_tbl_031clu_gym_id`, `mysql_tbl_031clu_name`, `mysql_tbl_031clu_city`, `mysql_tbl_031clu_monthly_fee`, `mysql_tbl_031clu_equipment_count`, `mysql_tbl_031clu_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tlqeeb` (`mysql_tbl_tlqeeb_membership_id`, `mysql_tbl_tlqeeb_gym_id`, `mysql_tbl_tlqeeb_member_id`, `mysql_tbl_tlqeeb_start_date`, `mysql_tbl_tlqeeb_end_date`, `mysql_tbl_tlqeeb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j18wit` (
    `mysql_tbl_j18wit_customer_id` INT,
    `mysql_tbl_j18wit_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdb12h` (
    `mysql_tbl_bdb12h_order_id` INT,
    `mysql_tbl_bdb12h_customer_id` INT,
    `mysql_tbl_bdb12h_order_date` DATE,
    `mysql_tbl_bdb12h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j18wit` (`mysql_tbl_j18wit_customer_id`, `mysql_tbl_j18wit_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bdb12h` (`mysql_tbl_bdb12h_order_id`, `mysql_tbl_bdb12h_customer_id`, `mysql_tbl_bdb12h_order_date`, `mysql_tbl_bdb12h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tswekf` (
    `mysql_tbl_tswekf_category_id` INT,
    `mysql_tbl_tswekf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tswekf` (`mysql_tbl_tswekf_category_id`, `mysql_tbl_tswekf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjy44i` (
    `mysql_tbl_mjy44i_customer_id` INT,
    `mysql_tbl_mjy44i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mjjg4` (
    `mysql_tbl_1mjjg4_order_id` INT,
    `mysql_tbl_1mjjg4_customer_id` INT,
    `mysql_tbl_1mjjg4_order_date` DATE,
    `mysql_tbl_1mjjg4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjy44i` (`mysql_tbl_mjy44i_customer_id`, `mysql_tbl_mjy44i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1mjjg4` (`mysql_tbl_1mjjg4_order_id`, `mysql_tbl_1mjjg4_customer_id`, `mysql_tbl_1mjjg4_order_date`, `mysql_tbl_1mjjg4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gd7qm` (
    `mysql_tbl_8gd7qm_customer_id` INT,
    `mysql_tbl_8gd7qm_country` INT
);

INSERT INTO `mysql_tbl_8gd7qm` (`mysql_tbl_8gd7qm_customer_id`, `mysql_tbl_8gd7qm_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc9g38_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_wc9g38_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_wc9g38_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_wc9g38`
    WHERE mysql_tbl_wc9g38_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bdb12h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bdb12h` O
    JOIN `mysql_tbl_j18wit` C ON mysql_tbl_bdb12h_CUSTOMER_ID = mysql_tbl_j18wit_CUSTOMER_ID
    WHERE mysql_tbl_j18wit_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tswekf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tswekf`
    WHERE mysql_tbl_tswekf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mjy44i_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mjy44i`
    WHERE mysql_tbl_mjy44i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_m82gjx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_m82gjx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_m82gjx`
    WHERE mysql_tbl_m82gjx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9j3ilv`
    WHERE mysql_tbl_9j3ilv_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_9j3ilv_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_031clu_MONTHLY_FEE, 50), COALESCE(mysql_tbl_031clu_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_031clu`
    WHERE mysql_tbl_031clu_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_tlqeeb`
    WHERE mysql_tbl_tlqeeb_GYM_ID = GYM_ID_PARAM AND mysql_tbl_tlqeeb_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qsvbe3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qsvbe3`
    WHERE mysql_tbl_qsvbe3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_565ynl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_565ynl`
    WHERE mysql_tbl_565ynl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8gd7qm`
    WHERE mysql_tbl_8gd7qm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1k7hro_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_e5gt75_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_1k7hro` C
    LEFT JOIN `mysql_tbl_e5gt75` CV ON mysql_tbl_1k7hro_CAMPAIGN_ID = mysql_tbl_e5gt75_CAMPAIGN_ID
    WHERE mysql_tbl_1k7hro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1k7hro_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);