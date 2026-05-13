/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izphgp` (
    `mysql_tbl_izphgp_policy_id` INT,
    `mysql_tbl_izphgp_customer_id` INT,
    `mysql_tbl_izphgp_policy_type` VARCHAR(50),
    `mysql_tbl_izphgp_premium_annual` INT,
    `mysql_tbl_izphgp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_izphgp_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4rcpu` (
    `mysql_tbl_i4rcpu_claim_id` INT,
    `mysql_tbl_i4rcpu_policy_id` INT,
    `mysql_tbl_i4rcpu_claim_date` DATE,
    `mysql_tbl_i4rcpu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i4rcpu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izphgp` (`mysql_tbl_izphgp_policy_id`, `mysql_tbl_izphgp_customer_id`, `mysql_tbl_izphgp_policy_type`, `mysql_tbl_izphgp_premium_annual`, `mysql_tbl_izphgp_coverage_amount`, `mysql_tbl_izphgp_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_i4rcpu` (`mysql_tbl_i4rcpu_claim_id`, `mysql_tbl_i4rcpu_policy_id`, `mysql_tbl_i4rcpu_claim_date`, `mysql_tbl_i4rcpu_claim_amount`, `mysql_tbl_i4rcpu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40gcg3` (
    `mysql_tbl_40gcg3_supplier_id` INT,
    `mysql_tbl_40gcg3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_40gcg3` (`mysql_tbl_40gcg3_supplier_id`, `mysql_tbl_40gcg3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd7xxv` (
    `mysql_tbl_yd7xxv_customer_id` INT,
    `mysql_tbl_yd7xxv_registration_date` DATE
);

INSERT INTO `mysql_tbl_yd7xxv` (`mysql_tbl_yd7xxv_customer_id`, `mysql_tbl_yd7xxv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf4pic` (
    `mysql_tbl_cf4pic_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cf4pic` (`mysql_tbl_cf4pic_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zswzsg` (
    `mysql_tbl_zswzsg_customer_id` INT,
    `mysql_tbl_zswzsg_registration_date` DATE
);

INSERT INTO `mysql_tbl_zswzsg` (`mysql_tbl_zswzsg_customer_id`, `mysql_tbl_zswzsg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiqu5i` (
    `mysql_tbl_yiqu5i_campaign_id` INT,
    `mysql_tbl_yiqu5i_start_date` DATE
);

INSERT INTO `mysql_tbl_yiqu5i` (`mysql_tbl_yiqu5i_campaign_id`, `mysql_tbl_yiqu5i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbnbic` (
    mysql_tbl_zbnbic_rental_id INT,
    mysql_tbl_zbnbic_inventory_id INT,
    mysql_tbl_zbnbic_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qx6ez` (
    mysql_tbl_4qx6ez_inventory_id INT
);

INSERT INTO `mysql_tbl_zbnbic` (`mysql_tbl_zbnbic_rental_id`, `mysql_tbl_zbnbic_inventory_id`, `mysql_tbl_zbnbic_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_4qx6ez` (`mysql_tbl_4qx6ez_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7zn6x` (
    `mysql_tbl_v7zn6x_rental_id` INT,
    `mysql_tbl_v7zn6x_customer_id` INT,
    `mysql_tbl_v7zn6x_bicycle_id` INT,
    `mysql_tbl_v7zn6x_rental_date` DATE,
    `mysql_tbl_v7zn6x_rental_hours` INT,
    `mysql_tbl_v7zn6x_hourly_rate` INT,
    `mysql_tbl_v7zn6x_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xea0v` (
    `mysql_tbl_3xea0v_bicycle_id` INT,
    `mysql_tbl_3xea0v_bicycle_type` VARCHAR(50),
    `mysql_tbl_3xea0v_condition` INT,
    `mysql_tbl_3xea0v_value` INT
);

INSERT INTO `mysql_tbl_v7zn6x` (`mysql_tbl_v7zn6x_rental_id`, `mysql_tbl_v7zn6x_customer_id`, `mysql_tbl_v7zn6x_bicycle_id`, `mysql_tbl_v7zn6x_rental_date`, `mysql_tbl_v7zn6x_rental_hours`, `mysql_tbl_v7zn6x_hourly_rate`, `mysql_tbl_v7zn6x_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3xea0v` (`mysql_tbl_3xea0v_bicycle_id`, `mysql_tbl_3xea0v_bicycle_type`, `mysql_tbl_3xea0v_condition`, `mysql_tbl_3xea0v_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ue7n1` (
    `mysql_tbl_1ue7n1_order_id` INT,
    `mysql_tbl_1ue7n1_customer_id` INT,
    `mysql_tbl_1ue7n1_order_date` DATE,
    `mysql_tbl_1ue7n1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s6lwd` (
    `mysql_tbl_5s6lwd_customer_id` INT,
    `mysql_tbl_5s6lwd_country` INT
);

INSERT INTO `mysql_tbl_1ue7n1` (`mysql_tbl_1ue7n1_order_id`, `mysql_tbl_1ue7n1_customer_id`, `mysql_tbl_1ue7n1_order_date`, `mysql_tbl_1ue7n1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5s6lwd` (`mysql_tbl_5s6lwd_customer_id`, `mysql_tbl_5s6lwd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n4jxw` (
    `mysql_tbl_2n4jxw_order_id` INT,
    `mysql_tbl_2n4jxw_customer_id` INT,
    `mysql_tbl_2n4jxw_order_date` DATE,
    `mysql_tbl_2n4jxw_total_amount` DECIMAL(10,2),
    `mysql_tbl_2n4jxw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isqdye` (
    `mysql_tbl_isqdye_customer_id` INT,
    `mysql_tbl_isqdye_tier_level` INT
);

INSERT INTO `mysql_tbl_2n4jxw` (`mysql_tbl_2n4jxw_order_id`, `mysql_tbl_2n4jxw_customer_id`, `mysql_tbl_2n4jxw_order_date`, `mysql_tbl_2n4jxw_total_amount`, `mysql_tbl_2n4jxw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_isqdye` (`mysql_tbl_isqdye_customer_id`, `mysql_tbl_isqdye_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jkima` (
    `mysql_tbl_7jkima_customer_id` INT,
    `mysql_tbl_7jkima_status` VARCHAR(50),
    `mysql_tbl_7jkima_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jkima` (`mysql_tbl_7jkima_customer_id`, `mysql_tbl_7jkima_status`, `mysql_tbl_7jkima_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po8xvj` (
    `mysql_tbl_po8xvj_sale_id` INT,
    `mysql_tbl_po8xvj_property_id` INT,
    `mysql_tbl_po8xvj_agent_id` INT,
    `mysql_tbl_po8xvj_sale_price` DECIMAL(10,2),
    `mysql_tbl_po8xvj_commission_rate` INT,
    `mysql_tbl_po8xvj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06mfx8` (
    `mysql_tbl_06mfx8_agent_id` INT,
    `mysql_tbl_06mfx8_name` VARCHAR(50),
    `mysql_tbl_06mfx8_years_experience` INT,
    `mysql_tbl_06mfx8_commission_rate` INT
);

INSERT INTO `mysql_tbl_po8xvj` (`mysql_tbl_po8xvj_sale_id`, `mysql_tbl_po8xvj_property_id`, `mysql_tbl_po8xvj_agent_id`, `mysql_tbl_po8xvj_sale_price`, `mysql_tbl_po8xvj_commission_rate`, `mysql_tbl_po8xvj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_06mfx8` (`mysql_tbl_06mfx8_agent_id`, `mysql_tbl_06mfx8_name`, `mysql_tbl_06mfx8_years_experience`, `mysql_tbl_06mfx8_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2do8wt` (
    `mysql_tbl_2do8wt_product_id` INT,
    `mysql_tbl_2do8wt_price` DECIMAL(10,2),
    `mysql_tbl_2do8wt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2do8wt` (`mysql_tbl_2do8wt_product_id`, `mysql_tbl_2do8wt_price`, `mysql_tbl_2do8wt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6502a` (
    `mysql_tbl_p6502a_customer_id` INT,
    `mysql_tbl_p6502a_registration_date` DATE
);

INSERT INTO `mysql_tbl_p6502a` (`mysql_tbl_p6502a_customer_id`, `mysql_tbl_p6502a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzi4p3` (
    mysql_tbl_kzi4p3_clusterset_id VARCHAR(36),
    mysql_tbl_kzi4p3_cluster_id VARCHAR(36),
    mysql_tbl_kzi4p3_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2om1lx` (
    mysql_tbl_2om1lx_clusterset_id VARCHAR(36),
    mysql_tbl_2om1lx_view_id INT
);

INSERT INTO `mysql_tbl_2om1lx` (`mysql_tbl_2om1lx_clusterset_id`, `mysql_tbl_2om1lx_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_kzi4p3` (`mysql_tbl_kzi4p3_clusterset_id`, `mysql_tbl_kzi4p3_cluster_id`, `mysql_tbl_kzi4p3_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beyx4d` (
    `mysql_tbl_beyx4d_campaign_id` INT,
    `mysql_tbl_beyx4d_channel` INT,
    `mysql_tbl_beyx4d_budget` INT,
    `mysql_tbl_beyx4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ykia` (
    `mysql_tbl_f8ykia_conversion_id` INT,
    `mysql_tbl_f8ykia_campaign_id` INT,
    `mysql_tbl_f8ykia_conversion_value` INT
);

INSERT INTO `mysql_tbl_beyx4d` (`mysql_tbl_beyx4d_campaign_id`, `mysql_tbl_beyx4d_channel`, `mysql_tbl_beyx4d_budget`, `mysql_tbl_beyx4d_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_f8ykia` (`mysql_tbl_f8ykia_conversion_id`, `mysql_tbl_f8ykia_campaign_id`, `mysql_tbl_f8ykia_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmgeli` (
    `mysql_tbl_xmgeli_emp_id` INT,
    `mysql_tbl_xmgeli_salary` INT
);

INSERT INTO `mysql_tbl_xmgeli` (`mysql_tbl_xmgeli_emp_id`, `mysql_tbl_xmgeli_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_40gcg3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_40gcg3`
    WHERE mysql_tbl_40gcg3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_yiqu5i_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_yiqu5i`
    WHERE mysql_tbl_yiqu5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_po8xvj_SALE_PRICE, 0), COALESCE(mysql_tbl_po8xvj_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_po8xvj`
    WHERE mysql_tbl_po8xvj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_po8xvj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_po8xvj` RC
    JOIN `mysql_tbl_06mfx8` A ON mysql_tbl_po8xvj_AGENT_ID = mysql_tbl_06mfx8_AGENT_ID
    WHERE mysql_tbl_po8xvj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7jkima_STATUS, COALESCE(mysql_tbl_7jkima_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_7jkima`
    WHERE mysql_tbl_7jkima_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_isqdye_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_isqdye`
    WHERE mysql_tbl_isqdye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2n4jxw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2n4jxw`
    WHERE mysql_tbl_2n4jxw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2n4jxw_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_beyx4d_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_beyx4d` C
    LEFT JOIN `mysql_tbl_f8ykia` CV ON mysql_tbl_beyx4d_CAMPAIGN_ID = mysql_tbl_f8ykia_CAMPAIGN_ID
    WHERE mysql_tbl_beyx4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_beyx4d_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmgeli_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xmgeli`
    WHERE mysql_tbl_xmgeli_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_kzi4p3_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_2om1lx_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_2om1lx`
    WHERE mysql_tbl_2om1lx_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_kzi4p3`
    WHERE mysql_tbl_kzi4p3.mysql_tbl_kzi4p3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_kzi4p3.mysql_tbl_kzi4p3_CLUSTER_ID = CAST(mysql_tbl_kzi4p3_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_kzi4p3.mysql_tbl_kzi4p3_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p6502a_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_p6502a`
    WHERE mysql_tbl_p6502a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3a26wn`
    WHERE mysql_tbl_p6502a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2do8wt_PRICE, 0), COALESCE(mysql_tbl_2do8wt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2do8wt`
    WHERE mysql_tbl_2do8wt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_1ue7n1` O
    JOIN `mysql_tbl_5s6lwd` C ON mysql_tbl_1ue7n1_CUSTOMER_ID = mysql_tbl_5s6lwd_CUSTOMER_ID
    WHERE mysql_tbl_5s6lwd_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_zbnbic`
    WHERE mysql_tbl_zbnbic_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_zbnbic_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_4qx6ez` LEFT JOIN `mysql_tbl_zbnbic` USING(mysql_tbl_4qx6ez_INVENTORY_ID)
    WHERE mysql_tbl_4qx6ez.mysql_tbl_4qx6ez_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_zbnbic.mysql_tbl_zbnbic_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7zn6x_RENTAL_HOURS, 1), COALESCE(mysql_tbl_v7zn6x_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_v7zn6x`
    WHERE mysql_tbl_v7zn6x_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xea0v_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_v7zn6x` BR
    JOIN `mysql_tbl_3xea0v` B ON mysql_tbl_v7zn6x_BICYCLE_ID = mysql_tbl_3xea0v_BICYCLE_ID
    WHERE mysql_tbl_v7zn6x_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yd7xxv_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yd7xxv`
    WHERE mysql_tbl_yd7xxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf4pic_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cf4pic`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_zswzsg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_zswzsg`
    WHERE mysql_tbl_zswzsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izphgp_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_izphgp_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_izphgp` P
    LEFT JOIN `mysql_tbl_i4rcpu` C ON mysql_tbl_izphgp_POLICY_ID = mysql_tbl_i4rcpu_POLICY_ID AND mysql_tbl_i4rcpu_STATUS = 'APPROVED'
    WHERE mysql_tbl_izphgp_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_izphgp_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_i4rcpu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_i4rcpu`
    WHERE mysql_tbl_i4rcpu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i4rcpu_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);