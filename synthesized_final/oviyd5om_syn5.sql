/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4ppk` (
    `mysql_tbl_wx4ppk_product_id` INT,
    `mysql_tbl_wx4ppk_category_id` INT,
    `mysql_tbl_wx4ppk_price` DECIMAL(10,2),
    `mysql_tbl_wx4ppk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugg6i8` (
    `mysql_tbl_ugg6i8_order_id` INT,
    `mysql_tbl_ugg6i8_product_id` INT,
    `mysql_tbl_ugg6i8_quantity` INT
);

INSERT INTO `mysql_tbl_wx4ppk` (`mysql_tbl_wx4ppk_product_id`, `mysql_tbl_wx4ppk_category_id`, `mysql_tbl_wx4ppk_price`, `mysql_tbl_wx4ppk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ugg6i8` (`mysql_tbl_ugg6i8_order_id`, `mysql_tbl_ugg6i8_product_id`, `mysql_tbl_ugg6i8_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kz2r6` (
    `mysql_tbl_2kz2r6_order_id` INT,
    `mysql_tbl_2kz2r6_customer_id` INT,
    `mysql_tbl_2kz2r6_order_date` DATE,
    `mysql_tbl_2kz2r6_total_amount` DECIMAL(10,2),
    `mysql_tbl_2kz2r6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvujtu` (
    `mysql_tbl_vvujtu_order_id` INT,
    `mysql_tbl_vvujtu_product_id` INT,
    `mysql_tbl_vvujtu_quantity` INT
);

INSERT INTO `mysql_tbl_2kz2r6` (`mysql_tbl_2kz2r6_order_id`, `mysql_tbl_2kz2r6_customer_id`, `mysql_tbl_2kz2r6_order_date`, `mysql_tbl_2kz2r6_total_amount`, `mysql_tbl_2kz2r6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vvujtu` (`mysql_tbl_vvujtu_order_id`, `mysql_tbl_vvujtu_product_id`, `mysql_tbl_vvujtu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtrnkv` (
    `mysql_tbl_xtrnkv_customer_id` INT,
    `mysql_tbl_xtrnkv_registration_date` DATE
);

INSERT INTO `mysql_tbl_xtrnkv` (`mysql_tbl_xtrnkv_customer_id`, `mysql_tbl_xtrnkv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmldro` (
    `mysql_tbl_nmldro_campaign_id` INT,
    `mysql_tbl_nmldro_status` VARCHAR(50),
    `mysql_tbl_nmldro_budget` INT
);

INSERT INTO `mysql_tbl_nmldro` (`mysql_tbl_nmldro_campaign_id`, `mysql_tbl_nmldro_status`, `mysql_tbl_nmldro_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsmugf` (
    `mysql_tbl_bsmugf_order_id` INT,
    `mysql_tbl_bsmugf_customer_id` INT
);

INSERT INTO `mysql_tbl_bsmugf` (`mysql_tbl_bsmugf_order_id`, `mysql_tbl_bsmugf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1g032` (
    mysql_tbl_s1g032_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi4lv1` (
    mysql_tbl_oi4lv1_emp_no INT,
    mysql_tbl_oi4lv1_salary INT,
    FOREIGN KEY (mysql_tbl_oi4lv1_emp_no) REFERENCES table_2gq48u(mysql_tbl_oi4lv1_emp_no)
);

INSERT INTO `mysql_tbl_s1g032` (`mysql_tbl_s1g032_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_oi4lv1` (`mysql_tbl_oi4lv1_emp_no`, `mysql_tbl_oi4lv1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_oi4lv1` (`mysql_tbl_oi4lv1_emp_no`, `mysql_tbl_oi4lv1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_oi4lv1` (`mysql_tbl_oi4lv1_emp_no`, `mysql_tbl_oi4lv1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywyzci` (
    `mysql_tbl_ywyzci_emp_id` INT,
    `mysql_tbl_ywyzci_department_id` INT,
    `mysql_tbl_ywyzci_salary` INT,
    `mysql_tbl_ywyzci_hire_date` DATE,
    `mysql_tbl_ywyzci_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ywyzci` (`mysql_tbl_ywyzci_emp_id`, `mysql_tbl_ywyzci_department_id`, `mysql_tbl_ywyzci_salary`, `mysql_tbl_ywyzci_hire_date`, `mysql_tbl_ywyzci_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zba9l` (
    `mysql_tbl_3zba9l_registration_date` DATE
);

INSERT INTO `mysql_tbl_3zba9l` (`mysql_tbl_3zba9l_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk4tbz` (
    `mysql_tbl_sk4tbz_product_id` INT,
    `mysql_tbl_sk4tbz_category_id` INT,
    `mysql_tbl_sk4tbz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq7s0j` (
    `mysql_tbl_lq7s0j_category_id` INT,
    `mysql_tbl_lq7s0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sk4tbz` (`mysql_tbl_sk4tbz_product_id`, `mysql_tbl_sk4tbz_category_id`, `mysql_tbl_sk4tbz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lq7s0j` (`mysql_tbl_lq7s0j_category_id`, `mysql_tbl_lq7s0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxa4ij` (
    `mysql_tbl_gxa4ij_supplier_id` INT
);

INSERT INTO `mysql_tbl_gxa4ij` (`mysql_tbl_gxa4ij_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc15e9` (
    `mysql_tbl_oc15e9_customer_id` INT,
    `mysql_tbl_oc15e9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc15e9` (`mysql_tbl_oc15e9_customer_id`, `mysql_tbl_oc15e9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmxa7w` (
    `mysql_tbl_gmxa7w_customer_id` INT,
    `mysql_tbl_gmxa7w_registration_date` DATE,
    `mysql_tbl_gmxa7w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lptjvn` (
    `mysql_tbl_lptjvn_order_id` INT,
    `mysql_tbl_lptjvn_customer_id` INT,
    `mysql_tbl_lptjvn_order_date` DATE,
    `mysql_tbl_lptjvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmxa7w` (`mysql_tbl_gmxa7w_customer_id`, `mysql_tbl_gmxa7w_registration_date`, `mysql_tbl_gmxa7w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lptjvn` (`mysql_tbl_lptjvn_order_id`, `mysql_tbl_lptjvn_customer_id`, `mysql_tbl_lptjvn_order_date`, `mysql_tbl_lptjvn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1g5hv` (
    `mysql_tbl_n1g5hv_customer_id` INT,
    `mysql_tbl_n1g5hv_registration_date` DATE,
    `mysql_tbl_n1g5hv_country` INT
);

INSERT INTO `mysql_tbl_n1g5hv` (`mysql_tbl_n1g5hv_customer_id`, `mysql_tbl_n1g5hv_registration_date`, `mysql_tbl_n1g5hv_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ll6j1` (
    `mysql_tbl_9ll6j1_order_id` INT,
    `mysql_tbl_9ll6j1_customer_id` INT,
    `mysql_tbl_9ll6j1_order_date` DATE
);

INSERT INTO `mysql_tbl_9ll6j1` (`mysql_tbl_9ll6j1_order_id`, `mysql_tbl_9ll6j1_customer_id`, `mysql_tbl_9ll6j1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t175sb` (
    `mysql_tbl_t175sb_member_id` INT,
    `mysql_tbl_t175sb_tier_level` INT,
    `mysql_tbl_t175sb_total_miles` DECIMAL(10,2),
    `mysql_tbl_t175sb_miles_expired` INT,
    `mysql_tbl_t175sb_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn7o5z` (
    `mysql_tbl_jn7o5z_redemption_id` INT,
    `mysql_tbl_jn7o5z_member_id` INT,
    `mysql_tbl_jn7o5z_flight_id` INT,
    `mysql_tbl_jn7o5z_miles_used` INT,
    `mysql_tbl_jn7o5z_booking_date` DATE
);

INSERT INTO `mysql_tbl_t175sb` (`mysql_tbl_t175sb_member_id`, `mysql_tbl_t175sb_tier_level`, `mysql_tbl_t175sb_total_miles`, `mysql_tbl_t175sb_miles_expired`, `mysql_tbl_t175sb_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_jn7o5z` (`mysql_tbl_jn7o5z_redemption_id`, `mysql_tbl_jn7o5z_member_id`, `mysql_tbl_jn7o5z_flight_id`, `mysql_tbl_jn7o5z_miles_used`, `mysql_tbl_jn7o5z_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckfj5i` (
    `mysql_tbl_ckfj5i_product_id` INT,
    `mysql_tbl_ckfj5i_price` DECIMAL(10,2),
    `mysql_tbl_ckfj5i_category_id` INT
);

INSERT INTO `mysql_tbl_ckfj5i` (`mysql_tbl_ckfj5i_product_id`, `mysql_tbl_ckfj5i_price`, `mysql_tbl_ckfj5i_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f40wu8` (
    `mysql_tbl_f40wu8_customer_id` INT
);

INSERT INTO `mysql_tbl_f40wu8` (`mysql_tbl_f40wu8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwgku4` (
    `mysql_tbl_xwgku4_reservation_id` INT,
    `mysql_tbl_xwgku4_customer_id` INT,
    `mysql_tbl_xwgku4_restaurant_id` INT,
    `mysql_tbl_xwgku4_party_size` INT,
    `mysql_tbl_xwgku4_reservation_date` DATE,
    `mysql_tbl_xwgku4_duration_minutes` INT,
    `mysql_tbl_xwgku4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dqea1` (
    `mysql_tbl_7dqea1_restaurant_id` INT,
    `mysql_tbl_7dqea1_name` VARCHAR(50),
    `mysql_tbl_7dqea1_rating` DECIMAL(3,1),
    `mysql_tbl_7dqea1_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwgku4` (`mysql_tbl_xwgku4_reservation_id`, `mysql_tbl_xwgku4_customer_id`, `mysql_tbl_xwgku4_restaurant_id`, `mysql_tbl_xwgku4_party_size`, `mysql_tbl_xwgku4_reservation_date`, `mysql_tbl_xwgku4_duration_minutes`, `mysql_tbl_xwgku4_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7dqea1` (`mysql_tbl_7dqea1_restaurant_id`, `mysql_tbl_7dqea1_name`, `mysql_tbl_7dqea1_rating`, `mysql_tbl_7dqea1_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27t1w3` (
    `mysql_tbl_27t1w3_supplier_id` INT,
    `mysql_tbl_27t1w3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_27t1w3` (`mysql_tbl_27t1w3_supplier_id`, `mysql_tbl_27t1w3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq5d1g` (
    `mysql_tbl_pq5d1g_campaign_id` INT,
    `mysql_tbl_pq5d1g_channel` INT,
    `mysql_tbl_pq5d1g_budget` INT,
    `mysql_tbl_pq5d1g_start_date` DATE,
    `mysql_tbl_pq5d1g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neipw8` (
    `mysql_tbl_neipw8_conversion_id` INT,
    `mysql_tbl_neipw8_campaign_id` INT,
    `mysql_tbl_neipw8_conversion_value` INT
);

INSERT INTO `mysql_tbl_pq5d1g` (`mysql_tbl_pq5d1g_campaign_id`, `mysql_tbl_pq5d1g_channel`, `mysql_tbl_pq5d1g_budget`, `mysql_tbl_pq5d1g_start_date`, `mysql_tbl_pq5d1g_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_neipw8` (`mysql_tbl_neipw8_conversion_id`, `mysql_tbl_neipw8_campaign_id`, `mysql_tbl_neipw8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb8f2o` (
    `mysql_tbl_lb8f2o_customer_id` INT,
    `mysql_tbl_lb8f2o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lb8f2o` (`mysql_tbl_lb8f2o_customer_id`, `mysql_tbl_lb8f2o_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sk4tbz`
    WHERE mysql_tbl_sk4tbz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_sk4tbz`
    WHERE mysql_tbl_sk4tbz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sk4tbz_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb8f2o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lb8f2o`
    WHERE mysql_tbl_lb8f2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vvujtu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_vvujtu_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_vvujtu`
    WHERE mysql_tbl_vvujtu_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xtrnkv_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xtrnkv`
    WHERE mysql_tbl_xtrnkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3zba9l_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_3zba9l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_oi4lv1_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_s1g032` E
    JOIN `mysql_tbl_oi4lv1` S ON mysql_tbl_s1g032_EMP_NO = mysql_tbl_oi4lv1_EMP_NO
    WHERE mysql_tbl_s1g032_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywyzci_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ywyzci_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ywyzci_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ywyzci`
    WHERE mysql_tbl_ywyzci_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bsmugf`
    WHERE mysql_tbl_bsmugf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bsmugf`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nmldro_STATUS, COALESCE(mysql_tbl_nmldro_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_nmldro` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nmldro_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nmldro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nmldro_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
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

    SELECT COALESCE(mysql_tbl_t175sb_TOTAL_MILES, 0), COALESCE(mysql_tbl_t175sb_MILES_EXPIRED, 0), mysql_tbl_t175sb_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_t175sb`
    WHERE mysql_tbl_t175sb_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gxa4ij`
    WHERE mysql_tbl_gxa4ij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3p0wz5`
    WHERE mysql_tbl_gxa4ij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ckfj5i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ckfj5i`
    WHERE mysql_tbl_ckfj5i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lptjvn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lptjvn`
    WHERE mysql_tbl_lptjvn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gmxa7w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gmxa7w`
    WHERE mysql_tbl_gmxa7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pq5d1g_CHANNEL, COALESCE(mysql_tbl_pq5d1g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pq5d1g`
    WHERE mysql_tbl_pq5d1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_neipw8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_neipw8`
    WHERE mysql_tbl_neipw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(mysql_tbl_7dqea1_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_7dqea1`
    WHERE mysql_tbl_7dqea1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27t1w3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_27t1w3`
    WHERE mysql_tbl_27t1w3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n1g5hv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_n1g5hv`
    WHERE mysql_tbl_n1g5hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cihafa`
    WHERE mysql_tbl_n1g5hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oc15e9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oc15e9`
    WHERE mysql_tbl_oc15e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9ll6j1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9ll6j1`
    WHERE mysql_tbl_9ll6j1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wx4ppk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wx4ppk`
    WHERE mysql_tbl_wx4ppk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugg6i8_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ugg6i8`
    WHERE mysql_tbl_ugg6i8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ugg6i8_ORDER_ID IN (SELECT mysql_tbl_ugg6i8_ORDER_ID FROM `mysql_tbl_cihafa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);