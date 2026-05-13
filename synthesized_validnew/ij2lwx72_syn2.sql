/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5yrj1` (
    `mysql_tbl_s5yrj1_emp_id` INT,
    `mysql_tbl_s5yrj1_department_id` INT,
    `mysql_tbl_s5yrj1_hire_date` DATE,
    `mysql_tbl_s5yrj1_salary` INT
);

INSERT INTO `mysql_tbl_s5yrj1` (`mysql_tbl_s5yrj1_emp_id`, `mysql_tbl_s5yrj1_department_id`, `mysql_tbl_s5yrj1_hire_date`, `mysql_tbl_s5yrj1_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxvqkf` (
    `mysql_tbl_pxvqkf_appt_id` INT,
    `mysql_tbl_pxvqkf_client_id` INT,
    `mysql_tbl_pxvqkf_stylist_id` INT,
    `mysql_tbl_pxvqkf_service_id` INT,
    `mysql_tbl_pxvqkf_appointment_date` DATE,
    `mysql_tbl_pxvqkf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtzi8a` (
    `mysql_tbl_rtzi8a_service_id` INT,
    `mysql_tbl_rtzi8a_service_name` VARCHAR(50),
    `mysql_tbl_rtzi8a_base_price` DECIMAL(10,2),
    `mysql_tbl_rtzi8a_category` INT
);

INSERT INTO `mysql_tbl_pxvqkf` (`mysql_tbl_pxvqkf_appt_id`, `mysql_tbl_pxvqkf_client_id`, `mysql_tbl_pxvqkf_stylist_id`, `mysql_tbl_pxvqkf_service_id`, `mysql_tbl_pxvqkf_appointment_date`, `mysql_tbl_pxvqkf_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rtzi8a` (`mysql_tbl_rtzi8a_service_id`, `mysql_tbl_rtzi8a_service_name`, `mysql_tbl_rtzi8a_base_price`, `mysql_tbl_rtzi8a_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6spuq` (
    `mysql_tbl_j6spuq_country` INT
);

INSERT INTO `mysql_tbl_j6spuq` (`mysql_tbl_j6spuq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o4khn` (
    `mysql_tbl_4o4khn_order_id` INT,
    `mysql_tbl_4o4khn_customer_id` INT,
    `mysql_tbl_4o4khn_order_date` DATE,
    `mysql_tbl_4o4khn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg3qyz` (
    `mysql_tbl_wg3qyz_customer_id` INT,
    `mysql_tbl_wg3qyz_country` INT
);

INSERT INTO `mysql_tbl_4o4khn` (`mysql_tbl_4o4khn_order_id`, `mysql_tbl_4o4khn_customer_id`, `mysql_tbl_4o4khn_order_date`, `mysql_tbl_4o4khn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wg3qyz` (`mysql_tbl_wg3qyz_customer_id`, `mysql_tbl_wg3qyz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_radjx1` (
    `mysql_tbl_radjx1_emp_id` INT,
    `mysql_tbl_radjx1_department_id` INT,
    `mysql_tbl_radjx1_salary` INT,
    `mysql_tbl_radjx1_hire_date` DATE,
    `mysql_tbl_radjx1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_radjx1` (`mysql_tbl_radjx1_emp_id`, `mysql_tbl_radjx1_department_id`, `mysql_tbl_radjx1_salary`, `mysql_tbl_radjx1_hire_date`, `mysql_tbl_radjx1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftci1u` (
    mysql_tbl_ftci1u_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_ftci1u` (`mysql_tbl_ftci1u_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crs6d6` (
    `mysql_tbl_crs6d6_product_id` INT,
    `mysql_tbl_crs6d6_category_id` INT,
    `mysql_tbl_crs6d6_price` DECIMAL(10,2),
    `mysql_tbl_crs6d6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6kwf` (
    `mysql_tbl_iq6kwf_category_id` INT,
    `mysql_tbl_iq6kwf_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crs6d6` (`mysql_tbl_crs6d6_product_id`, `mysql_tbl_crs6d6_category_id`, `mysql_tbl_crs6d6_price`, `mysql_tbl_crs6d6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iq6kwf` (`mysql_tbl_iq6kwf_category_id`, `mysql_tbl_iq6kwf_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by9ldh` (
    `mysql_tbl_by9ldh_campaign_id` INT,
    `mysql_tbl_by9ldh_budget` INT,
    `mysql_tbl_by9ldh_start_date` DATE,
    `mysql_tbl_by9ldh_end_date` DATE,
    `mysql_tbl_by9ldh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i6f5x` (
    `mysql_tbl_7i6f5x_conversion_id` INT,
    `mysql_tbl_7i6f5x_campaign_id` INT,
    `mysql_tbl_7i6f5x_conversion_value` INT
);

INSERT INTO `mysql_tbl_by9ldh` (`mysql_tbl_by9ldh_campaign_id`, `mysql_tbl_by9ldh_budget`, `mysql_tbl_by9ldh_start_date`, `mysql_tbl_by9ldh_end_date`, `mysql_tbl_by9ldh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7i6f5x` (`mysql_tbl_7i6f5x_conversion_id`, `mysql_tbl_7i6f5x_campaign_id`, `mysql_tbl_7i6f5x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cajkup` (
    `mysql_tbl_cajkup_customer_id` INT,
    `mysql_tbl_cajkup_order_date` DATE,
    `mysql_tbl_cajkup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cajkup` (`mysql_tbl_cajkup_customer_id`, `mysql_tbl_cajkup_order_date`, `mysql_tbl_cajkup_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq5dp1` (
    `mysql_tbl_xq5dp1_customer_id` INT,
    `mysql_tbl_xq5dp1_order_date` DATE,
    `mysql_tbl_xq5dp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq5dp1` (`mysql_tbl_xq5dp1_customer_id`, `mysql_tbl_xq5dp1_order_date`, `mysql_tbl_xq5dp1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sapcic` (
    `mysql_tbl_sapcic_customer_id` INT,
    `mysql_tbl_sapcic_status` VARCHAR(50),
    `mysql_tbl_sapcic_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sapcic` (`mysql_tbl_sapcic_customer_id`, `mysql_tbl_sapcic_status`, `mysql_tbl_sapcic_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbxsh` (
    `mysql_tbl_5kbxsh_product_id` INT,
    `mysql_tbl_5kbxsh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kbxsh` (`mysql_tbl_5kbxsh_product_id`, `mysql_tbl_5kbxsh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhxdf7` (
    `mysql_tbl_dhxdf7_customer_id` INT,
    `mysql_tbl_dhxdf7_registration_date` DATE,
    `mysql_tbl_dhxdf7_tier_level` INT,
    `mysql_tbl_dhxdf7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4szz3k` (
    `mysql_tbl_4szz3k_order_id` INT,
    `mysql_tbl_4szz3k_customer_id` INT,
    `mysql_tbl_4szz3k_order_date` DATE,
    `mysql_tbl_4szz3k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iozaes` (
    `mysql_tbl_iozaes_review_id` INT,
    `mysql_tbl_iozaes_customer_id` INT,
    `mysql_tbl_iozaes_product_id` INT,
    `mysql_tbl_iozaes_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dhxdf7` (`mysql_tbl_dhxdf7_customer_id`, `mysql_tbl_dhxdf7_registration_date`, `mysql_tbl_dhxdf7_tier_level`, `mysql_tbl_dhxdf7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4szz3k` (`mysql_tbl_4szz3k_order_id`, `mysql_tbl_4szz3k_customer_id`, `mysql_tbl_4szz3k_order_date`, `mysql_tbl_4szz3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iozaes` (`mysql_tbl_iozaes_review_id`, `mysql_tbl_iozaes_customer_id`, `mysql_tbl_iozaes_product_id`, `mysql_tbl_iozaes_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90aigr` (
    `mysql_tbl_90aigr_customer_id` INT,
    `mysql_tbl_90aigr_registration_date` DATE,
    `mysql_tbl_90aigr_country` INT
);

INSERT INTO `mysql_tbl_90aigr` (`mysql_tbl_90aigr_customer_id`, `mysql_tbl_90aigr_registration_date`, `mysql_tbl_90aigr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkhku` (
    `mysql_tbl_8rkhku_product_id` INT,
    `mysql_tbl_8rkhku_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8rkhku` (`mysql_tbl_8rkhku_product_id`, `mysql_tbl_8rkhku_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlvr89` (
    `mysql_tbl_jlvr89_category_id` INT,
    `mysql_tbl_jlvr89_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlvr89` (`mysql_tbl_jlvr89_category_id`, `mysql_tbl_jlvr89_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j5ie5` (
    `mysql_tbl_0j5ie5_customer_id` INT,
    `mysql_tbl_0j5ie5_order_date` DATE
);

INSERT INTO `mysql_tbl_0j5ie5` (`mysql_tbl_0j5ie5_customer_id`, `mysql_tbl_0j5ie5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d09aa` (
    `mysql_tbl_7d09aa_customer_id` INT,
    `mysql_tbl_7d09aa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7d09aa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7d09aa` (`mysql_tbl_7d09aa_customer_id`, `mysql_tbl_7d09aa_monthly_cost`, `mysql_tbl_7d09aa_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtzi8a_BASE_PRICE, 50), COALESCE(mysql_tbl_pxvqkf_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_pxvqkf` A
    JOIN `mysql_tbl_rtzi8a` S ON mysql_tbl_pxvqkf_SERVICE_ID = mysql_tbl_rtzi8a_SERVICE_ID
    WHERE mysql_tbl_pxvqkf_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_069nha ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_069nha ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_069nha LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_dhxdf7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dhxdf7`
    WHERE mysql_tbl_dhxdf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4szz3k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4szz3k`
    WHERE mysql_tbl_4szz3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iozaes_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_iozaes`
    WHERE mysql_tbl_iozaes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xq5dp1_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xq5dp1`
    WHERE mysql_tbl_xq5dp1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xq5dp1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5kbxsh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5kbxsh`
    WHERE mysql_tbl_5kbxsh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rkhku_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8rkhku`
    WHERE mysql_tbl_8rkhku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7d09aa_MONTHLY_COST, 0), mysql_tbl_7d09aa_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7d09aa`
    WHERE mysql_tbl_7d09aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
    FROM `mysql_tbl_if8chl`
    WHERE mysql_tbl_90aigr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_90aigr_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_90aigr`
        WHERE mysql_tbl_90aigr_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_gw3pwy`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_sapcic_STATUS, COALESCE(mysql_tbl_sapcic_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_sapcic`
    WHERE mysql_tbl_sapcic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_crs6d6_PRICE), 0), MIN(mysql_tbl_crs6d6_PRICE), MAX(mysql_tbl_crs6d6_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_crs6d6`
    WHERE mysql_tbl_crs6d6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_by9ldh_BUDGET, 1), DATEDIFF(mysql_tbl_by9ldh_END_DATE, mysql_tbl_by9ldh_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_by9ldh`
    WHERE mysql_tbl_by9ldh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7i6f5x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7i6f5x`
    WHERE mysql_tbl_7i6f5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cajkup_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cajkup`
    WHERE mysql_tbl_cajkup_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_0j5ie5_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_0j5ie5`
    WHERE mysql_tbl_0j5ie5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jlvr89_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_jlvr89`
    WHERE mysql_tbl_jlvr89_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_069nha`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_radjx1_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_radjx1_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_radjx1`
    WHERE mysql_tbl_radjx1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ftci1u_CTINYINT) INTO RESULT FROM `mysql_tbl_ftci1u`;
    RETURN RESULT;
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
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wg3qyz_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wg3qyz` C
    JOIN `mysql_tbl_4o4khn` O ON mysql_tbl_wg3qyz_CUSTOMER_ID = mysql_tbl_4o4khn_CUSTOMER_ID
    WHERE mysql_tbl_wg3qyz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wg3qyz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wg3qyz` C
    JOIN `mysql_tbl_4o4khn` O ON mysql_tbl_wg3qyz_CUSTOMER_ID = mysql_tbl_4o4khn_CUSTOMER_ID
    WHERE mysql_tbl_wg3qyz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wg3qyz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4o4khn_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_s5yrj1_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_s5yrj1`
    WHERE mysql_tbl_s5yrj1_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);