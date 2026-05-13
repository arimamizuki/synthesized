/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xc0u4` (
    `mysql_tbl_0xc0u4_customer_id` INT,
    `mysql_tbl_0xc0u4_order_date` DATE,
    `mysql_tbl_0xc0u4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xc0u4` (`mysql_tbl_0xc0u4_customer_id`, `mysql_tbl_0xc0u4_order_date`, `mysql_tbl_0xc0u4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1pd4f` (
    `mysql_tbl_h1pd4f_restaurant_id` INT,
    `mysql_tbl_h1pd4f_cuisine_type` VARCHAR(50),
    `mysql_tbl_h1pd4f_average_wait_time_minutes` DATE,
    `mysql_tbl_h1pd4f_rating` DECIMAL(3,1),
    `mysql_tbl_h1pd4f_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aak0ma` (
    `mysql_tbl_aak0ma_reservation_id` INT,
    `mysql_tbl_aak0ma_restaurant_id` INT,
    `mysql_tbl_aak0ma_customer_id` INT,
    `mysql_tbl_aak0ma_party_size` INT,
    `mysql_tbl_aak0ma_reservation_date` DATE,
    `mysql_tbl_aak0ma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1pd4f` (`mysql_tbl_h1pd4f_restaurant_id`, `mysql_tbl_h1pd4f_cuisine_type`, `mysql_tbl_h1pd4f_average_wait_time_minutes`, `mysql_tbl_h1pd4f_rating`, `mysql_tbl_h1pd4f_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_aak0ma` (`mysql_tbl_aak0ma_reservation_id`, `mysql_tbl_aak0ma_restaurant_id`, `mysql_tbl_aak0ma_customer_id`, `mysql_tbl_aak0ma_party_size`, `mysql_tbl_aak0ma_reservation_date`, `mysql_tbl_aak0ma_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrsixd` (
    `mysql_tbl_mrsixd_campaign_id` INT,
    `mysql_tbl_mrsixd_budget` INT,
    `mysql_tbl_mrsixd_start_date` DATE,
    `mysql_tbl_mrsixd_end_date` DATE,
    `mysql_tbl_mrsixd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t80abw` (
    `mysql_tbl_t80abw_conversion_id` INT,
    `mysql_tbl_t80abw_campaign_id` INT,
    `mysql_tbl_t80abw_conversion_value` INT
);

INSERT INTO `mysql_tbl_mrsixd` (`mysql_tbl_mrsixd_campaign_id`, `mysql_tbl_mrsixd_budget`, `mysql_tbl_mrsixd_start_date`, `mysql_tbl_mrsixd_end_date`, `mysql_tbl_mrsixd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t80abw` (`mysql_tbl_t80abw_conversion_id`, `mysql_tbl_t80abw_campaign_id`, `mysql_tbl_t80abw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xknk8i` (
    `mysql_tbl_xknk8i_customer_id` INT,
    `mysql_tbl_xknk8i_plan_type` VARCHAR(50),
    `mysql_tbl_xknk8i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xknk8i` (`mysql_tbl_xknk8i_customer_id`, `mysql_tbl_xknk8i_plan_type`, `mysql_tbl_xknk8i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdry78` (
    `mysql_tbl_gdry78_customer_id` INT
);

INSERT INTO `mysql_tbl_gdry78` (`mysql_tbl_gdry78_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj4wdf` (
    `mysql_tbl_kj4wdf_emp_id` INT,
    `mysql_tbl_kj4wdf_department_id` INT
);

INSERT INTO `mysql_tbl_kj4wdf` (`mysql_tbl_kj4wdf_emp_id`, `mysql_tbl_kj4wdf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbh2jx` (
    `mysql_tbl_nbh2jx_product_id` INT,
    `mysql_tbl_nbh2jx_category_id` INT,
    `mysql_tbl_nbh2jx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbh2jx` (`mysql_tbl_nbh2jx_product_id`, `mysql_tbl_nbh2jx_category_id`, `mysql_tbl_nbh2jx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hancva` (
    `mysql_tbl_hancva_customer_id` INT,
    `mysql_tbl_hancva_registration_date` DATE,
    `mysql_tbl_hancva_tier_level` INT,
    `mysql_tbl_hancva_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fxchf` (
    `mysql_tbl_3fxchf_order_id` INT,
    `mysql_tbl_3fxchf_customer_id` INT,
    `mysql_tbl_3fxchf_order_date` DATE,
    `mysql_tbl_3fxchf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7e6gn` (
    `mysql_tbl_v7e6gn_review_id` INT,
    `mysql_tbl_v7e6gn_customer_id` INT,
    `mysql_tbl_v7e6gn_product_id` INT,
    `mysql_tbl_v7e6gn_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hancva` (`mysql_tbl_hancva_customer_id`, `mysql_tbl_hancva_registration_date`, `mysql_tbl_hancva_tier_level`, `mysql_tbl_hancva_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3fxchf` (`mysql_tbl_3fxchf_order_id`, `mysql_tbl_3fxchf_customer_id`, `mysql_tbl_3fxchf_order_date`, `mysql_tbl_3fxchf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v7e6gn` (`mysql_tbl_v7e6gn_review_id`, `mysql_tbl_v7e6gn_customer_id`, `mysql_tbl_v7e6gn_product_id`, `mysql_tbl_v7e6gn_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73655s` (
    `mysql_tbl_73655s_order_id` INT,
    `mysql_tbl_73655s_customer_id` INT
);

INSERT INTO `mysql_tbl_73655s` (`mysql_tbl_73655s_order_id`, `mysql_tbl_73655s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue534a` (
    `mysql_tbl_ue534a_campaign_id` INT,
    `mysql_tbl_ue534a_start_date` DATE,
    `mysql_tbl_ue534a_end_date` DATE
);

INSERT INTO `mysql_tbl_ue534a` (`mysql_tbl_ue534a_campaign_id`, `mysql_tbl_ue534a_start_date`, `mysql_tbl_ue534a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc0et8` (
    `mysql_tbl_vc0et8_supplier_id` INT,
    `mysql_tbl_vc0et8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vc0et8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vc0et8` (`mysql_tbl_vc0et8_supplier_id`, `mysql_tbl_vc0et8_supplier_rating`, `mysql_tbl_vc0et8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aspa2n` (
    `mysql_tbl_aspa2n_supplier_id` INT,
    `mysql_tbl_aspa2n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aspa2n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aspa2n` (`mysql_tbl_aspa2n_supplier_id`, `mysql_tbl_aspa2n_supplier_rating`, `mysql_tbl_aspa2n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2y12` (
    `mysql_tbl_ye2y12_student_id` INT,
    `mysql_tbl_ye2y12_first_name` VARCHAR(50),
    `mysql_tbl_ye2y12_last_name` VARCHAR(50),
    `mysql_tbl_ye2y12_grade_level` INT,
    `mysql_tbl_ye2y12_enrollment_date` DATE,
    `mysql_tbl_ye2y12_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agj9if` (
    `mysql_tbl_agj9if_payment_id` INT,
    `mysql_tbl_agj9if_student_id` INT,
    `mysql_tbl_agj9if_amount` DECIMAL(10,2),
    `mysql_tbl_agj9if_payment_date` DATE,
    `mysql_tbl_agj9if_payment_method` INT
);

INSERT INTO `mysql_tbl_ye2y12` (`mysql_tbl_ye2y12_student_id`, `mysql_tbl_ye2y12_first_name`, `mysql_tbl_ye2y12_last_name`, `mysql_tbl_ye2y12_grade_level`, `mysql_tbl_ye2y12_enrollment_date`, `mysql_tbl_ye2y12_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_agj9if` (`mysql_tbl_agj9if_payment_id`, `mysql_tbl_agj9if_student_id`, `mysql_tbl_agj9if_amount`, `mysql_tbl_agj9if_payment_date`, `mysql_tbl_agj9if_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xu1uf` (
    `mysql_tbl_5xu1uf_member_id` INT,
    `mysql_tbl_5xu1uf_tier_level` INT,
    `mysql_tbl_5xu1uf_total_miles` DECIMAL(10,2),
    `mysql_tbl_5xu1uf_miles_expired` INT,
    `mysql_tbl_5xu1uf_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6cjw3` (
    `mysql_tbl_h6cjw3_redemption_id` INT,
    `mysql_tbl_h6cjw3_member_id` INT,
    `mysql_tbl_h6cjw3_flight_id` INT,
    `mysql_tbl_h6cjw3_miles_used` INT,
    `mysql_tbl_h6cjw3_booking_date` DATE
);

INSERT INTO `mysql_tbl_5xu1uf` (`mysql_tbl_5xu1uf_member_id`, `mysql_tbl_5xu1uf_tier_level`, `mysql_tbl_5xu1uf_total_miles`, `mysql_tbl_5xu1uf_miles_expired`, `mysql_tbl_5xu1uf_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_h6cjw3` (`mysql_tbl_h6cjw3_redemption_id`, `mysql_tbl_h6cjw3_member_id`, `mysql_tbl_h6cjw3_flight_id`, `mysql_tbl_h6cjw3_miles_used`, `mysql_tbl_h6cjw3_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrsixd_BUDGET, 1), DATEDIFF(mysql_tbl_mrsixd_END_DATE, mysql_tbl_mrsixd_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_mrsixd`
    WHERE mysql_tbl_mrsixd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t80abw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t80abw`
    WHERE mysql_tbl_t80abw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_hancva_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hancva`
    WHERE mysql_tbl_hancva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_3fxchf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3fxchf`
    WHERE mysql_tbl_3fxchf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_v7e6gn_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_v7e6gn`
    WHERE mysql_tbl_v7e6gn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aspa2n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aspa2n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aspa2n`
    WHERE mysql_tbl_aspa2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_epgcnt`
    WHERE mysql_tbl_73655s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_k8yke3;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_k8yke3 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ue534a_START_DATE, mysql_tbl_ue534a_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ue534a`
    WHERE mysql_tbl_ue534a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_kj4wdf`
    WHERE mysql_tbl_kj4wdf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_kj4wdf`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc0et8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vc0et8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vc0et8`
    WHERE mysql_tbl_vc0et8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_5xu1uf_TOTAL_MILES, 0), COALESCE(mysql_tbl_5xu1uf_MILES_EXPIRED, 0), mysql_tbl_5xu1uf_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_5xu1uf`
    WHERE mysql_tbl_5xu1uf_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye2y12_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ye2y12`
    WHERE mysql_tbl_ye2y12_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agj9if_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_agj9if`
    WHERE mysql_tbl_agj9if_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xknk8i_PLAN_TYPE, COALESCE(mysql_tbl_xknk8i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xknk8i`
    WHERE mysql_tbl_xknk8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nbh2jx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nbh2jx`
    WHERE mysql_tbl_nbh2jx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_aak0ma`
    WHERE mysql_tbl_aak0ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_aak0ma`
    WHERE mysql_tbl_aak0ma_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aak0ma_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_h1pd4f_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_h1pd4f`
    WHERE mysql_tbl_h1pd4f_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k8yke3` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_13f0lk` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5v6m9u` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0xc0u4`
    WHERE mysql_tbl_0xc0u4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0xc0u4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);