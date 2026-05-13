/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unr7yu` (
    `mysql_tbl_unr7yu_emp_id` INT,
    `mysql_tbl_unr7yu_manager_id` INT,
    `mysql_tbl_unr7yu_salary` INT,
    `mysql_tbl_unr7yu_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gaoab` (
    `mysql_tbl_5gaoab_dept_id` INT,
    `mysql_tbl_5gaoab_manager_id` INT
);

INSERT INTO `mysql_tbl_unr7yu` (`mysql_tbl_unr7yu_emp_id`, `mysql_tbl_unr7yu_manager_id`, `mysql_tbl_unr7yu_salary`, `mysql_tbl_unr7yu_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5gaoab` (`mysql_tbl_5gaoab_dept_id`, `mysql_tbl_5gaoab_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cs0qdq` (
    mysql_tbl_cs0qdq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_cs0qdq_make VARCHAR(20),
    mysql_tbl_cs0qdq_milage INT
);

INSERT INTO `mysql_tbl_cs0qdq` (`mysql_tbl_cs0qdq_make`, `mysql_tbl_cs0qdq_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmuv8r` (
    `mysql_tbl_qmuv8r_customer_id` INT,
    `mysql_tbl_qmuv8r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmuv8r` (`mysql_tbl_qmuv8r_customer_id`, `mysql_tbl_qmuv8r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcku7m` (
    `mysql_tbl_pcku7m_customer_id` INT,
    `mysql_tbl_pcku7m_registration_date` DATE,
    `mysql_tbl_pcku7m_tier_level` INT,
    `mysql_tbl_pcku7m_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg2w50` (
    `mysql_tbl_kg2w50_order_id` INT,
    `mysql_tbl_kg2w50_customer_id` INT,
    `mysql_tbl_kg2w50_order_date` DATE,
    `mysql_tbl_kg2w50_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upe5aa` (
    `mysql_tbl_upe5aa_review_id` INT,
    `mysql_tbl_upe5aa_customer_id` INT,
    `mysql_tbl_upe5aa_product_id` INT,
    `mysql_tbl_upe5aa_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pcku7m` (`mysql_tbl_pcku7m_customer_id`, `mysql_tbl_pcku7m_registration_date`, `mysql_tbl_pcku7m_tier_level`, `mysql_tbl_pcku7m_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kg2w50` (`mysql_tbl_kg2w50_order_id`, `mysql_tbl_kg2w50_customer_id`, `mysql_tbl_kg2w50_order_date`, `mysql_tbl_kg2w50_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_upe5aa` (`mysql_tbl_upe5aa_review_id`, `mysql_tbl_upe5aa_customer_id`, `mysql_tbl_upe5aa_product_id`, `mysql_tbl_upe5aa_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ua3f` (
    `mysql_tbl_86ua3f_order_id` INT,
    `mysql_tbl_86ua3f_customer_id` INT,
    `mysql_tbl_86ua3f_order_date` DATE,
    `mysql_tbl_86ua3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_86ua3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfd7af` (
    `mysql_tbl_qfd7af_order_id` INT,
    `mysql_tbl_qfd7af_product_id` INT,
    `mysql_tbl_qfd7af_quantity` INT,
    `mysql_tbl_qfd7af_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86ua3f` (`mysql_tbl_86ua3f_order_id`, `mysql_tbl_86ua3f_customer_id`, `mysql_tbl_86ua3f_order_date`, `mysql_tbl_86ua3f_total_amount`, `mysql_tbl_86ua3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qfd7af` (`mysql_tbl_qfd7af_order_id`, `mysql_tbl_qfd7af_product_id`, `mysql_tbl_qfd7af_quantity`, `mysql_tbl_qfd7af_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vuwrn` (
    `mysql_tbl_3vuwrn_dept_id` INT,
    `mysql_tbl_3vuwrn_budget` INT,
    `mysql_tbl_3vuwrn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kddzqw` (
    `mysql_tbl_kddzqw_emp_id` INT,
    `mysql_tbl_kddzqw_dept_id` INT,
    `mysql_tbl_kddzqw_salary` INT
);

INSERT INTO `mysql_tbl_3vuwrn` (`mysql_tbl_3vuwrn_dept_id`, `mysql_tbl_3vuwrn_budget`, `mysql_tbl_3vuwrn_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kddzqw` (`mysql_tbl_kddzqw_emp_id`, `mysql_tbl_kddzqw_dept_id`, `mysql_tbl_kddzqw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ouj0` (
    `mysql_tbl_r1ouj0_member_id` INT,
    `mysql_tbl_r1ouj0_tier_level` INT,
    `mysql_tbl_r1ouj0_total_miles` DECIMAL(10,2),
    `mysql_tbl_r1ouj0_miles_expired` INT,
    `mysql_tbl_r1ouj0_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oual34` (
    `mysql_tbl_oual34_redemption_id` INT,
    `mysql_tbl_oual34_member_id` INT,
    `mysql_tbl_oual34_flight_id` INT,
    `mysql_tbl_oual34_miles_used` INT,
    `mysql_tbl_oual34_booking_date` DATE
);

INSERT INTO `mysql_tbl_r1ouj0` (`mysql_tbl_r1ouj0_member_id`, `mysql_tbl_r1ouj0_tier_level`, `mysql_tbl_r1ouj0_total_miles`, `mysql_tbl_r1ouj0_miles_expired`, `mysql_tbl_r1ouj0_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_oual34` (`mysql_tbl_oual34_redemption_id`, `mysql_tbl_oual34_member_id`, `mysql_tbl_oual34_flight_id`, `mysql_tbl_oual34_miles_used`, `mysql_tbl_oual34_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3maooc` (
    `mysql_tbl_3maooc_customer_id` INT,
    `mysql_tbl_3maooc_order_date` DATE,
    `mysql_tbl_3maooc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3maooc` (`mysql_tbl_3maooc_customer_id`, `mysql_tbl_3maooc_order_date`, `mysql_tbl_3maooc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76clcf` (
    `mysql_tbl_76clcf_policy_id` INT,
    `mysql_tbl_76clcf_customer_id` INT,
    `mysql_tbl_76clcf_policy_type` VARCHAR(50),
    `mysql_tbl_76clcf_premium_annual` INT,
    `mysql_tbl_76clcf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_76clcf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lzj78` (
    `mysql_tbl_5lzj78_claim_id` INT,
    `mysql_tbl_5lzj78_policy_id` INT,
    `mysql_tbl_5lzj78_claim_date` DATE,
    `mysql_tbl_5lzj78_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5lzj78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76clcf` (`mysql_tbl_76clcf_policy_id`, `mysql_tbl_76clcf_customer_id`, `mysql_tbl_76clcf_policy_type`, `mysql_tbl_76clcf_premium_annual`, `mysql_tbl_76clcf_coverage_amount`, `mysql_tbl_76clcf_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_5lzj78` (`mysql_tbl_5lzj78_claim_id`, `mysql_tbl_5lzj78_policy_id`, `mysql_tbl_5lzj78_claim_date`, `mysql_tbl_5lzj78_claim_amount`, `mysql_tbl_5lzj78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggtk5l` (
    `mysql_tbl_ggtk5l_customer_id` INT,
    `mysql_tbl_ggtk5l_start_date` DATE,
    `mysql_tbl_ggtk5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggtk5l` (`mysql_tbl_ggtk5l_customer_id`, `mysql_tbl_ggtk5l_start_date`, `mysql_tbl_ggtk5l_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfevoe` (
    `mysql_tbl_xfevoe_customer_id` INT,
    `mysql_tbl_xfevoe_country` INT,
    `mysql_tbl_xfevoe_registration_date` DATE
);

INSERT INTO `mysql_tbl_xfevoe` (`mysql_tbl_xfevoe_customer_id`, `mysql_tbl_xfevoe_country`, `mysql_tbl_xfevoe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_617woh` (
    `mysql_tbl_617woh_restaurant_id` INT,
    `mysql_tbl_617woh_customer_id` INT,
    `mysql_tbl_617woh_rating` DECIMAL(3,1),
    `mysql_tbl_617woh_food_quality` INT,
    `mysql_tbl_617woh_service_score` INT,
    `mysql_tbl_617woh_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x849cc` (
    `mysql_tbl_x849cc_restaurant_id` INT,
    `mysql_tbl_x849cc_name` VARCHAR(50),
    `mysql_tbl_x849cc_cuisine_type` VARCHAR(50),
    `mysql_tbl_x849cc_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_617woh` (`mysql_tbl_617woh_restaurant_id`, `mysql_tbl_617woh_customer_id`, `mysql_tbl_617woh_rating`, `mysql_tbl_617woh_food_quality`, `mysql_tbl_617woh_service_score`, `mysql_tbl_617woh_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_x849cc` (`mysql_tbl_x849cc_restaurant_id`, `mysql_tbl_x849cc_name`, `mysql_tbl_x849cc_cuisine_type`, `mysql_tbl_x849cc_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6qtl` (
    `mysql_tbl_ip6qtl_product_id` INT,
    `mysql_tbl_ip6qtl_category_id` INT,
    `mysql_tbl_ip6qtl_price` DECIMAL(10,2),
    `mysql_tbl_ip6qtl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxrcqu` (
    `mysql_tbl_uxrcqu_category_id` INT,
    `mysql_tbl_uxrcqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ip6qtl` (`mysql_tbl_ip6qtl_product_id`, `mysql_tbl_ip6qtl_category_id`, `mysql_tbl_ip6qtl_price`, `mysql_tbl_ip6qtl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uxrcqu` (`mysql_tbl_uxrcqu_category_id`, `mysql_tbl_uxrcqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwyvf` (
    `mysql_tbl_ukwyvf_emp_id` INT,
    `mysql_tbl_ukwyvf_department_id` INT,
    `mysql_tbl_ukwyvf_salary` INT,
    `mysql_tbl_ukwyvf_hire_date` DATE,
    `mysql_tbl_ukwyvf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ukwyvf` (`mysql_tbl_ukwyvf_emp_id`, `mysql_tbl_ukwyvf_department_id`, `mysql_tbl_ukwyvf_salary`, `mysql_tbl_ukwyvf_hire_date`, `mysql_tbl_ukwyvf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_cs0qdq` 
    WHERE mysql_tbl_cs0qdq_MAKE LIKE MK AND mysql_tbl_cs0qdq_MILAGE < ML 
    ORDER BY mysql_tbl_cs0qdq_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmuv8r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qmuv8r`
    WHERE mysql_tbl_qmuv8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_r1ouj0_TOTAL_MILES, 0), COALESCE(mysql_tbl_r1ouj0_MILES_EXPIRED, 0), mysql_tbl_r1ouj0_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_r1ouj0`
    WHERE mysql_tbl_r1ouj0_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_617woh_RATING), 0), COALESCE(AVG(mysql_tbl_617woh_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_617woh_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_617woh`
    WHERE mysql_tbl_617woh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ip6qtl` P ON OI.PRODUCT_ID = mysql_tbl_ip6qtl_PRODUCT_ID
    WHERE mysql_tbl_ip6qtl_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ip6qtl` P ON OI.PRODUCT_ID = mysql_tbl_ip6qtl_PRODUCT_ID
    WHERE mysql_tbl_ip6qtl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukwyvf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ukwyvf_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ukwyvf`
    WHERE mysql_tbl_ukwyvf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ukwyvf`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xfevoe`
    WHERE mysql_tbl_xfevoe_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xfevoe_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76clcf_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_76clcf`
    WHERE mysql_tbl_76clcf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lzj78_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5lzj78`
    WHERE mysql_tbl_5lzj78_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5lzj78_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3maooc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_3maooc`
    WHERE mysql_tbl_3maooc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ggtk5l_START_DATE, mysql_tbl_ggtk5l_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ggtk5l`
    WHERE mysql_tbl_ggtk5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qfd7af_QUANTITY * mysql_tbl_qfd7af_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 0)), COALESCE(SUM(mysql_tbl_qfd7af_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_qfd7af`
    WHERE mysql_tbl_qfd7af_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vuwrn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3vuwrn`
    WHERE mysql_tbl_3vuwrn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kddzqw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kddzqw`
    WHERE mysql_tbl_kddzqw_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
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

    SELECT mysql_tbl_pcku7m_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pcku7m`
    WHERE mysql_tbl_pcku7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kg2w50_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kg2w50`
    WHERE mysql_tbl_kg2w50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_upe5aa_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_upe5aa`
    WHERE mysql_tbl_upe5aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_unr7yu_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_unr7yu`
        WHERE mysql_tbl_unr7yu_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);