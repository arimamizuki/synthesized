/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_niq666` (
    `mysql_tbl_niq666_policy_id` INT,
    `mysql_tbl_niq666_customer_id` INT,
    `mysql_tbl_niq666_policy_type` VARCHAR(50),
    `mysql_tbl_niq666_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_niq666_premium_annual` INT,
    `mysql_tbl_niq666_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfmsen` (
    `mysql_tbl_qfmsen_claim_id` INT,
    `mysql_tbl_qfmsen_policy_id` INT,
    `mysql_tbl_qfmsen_claim_date` DATE,
    `mysql_tbl_qfmsen_payout_amount` DECIMAL(10,2),
    `mysql_tbl_qfmsen_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_niq666` (`mysql_tbl_niq666_policy_id`, `mysql_tbl_niq666_customer_id`, `mysql_tbl_niq666_policy_type`, `mysql_tbl_niq666_coverage_amount`, `mysql_tbl_niq666_premium_annual`, `mysql_tbl_niq666_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qfmsen` (`mysql_tbl_qfmsen_claim_id`, `mysql_tbl_qfmsen_policy_id`, `mysql_tbl_qfmsen_claim_date`, `mysql_tbl_qfmsen_payout_amount`, `mysql_tbl_qfmsen_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sid2oz` (mysql_tbl_sid2oz_student_id INT, mysql_tbl_sid2oz_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfvmns` (
    `mysql_tbl_sfvmns_emp_id` INT,
    `mysql_tbl_sfvmns_department_id` INT,
    `mysql_tbl_sfvmns_salary` INT,
    `mysql_tbl_sfvmns_hire_date` DATE,
    `mysql_tbl_sfvmns_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sfvmns` (`mysql_tbl_sfvmns_emp_id`, `mysql_tbl_sfvmns_department_id`, `mysql_tbl_sfvmns_salary`, `mysql_tbl_sfvmns_hire_date`, `mysql_tbl_sfvmns_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu7p2k` (
    `mysql_tbl_mu7p2k_order_id` INT,
    `mysql_tbl_mu7p2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu7p2k` (`mysql_tbl_mu7p2k_order_id`, `mysql_tbl_mu7p2k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lutcd` (
    `mysql_tbl_2lutcd_supplier_id` INT,
    `mysql_tbl_2lutcd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2lutcd` (`mysql_tbl_2lutcd_supplier_id`, `mysql_tbl_2lutcd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm3peb` (
    `mysql_tbl_mm3peb_customer_id` INT,
    `mysql_tbl_mm3peb_registration_date` DATE,
    `mysql_tbl_mm3peb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnouh` (
    `mysql_tbl_gxnouh_order_id` INT,
    `mysql_tbl_gxnouh_customer_id` INT,
    `mysql_tbl_gxnouh_order_date` DATE,
    `mysql_tbl_gxnouh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm3peb` (`mysql_tbl_mm3peb_customer_id`, `mysql_tbl_mm3peb_registration_date`, `mysql_tbl_mm3peb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gxnouh` (`mysql_tbl_gxnouh_order_id`, `mysql_tbl_gxnouh_customer_id`, `mysql_tbl_gxnouh_order_date`, `mysql_tbl_gxnouh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr6rkw` (
    `mysql_tbl_wr6rkw_campaign_id` INT,
    `mysql_tbl_wr6rkw_channel` INT
);

INSERT INTO `mysql_tbl_wr6rkw` (`mysql_tbl_wr6rkw_campaign_id`, `mysql_tbl_wr6rkw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puvazg` (
    `mysql_tbl_puvazg_product_id` INT,
    `mysql_tbl_puvazg_category_id` INT,
    `mysql_tbl_puvazg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puvazg` (`mysql_tbl_puvazg_product_id`, `mysql_tbl_puvazg_category_id`, `mysql_tbl_puvazg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40kshl` (
    `mysql_tbl_40kshl_order_id` INT,
    `mysql_tbl_40kshl_customer_id` INT,
    `mysql_tbl_40kshl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40kshl` (`mysql_tbl_40kshl_order_id`, `mysql_tbl_40kshl_customer_id`, `mysql_tbl_40kshl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1td0sx` (
    `mysql_tbl_1td0sx_salary` INT
);

INSERT INTO `mysql_tbl_1td0sx` (`mysql_tbl_1td0sx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aua2sg` (
    `mysql_tbl_aua2sg_category_id` INT,
    `mysql_tbl_aua2sg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aua2sg` (`mysql_tbl_aua2sg_category_id`, `mysql_tbl_aua2sg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ai4v` (
    `mysql_tbl_49ai4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49ai4v` (`mysql_tbl_49ai4v_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2lutcd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2lutcd`
    WHERE mysql_tbl_2lutcd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wr6rkw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wr6rkw`
    WHERE mysql_tbl_wr6rkw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puvazg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_puvazg`
    WHERE mysql_tbl_puvazg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_puvazg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_puvazg`
    WHERE mysql_tbl_puvazg_CATEGORY_ID = (SELECT mysql_tbl_puvazg_CATEGORY_ID FROM `mysql_tbl_puvazg` WHERE mysql_tbl_puvazg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1td0sx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1td0sx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aua2sg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_aua2sg`
    WHERE mysql_tbl_aua2sg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_49ai4v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_49ai4v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_40kshl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_40kshl`
    WHERE mysql_tbl_40kshl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_gxnouh`
        WHERE mysql_tbl_gxnouh_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_gxnouh_ORDER_DATE), MONTH(mysql_tbl_gxnouh_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mu7p2k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mu7p2k`
    WHERE mysql_tbl_mu7p2k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sfvmns_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_sfvmns_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_sfvmns`
    WHERE mysql_tbl_sfvmns_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_sid2oz` SET mysql_tbl_sid2oz_EXAM_SCORE = mysql_tbl_sid2oz_EXAM_SCORE + 5 WHERE mysql_tbl_sid2oz_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_niq666_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_niq666_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_niq666`
    WHERE mysql_tbl_niq666_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qfmsen_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_qfmsen`
    WHERE mysql_tbl_qfmsen_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();