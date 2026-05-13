/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rz3lhw` (
    `mysql_tbl_rz3lhw_order_id` INT,
    `mysql_tbl_rz3lhw_customer_id` INT,
    `mysql_tbl_rz3lhw_order_date` DATE,
    `mysql_tbl_rz3lhw_total_amount` DECIMAL(10,2),
    `mysql_tbl_rz3lhw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7auvz` (
    `mysql_tbl_l7auvz_order_id` INT,
    `mysql_tbl_l7auvz_product_id` INT,
    `mysql_tbl_l7auvz_quantity` INT,
    `mysql_tbl_l7auvz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rz3lhw` (`mysql_tbl_rz3lhw_order_id`, `mysql_tbl_rz3lhw_customer_id`, `mysql_tbl_rz3lhw_order_date`, `mysql_tbl_rz3lhw_total_amount`, `mysql_tbl_rz3lhw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7auvz` (`mysql_tbl_l7auvz_order_id`, `mysql_tbl_l7auvz_product_id`, `mysql_tbl_l7auvz_quantity`, `mysql_tbl_l7auvz_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fo3rvz` (
    `mysql_tbl_fo3rvz_student_id` INT,
    `mysql_tbl_fo3rvz_name` VARCHAR(50),
    `mysql_tbl_fo3rvz_gpa` INT,
    `mysql_tbl_fo3rvz_major_id` INT,
    `mysql_tbl_fo3rvz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25nyk` (
    `mysql_tbl_w25nyk_major_id` INT,
    `mysql_tbl_w25nyk_name` VARCHAR(50),
    `mysql_tbl_w25nyk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elrrdr` (
    `mysql_tbl_elrrdr_department_id` INT,
    `mysql_tbl_elrrdr_name` VARCHAR(50),
    `mysql_tbl_elrrdr_budget` INT
);

INSERT INTO `mysql_tbl_fo3rvz` (`mysql_tbl_fo3rvz_student_id`, `mysql_tbl_fo3rvz_name`, `mysql_tbl_fo3rvz_gpa`, `mysql_tbl_fo3rvz_major_id`, `mysql_tbl_fo3rvz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_w25nyk` (`mysql_tbl_w25nyk_major_id`, `mysql_tbl_w25nyk_name`, `mysql_tbl_w25nyk_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_elrrdr` (`mysql_tbl_elrrdr_department_id`, `mysql_tbl_elrrdr_name`, `mysql_tbl_elrrdr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unyi3a` (
    `mysql_tbl_unyi3a_supplier_id` INT
);

INSERT INTO `mysql_tbl_unyi3a` (`mysql_tbl_unyi3a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0w8c` (
    `mysql_tbl_nd0w8c_customer_id` INT,
    `mysql_tbl_nd0w8c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asnmi5` (
    `mysql_tbl_asnmi5_order_id` INT,
    `mysql_tbl_asnmi5_customer_id` INT,
    `mysql_tbl_asnmi5_order_date` DATE,
    `mysql_tbl_asnmi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd0w8c` (`mysql_tbl_nd0w8c_customer_id`, `mysql_tbl_nd0w8c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_asnmi5` (`mysql_tbl_asnmi5_order_id`, `mysql_tbl_asnmi5_customer_id`, `mysql_tbl_asnmi5_order_date`, `mysql_tbl_asnmi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm553b` (
    `mysql_tbl_hm553b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hm553b` (`mysql_tbl_hm553b_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v11le7` (
    `mysql_tbl_v11le7_campaign_id` INT,
    `mysql_tbl_v11le7_channel` INT,
    `mysql_tbl_v11le7_start_date` DATE,
    `mysql_tbl_v11le7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_najips` (
    `mysql_tbl_najips_conversion_id` INT,
    `mysql_tbl_najips_campaign_id` INT,
    `mysql_tbl_najips_conversion_date` DATE,
    `mysql_tbl_najips_conversion_value` INT
);

INSERT INTO `mysql_tbl_v11le7` (`mysql_tbl_v11le7_campaign_id`, `mysql_tbl_v11le7_channel`, `mysql_tbl_v11le7_start_date`, `mysql_tbl_v11le7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_najips` (`mysql_tbl_najips_conversion_id`, `mysql_tbl_najips_campaign_id`, `mysql_tbl_najips_conversion_date`, `mysql_tbl_najips_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaw5zp` (
    `mysql_tbl_gaw5zp_investment_id` INT,
    `mysql_tbl_gaw5zp_customer_id` INT,
    `mysql_tbl_gaw5zp_investment_type` VARCHAR(50),
    `mysql_tbl_gaw5zp_principal` INT,
    `mysql_tbl_gaw5zp_interest_rate` INT,
    `mysql_tbl_gaw5zp_term_months` INT,
    `mysql_tbl_gaw5zp_start_date` DATE
);

INSERT INTO `mysql_tbl_gaw5zp` (`mysql_tbl_gaw5zp_investment_id`, `mysql_tbl_gaw5zp_customer_id`, `mysql_tbl_gaw5zp_investment_type`, `mysql_tbl_gaw5zp_principal`, `mysql_tbl_gaw5zp_interest_rate`, `mysql_tbl_gaw5zp_term_months`, `mysql_tbl_gaw5zp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d56wzs` (
    `mysql_tbl_d56wzs_member_id` INT,
    `mysql_tbl_d56wzs_tier_level` INT,
    `mysql_tbl_d56wzs_total_miles` DECIMAL(10,2),
    `mysql_tbl_d56wzs_miles_expired` INT,
    `mysql_tbl_d56wzs_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyu6ge` (
    `mysql_tbl_zyu6ge_redemption_id` INT,
    `mysql_tbl_zyu6ge_member_id` INT,
    `mysql_tbl_zyu6ge_flight_id` INT,
    `mysql_tbl_zyu6ge_miles_used` INT,
    `mysql_tbl_zyu6ge_booking_date` DATE
);

INSERT INTO `mysql_tbl_d56wzs` (`mysql_tbl_d56wzs_member_id`, `mysql_tbl_d56wzs_tier_level`, `mysql_tbl_d56wzs_total_miles`, `mysql_tbl_d56wzs_miles_expired`, `mysql_tbl_d56wzs_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_zyu6ge` (`mysql_tbl_zyu6ge_redemption_id`, `mysql_tbl_zyu6ge_member_id`, `mysql_tbl_zyu6ge_flight_id`, `mysql_tbl_zyu6ge_miles_used`, `mysql_tbl_zyu6ge_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hikv` (
    `mysql_tbl_73hikv_product_id` INT,
    `mysql_tbl_73hikv_price` DECIMAL(10,2),
    `mysql_tbl_73hikv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_73hikv` (`mysql_tbl_73hikv_product_id`, `mysql_tbl_73hikv_price`, `mysql_tbl_73hikv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwrc8v` (
    `mysql_tbl_zwrc8v_category_id` INT,
    `mysql_tbl_zwrc8v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwrc8v` (`mysql_tbl_zwrc8v_category_id`, `mysql_tbl_zwrc8v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in4olv` (
    `mysql_tbl_in4olv_emp_id` INT,
    `mysql_tbl_in4olv_department_id` INT,
    `mysql_tbl_in4olv_salary` INT
);

INSERT INTO `mysql_tbl_in4olv` (`mysql_tbl_in4olv_emp_id`, `mysql_tbl_in4olv_department_id`, `mysql_tbl_in4olv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dn7bg` (
    `mysql_tbl_8dn7bg_policy_id` INT,
    `mysql_tbl_8dn7bg_customer_id` INT,
    `mysql_tbl_8dn7bg_plan_type` VARCHAR(50),
    `mysql_tbl_8dn7bg_premium_monthly` INT,
    `mysql_tbl_8dn7bg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8dn7bg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2xts` (
    `mysql_tbl_wz2xts_claim_id` INT,
    `mysql_tbl_wz2xts_policy_id` INT,
    `mysql_tbl_wz2xts_claim_date` DATE,
    `mysql_tbl_wz2xts_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wz2xts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dn7bg` (`mysql_tbl_8dn7bg_policy_id`, `mysql_tbl_8dn7bg_customer_id`, `mysql_tbl_8dn7bg_plan_type`, `mysql_tbl_8dn7bg_premium_monthly`, `mysql_tbl_8dn7bg_deductible_amount`, `mysql_tbl_8dn7bg_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wz2xts` (`mysql_tbl_wz2xts_claim_id`, `mysql_tbl_wz2xts_policy_id`, `mysql_tbl_wz2xts_claim_date`, `mysql_tbl_wz2xts_claim_amount`, `mysql_tbl_wz2xts_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izj0zp` (
    `mysql_tbl_izj0zp_campaign_id` INT,
    `mysql_tbl_izj0zp_start_date` DATE
);

INSERT INTO `mysql_tbl_izj0zp` (`mysql_tbl_izj0zp_campaign_id`, `mysql_tbl_izj0zp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwb0wb` (
    `mysql_tbl_cwb0wb_product_id` INT,
    `mysql_tbl_cwb0wb_category_id` INT,
    `mysql_tbl_cwb0wb_price` DECIMAL(10,2),
    `mysql_tbl_cwb0wb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gouad9` (
    `mysql_tbl_gouad9_order_id` INT,
    `mysql_tbl_gouad9_product_id` INT,
    `mysql_tbl_gouad9_quantity` INT
);

INSERT INTO `mysql_tbl_cwb0wb` (`mysql_tbl_cwb0wb_product_id`, `mysql_tbl_cwb0wb_category_id`, `mysql_tbl_cwb0wb_price`, `mysql_tbl_cwb0wb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gouad9` (`mysql_tbl_gouad9_order_id`, `mysql_tbl_gouad9_product_id`, `mysql_tbl_gouad9_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gusswg`
    WHERE mysql_tbl_unyi3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (V_PRODUCT_COUNT * 3));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v11le7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_najips_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_v11le7` C
    LEFT JOIN `mysql_tbl_najips` CV ON mysql_tbl_v11le7_CAMPAIGN_ID = mysql_tbl_najips_CAMPAIGN_ID
    WHERE mysql_tbl_v11le7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v11le7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwb0wb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cwb0wb`
    WHERE mysql_tbl_cwb0wb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gouad9_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_gouad9`
    WHERE mysql_tbl_gouad9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gouad9_ORDER_ID IN (SELECT mysql_tbl_gouad9_ORDER_ID FROM `mysql_tbl_buazjq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8dn7bg_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_8dn7bg_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_8dn7bg`
    WHERE mysql_tbl_8dn7bg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wz2xts_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wz2xts`
    WHERE mysql_tbl_wz2xts_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wz2xts_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_izj0zp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_izj0zp`
    WHERE mysql_tbl_izj0zp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_in4olv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_in4olv`
    WHERE mysql_tbl_in4olv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_in4olv_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_in4olv`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_d56wzs_TOTAL_MILES, 0), COALESCE(mysql_tbl_d56wzs_MILES_EXPIRED, 0), mysql_tbl_d56wzs_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_d56wzs`
    WHERE mysql_tbl_d56wzs_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zwrc8v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zwrc8v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73hikv_PRICE, 0), COALESCE(mysql_tbl_73hikv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_73hikv`
    WHERE mysql_tbl_73hikv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaw5zp_PRINCIPAL, 0), COALESCE(mysql_tbl_gaw5zp_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_gaw5zp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_gaw5zp`
    WHERE mysql_tbl_gaw5zp_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hm553b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hm553b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_asnmi5_ORDER_DATE), MAX(mysql_tbl_asnmi5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_asnmi5`
    WHERE mysql_tbl_asnmi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fo3rvz_GPA, 0.00), mysql_tbl_fo3rvz_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_fo3rvz`
    WHERE mysql_tbl_fo3rvz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_w25nyk_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_w25nyk`
    WHERE mysql_tbl_w25nyk_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fo3rvz_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_fo3rvz` S
    JOIN `mysql_tbl_w25nyk` M ON mysql_tbl_fo3rvz_MAJOR_ID = mysql_tbl_w25nyk_MAJOR_ID
    WHERE mysql_tbl_w25nyk_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_PROC2_ktdgwa());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l7auvz_QUANTITY * mysql_tbl_l7auvz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_l7auvz`
    WHERE mysql_tbl_l7auvz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);