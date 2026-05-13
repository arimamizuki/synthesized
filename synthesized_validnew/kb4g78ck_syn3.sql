/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdcz2w` (
    `mysql_tbl_sdcz2w_emp_id` INT,
    `mysql_tbl_sdcz2w_department_id` INT,
    `mysql_tbl_sdcz2w_salary` INT,
    `mysql_tbl_sdcz2w_hire_date` DATE,
    `mysql_tbl_sdcz2w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sdcz2w` (`mysql_tbl_sdcz2w_emp_id`, `mysql_tbl_sdcz2w_department_id`, `mysql_tbl_sdcz2w_salary`, `mysql_tbl_sdcz2w_hire_date`, `mysql_tbl_sdcz2w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozx87w` (
    `mysql_tbl_ozx87w_customer_id` INT,
    `mysql_tbl_ozx87w_country` INT,
    `mysql_tbl_ozx87w_registration_date` DATE
);

INSERT INTO `mysql_tbl_ozx87w` (`mysql_tbl_ozx87w_customer_id`, `mysql_tbl_ozx87w_country`, `mysql_tbl_ozx87w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sicsv` (
    `mysql_tbl_4sicsv_campaign_id` INT,
    `mysql_tbl_4sicsv_channel` INT,
    `mysql_tbl_4sicsv_budget` INT,
    `mysql_tbl_4sicsv_start_date` DATE,
    `mysql_tbl_4sicsv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pusg87` (
    `mysql_tbl_pusg87_conversion_id` INT,
    `mysql_tbl_pusg87_campaign_id` INT,
    `mysql_tbl_pusg87_conversion_value` INT
);

INSERT INTO `mysql_tbl_4sicsv` (`mysql_tbl_4sicsv_campaign_id`, `mysql_tbl_4sicsv_channel`, `mysql_tbl_4sicsv_budget`, `mysql_tbl_4sicsv_start_date`, `mysql_tbl_4sicsv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pusg87` (`mysql_tbl_pusg87_conversion_id`, `mysql_tbl_pusg87_campaign_id`, `mysql_tbl_pusg87_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1elw3t` (
    `mysql_tbl_1elw3t_employee_id` INT,
    `mysql_tbl_1elw3t_department_id` INT,
    `mysql_tbl_1elw3t_salary` INT,
    `mysql_tbl_1elw3t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jao59j` (
    `mysql_tbl_jao59j_department_id` INT,
    `mysql_tbl_jao59j_name` VARCHAR(50),
    `mysql_tbl_jao59j_manager_id` INT
);

INSERT INTO `mysql_tbl_1elw3t` (`mysql_tbl_1elw3t_employee_id`, `mysql_tbl_1elw3t_department_id`, `mysql_tbl_1elw3t_salary`, `mysql_tbl_1elw3t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jao59j` (`mysql_tbl_jao59j_department_id`, `mysql_tbl_jao59j_name`, `mysql_tbl_jao59j_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28u0z2` (
    `mysql_tbl_28u0z2_product_id` INT,
    `mysql_tbl_28u0z2_category_id` INT,
    `mysql_tbl_28u0z2_price` DECIMAL(10,2),
    `mysql_tbl_28u0z2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8pe2d` (
    `mysql_tbl_w8pe2d_order_id` INT,
    `mysql_tbl_w8pe2d_product_id` INT,
    `mysql_tbl_w8pe2d_quantity` INT
);

INSERT INTO `mysql_tbl_28u0z2` (`mysql_tbl_28u0z2_product_id`, `mysql_tbl_28u0z2_category_id`, `mysql_tbl_28u0z2_price`, `mysql_tbl_28u0z2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w8pe2d` (`mysql_tbl_w8pe2d_order_id`, `mysql_tbl_w8pe2d_product_id`, `mysql_tbl_w8pe2d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zd2js` (
    `mysql_tbl_2zd2js_order_id` INT,
    `mysql_tbl_2zd2js_customer_id` INT,
    `mysql_tbl_2zd2js_order_date` DATE,
    `mysql_tbl_2zd2js_status` VARCHAR(50),
    `mysql_tbl_2zd2js_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g66zl` (
    `mysql_tbl_7g66zl_order_id` INT,
    `mysql_tbl_7g66zl_product_id` INT,
    `mysql_tbl_7g66zl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dehlo8` (
    `mysql_tbl_dehlo8_product_id` INT,
    `mysql_tbl_dehlo8_category_id` INT,
    `mysql_tbl_dehlo8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zd2js` (`mysql_tbl_2zd2js_order_id`, `mysql_tbl_2zd2js_customer_id`, `mysql_tbl_2zd2js_order_date`, `mysql_tbl_2zd2js_status`, `mysql_tbl_2zd2js_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7g66zl` (`mysql_tbl_7g66zl_order_id`, `mysql_tbl_7g66zl_product_id`, `mysql_tbl_7g66zl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dehlo8` (`mysql_tbl_dehlo8_product_id`, `mysql_tbl_dehlo8_category_id`, `mysql_tbl_dehlo8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lofxaa` (
    `mysql_tbl_lofxaa_policy_id` INT,
    `mysql_tbl_lofxaa_customer_id` INT,
    `mysql_tbl_lofxaa_policy_type` VARCHAR(50),
    `mysql_tbl_lofxaa_premium_annual` INT,
    `mysql_tbl_lofxaa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lofxaa_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dajro8` (
    `mysql_tbl_dajro8_claim_id` INT,
    `mysql_tbl_dajro8_policy_id` INT,
    `mysql_tbl_dajro8_claim_date` DATE,
    `mysql_tbl_dajro8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dajro8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lofxaa` (`mysql_tbl_lofxaa_policy_id`, `mysql_tbl_lofxaa_customer_id`, `mysql_tbl_lofxaa_policy_type`, `mysql_tbl_lofxaa_premium_annual`, `mysql_tbl_lofxaa_coverage_amount`, `mysql_tbl_lofxaa_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dajro8` (`mysql_tbl_dajro8_claim_id`, `mysql_tbl_dajro8_policy_id`, `mysql_tbl_dajro8_claim_date`, `mysql_tbl_dajro8_claim_amount`, `mysql_tbl_dajro8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ni0qs` (
    `mysql_tbl_4ni0qs_ticket_id` INT,
    `mysql_tbl_4ni0qs_resort_id` INT,
    `mysql_tbl_4ni0qs_skier_id` INT,
    `mysql_tbl_4ni0qs_ticket_type` VARCHAR(50),
    `mysql_tbl_4ni0qs_num_days` INT,
    `mysql_tbl_4ni0qs_daily_rate` INT,
    `mysql_tbl_4ni0qs_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k794k6` (
    `mysql_tbl_k794k6_resort_id` INT,
    `mysql_tbl_k794k6_resort_name` VARCHAR(50),
    `mysql_tbl_k794k6_elevation` INT,
    `mysql_tbl_k794k6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ni0qs` (`mysql_tbl_4ni0qs_ticket_id`, `mysql_tbl_4ni0qs_resort_id`, `mysql_tbl_4ni0qs_skier_id`, `mysql_tbl_4ni0qs_ticket_type`, `mysql_tbl_4ni0qs_num_days`, `mysql_tbl_4ni0qs_daily_rate`, `mysql_tbl_4ni0qs_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_k794k6` (`mysql_tbl_k794k6_resort_id`, `mysql_tbl_k794k6_resort_name`, `mysql_tbl_k794k6_elevation`, `mysql_tbl_k794k6_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8anrs` (
    `mysql_tbl_z8anrs_customer_id` INT,
    `mysql_tbl_z8anrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8anrs` (`mysql_tbl_z8anrs_customer_id`, `mysql_tbl_z8anrs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1z1wr` (mysql_tbl_n1z1wr_id INT, mysql_tbl_n1z1wr_expiry_date DATE, mysql_tbl_n1z1wr_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwjp69` (
    `mysql_tbl_mwjp69_product_id` INT,
    `mysql_tbl_mwjp69_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwjp69` (`mysql_tbl_mwjp69_product_id`, `mysql_tbl_mwjp69_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vbihd` (
    `mysql_tbl_7vbihd_inventory_id` INT,
    `mysql_tbl_7vbihd_product_id` INT,
    `mysql_tbl_7vbihd_warehouse_id` INT,
    `mysql_tbl_7vbihd_quantity` INT,
    `mysql_tbl_7vbihd_min_stock_level` INT
);

INSERT INTO `mysql_tbl_7vbihd` (`mysql_tbl_7vbihd_inventory_id`, `mysql_tbl_7vbihd_product_id`, `mysql_tbl_7vbihd_warehouse_id`, `mysql_tbl_7vbihd_quantity`, `mysql_tbl_7vbihd_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr1vt9` (
    `mysql_tbl_rr1vt9_order_id` INT,
    `mysql_tbl_rr1vt9_customer_id` INT,
    `mysql_tbl_rr1vt9_order_date` DATE,
    `mysql_tbl_rr1vt9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6liz9o` (
    `mysql_tbl_6liz9o_customer_id` INT,
    `mysql_tbl_6liz9o_country` INT
);

INSERT INTO `mysql_tbl_rr1vt9` (`mysql_tbl_rr1vt9_order_id`, `mysql_tbl_rr1vt9_customer_id`, `mysql_tbl_rr1vt9_order_date`, `mysql_tbl_rr1vt9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6liz9o` (`mysql_tbl_6liz9o_customer_id`, `mysql_tbl_6liz9o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clnm9j` (
    `mysql_tbl_clnm9j_customer_id` INT
);

INSERT INTO `mysql_tbl_clnm9j` (`mysql_tbl_clnm9j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h37z2t` (
    `mysql_tbl_h37z2t_member_id` INT,
    `mysql_tbl_h37z2t_tier_level` INT,
    `mysql_tbl_h37z2t_total_miles` DECIMAL(10,2),
    `mysql_tbl_h37z2t_miles_expired` INT,
    `mysql_tbl_h37z2t_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5np280` (
    `mysql_tbl_5np280_redemption_id` INT,
    `mysql_tbl_5np280_member_id` INT,
    `mysql_tbl_5np280_flight_id` INT,
    `mysql_tbl_5np280_miles_used` INT,
    `mysql_tbl_5np280_booking_date` DATE
);

INSERT INTO `mysql_tbl_h37z2t` (`mysql_tbl_h37z2t_member_id`, `mysql_tbl_h37z2t_tier_level`, `mysql_tbl_h37z2t_total_miles`, `mysql_tbl_h37z2t_miles_expired`, `mysql_tbl_h37z2t_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5np280` (`mysql_tbl_5np280_redemption_id`, `mysql_tbl_5np280_member_id`, `mysql_tbl_5np280_flight_id`, `mysql_tbl_5np280_miles_used`, `mysql_tbl_5np280_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4vt0l` (
    `mysql_tbl_y4vt0l_emp_id` INT,
    `mysql_tbl_y4vt0l_department_id` INT,
    `mysql_tbl_y4vt0l_salary` INT,
    `mysql_tbl_y4vt0l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47agvn` (
    `mysql_tbl_47agvn_department_id` INT,
    `mysql_tbl_47agvn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4vt0l` (`mysql_tbl_y4vt0l_emp_id`, `mysql_tbl_y4vt0l_department_id`, `mysql_tbl_y4vt0l_salary`, `mysql_tbl_y4vt0l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_47agvn` (`mysql_tbl_47agvn_department_id`, `mysql_tbl_47agvn_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y4vt0l_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y4vt0l`
    WHERE mysql_tbl_y4vt0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdcz2w_SALARY, 0), COALESCE(mysql_tbl_sdcz2w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sdcz2w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sdcz2w`
    WHERE mysql_tbl_sdcz2w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdcz2w_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_sdcz2w`;

    SET V_RISK_INDEX = (MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28u0z2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_28u0z2`
    WHERE mysql_tbl_28u0z2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_w8pe2d`
    WHERE mysql_tbl_w8pe2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lofxaa_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_lofxaa_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_lofxaa` P
    LEFT JOIN `mysql_tbl_dajro8` C ON mysql_tbl_lofxaa_POLICY_ID = mysql_tbl_dajro8_POLICY_ID AND mysql_tbl_dajro8_STATUS = 'APPROVED'
    WHERE mysql_tbl_lofxaa_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_lofxaa_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_dajro8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_dajro8`
    WHERE mysql_tbl_dajro8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dajro8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z8anrs`
    WHERE mysql_tbl_z8anrs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z8anrs_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_h37z2t_TOTAL_MILES, 0), COALESCE(mysql_tbl_h37z2t_MILES_EXPIRED, 0), mysql_tbl_h37z2t_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_h37z2t`
    WHERE mysql_tbl_h37z2t_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_clnm9j`
    WHERE mysql_tbl_clnm9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwjp69_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mwjp69`
    WHERE mysql_tbl_mwjp69_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7vbihd_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7vbihd_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_7vbihd`
    WHERE mysql_tbl_7vbihd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rr1vt9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rr1vt9` O
    JOIN `mysql_tbl_6liz9o` C ON mysql_tbl_rr1vt9_CUSTOMER_ID = mysql_tbl_6liz9o_CUSTOMER_ID
    WHERE mysql_tbl_6liz9o_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ni0qs_NUM_DAYS, 1), COALESCE(mysql_tbl_4ni0qs_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_4ni0qs`
    WHERE mysql_tbl_4ni0qs_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k794k6_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_4ni0qs` SLT
    JOIN `mysql_tbl_k794k6` SR ON mysql_tbl_4ni0qs_RESORT_ID = mysql_tbl_k794k6_RESORT_ID
    WHERE mysql_tbl_4ni0qs_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1elw3t_SALARY), ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)), COALESCE(MAX(mysql_tbl_1elw3t_SALARY), 0), COALESCE(MIN(mysql_tbl_1elw3t_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1elw3t`
    WHERE mysql_tbl_1elw3t_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7g66zl_QUANTITY * mysql_tbl_dehlo8_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2zd2js` O
    JOIN `mysql_tbl_7g66zl` OI ON mysql_tbl_2zd2js_ORDER_ID = mysql_tbl_7g66zl_ORDER_ID
    JOIN `mysql_tbl_dehlo8` P ON mysql_tbl_7g66zl_PRODUCT_ID = mysql_tbl_dehlo8_PRODUCT_ID
    WHERE mysql_tbl_2zd2js_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dehlo8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2zd2js_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2zd2js_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2zd2js`
    WHERE mysql_tbl_2zd2js_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2zd2js_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sicsv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4sicsv`
    WHERE mysql_tbl_4sicsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pusg87_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pusg87`
    WHERE mysql_tbl_pusg87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_n1z1wr_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_n1z1wr` WHERE mysql_tbl_n1z1wr_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ozx87w_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ozx87w` C
    LEFT JOIN ORDERS O ON mysql_tbl_ozx87w_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ozx87w_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(1);