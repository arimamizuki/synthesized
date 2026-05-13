/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhljs5` (
    `mysql_tbl_rhljs5_customer_id` INT,
    `mysql_tbl_rhljs5_country` INT,
    `mysql_tbl_rhljs5_registration_date` DATE
);

INSERT INTO `mysql_tbl_rhljs5` (`mysql_tbl_rhljs5_customer_id`, `mysql_tbl_rhljs5_country`, `mysql_tbl_rhljs5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6l4f0j` (
    `mysql_tbl_6l4f0j_gym_id` INT,
    `mysql_tbl_6l4f0j_name` VARCHAR(50),
    `mysql_tbl_6l4f0j_city` INT,
    `mysql_tbl_6l4f0j_monthly_fee` INT,
    `mysql_tbl_6l4f0j_equipment_count` INT,
    `mysql_tbl_6l4f0j_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcxe53` (
    `mysql_tbl_jcxe53_membership_id` INT,
    `mysql_tbl_jcxe53_gym_id` INT,
    `mysql_tbl_jcxe53_member_id` INT,
    `mysql_tbl_jcxe53_start_date` DATE,
    `mysql_tbl_jcxe53_end_date` DATE,
    `mysql_tbl_jcxe53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6l4f0j` (`mysql_tbl_6l4f0j_gym_id`, `mysql_tbl_6l4f0j_name`, `mysql_tbl_6l4f0j_city`, `mysql_tbl_6l4f0j_monthly_fee`, `mysql_tbl_6l4f0j_equipment_count`, `mysql_tbl_6l4f0j_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jcxe53` (`mysql_tbl_jcxe53_membership_id`, `mysql_tbl_jcxe53_gym_id`, `mysql_tbl_jcxe53_member_id`, `mysql_tbl_jcxe53_start_date`, `mysql_tbl_jcxe53_end_date`, `mysql_tbl_jcxe53_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vii9in` (
    `mysql_tbl_vii9in_product_id` INT,
    `mysql_tbl_vii9in_category_id` INT,
    `mysql_tbl_vii9in_price` DECIMAL(10,2),
    `mysql_tbl_vii9in_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zip7yk` (
    `mysql_tbl_zip7yk_category_id` INT,
    `mysql_tbl_zip7yk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vii9in` (`mysql_tbl_vii9in_product_id`, `mysql_tbl_vii9in_category_id`, `mysql_tbl_vii9in_price`, `mysql_tbl_vii9in_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zip7yk` (`mysql_tbl_zip7yk_category_id`, `mysql_tbl_zip7yk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7d3f4` (
    `mysql_tbl_e7d3f4_emp_id` INT,
    `mysql_tbl_e7d3f4_department_id` INT,
    `mysql_tbl_e7d3f4_salary` INT,
    `mysql_tbl_e7d3f4_hire_date` DATE,
    `mysql_tbl_e7d3f4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e7d3f4` (`mysql_tbl_e7d3f4_emp_id`, `mysql_tbl_e7d3f4_department_id`, `mysql_tbl_e7d3f4_salary`, `mysql_tbl_e7d3f4_hire_date`, `mysql_tbl_e7d3f4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy8ug9` (
    `mysql_tbl_wy8ug9_ship_id` INT,
    `mysql_tbl_wy8ug9_order_id` INT,
    `mysql_tbl_wy8ug9_weight` INT,
    `mysql_tbl_wy8ug9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wy8ug9_zone` INT,
    `mysql_tbl_wy8ug9_delivery_days` INT
);

INSERT INTO `mysql_tbl_wy8ug9` (`mysql_tbl_wy8ug9_ship_id`, `mysql_tbl_wy8ug9_order_id`, `mysql_tbl_wy8ug9_weight`, `mysql_tbl_wy8ug9_shipping_cost`, `mysql_tbl_wy8ug9_zone`, `mysql_tbl_wy8ug9_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0favo` (
    `mysql_tbl_d0favo_restaurant_id` INT,
    `mysql_tbl_d0favo_cuisine_type` VARCHAR(50),
    `mysql_tbl_d0favo_average_price` DECIMAL(10,2),
    `mysql_tbl_d0favo_rating` DECIMAL(3,1),
    `mysql_tbl_d0favo_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwrc3f` (
    `mysql_tbl_vwrc3f_order_id` INT,
    `mysql_tbl_vwrc3f_restaurant_id` INT,
    `mysql_tbl_vwrc3f_customer_id` INT,
    `mysql_tbl_vwrc3f_order_total` DECIMAL(10,2),
    `mysql_tbl_vwrc3f_delivery_distance` INT
);

INSERT INTO `mysql_tbl_d0favo` (`mysql_tbl_d0favo_restaurant_id`, `mysql_tbl_d0favo_cuisine_type`, `mysql_tbl_d0favo_average_price`, `mysql_tbl_d0favo_rating`, `mysql_tbl_d0favo_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_vwrc3f` (`mysql_tbl_vwrc3f_order_id`, `mysql_tbl_vwrc3f_restaurant_id`, `mysql_tbl_vwrc3f_customer_id`, `mysql_tbl_vwrc3f_order_total`, `mysql_tbl_vwrc3f_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl75nc` (
    `mysql_tbl_zl75nc_customer_id` INT,
    `mysql_tbl_zl75nc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05r58` (
    `mysql_tbl_i05r58_order_id` INT,
    `mysql_tbl_i05r58_customer_id` INT,
    `mysql_tbl_i05r58_order_date` DATE,
    `mysql_tbl_i05r58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl75nc` (`mysql_tbl_zl75nc_customer_id`, `mysql_tbl_zl75nc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i05r58` (`mysql_tbl_i05r58_order_id`, `mysql_tbl_i05r58_customer_id`, `mysql_tbl_i05r58_order_date`, `mysql_tbl_i05r58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfgz2f` (
    `mysql_tbl_zfgz2f_emp_id` INT,
    `mysql_tbl_zfgz2f_department_id` INT
);

INSERT INTO `mysql_tbl_zfgz2f` (`mysql_tbl_zfgz2f_emp_id`, `mysql_tbl_zfgz2f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfmxor` (
    `mysql_tbl_yfmxor_supplier_id` INT,
    `mysql_tbl_yfmxor_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yfmxor` (`mysql_tbl_yfmxor_supplier_id`, `mysql_tbl_yfmxor_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn8hj7` (
    `mysql_tbl_wn8hj7_budget` INT
);

INSERT INTO `mysql_tbl_wn8hj7` (`mysql_tbl_wn8hj7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwxczb` (
    `mysql_tbl_pwxczb_policy_id` INT,
    `mysql_tbl_pwxczb_customer_id` INT,
    `mysql_tbl_pwxczb_policy_type` VARCHAR(50),
    `mysql_tbl_pwxczb_premium_monthly` INT,
    `mysql_tbl_pwxczb_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etxchv` (
    `mysql_tbl_etxchv_claim_id` INT,
    `mysql_tbl_etxchv_policy_id` INT,
    `mysql_tbl_etxchv_claim_date` DATE,
    `mysql_tbl_etxchv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_etxchv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwxczb` (`mysql_tbl_pwxczb_policy_id`, `mysql_tbl_pwxczb_customer_id`, `mysql_tbl_pwxczb_policy_type`, `mysql_tbl_pwxczb_premium_monthly`, `mysql_tbl_pwxczb_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_etxchv` (`mysql_tbl_etxchv_claim_id`, `mysql_tbl_etxchv_policy_id`, `mysql_tbl_etxchv_claim_date`, `mysql_tbl_etxchv_claim_amount`, `mysql_tbl_etxchv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxqg5n` (
    `mysql_tbl_jxqg5n_order_id` INT,
    `mysql_tbl_jxqg5n_customer_id` INT,
    `mysql_tbl_jxqg5n_order_date` DATE,
    `mysql_tbl_jxqg5n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkwl7k` (
    `mysql_tbl_lkwl7k_customer_id` INT,
    `mysql_tbl_lkwl7k_country` INT
);

INSERT INTO `mysql_tbl_jxqg5n` (`mysql_tbl_jxqg5n_order_id`, `mysql_tbl_jxqg5n_customer_id`, `mysql_tbl_jxqg5n_order_date`, `mysql_tbl_jxqg5n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lkwl7k` (`mysql_tbl_lkwl7k_customer_id`, `mysql_tbl_lkwl7k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xki4m0` (
    `mysql_tbl_xki4m0_customer_id` INT,
    `mysql_tbl_xki4m0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xki4m0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xki4m0` (`mysql_tbl_xki4m0_customer_id`, `mysql_tbl_xki4m0_monthly_cost`, `mysql_tbl_xki4m0_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy8ug9_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_wy8ug9`
    WHERE mysql_tbl_wy8ug9_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0favo_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_d0favo_RATING, 3.0), COALESCE(mysql_tbl_d0favo_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_d0favo`
    WHERE mysql_tbl_d0favo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vii9in`
    WHERE mysql_tbl_vii9in_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vii9in`
    WHERE mysql_tbl_vii9in_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vii9in_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lkwl7k_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lkwl7k` C
    JOIN `mysql_tbl_jxqg5n` O ON mysql_tbl_lkwl7k_CUSTOMER_ID = mysql_tbl_jxqg5n_CUSTOMER_ID
    WHERE mysql_tbl_lkwl7k_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lkwl7k_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_jxqg5n_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_xki4m0_MONTHLY_COST, 0), mysql_tbl_xki4m0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_xki4m0`
    WHERE mysql_tbl_xki4m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwxczb_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_pwxczb`
    WHERE mysql_tbl_pwxczb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_etxchv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_etxchv`
    WHERE mysql_tbl_etxchv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_etxchv_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zfgz2f`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_zfgz2f`
    WHERE mysql_tbl_zfgz2f_DEPARTMENT_ID = (SELECT mysql_tbl_zfgz2f_DEPARTMENT_ID FROM `mysql_tbl_zfgz2f` WHERE mysql_tbl_zfgz2f_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfmxor_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yfmxor`
    WHERE mysql_tbl_yfmxor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn8hj7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wn8hj7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zl75nc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zl75nc`
    WHERE mysql_tbl_zl75nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7d3f4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_e7d3f4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e7d3f4_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_e7d3f4`
    WHERE mysql_tbl_e7d3f4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + (FLOOR(V_PERF_RATIO / 100)));
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

    SELECT COALESCE(mysql_tbl_6l4f0j_MONTHLY_FEE, 50), COALESCE(mysql_tbl_6l4f0j_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_6l4f0j`
    WHERE mysql_tbl_6l4f0j_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_jcxe53`
    WHERE mysql_tbl_jcxe53_GYM_ID = GYM_ID_PARAM AND mysql_tbl_jcxe53_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rhljs5`
    WHERE mysql_tbl_rhljs5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);