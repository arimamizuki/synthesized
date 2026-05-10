/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5e2rl` (
    `mysql_tbl_i5e2rl_customer_id` INT,
    `mysql_tbl_i5e2rl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5e2rl` (`mysql_tbl_i5e2rl_customer_id`, `mysql_tbl_i5e2rl_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tvoj3` (
    `mysql_tbl_0tvoj3_customer_id` INT,
    `mysql_tbl_0tvoj3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0kx2o` (
    `mysql_tbl_v0kx2o_order_id` INT,
    `mysql_tbl_v0kx2o_customer_id` INT,
    `mysql_tbl_v0kx2o_order_date` DATE
);

INSERT INTO `mysql_tbl_0tvoj3` (`mysql_tbl_0tvoj3_customer_id`, `mysql_tbl_0tvoj3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_v0kx2o` (`mysql_tbl_v0kx2o_order_id`, `mysql_tbl_v0kx2o_customer_id`, `mysql_tbl_v0kx2o_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgli97` (
    `mysql_tbl_qgli97_registration_date` DATE
);

INSERT INTO `mysql_tbl_qgli97` (`mysql_tbl_qgli97_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wddq87` (
    `mysql_tbl_wddq87_supplier_id` INT,
    `mysql_tbl_wddq87_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wddq87_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wddq87` (`mysql_tbl_wddq87_supplier_id`, `mysql_tbl_wddq87_supplier_rating`, `mysql_tbl_wddq87_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h164ev` (
    `mysql_tbl_h164ev_emp_id` INT,
    `mysql_tbl_h164ev_manager_id` INT,
    `mysql_tbl_h164ev_salary` INT,
    `mysql_tbl_h164ev_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odvy83` (
    `mysql_tbl_odvy83_dept_id` INT,
    `mysql_tbl_odvy83_budget` INT,
    `mysql_tbl_odvy83_allocated_budget` INT
);

INSERT INTO `mysql_tbl_h164ev` (`mysql_tbl_h164ev_emp_id`, `mysql_tbl_h164ev_manager_id`, `mysql_tbl_h164ev_salary`, `mysql_tbl_h164ev_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_odvy83` (`mysql_tbl_odvy83_dept_id`, `mysql_tbl_odvy83_budget`, `mysql_tbl_odvy83_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0i92z` (
    `mysql_tbl_w0i92z_policy_id` INT,
    `mysql_tbl_w0i92z_customer_id` INT,
    `mysql_tbl_w0i92z_policy_type` VARCHAR(50),
    `mysql_tbl_w0i92z_premium_annual` INT,
    `mysql_tbl_w0i92z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_w0i92z_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4zgu0` (
    `mysql_tbl_z4zgu0_claim_id` INT,
    `mysql_tbl_z4zgu0_policy_id` INT,
    `mysql_tbl_z4zgu0_claim_date` DATE,
    `mysql_tbl_z4zgu0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z4zgu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0i92z` (`mysql_tbl_w0i92z_policy_id`, `mysql_tbl_w0i92z_customer_id`, `mysql_tbl_w0i92z_policy_type`, `mysql_tbl_w0i92z_premium_annual`, `mysql_tbl_w0i92z_coverage_amount`, `mysql_tbl_w0i92z_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z4zgu0` (`mysql_tbl_z4zgu0_claim_id`, `mysql_tbl_z4zgu0_policy_id`, `mysql_tbl_z4zgu0_claim_date`, `mysql_tbl_z4zgu0_claim_amount`, `mysql_tbl_z4zgu0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a00nm5` (
    `mysql_tbl_a00nm5_order_id` INT,
    `mysql_tbl_a00nm5_customer_id` INT,
    `mysql_tbl_a00nm5_order_date` DATE,
    `mysql_tbl_a00nm5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du24n9` (
    `mysql_tbl_du24n9_order_id` INT,
    `mysql_tbl_du24n9_product_id` INT,
    `mysql_tbl_du24n9_quantity` INT,
    `mysql_tbl_du24n9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a00nm5` (`mysql_tbl_a00nm5_order_id`, `mysql_tbl_a00nm5_customer_id`, `mysql_tbl_a00nm5_order_date`, `mysql_tbl_a00nm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_du24n9` (`mysql_tbl_du24n9_order_id`, `mysql_tbl_du24n9_product_id`, `mysql_tbl_du24n9_quantity`, `mysql_tbl_du24n9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5kx13` (
    `mysql_tbl_s5kx13_customer_id` INT
);

INSERT INTO `mysql_tbl_s5kx13` (`mysql_tbl_s5kx13_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi8f9l` (
    `mysql_tbl_yi8f9l_product_id` INT,
    `mysql_tbl_yi8f9l_name` VARCHAR(50),
    `mysql_tbl_yi8f9l_category_id` INT,
    `mysql_tbl_yi8f9l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ewcvg` (
    `mysql_tbl_8ewcvg_order_id` INT,
    `mysql_tbl_8ewcvg_product_id` INT,
    `mysql_tbl_8ewcvg_quantity` INT,
    `mysql_tbl_8ewcvg_order_date` DATE
);

INSERT INTO `mysql_tbl_yi8f9l` (`mysql_tbl_yi8f9l_product_id`, `mysql_tbl_yi8f9l_name`, `mysql_tbl_yi8f9l_category_id`, `mysql_tbl_yi8f9l_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8ewcvg` (`mysql_tbl_8ewcvg_order_id`, `mysql_tbl_8ewcvg_product_id`, `mysql_tbl_8ewcvg_quantity`, `mysql_tbl_8ewcvg_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va8zc6` (
    `mysql_tbl_va8zc6_customer_id` INT,
    `mysql_tbl_va8zc6_registration_date` DATE,
    `mysql_tbl_va8zc6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sluiyr` (
    `mysql_tbl_sluiyr_order_id` INT,
    `mysql_tbl_sluiyr_customer_id` INT,
    `mysql_tbl_sluiyr_order_date` DATE
);

INSERT INTO `mysql_tbl_va8zc6` (`mysql_tbl_va8zc6_customer_id`, `mysql_tbl_va8zc6_registration_date`, `mysql_tbl_va8zc6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sluiyr` (`mysql_tbl_sluiyr_order_id`, `mysql_tbl_sluiyr_customer_id`, `mysql_tbl_sluiyr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkasoj` (mysql_tbl_hkasoj_id INT, mysql_tbl_hkasoj_price DECIMAL(10,2), mysql_tbl_hkasoj_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8dcfe` (
    `mysql_tbl_i8dcfe_product_id` INT,
    `mysql_tbl_i8dcfe_category_id` INT,
    `mysql_tbl_i8dcfe_price` DECIMAL(10,2),
    `mysql_tbl_i8dcfe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95w5gf` (
    `mysql_tbl_95w5gf_category_id` INT,
    `mysql_tbl_95w5gf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8dcfe` (`mysql_tbl_i8dcfe_product_id`, `mysql_tbl_i8dcfe_category_id`, `mysql_tbl_i8dcfe_price`, `mysql_tbl_i8dcfe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_95w5gf` (`mysql_tbl_95w5gf_category_id`, `mysql_tbl_95w5gf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f80cky` (
    `mysql_tbl_f80cky_order_id` INT,
    `mysql_tbl_f80cky_customer_id` INT,
    `mysql_tbl_f80cky_order_date` DATE,
    `mysql_tbl_f80cky_total_amount` DECIMAL(10,2),
    `mysql_tbl_f80cky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afjyg2` (
    `mysql_tbl_afjyg2_order_id` INT,
    `mysql_tbl_afjyg2_product_id` INT,
    `mysql_tbl_afjyg2_quantity` INT,
    `mysql_tbl_afjyg2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f80cky` (`mysql_tbl_f80cky_order_id`, `mysql_tbl_f80cky_customer_id`, `mysql_tbl_f80cky_order_date`, `mysql_tbl_f80cky_total_amount`, `mysql_tbl_f80cky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_afjyg2` (`mysql_tbl_afjyg2_order_id`, `mysql_tbl_afjyg2_product_id`, `mysql_tbl_afjyg2_quantity`, `mysql_tbl_afjyg2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhzv5u` (
    `mysql_tbl_qhzv5u_product_id` INT,
    `mysql_tbl_qhzv5u_category_id` INT,
    `mysql_tbl_qhzv5u_price` DECIMAL(10,2),
    `mysql_tbl_qhzv5u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qhzv5u` (`mysql_tbl_qhzv5u_product_id`, `mysql_tbl_qhzv5u_category_id`, `mysql_tbl_qhzv5u_price`, `mysql_tbl_qhzv5u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hwmdl` (
    `mysql_tbl_0hwmdl_order_id` INT,
    `mysql_tbl_0hwmdl_customer_id` INT,
    `mysql_tbl_0hwmdl_order_date` DATE,
    `mysql_tbl_0hwmdl_total_amount` DECIMAL(10,2),
    `mysql_tbl_0hwmdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7ed6` (
    `mysql_tbl_fy7ed6_order_id` INT,
    `mysql_tbl_fy7ed6_product_id` INT,
    `mysql_tbl_fy7ed6_quantity` INT
);

INSERT INTO `mysql_tbl_0hwmdl` (`mysql_tbl_0hwmdl_order_id`, `mysql_tbl_0hwmdl_customer_id`, `mysql_tbl_0hwmdl_order_date`, `mysql_tbl_0hwmdl_total_amount`, `mysql_tbl_0hwmdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fy7ed6` (`mysql_tbl_fy7ed6_order_id`, `mysql_tbl_fy7ed6_product_id`, `mysql_tbl_fy7ed6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08wpqf` (
    `mysql_tbl_08wpqf_order_id` INT,
    `mysql_tbl_08wpqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08wpqf` (`mysql_tbl_08wpqf_order_id`, `mysql_tbl_08wpqf_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_v0kx2o_ORDER_DATE), MAX(mysql_tbl_v0kx2o_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_v0kx2o`
    WHERE mysql_tbl_v0kx2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT COALESCE(mysql_tbl_w0i92z_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_w0i92z_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_w0i92z` P
    LEFT JOIN `mysql_tbl_z4zgu0` C ON mysql_tbl_w0i92z_POLICY_ID = mysql_tbl_z4zgu0_POLICY_ID AND mysql_tbl_z4zgu0_STATUS = 'APPROVED'
    WHERE mysql_tbl_w0i92z_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_w0i92z_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_z4zgu0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_z4zgu0`
    WHERE mysql_tbl_z4zgu0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z4zgu0_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qgli97_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_qgli97`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wddq87_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wddq87_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wddq87`
    WHERE mysql_tbl_wddq87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sluiyr`
    WHERE mysql_tbl_sluiyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_va8zc6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_va8zc6`
    WHERE mysql_tbl_va8zc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_afjyg2_QUANTITY * mysql_tbl_afjyg2_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_afjyg2`
    WHERE mysql_tbl_afjyg2_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hkasoj`
    SET mysql_tbl_hkasoj_PRICE = CASE mysql_tbl_hkasoj_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_hkasoj_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_hkasoj_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_hkasoj_PRICE * 0.95
        ELSE mysql_tbl_hkasoj_PRICE END;
    END;
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
    FROM `mysql_tbl_i8dcfe`
    WHERE mysql_tbl_i8dcfe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_i8dcfe`
    WHERE mysql_tbl_i8dcfe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i8dcfe_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fy7ed6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fy7ed6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fy7ed6`
    WHERE mysql_tbl_fy7ed6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08wpqf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_08wpqf`
    WHERE mysql_tbl_08wpqf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhzv5u_STOCK_QUANTITY, 0), mysql_tbl_qhzv5u_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_qhzv5u`
    WHERE mysql_tbl_qhzv5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_l0xsjk`
    WHERE mysql_tbl_qhzv5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 0)) + 0), 35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ewcvg_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8ewcvg`
    WHERE mysql_tbl_8ewcvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8ewcvg_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8ewcvg`
    WHERE mysql_tbl_8ewcvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + V_POPULARITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_du24n9_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_du24n9`
    WHERE mysql_tbl_du24n9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_du24n9` OI
    JOIN PRODUCTS P ON mysql_tbl_du24n9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_du24n9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_du24n9_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h164ev_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_h164ev`
    WHERE mysql_tbl_h164ev_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_odvy83_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_odvy83`
    WHERE mysql_tbl_odvy83_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i5e2rl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i5e2rl`
    WHERE mysql_tbl_i5e2rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 10))) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);