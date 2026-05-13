/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq7u83` (
    `mysql_tbl_xq7u83_student_id` INT,
    `mysql_tbl_xq7u83_name` VARCHAR(50),
    `mysql_tbl_xq7u83_class_id` INT,
    `mysql_tbl_xq7u83_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve29hu` (
    `mysql_tbl_ve29hu_class_id` INT,
    `mysql_tbl_ve29hu_teacher_id` INT,
    `mysql_tbl_ve29hu_average_score` INT
);

INSERT INTO `mysql_tbl_xq7u83` (`mysql_tbl_xq7u83_student_id`, `mysql_tbl_xq7u83_name`, `mysql_tbl_xq7u83_class_id`, `mysql_tbl_xq7u83_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ve29hu` (`mysql_tbl_ve29hu_class_id`, `mysql_tbl_ve29hu_teacher_id`, `mysql_tbl_ve29hu_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ms0lvk` (
    `mysql_tbl_ms0lvk_book_id` INT,
    `mysql_tbl_ms0lvk_isbn` INT,
    `mysql_tbl_ms0lvk_title` INT,
    `mysql_tbl_ms0lvk_author` INT,
    `mysql_tbl_ms0lvk_category_id` INT,
    `mysql_tbl_ms0lvk_total_copies` DECIMAL(10,2),
    `mysql_tbl_ms0lvk_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80pnjx` (
    `mysql_tbl_80pnjx_loan_id` INT,
    `mysql_tbl_80pnjx_book_id` INT,
    `mysql_tbl_80pnjx_borrower_id` INT,
    `mysql_tbl_80pnjx_loan_date` DATE,
    `mysql_tbl_80pnjx_due_date` DATE,
    `mysql_tbl_80pnjx_return_date` DATE
);

INSERT INTO `mysql_tbl_ms0lvk` (`mysql_tbl_ms0lvk_book_id`, `mysql_tbl_ms0lvk_isbn`, `mysql_tbl_ms0lvk_title`, `mysql_tbl_ms0lvk_author`, `mysql_tbl_ms0lvk_category_id`, `mysql_tbl_ms0lvk_total_copies`, `mysql_tbl_ms0lvk_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_80pnjx` (`mysql_tbl_80pnjx_loan_id`, `mysql_tbl_80pnjx_book_id`, `mysql_tbl_80pnjx_borrower_id`, `mysql_tbl_80pnjx_loan_date`, `mysql_tbl_80pnjx_due_date`, `mysql_tbl_80pnjx_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xld4x9` (
    `mysql_tbl_xld4x9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xld4x9` (`mysql_tbl_xld4x9_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6fuwm` (
    `mysql_tbl_j6fuwm_campaign_id` INT,
    `mysql_tbl_j6fuwm_channel_type` VARCHAR(50),
    `mysql_tbl_j6fuwm_target_demographic` INT,
    `mysql_tbl_j6fuwm_budget` INT,
    `mysql_tbl_j6fuwm_start_date` DATE,
    `mysql_tbl_j6fuwm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oh2rj` (
    `mysql_tbl_9oh2rj_conversion_id` INT,
    `mysql_tbl_9oh2rj_campaign_id` INT,
    `mysql_tbl_9oh2rj_conversion_value` INT,
    `mysql_tbl_9oh2rj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_9oh2rj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j6fuwm` (`mysql_tbl_j6fuwm_campaign_id`, `mysql_tbl_j6fuwm_channel_type`, `mysql_tbl_j6fuwm_target_demographic`, `mysql_tbl_j6fuwm_budget`, `mysql_tbl_j6fuwm_start_date`, `mysql_tbl_j6fuwm_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9oh2rj` (`mysql_tbl_9oh2rj_conversion_id`, `mysql_tbl_9oh2rj_campaign_id`, `mysql_tbl_9oh2rj_conversion_value`, `mysql_tbl_9oh2rj_conversion_cost`, `mysql_tbl_9oh2rj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjcrnr` (
    `mysql_tbl_xjcrnr_campaign_id` INT,
    `mysql_tbl_xjcrnr_channel` INT,
    `mysql_tbl_xjcrnr_target_conversions` INT,
    `mysql_tbl_xjcrnr_actual_conversions` INT,
    `mysql_tbl_xjcrnr_impressions` INT,
    `mysql_tbl_xjcrnr_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfhwh1` (
    `mysql_tbl_gfhwh1_ad_group_id` INT,
    `mysql_tbl_gfhwh1_campaign_id` INT,
    `mysql_tbl_gfhwh1_keyword` INT,
    `mysql_tbl_gfhwh1_quality_score` INT
);

INSERT INTO `mysql_tbl_xjcrnr` (`mysql_tbl_xjcrnr_campaign_id`, `mysql_tbl_xjcrnr_channel`, `mysql_tbl_xjcrnr_target_conversions`, `mysql_tbl_xjcrnr_actual_conversions`, `mysql_tbl_xjcrnr_impressions`, `mysql_tbl_xjcrnr_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gfhwh1` (`mysql_tbl_gfhwh1_ad_group_id`, `mysql_tbl_gfhwh1_campaign_id`, `mysql_tbl_gfhwh1_keyword`, `mysql_tbl_gfhwh1_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uquspt` (
    `mysql_tbl_uquspt_emp_id` INT,
    `mysql_tbl_uquspt_dept_id` INT,
    `mysql_tbl_uquspt_salary` INT,
    `mysql_tbl_uquspt_hire_date` DATE,
    `mysql_tbl_uquspt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of29o9` (
    `mysql_tbl_of29o9_dept_id` INT,
    `mysql_tbl_of29o9_name` VARCHAR(50),
    `mysql_tbl_of29o9_avg_salary` INT
);

INSERT INTO `mysql_tbl_uquspt` (`mysql_tbl_uquspt_emp_id`, `mysql_tbl_uquspt_dept_id`, `mysql_tbl_uquspt_salary`, `mysql_tbl_uquspt_hire_date`, `mysql_tbl_uquspt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_of29o9` (`mysql_tbl_of29o9_dept_id`, `mysql_tbl_of29o9_name`, `mysql_tbl_of29o9_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbu9qi` (
    `mysql_tbl_sbu9qi_customer_id` INT,
    `mysql_tbl_sbu9qi_registration_date` DATE,
    `mysql_tbl_sbu9qi_tier_level` INT,
    `mysql_tbl_sbu9qi_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzdah` (
    `mysql_tbl_xqzdah_order_id` INT,
    `mysql_tbl_xqzdah_customer_id` INT,
    `mysql_tbl_xqzdah_order_date` DATE,
    `mysql_tbl_xqzdah_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htdy6g` (
    `mysql_tbl_htdy6g_review_id` INT,
    `mysql_tbl_htdy6g_customer_id` INT,
    `mysql_tbl_htdy6g_product_id` INT,
    `mysql_tbl_htdy6g_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sbu9qi` (`mysql_tbl_sbu9qi_customer_id`, `mysql_tbl_sbu9qi_registration_date`, `mysql_tbl_sbu9qi_tier_level`, `mysql_tbl_sbu9qi_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xqzdah` (`mysql_tbl_xqzdah_order_id`, `mysql_tbl_xqzdah_customer_id`, `mysql_tbl_xqzdah_order_date`, `mysql_tbl_xqzdah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_htdy6g` (`mysql_tbl_htdy6g_review_id`, `mysql_tbl_htdy6g_customer_id`, `mysql_tbl_htdy6g_product_id`, `mysql_tbl_htdy6g_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exhevb` (
    `mysql_tbl_exhevb_campaign_id` INT,
    `mysql_tbl_exhevb_channel` INT,
    `mysql_tbl_exhevb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exhevb` (`mysql_tbl_exhevb_campaign_id`, `mysql_tbl_exhevb_channel`, `mysql_tbl_exhevb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob7g62` (
    `mysql_tbl_ob7g62_campaign_id` INT,
    `mysql_tbl_ob7g62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob7g62` (`mysql_tbl_ob7g62_campaign_id`, `mysql_tbl_ob7g62_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kdmzj` (
    `mysql_tbl_1kdmzj_reservation_id` INT,
    `mysql_tbl_1kdmzj_customer_id` INT,
    `mysql_tbl_1kdmzj_restaurant_id` INT,
    `mysql_tbl_1kdmzj_party_size` INT,
    `mysql_tbl_1kdmzj_reservation_date` DATE,
    `mysql_tbl_1kdmzj_duration_minutes` INT,
    `mysql_tbl_1kdmzj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxrlnb` (
    `mysql_tbl_lxrlnb_restaurant_id` INT,
    `mysql_tbl_lxrlnb_name` VARCHAR(50),
    `mysql_tbl_lxrlnb_rating` DECIMAL(3,1),
    `mysql_tbl_lxrlnb_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kdmzj` (`mysql_tbl_1kdmzj_reservation_id`, `mysql_tbl_1kdmzj_customer_id`, `mysql_tbl_1kdmzj_restaurant_id`, `mysql_tbl_1kdmzj_party_size`, `mysql_tbl_1kdmzj_reservation_date`, `mysql_tbl_1kdmzj_duration_minutes`, `mysql_tbl_1kdmzj_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lxrlnb` (`mysql_tbl_lxrlnb_restaurant_id`, `mysql_tbl_lxrlnb_name`, `mysql_tbl_lxrlnb_rating`, `mysql_tbl_lxrlnb_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_l0cnze` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hhzdv4` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_l0cnze` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hhzdv4` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrvxs2` (
    `mysql_tbl_yrvxs2_product_id` INT,
    `mysql_tbl_yrvxs2_price` DECIMAL(10,2),
    `mysql_tbl_yrvxs2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yrvxs2` (`mysql_tbl_yrvxs2_product_id`, `mysql_tbl_yrvxs2_price`, `mysql_tbl_yrvxs2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvts0b` (
    `mysql_tbl_wvts0b_customer_id` INT,
    `mysql_tbl_wvts0b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvts0b` (`mysql_tbl_wvts0b_customer_id`, `mysql_tbl_wvts0b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8yj9s` (
    `mysql_tbl_x8yj9s_order_id` INT,
    `mysql_tbl_x8yj9s_customer_id` INT,
    `mysql_tbl_x8yj9s_order_date` DATE,
    `mysql_tbl_x8yj9s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re9wmi` (
    `mysql_tbl_re9wmi_shipment_id` INT,
    `mysql_tbl_re9wmi_order_id` INT,
    `mysql_tbl_re9wmi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_re9wmi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x8yj9s` (`mysql_tbl_x8yj9s_order_id`, `mysql_tbl_x8yj9s_customer_id`, `mysql_tbl_x8yj9s_order_date`, `mysql_tbl_x8yj9s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_re9wmi` (`mysql_tbl_re9wmi_shipment_id`, `mysql_tbl_re9wmi_order_id`, `mysql_tbl_re9wmi_shipping_cost`, `mysql_tbl_re9wmi_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp66wq` (
    `mysql_tbl_lp66wq_order_id` INT,
    `mysql_tbl_lp66wq_customer_id` INT,
    `mysql_tbl_lp66wq_order_date` DATE,
    `mysql_tbl_lp66wq_shipping_address` INT,
    `mysql_tbl_lp66wq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn05nq` (
    `mysql_tbl_jn05nq_shipment_id` INT,
    `mysql_tbl_jn05nq_order_id` INT,
    `mysql_tbl_jn05nq_carrier` INT,
    `mysql_tbl_jn05nq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jn05nq_estimated_delivery` INT,
    `mysql_tbl_jn05nq_actual_delivery` INT
);

INSERT INTO `mysql_tbl_lp66wq` (`mysql_tbl_lp66wq_order_id`, `mysql_tbl_lp66wq_customer_id`, `mysql_tbl_lp66wq_order_date`, `mysql_tbl_lp66wq_shipping_address`, `mysql_tbl_lp66wq_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_jn05nq` (`mysql_tbl_jn05nq_shipment_id`, `mysql_tbl_jn05nq_order_id`, `mysql_tbl_jn05nq_carrier`, `mysql_tbl_jn05nq_shipping_cost`, `mysql_tbl_jn05nq_estimated_delivery`, `mysql_tbl_jn05nq_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzam2k` (
    `mysql_tbl_tzam2k_campaign_id` INT,
    `mysql_tbl_tzam2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzam2k` (`mysql_tbl_tzam2k_campaign_id`, `mysql_tbl_tzam2k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nie334` (
    `mysql_tbl_nie334_customer_id` INT,
    `mysql_tbl_nie334_start_date` DATE
);

INSERT INTO `mysql_tbl_nie334` (`mysql_tbl_nie334_customer_id`, `mysql_tbl_nie334_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3xs74` (
    `mysql_tbl_x3xs74_part_id` INT,
    `mysql_tbl_x3xs74_part_name` VARCHAR(50),
    `mysql_tbl_x3xs74_category_id` INT,
    `mysql_tbl_x3xs74_price` DECIMAL(10,2),
    `mysql_tbl_x3xs74_stock_quantity` INT,
    `mysql_tbl_x3xs74_reorder_point` INT
);

INSERT INTO `mysql_tbl_x3xs74` (`mysql_tbl_x3xs74_part_id`, `mysql_tbl_x3xs74_part_name`, `mysql_tbl_x3xs74_category_id`, `mysql_tbl_x3xs74_price`, `mysql_tbl_x3xs74_stock_quantity`, `mysql_tbl_x3xs74_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_sbu9qi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sbu9qi`
    WHERE mysql_tbl_sbu9qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_xqzdah_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xqzdah`
    WHERE mysql_tbl_xqzdah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_htdy6g_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_htdy6g`
    WHERE mysql_tbl_htdy6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l0cnze`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l0cnze`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l0cnze`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l0cnze`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hhzdv4` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lxrlnb_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_lxrlnb`
    WHERE mysql_tbl_lxrlnb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_brmsa3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_brmsa3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_brmsa3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_brmsa3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_jn05nq_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_lp66wq` O
    JOIN `mysql_tbl_jn05nq` S ON mysql_tbl_lp66wq_ORDER_ID = mysql_tbl_jn05nq_ORDER_ID
    WHERE mysql_tbl_lp66wq_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jn05nq_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_jn05nq_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jn05nq` S
    WHERE mysql_tbl_jn05nq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrvxs2_PRICE, 0), COALESCE(mysql_tbl_yrvxs2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yrvxs2`
    WHERE mysql_tbl_yrvxs2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvts0b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wvts0b`
    WHERE mysql_tbl_wvts0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_exhevb_CHANNEL, mysql_tbl_exhevb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_exhevb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_exhevb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_exhevb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_exhevb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8yj9s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x8yj9s`
    WHERE mysql_tbl_x8yj9s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_re9wmi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_re9wmi`
    WHERE mysql_tbl_re9wmi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uquspt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uquspt`
    WHERE mysql_tbl_uquspt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_of29o9_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_of29o9` D
    JOIN `mysql_tbl_uquspt` E ON mysql_tbl_of29o9_DEPT_ID = mysql_tbl_uquspt_DEPT_ID
    WHERE mysql_tbl_uquspt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uquspt_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_uquspt`
    WHERE mysql_tbl_uquspt_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ob7g62_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ob7g62`
    WHERE mysql_tbl_ob7g62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_80pnjx`
    WHERE mysql_tbl_80pnjx_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_80pnjx_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xld4x9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xld4x9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6fuwm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_j6fuwm`
    WHERE mysql_tbl_j6fuwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9oh2rj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_9oh2rj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_9oh2rj`
    WHERE mysql_tbl_9oh2rj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nie334_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nie334`
    WHERE mysql_tbl_nie334_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tzam2k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tzam2k`
    WHERE mysql_tbl_tzam2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3xs74_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x3xs74_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_x3xs74`
    WHERE mysql_tbl_x3xs74_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
        SET V_INDEX = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xjcrnr_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xjcrnr_CLICKS), 0), COALESCE(SUM(mysql_tbl_xjcrnr_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_gfhwh1` AG
    JOIN `mysql_tbl_xjcrnr` C ON mysql_tbl_gfhwh1_CAMPAIGN_ID = mysql_tbl_xjcrnr_CAMPAIGN_ID
    WHERE mysql_tbl_gfhwh1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_gfhwh1_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_gfhwh1`
    WHERE mysql_tbl_gfhwh1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve29hu_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ve29hu`
    WHERE mysql_tbl_ve29hu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_xq7u83`
    WHERE mysql_tbl_xq7u83_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_xq7u83`
    WHERE mysql_tbl_xq7u83_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xq7u83_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_xq7u83`
    WHERE mysql_tbl_xq7u83_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xq7u83_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);