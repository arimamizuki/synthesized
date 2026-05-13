/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uf9y5y` (
    `mysql_tbl_uf9y5y_customer_id` INT,
    `mysql_tbl_uf9y5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uf9y5y` (`mysql_tbl_uf9y5y_customer_id`, `mysql_tbl_uf9y5y_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urm5bd` (
    `mysql_tbl_urm5bd_order_id` INT,
    `mysql_tbl_urm5bd_customer_id` INT,
    `mysql_tbl_urm5bd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urm5bd` (`mysql_tbl_urm5bd_order_id`, `mysql_tbl_urm5bd_customer_id`, `mysql_tbl_urm5bd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32rdyu` (
    `mysql_tbl_32rdyu_product_id` INT,
    `mysql_tbl_32rdyu_category_id` INT,
    `mysql_tbl_32rdyu_price` DECIMAL(10,2),
    `mysql_tbl_32rdyu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_surk5c` (
    `mysql_tbl_surk5c_order_id` INT,
    `mysql_tbl_surk5c_product_id` INT,
    `mysql_tbl_surk5c_quantity` INT
);

INSERT INTO `mysql_tbl_32rdyu` (`mysql_tbl_32rdyu_product_id`, `mysql_tbl_32rdyu_category_id`, `mysql_tbl_32rdyu_price`, `mysql_tbl_32rdyu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_surk5c` (`mysql_tbl_surk5c_order_id`, `mysql_tbl_surk5c_product_id`, `mysql_tbl_surk5c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s28ln` (
    `mysql_tbl_3s28ln_campaign_id` INT,
    `mysql_tbl_3s28ln_budget` INT,
    `mysql_tbl_3s28ln_start_date` DATE,
    `mysql_tbl_3s28ln_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elqt17` (
    `mysql_tbl_elqt17_conversion_id` INT,
    `mysql_tbl_elqt17_campaign_id` INT,
    `mysql_tbl_elqt17_conversion_value` INT
);

INSERT INTO `mysql_tbl_3s28ln` (`mysql_tbl_3s28ln_campaign_id`, `mysql_tbl_3s28ln_budget`, `mysql_tbl_3s28ln_start_date`, `mysql_tbl_3s28ln_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_elqt17` (`mysql_tbl_elqt17_conversion_id`, `mysql_tbl_elqt17_campaign_id`, `mysql_tbl_elqt17_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq2gmp` (
    `mysql_tbl_vq2gmp_order_id` INT,
    `mysql_tbl_vq2gmp_customer_id` INT,
    `mysql_tbl_vq2gmp_order_date` DATE,
    `mysql_tbl_vq2gmp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tab314` (
    `mysql_tbl_tab314_customer_id` INT,
    `mysql_tbl_tab314_country` INT
);

INSERT INTO `mysql_tbl_vq2gmp` (`mysql_tbl_vq2gmp_order_id`, `mysql_tbl_vq2gmp_customer_id`, `mysql_tbl_vq2gmp_order_date`, `mysql_tbl_vq2gmp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tab314` (`mysql_tbl_tab314_customer_id`, `mysql_tbl_tab314_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8a1v6` (
    `mysql_tbl_g8a1v6_customer_id` INT
);

INSERT INTO `mysql_tbl_g8a1v6` (`mysql_tbl_g8a1v6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v4jnu` (
    `mysql_tbl_2v4jnu_customer_id` INT,
    `mysql_tbl_2v4jnu_order_date` DATE,
    `mysql_tbl_2v4jnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v4jnu` (`mysql_tbl_2v4jnu_customer_id`, `mysql_tbl_2v4jnu_order_date`, `mysql_tbl_2v4jnu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ca7co` (
    `mysql_tbl_1ca7co_customer_id` INT,
    `mysql_tbl_1ca7co_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ca7co_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ca7co` (`mysql_tbl_1ca7co_customer_id`, `mysql_tbl_1ca7co_total_amount`, `mysql_tbl_1ca7co_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajppy0` (
    `mysql_tbl_ajppy0_customer_id` INT,
    `mysql_tbl_ajppy0_registration_date` DATE,
    `mysql_tbl_ajppy0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do5i2w` (
    `mysql_tbl_do5i2w_order_id` INT,
    `mysql_tbl_do5i2w_customer_id` INT,
    `mysql_tbl_do5i2w_order_date` DATE,
    `mysql_tbl_do5i2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajppy0` (`mysql_tbl_ajppy0_customer_id`, `mysql_tbl_ajppy0_registration_date`, `mysql_tbl_ajppy0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_do5i2w` (`mysql_tbl_do5i2w_order_id`, `mysql_tbl_do5i2w_customer_id`, `mysql_tbl_do5i2w_order_date`, `mysql_tbl_do5i2w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw11z7` (
    `mysql_tbl_cw11z7_product_id` INT,
    `mysql_tbl_cw11z7_category_id` INT
);

INSERT INTO `mysql_tbl_cw11z7` (`mysql_tbl_cw11z7_product_id`, `mysql_tbl_cw11z7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjd0b` (
    `mysql_tbl_uwjd0b_customer_id` INT,
    `mysql_tbl_uwjd0b_registration_date` DATE,
    `mysql_tbl_uwjd0b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8frtt` (
    `mysql_tbl_q8frtt_order_id` INT,
    `mysql_tbl_q8frtt_customer_id` INT,
    `mysql_tbl_q8frtt_order_date` DATE,
    `mysql_tbl_q8frtt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwjd0b` (`mysql_tbl_uwjd0b_customer_id`, `mysql_tbl_uwjd0b_registration_date`, `mysql_tbl_uwjd0b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8frtt` (`mysql_tbl_q8frtt_order_id`, `mysql_tbl_q8frtt_customer_id`, `mysql_tbl_q8frtt_order_date`, `mysql_tbl_q8frtt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kbmoy` (
    `mysql_tbl_0kbmoy_campaign_id` INT,
    `mysql_tbl_0kbmoy_start_date` DATE,
    `mysql_tbl_0kbmoy_end_date` DATE,
    `mysql_tbl_0kbmoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paqjm4` (
    `mysql_tbl_paqjm4_conversion_id` INT,
    `mysql_tbl_paqjm4_campaign_id` INT,
    `mysql_tbl_paqjm4_conversion_date` DATE,
    `mysql_tbl_paqjm4_conversion_value` INT
);

INSERT INTO `mysql_tbl_0kbmoy` (`mysql_tbl_0kbmoy_campaign_id`, `mysql_tbl_0kbmoy_start_date`, `mysql_tbl_0kbmoy_end_date`, `mysql_tbl_0kbmoy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_paqjm4` (`mysql_tbl_paqjm4_conversion_id`, `mysql_tbl_paqjm4_campaign_id`, `mysql_tbl_paqjm4_conversion_date`, `mysql_tbl_paqjm4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtb7uk` (
    `mysql_tbl_vtb7uk_customer_id` INT,
    `mysql_tbl_vtb7uk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtb7uk` (`mysql_tbl_vtb7uk_customer_id`, `mysql_tbl_vtb7uk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f4k42` (
    `mysql_tbl_9f4k42_policy_id` INT,
    `mysql_tbl_9f4k42_customer_id` INT,
    `mysql_tbl_9f4k42_policy_type` VARCHAR(50),
    `mysql_tbl_9f4k42_premium_annual` INT,
    `mysql_tbl_9f4k42_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9f4k42_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2y3tc` (
    `mysql_tbl_v2y3tc_claim_id` INT,
    `mysql_tbl_v2y3tc_policy_id` INT,
    `mysql_tbl_v2y3tc_claim_date` DATE,
    `mysql_tbl_v2y3tc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v2y3tc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9f4k42` (`mysql_tbl_9f4k42_policy_id`, `mysql_tbl_9f4k42_customer_id`, `mysql_tbl_9f4k42_policy_type`, `mysql_tbl_9f4k42_premium_annual`, `mysql_tbl_9f4k42_coverage_amount`, `mysql_tbl_9f4k42_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_v2y3tc` (`mysql_tbl_v2y3tc_claim_id`, `mysql_tbl_v2y3tc_policy_id`, `mysql_tbl_v2y3tc_claim_date`, `mysql_tbl_v2y3tc_claim_amount`, `mysql_tbl_v2y3tc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqgosx` (
    `mysql_tbl_rqgosx_emp_id` INT,
    `mysql_tbl_rqgosx_department_id` INT,
    `mysql_tbl_rqgosx_salary` INT
);

INSERT INTO `mysql_tbl_rqgosx` (`mysql_tbl_rqgosx_emp_id`, `mysql_tbl_rqgosx_department_id`, `mysql_tbl_rqgosx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha02zd` (
    `mysql_tbl_ha02zd_budget` INT
);

INSERT INTO `mysql_tbl_ha02zd` (`mysql_tbl_ha02zd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4l18p` (
    `mysql_tbl_s4l18p_ticket_id` INT,
    `mysql_tbl_s4l18p_resort_id` INT,
    `mysql_tbl_s4l18p_skier_id` INT,
    `mysql_tbl_s4l18p_ticket_type` VARCHAR(50),
    `mysql_tbl_s4l18p_num_days` INT,
    `mysql_tbl_s4l18p_daily_rate` INT,
    `mysql_tbl_s4l18p_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx0u3v` (
    `mysql_tbl_jx0u3v_resort_id` INT,
    `mysql_tbl_jx0u3v_resort_name` VARCHAR(50),
    `mysql_tbl_jx0u3v_elevation` INT,
    `mysql_tbl_jx0u3v_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4l18p` (`mysql_tbl_s4l18p_ticket_id`, `mysql_tbl_s4l18p_resort_id`, `mysql_tbl_s4l18p_skier_id`, `mysql_tbl_s4l18p_ticket_type`, `mysql_tbl_s4l18p_num_days`, `mysql_tbl_s4l18p_daily_rate`, `mysql_tbl_s4l18p_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jx0u3v` (`mysql_tbl_jx0u3v_resort_id`, `mysql_tbl_jx0u3v_resort_name`, `mysql_tbl_jx0u3v_elevation`, `mysql_tbl_jx0u3v_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0yk8r` (
    `mysql_tbl_s0yk8r_customer_id` INT,
    `mysql_tbl_s0yk8r_registration_date` DATE,
    `mysql_tbl_s0yk8r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c337kv` (
    `mysql_tbl_c337kv_order_id` INT,
    `mysql_tbl_c337kv_customer_id` INT,
    `mysql_tbl_c337kv_order_date` DATE,
    `mysql_tbl_c337kv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0yk8r` (`mysql_tbl_s0yk8r_customer_id`, `mysql_tbl_s0yk8r_registration_date`, `mysql_tbl_s0yk8r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c337kv` (`mysql_tbl_c337kv_order_id`, `mysql_tbl_c337kv_customer_id`, `mysql_tbl_c337kv_order_date`, `mysql_tbl_c337kv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_urm5bd_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_urm5bd`
    WHERE mysql_tbl_urm5bd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtb7uk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vtb7uk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha02zd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ha02zd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_9f4k42_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_9f4k42_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_9f4k42` P
    LEFT JOIN `mysql_tbl_v2y3tc` C ON mysql_tbl_9f4k42_POLICY_ID = mysql_tbl_v2y3tc_POLICY_ID AND mysql_tbl_v2y3tc_STATUS = 'APPROVED'
    WHERE mysql_tbl_9f4k42_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_9f4k42_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_v2y3tc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_v2y3tc`
    WHERE mysql_tbl_v2y3tc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v2y3tc_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4l18p_NUM_DAYS, 1), COALESCE(mysql_tbl_s4l18p_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_s4l18p`
    WHERE mysql_tbl_s4l18p_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jx0u3v_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_s4l18p` SLT
    JOIN `mysql_tbl_jx0u3v` SR ON mysql_tbl_s4l18p_RESORT_ID = mysql_tbl_jx0u3v_RESORT_ID
    WHERE mysql_tbl_s4l18p_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rqgosx_SALARY), 0), COALESCE(MIN(mysql_tbl_rqgosx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rqgosx`
    WHERE mysql_tbl_rqgosx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q8frtt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_q8frtt`
    WHERE mysql_tbl_q8frtt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q8frtt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_q8frtt_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_q8frtt`
    WHERE mysql_tbl_q8frtt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q8frtt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2v4jnu_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2v4jnu`
    WHERE mysql_tbl_2v4jnu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2v4jnu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cw11z7`
    WHERE mysql_tbl_cw11z7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_do5i2w_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_do5i2w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_do5i2w` O
    JOIN `mysql_tbl_ajppy0` C ON mysql_tbl_do5i2w_CUSTOMER_ID = mysql_tbl_ajppy0_CUSTOMER_ID
    WHERE mysql_tbl_ajppy0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ca7co_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1ca7co`
    WHERE mysql_tbl_1ca7co_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1ca7co_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32rdyu_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_32rdyu`
    WHERE mysql_tbl_32rdyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c337kv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c337kv`
    WHERE mysql_tbl_c337kv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_c337kv_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_c337kv`
    WHERE mysql_tbl_c337kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_paqjm4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_paqjm4`
    WHERE mysql_tbl_paqjm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3s28ln_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3s28ln`
    WHERE mysql_tbl_3s28ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_elqt17_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_elqt17`
    WHERE mysql_tbl_elqt17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_vq2gmp` O
    JOIN `mysql_tbl_tab314` C ON mysql_tbl_vq2gmp_CUSTOMER_ID = mysql_tbl_tab314_CUSTOMER_ID
    WHERE mysql_tbl_tab314_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vq2gmp_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_vq2gmp` O
    JOIN `mysql_tbl_tab314` C ON mysql_tbl_vq2gmp_CUSTOMER_ID = mysql_tbl_tab314_CUSTOMER_ID
    WHERE mysql_tbl_tab314_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vq2gmp_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z5gd3z`
    WHERE mysql_tbl_g8a1v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uf9y5y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uf9y5y`
    WHERE mysql_tbl_uf9y5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);