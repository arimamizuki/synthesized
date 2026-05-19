/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_w2w22k` (
    `table_w2w22k_campaign_id` INT,
    `table_w2w22k_channel_type` VARCHAR(50),
    `table_w2w22k_target_impressions` INT,
    `table_w2w22k_actual_impressions` INT,
    `table_w2w22k_cost_usd` DECIMAL(10,2),
    `table_w2w22k_revenue_usd` INT
);

INSERT INTO `table_w2w22k` (`table_w2w22k_campaign_id`, `table_w2w22k_channel_type`, `table_w2w22k_target_impressions`, `table_w2w22k_actual_impressions`, `table_w2w22k_cost_usd`, `table_w2w22k_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
CREATE TABLE IF NOT EXISTS `table_jtm566` (
    `table_jtm566_order_id` INT,
    `table_jtm566_customer_id` INT,
    `table_jtm566_order_date` DATE,
    `table_jtm566_total_amount` DECIMAL(10,2),
    `table_jtm566_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ae03tz` (
    `table_ae03tz_refund_id` INT,
    `table_ae03tz_order_id` INT,
    `table_ae03tz_refund_amount` DECIMAL(10,2),
    `table_ae03tz_reason` INT
);

INSERT INTO `table_jtm566` (`table_jtm566_order_id`, `table_jtm566_customer_id`, `table_jtm566_order_date`, `table_jtm566_total_amount`, `table_jtm566_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ae03tz` (`table_ae03tz_refund_id`, `table_ae03tz_order_id`, `table_ae03tz_refund_amount`, `table_ae03tz_reason`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_JTM566_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_JTM566
    WHERE TABLE_JTM566_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_AE03TZ
    WHERE TABLE_AE03TZ_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
CREATE TABLE IF NOT EXISTS `table_r1u2hz` (
    `table_r1u2hz_member_id` INT,
    `table_r1u2hz_name` VARCHAR(50),
    `table_r1u2hz_membership_type` VARCHAR(50),
    `table_r1u2hz_join_date` DATE,
    `table_r1u2hz_monthly_fee` INT,
    `table_r1u2hz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `table_o2covd` (
    `table_o2covd_session_id` INT,
    `table_o2covd_member_id` INT,
    `table_o2covd_trainer_id` INT,
    `table_o2covd_session_date` DATE,
    `table_o2covd_duration_minutes` INT
);

INSERT INTO `table_r1u2hz` (`table_r1u2hz_member_id`, `table_r1u2hz_name`, `table_r1u2hz_membership_type`, `table_r1u2hz_join_date`, `table_r1u2hz_monthly_fee`, `table_r1u2hz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_o2covd` (`table_o2covd_session_id`, `table_o2covd_member_id`, `table_o2covd_trainer_id`, `table_o2covd_session_date`, `table_o2covd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(TABLE_R1U2HZ_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM TABLE_R1U2HZ
    WHERE TABLE_R1U2HZ_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM TABLE_O2COVD
    WHERE TABLE_O2COVD_MEMBER_ID = MEMBER_ID_PARAM
      AND TABLE_O2COVD_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - 939 + (v_session_cost * v_active_sessions);
    SET V_TOTAL_SPENDING = (MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - 80 + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - -521 + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - -936 + ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - 442 + (v_monthly_fee + v_session_cost))));

    RETURN (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - 130 + (v_total_spending);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_POWER_INT_xe7375----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
CREATE TABLE IF NOT EXISTS `table_vh9l8d` (
    `table_vh9l8d_emp_id` INT,
    `table_vh9l8d_department_id` INT,
    `table_vh9l8d_salary` INT,
    `table_vh9l8d_hire_date` DATE,
    `table_vh9l8d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vh9l8d` (`table_vh9l8d_emp_id`, `table_vh9l8d_department_id`, `table_vh9l8d_salary`, `table_vh9l8d_hire_date`, `table_vh9l8d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VH9L8D_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VH9L8D_HIRE_DATE, CURDATE()), COALESCE(TABLE_VH9L8D_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM TABLE_VH9L8D
    WHERE TABLE_VH9L8D_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
CREATE TABLE IF NOT EXISTS `table_q1al41` (
    `table_q1al41_emp_id` INT,
    `table_q1al41_hire_date` DATE
);

INSERT INTO `table_q1al41` (`table_q1al41_emp_id`, `table_q1al41_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_Q1AL41_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_Q1AL41
    WHERE TABLE_Q1AL41_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
CREATE TABLE IF NOT EXISTS `table_4m86i9` (
    `table_4m86i9_restaurant_id` INT,
    `table_4m86i9_customer_id` INT,
    `table_4m86i9_rating` DECIMAL(3,1),
    `table_4m86i9_food_quality` INT,
    `table_4m86i9_service_score` INT,
    `table_4m86i9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1as944` (
    `table_1as944_restaurant_id` INT,
    `table_1as944_name` VARCHAR(50),
    `table_1as944_cuisine_type` VARCHAR(50),
    `table_1as944_avg_price` DECIMAL(10,2)
);

INSERT INTO `table_4m86i9` (`table_4m86i9_restaurant_id`, `table_4m86i9_customer_id`, `table_4m86i9_rating`, `table_4m86i9_food_quality`, `table_4m86i9_service_score`, `table_4m86i9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `table_1as944` (`table_1as944_restaurant_id`, `table_1as944_name`, `table_1as944_cuisine_type`, `table_1as944_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4M86I9_RATING), 0), COALESCE(AVG(TABLE_4M86I9_FOOD_QUALITY), 0), COALESCE(AVG(TABLE_4M86I9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM TABLE_4M86I9
    WHERE TABLE_4M86I9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (v_popularity_score + 10);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - 754 + (-1);
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
CREATE TABLE IF NOT EXISTS `table_6l8uxl` (
    `table_6l8uxl_warranty_id` INT,
    `table_6l8uxl_product_id` INT,
    `table_6l8uxl_purchase_date` DATE,
    `table_6l8uxl_warranty_months` INT,
    `table_6l8uxl_claim_status` VARCHAR(50)
);

INSERT INTO `table_6l8uxl` (`table_6l8uxl_warranty_id`, `table_6l8uxl_product_id`, `table_6l8uxl_purchase_date`, `table_6l8uxl_warranty_months`, `table_6l8uxl_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT TABLE_6L8UXL_PURCHASE_DATE, TABLE_6L8UXL_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM TABLE_6L8UXL
    WHERE TABLE_6L8UXL_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
CREATE TABLE IF NOT EXISTS `table_zdi6vu` (
    `table_zdi6vu_emp_id` INT,
    `table_zdi6vu_department_id` INT,
    `table_zdi6vu_salary` INT,
    `table_zdi6vu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_yvxx5b` (
    `table_yvxx5b_department_id` INT,
    `table_yvxx5b_name` VARCHAR(50)
);

INSERT INTO `table_zdi6vu` (`table_zdi6vu_emp_id`, `table_zdi6vu_department_id`, `table_zdi6vu_salary`, `table_zdi6vu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_yvxx5b` (`table_yvxx5b_department_id`, `table_yvxx5b_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_ZDI6VU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_ZDI6VU
    WHERE TABLE_ZDI6VU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_W2W22K_COST_USD, 0), COALESCE(TABLE_W2W22K_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM TABLE_W2W22K
    WHERE TABLE_W2W22K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - -35 + (((v_revenue - v_cost) * 100) / v_cost);

    RETURN (MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - -282 + (v_roi);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);