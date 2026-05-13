/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvbkva` (
    `mysql_tbl_nvbkva_campaign_id` INT,
    `mysql_tbl_nvbkva_status` VARCHAR(50),
    `mysql_tbl_nvbkva_budget` INT,
    `mysql_tbl_nvbkva_start_date` DATE
);

INSERT INTO `mysql_tbl_nvbkva` (`mysql_tbl_nvbkva_campaign_id`, `mysql_tbl_nvbkva_status`, `mysql_tbl_nvbkva_budget`, `mysql_tbl_nvbkva_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xasrn` (
    `mysql_tbl_3xasrn_restaurant_id` INT,
    `mysql_tbl_3xasrn_customer_id` INT,
    `mysql_tbl_3xasrn_rating` DECIMAL(3,1),
    `mysql_tbl_3xasrn_food_quality` INT,
    `mysql_tbl_3xasrn_service_score` INT,
    `mysql_tbl_3xasrn_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6gj2j` (
    `mysql_tbl_h6gj2j_restaurant_id` INT,
    `mysql_tbl_h6gj2j_name` VARCHAR(50),
    `mysql_tbl_h6gj2j_cuisine_type` VARCHAR(50),
    `mysql_tbl_h6gj2j_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xasrn` (`mysql_tbl_3xasrn_restaurant_id`, `mysql_tbl_3xasrn_customer_id`, `mysql_tbl_3xasrn_rating`, `mysql_tbl_3xasrn_food_quality`, `mysql_tbl_3xasrn_service_score`, `mysql_tbl_3xasrn_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_h6gj2j` (`mysql_tbl_h6gj2j_restaurant_id`, `mysql_tbl_h6gj2j_name`, `mysql_tbl_h6gj2j_cuisine_type`, `mysql_tbl_h6gj2j_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmgkc0` (
    `mysql_tbl_mmgkc0_account_id` INT,
    `mysql_tbl_mmgkc0_balance` INT,
    `mysql_tbl_mmgkc0_overdraft_limit` INT,
    `mysql_tbl_mmgkc0_account_type` INT
);

INSERT INTO `mysql_tbl_mmgkc0` (`mysql_tbl_mmgkc0_account_id`, `mysql_tbl_mmgkc0_balance`, `mysql_tbl_mmgkc0_overdraft_limit`, `mysql_tbl_mmgkc0_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n33ubb` (
    `mysql_tbl_n33ubb_campaign_id` INT,
    `mysql_tbl_n33ubb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n33ubb` (`mysql_tbl_n33ubb_campaign_id`, `mysql_tbl_n33ubb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urxhqu` (
    `mysql_tbl_urxhqu_emp_id` INT,
    `mysql_tbl_urxhqu_department_id` INT,
    `mysql_tbl_urxhqu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5el6qu` (
    `mysql_tbl_5el6qu_department_id` INT,
    `mysql_tbl_5el6qu_name` VARCHAR(50),
    `mysql_tbl_5el6qu_budget` INT
);

INSERT INTO `mysql_tbl_urxhqu` (`mysql_tbl_urxhqu_emp_id`, `mysql_tbl_urxhqu_department_id`, `mysql_tbl_urxhqu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5el6qu` (`mysql_tbl_5el6qu_department_id`, `mysql_tbl_5el6qu_name`, `mysql_tbl_5el6qu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9kl9c` (
    `mysql_tbl_c9kl9c_customer_id` INT,
    `mysql_tbl_c9kl9c_country` INT
);

INSERT INTO `mysql_tbl_c9kl9c` (`mysql_tbl_c9kl9c_customer_id`, `mysql_tbl_c9kl9c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g99hr6` (
    `mysql_tbl_g99hr6_emp_id` INT,
    `mysql_tbl_g99hr6_department_id` INT,
    `mysql_tbl_g99hr6_salary` INT
);

INSERT INTO `mysql_tbl_g99hr6` (`mysql_tbl_g99hr6_emp_id`, `mysql_tbl_g99hr6_department_id`, `mysql_tbl_g99hr6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9dxii` (
    `mysql_tbl_c9dxii_policy_id` INT,
    `mysql_tbl_c9dxii_customer_id` INT,
    `mysql_tbl_c9dxii_policy_type` VARCHAR(50),
    `mysql_tbl_c9dxii_premium_annual` INT,
    `mysql_tbl_c9dxii_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_c9dxii_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qysv18` (
    `mysql_tbl_qysv18_claim_id` INT,
    `mysql_tbl_qysv18_policy_id` INT,
    `mysql_tbl_qysv18_claim_date` DATE,
    `mysql_tbl_qysv18_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qysv18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9dxii` (`mysql_tbl_c9dxii_policy_id`, `mysql_tbl_c9dxii_customer_id`, `mysql_tbl_c9dxii_policy_type`, `mysql_tbl_c9dxii_premium_annual`, `mysql_tbl_c9dxii_coverage_amount`, `mysql_tbl_c9dxii_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qysv18` (`mysql_tbl_qysv18_claim_id`, `mysql_tbl_qysv18_policy_id`, `mysql_tbl_qysv18_claim_date`, `mysql_tbl_qysv18_claim_amount`, `mysql_tbl_qysv18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50q17h` (
    `mysql_tbl_50q17h_product_id` INT,
    `mysql_tbl_50q17h_supplier_id` INT,
    `mysql_tbl_50q17h_price` DECIMAL(10,2),
    `mysql_tbl_50q17h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hm75o` (
    `mysql_tbl_2hm75o_supplier_id` INT,
    `mysql_tbl_2hm75o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2hm75o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_50q17h` (`mysql_tbl_50q17h_product_id`, `mysql_tbl_50q17h_supplier_id`, `mysql_tbl_50q17h_price`, `mysql_tbl_50q17h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2hm75o` (`mysql_tbl_2hm75o_supplier_id`, `mysql_tbl_2hm75o_supplier_rating`, `mysql_tbl_2hm75o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9f7q` (
    `mysql_tbl_jz9f7q_customer_id` INT,
    `mysql_tbl_jz9f7q_registration_date` DATE,
    `mysql_tbl_jz9f7q_tier_level` INT,
    `mysql_tbl_jz9f7q_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9981tj` (
    `mysql_tbl_9981tj_order_id` INT,
    `mysql_tbl_9981tj_customer_id` INT,
    `mysql_tbl_9981tj_order_date` DATE,
    `mysql_tbl_9981tj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0eiyd` (
    `mysql_tbl_z0eiyd_review_id` INT,
    `mysql_tbl_z0eiyd_customer_id` INT,
    `mysql_tbl_z0eiyd_product_id` INT,
    `mysql_tbl_z0eiyd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jz9f7q` (`mysql_tbl_jz9f7q_customer_id`, `mysql_tbl_jz9f7q_registration_date`, `mysql_tbl_jz9f7q_tier_level`, `mysql_tbl_jz9f7q_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_9981tj` (`mysql_tbl_9981tj_order_id`, `mysql_tbl_9981tj_customer_id`, `mysql_tbl_9981tj_order_date`, `mysql_tbl_9981tj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z0eiyd` (`mysql_tbl_z0eiyd_review_id`, `mysql_tbl_z0eiyd_customer_id`, `mysql_tbl_z0eiyd_product_id`, `mysql_tbl_z0eiyd_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hdyph` (mysql_tbl_7hdyph_id INT, mysql_tbl_7hdyph_price DECIMAL(10,2), mysql_tbl_7hdyph_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_blsvk0` (
    `mysql_tbl_blsvk0_order_id` INT,
    `mysql_tbl_blsvk0_customer_id` INT,
    `mysql_tbl_blsvk0_order_date` DATE,
    `mysql_tbl_blsvk0_total_amount` DECIMAL(10,2),
    `mysql_tbl_blsvk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yteeru` (
    `mysql_tbl_yteeru_shipment_id` INT,
    `mysql_tbl_yteeru_order_id` INT,
    `mysql_tbl_yteeru_delivery_date` DATE
);

INSERT INTO `mysql_tbl_blsvk0` (`mysql_tbl_blsvk0_order_id`, `mysql_tbl_blsvk0_customer_id`, `mysql_tbl_blsvk0_order_date`, `mysql_tbl_blsvk0_total_amount`, `mysql_tbl_blsvk0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yteeru` (`mysql_tbl_yteeru_shipment_id`, `mysql_tbl_yteeru_order_id`, `mysql_tbl_yteeru_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1leptd` (
    `mysql_tbl_1leptd_campaign_id` INT,
    `mysql_tbl_1leptd_start_date` DATE
);

INSERT INTO `mysql_tbl_1leptd` (`mysql_tbl_1leptd_campaign_id`, `mysql_tbl_1leptd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l9d90` (
    `mysql_tbl_0l9d90_order_id` INT,
    `mysql_tbl_0l9d90_customer_id` INT
);

INSERT INTO `mysql_tbl_0l9d90` (`mysql_tbl_0l9d90_order_id`, `mysql_tbl_0l9d90_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzq5gj` (
    `mysql_tbl_xzq5gj_campaign_id` INT,
    `mysql_tbl_xzq5gj_channel` INT,
    `mysql_tbl_xzq5gj_budget` INT,
    `mysql_tbl_xzq5gj_start_date` DATE,
    `mysql_tbl_xzq5gj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_532p09` (
    `mysql_tbl_532p09_conversion_id` INT,
    `mysql_tbl_532p09_campaign_id` INT,
    `mysql_tbl_532p09_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xzq5gj` (`mysql_tbl_xzq5gj_campaign_id`, `mysql_tbl_xzq5gj_channel`, `mysql_tbl_xzq5gj_budget`, `mysql_tbl_xzq5gj_start_date`, `mysql_tbl_xzq5gj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_532p09` (`mysql_tbl_532p09_conversion_id`, `mysql_tbl_532p09_campaign_id`, `mysql_tbl_532p09_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj6yhe` (
    `mysql_tbl_gj6yhe_emp_id` INT,
    `mysql_tbl_gj6yhe_salary` INT
);

INSERT INTO `mysql_tbl_gj6yhe` (`mysql_tbl_gj6yhe_emp_id`, `mysql_tbl_gj6yhe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj4wis` (
    `mysql_tbl_pj4wis_customer_id` INT,
    `mysql_tbl_pj4wis_plan_type` VARCHAR(50),
    `mysql_tbl_pj4wis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj4wis` (`mysql_tbl_pj4wis_customer_id`, `mysql_tbl_pj4wis_plan_type`, `mysql_tbl_pj4wis_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihr08y` (
    `mysql_tbl_ihr08y_order_id` INT,
    `mysql_tbl_ihr08y_customer_id` INT,
    `mysql_tbl_ihr08y_order_date` DATE,
    `mysql_tbl_ihr08y_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihr08y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7179km` (
    `mysql_tbl_7179km_order_id` INT,
    `mysql_tbl_7179km_product_id` INT,
    `mysql_tbl_7179km_quantity` INT
);

INSERT INTO `mysql_tbl_ihr08y` (`mysql_tbl_ihr08y_order_id`, `mysql_tbl_ihr08y_customer_id`, `mysql_tbl_ihr08y_order_date`, `mysql_tbl_ihr08y_total_amount`, `mysql_tbl_ihr08y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7179km` (`mysql_tbl_7179km_order_id`, `mysql_tbl_7179km_product_id`, `mysql_tbl_7179km_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qv24c` (mysql_tbl_2qv24c_id INT, mysql_tbl_2qv24c_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmp23z` (
    `mysql_tbl_bmp23z_customer_id` INT,
    `mysql_tbl_bmp23z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmp23z` (`mysql_tbl_bmp23z_customer_id`, `mysql_tbl_bmp23z_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dcv86v` O
    JOIN `mysql_tbl_c9kl9c` C ON O.CUSTOMER_ID = mysql_tbl_c9kl9c_CUSTOMER_ID
    WHERE mysql_tbl_c9kl9c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_ORDER_COUNT);
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

    SELECT mysql_tbl_jz9f7q_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jz9f7q`
    WHERE mysql_tbl_jz9f7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9981tj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9981tj`
    WHERE mysql_tbl_9981tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z0eiyd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_z0eiyd`
    WHERE mysql_tbl_z0eiyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7hdyph`
    SET mysql_tbl_7hdyph_PRICE = CASE mysql_tbl_7hdyph_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_7hdyph_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_7hdyph_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_7hdyph_PRICE * 0.95
        ELSE mysql_tbl_7hdyph_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yteeru_DELIVERY_DATE, CURDATE()), mysql_tbl_blsvk0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yteeru`
    WHERE mysql_tbl_yteeru_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hm75o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2hm75o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2hm75o`
    WHERE mysql_tbl_2hm75o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_50q17h`
    WHERE mysql_tbl_50q17h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_IS_PALINDROME_syz81u(-46));

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_c9dxii_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_c9dxii_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_c9dxii` P
    LEFT JOIN `mysql_tbl_qysv18` C ON mysql_tbl_c9dxii_POLICY_ID = mysql_tbl_qysv18_POLICY_ID AND mysql_tbl_qysv18_STATUS = 'APPROVED'
    WHERE mysql_tbl_c9dxii_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_c9dxii_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qysv18_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qysv18`
    WHERE mysql_tbl_qysv18_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qysv18_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g99hr6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g99hr6`
    WHERE mysql_tbl_g99hr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_urxhqu_SALARY), ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_urxhqu`
    WHERE mysql_tbl_urxhqu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5el6qu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5el6qu`
    WHERE mysql_tbl_5el6qu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_mmgkc0_BALANCE, 0), COALESCE(mysql_tbl_mmgkc0_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_mmgkc0`
    WHERE mysql_tbl_mmgkc0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_CAN_WITHDRAW);
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
    FROM `mysql_tbl_0l9d90`
    WHERE mysql_tbl_0l9d90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0l9d90`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gj6yhe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gj6yhe`
    WHERE mysql_tbl_gj6yhe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_2qv24c_BALANCE INTO V_BALANCE FROM `mysql_tbl_2qv24c` WHERE mysql_tbl_2qv24c_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_2qv24c_BALANCE';
    END IF;
    UPDATE `mysql_tbl_2qv24c` SET mysql_tbl_2qv24c_BALANCE = mysql_tbl_2qv24c_BALANCE - AMOUNT WHERE mysql_tbl_2qv24c_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7179km_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7179km`
    WHERE mysql_tbl_7179km_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bmp23z`
    WHERE mysql_tbl_bmp23z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bmp23z_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_532p09`
    WHERE mysql_tbl_532p09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xzq5gj_END_DATE, mysql_tbl_xzq5gj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xzq5gj`
    WHERE mysql_tbl_xzq5gj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pj4wis_PLAN_TYPE, mysql_tbl_pj4wis_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_pj4wis`
    WHERE mysql_tbl_pj4wis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dcv86v`
    WHERE mysql_tbl_pj4wis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n33ubb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n33ubb`
    WHERE mysql_tbl_n33ubb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nvbkva_STATUS, COALESCE(mysql_tbl_nvbkva_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nvbkva_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_nvbkva`
    WHERE mysql_tbl_nvbkva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1leptd_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1leptd`
    WHERE mysql_tbl_1leptd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(AVG(mysql_tbl_3xasrn_RATING), 0), COALESCE(AVG(mysql_tbl_3xasrn_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3xasrn_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3xasrn`
    WHERE mysql_tbl_3xasrn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_dcv86v` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_dcv86v` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();