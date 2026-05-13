/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbq9of` (
    `mysql_tbl_jbq9of_emp_id` INT,
    `mysql_tbl_jbq9of_salary` INT
);

INSERT INTO `mysql_tbl_jbq9of` (`mysql_tbl_jbq9of_emp_id`, `mysql_tbl_jbq9of_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nllkwj` (
    `mysql_tbl_nllkwj_campaign_id` INT,
    `mysql_tbl_nllkwj_channel` INT,
    `mysql_tbl_nllkwj_budget` INT,
    `mysql_tbl_nllkwj_start_date` DATE,
    `mysql_tbl_nllkwj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxy1id` (
    `mysql_tbl_jxy1id_conversion_id` INT,
    `mysql_tbl_jxy1id_campaign_id` INT,
    `mysql_tbl_jxy1id_conversion_value` INT
);

INSERT INTO `mysql_tbl_nllkwj` (`mysql_tbl_nllkwj_campaign_id`, `mysql_tbl_nllkwj_channel`, `mysql_tbl_nllkwj_budget`, `mysql_tbl_nllkwj_start_date`, `mysql_tbl_nllkwj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jxy1id` (`mysql_tbl_jxy1id_conversion_id`, `mysql_tbl_jxy1id_campaign_id`, `mysql_tbl_jxy1id_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovg2rs` (
    `mysql_tbl_ovg2rs_customer_id` INT,
    `mysql_tbl_ovg2rs_registration_date` DATE,
    `mysql_tbl_ovg2rs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mnxt` (
    `mysql_tbl_f0mnxt_order_id` INT,
    `mysql_tbl_f0mnxt_customer_id` INT,
    `mysql_tbl_f0mnxt_order_date` DATE,
    `mysql_tbl_f0mnxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovg2rs` (`mysql_tbl_ovg2rs_customer_id`, `mysql_tbl_ovg2rs_registration_date`, `mysql_tbl_ovg2rs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f0mnxt` (`mysql_tbl_f0mnxt_order_id`, `mysql_tbl_f0mnxt_customer_id`, `mysql_tbl_f0mnxt_order_date`, `mysql_tbl_f0mnxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7yv6p` (
    `mysql_tbl_d7yv6p_emp_id` INT,
    `mysql_tbl_d7yv6p_hire_date` DATE
);

INSERT INTO `mysql_tbl_d7yv6p` (`mysql_tbl_d7yv6p_emp_id`, `mysql_tbl_d7yv6p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6u0jd` (
    `mysql_tbl_m6u0jd_customer_id` INT,
    `mysql_tbl_m6u0jd_plan_type` VARCHAR(50),
    `mysql_tbl_m6u0jd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m6u0jd_start_date` DATE,
    `mysql_tbl_m6u0jd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwi6jo` (
    `mysql_tbl_zwi6jo_invoice_id` INT,
    `mysql_tbl_zwi6jo_customer_id` INT,
    `mysql_tbl_zwi6jo_invoice_date` DATE,
    `mysql_tbl_zwi6jo_amount_due` DECIMAL(10,2),
    `mysql_tbl_zwi6jo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6u0jd` (`mysql_tbl_m6u0jd_customer_id`, `mysql_tbl_m6u0jd_plan_type`, `mysql_tbl_m6u0jd_monthly_cost`, `mysql_tbl_m6u0jd_start_date`, `mysql_tbl_m6u0jd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zwi6jo` (`mysql_tbl_zwi6jo_invoice_id`, `mysql_tbl_zwi6jo_customer_id`, `mysql_tbl_zwi6jo_invoice_date`, `mysql_tbl_zwi6jo_amount_due`, `mysql_tbl_zwi6jo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnkqng` (
    mysql_tbl_xnkqng_inventory_id INT PRIMARY KEY,
    mysql_tbl_xnkqng_film_id INT,
    mysql_tbl_xnkqng_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh420y` (
    mysql_tbl_rh420y_rental_id INT PRIMARY KEY,
    mysql_tbl_rh420y_inventory_id INT,
    mysql_tbl_rh420y_return_date DATE
);

INSERT INTO `mysql_tbl_xnkqng` (`mysql_tbl_xnkqng_inventory_id`, `mysql_tbl_xnkqng_film_id`, `mysql_tbl_xnkqng_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rh420y` (`mysql_tbl_rh420y_rental_id`, `mysql_tbl_rh420y_inventory_id`, `mysql_tbl_rh420y_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5h2o3` (
    `mysql_tbl_i5h2o3_member_id` INT,
    `mysql_tbl_i5h2o3_tier_level` INT,
    `mysql_tbl_i5h2o3_total_miles` DECIMAL(10,2),
    `mysql_tbl_i5h2o3_miles_expired` INT,
    `mysql_tbl_i5h2o3_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2ru7` (
    `mysql_tbl_ra2ru7_redemption_id` INT,
    `mysql_tbl_ra2ru7_member_id` INT,
    `mysql_tbl_ra2ru7_flight_id` INT,
    `mysql_tbl_ra2ru7_miles_used` INT,
    `mysql_tbl_ra2ru7_booking_date` DATE
);

INSERT INTO `mysql_tbl_i5h2o3` (`mysql_tbl_i5h2o3_member_id`, `mysql_tbl_i5h2o3_tier_level`, `mysql_tbl_i5h2o3_total_miles`, `mysql_tbl_i5h2o3_miles_expired`, `mysql_tbl_i5h2o3_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ra2ru7` (`mysql_tbl_ra2ru7_redemption_id`, `mysql_tbl_ra2ru7_member_id`, `mysql_tbl_ra2ru7_flight_id`, `mysql_tbl_ra2ru7_miles_used`, `mysql_tbl_ra2ru7_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6gcv7` (
    `mysql_tbl_x6gcv7_emp_id` INT
);

INSERT INTO `mysql_tbl_x6gcv7` (`mysql_tbl_x6gcv7_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79zvd` (
    `mysql_tbl_s79zvd_product_id` INT,
    `mysql_tbl_s79zvd_category_id` INT
);

INSERT INTO `mysql_tbl_s79zvd` (`mysql_tbl_s79zvd_product_id`, `mysql_tbl_s79zvd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_380i0c` (
    `mysql_tbl_380i0c_order_id` INT,
    `mysql_tbl_380i0c_customer_id` INT,
    `mysql_tbl_380i0c_order_date` DATE,
    `mysql_tbl_380i0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_380i0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1fgzi` (
    `mysql_tbl_q1fgzi_shipment_id` INT,
    `mysql_tbl_q1fgzi_order_id` INT,
    `mysql_tbl_q1fgzi_carrier` INT,
    `mysql_tbl_q1fgzi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_380i0c` (`mysql_tbl_380i0c_order_id`, `mysql_tbl_380i0c_customer_id`, `mysql_tbl_380i0c_order_date`, `mysql_tbl_380i0c_total_amount`, `mysql_tbl_380i0c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q1fgzi` (`mysql_tbl_q1fgzi_shipment_id`, `mysql_tbl_q1fgzi_order_id`, `mysql_tbl_q1fgzi_carrier`, `mysql_tbl_q1fgzi_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s79zvd`
    WHERE mysql_tbl_s79zvd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1fgzi_SHIPPING_COST, 0), COALESCE(mysql_tbl_380i0c_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_380i0c` O
    LEFT JOIN `mysql_tbl_q1fgzi` S ON mysql_tbl_380i0c_ORDER_ID = mysql_tbl_q1fgzi_ORDER_ID
    WHERE mysql_tbl_380i0c_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_nllkwj_CHANNEL, COALESCE(mysql_tbl_nllkwj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nllkwj`
    WHERE mysql_tbl_nllkwj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jxy1id_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jxy1id`
    WHERE mysql_tbl_jxy1id_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f0mnxt`
    WHERE mysql_tbl_f0mnxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_f0mnxt` O
    JOIN `mysql_tbl_ovg2rs` C ON mysql_tbl_f0mnxt_CUSTOMER_ID = mysql_tbl_ovg2rs_CUSTOMER_ID
    WHERE mysql_tbl_ovg2rs_COUNTRY = (SELECT mysql_tbl_ovg2rs_COUNTRY FROM `mysql_tbl_ovg2rs` WHERE mysql_tbl_ovg2rs_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d7yv6p_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_d7yv6p`
    WHERE mysql_tbl_d7yv6p_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m6u0jd_PLAN_TYPE, COALESCE(mysql_tbl_m6u0jd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m6u0jd`
    WHERE mysql_tbl_m6u0jd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zwi6jo_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_zwi6jo`
    WHERE mysql_tbl_zwi6jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_xnkqng`
    WHERE mysql_tbl_xnkqng_FILM_ID = P_FILM_ID
    AND mysql_tbl_xnkqng_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_rh420y` 
        WHERE mysql_tbl_rh420y.mysql_tbl_rh420y_INVENTORY_ID = mysql_tbl_xnkqng.mysql_tbl_xnkqng_INVENTORY_ID 
        AND mysql_tbl_rh420y.mysql_tbl_rh420y_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5h2o3_TOTAL_MILES, 0), COALESCE(mysql_tbl_i5h2o3_MILES_EXPIRED, 0), mysql_tbl_i5h2o3_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_i5h2o3`
    WHERE mysql_tbl_i5h2o3_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbq9of_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jbq9of`
    WHERE mysql_tbl_jbq9of_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);