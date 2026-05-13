/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujcg0a` (
    `mysql_tbl_ujcg0a_category_id` mysql_tbl_7lp0ns,
    `mysql_tbl_ujcg0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujcg0a` (`mysql_tbl_ujcg0a_category_id`, `mysql_tbl_ujcg0a_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcvfm2` (
    `mysql_tbl_jcvfm2_product_id` mysql_tbl_7lp0ns,
    `mysql_tbl_jcvfm2_category_id` mysql_tbl_7lp0ns,
    `mysql_tbl_jcvfm2_price` DECIMAL(10,2),
    `mysql_tbl_jcvfm2_stock_quantity` mysql_tbl_7lp0ns
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seihwy` (
    `mysql_tbl_seihwy_order_id` mysql_tbl_7lp0ns,
    `mysql_tbl_seihwy_product_id` mysql_tbl_7lp0ns,
    `mysql_tbl_seihwy_quantity` mysql_tbl_7lp0ns
);

INSERT INTO `mysql_tbl_jcvfm2` (`mysql_tbl_jcvfm2_product_id`, `mysql_tbl_jcvfm2_category_id`, `mysql_tbl_jcvfm2_price`, `mysql_tbl_jcvfm2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_seihwy` (`mysql_tbl_seihwy_order_id`, `mysql_tbl_seihwy_product_id`, `mysql_tbl_seihwy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77wqlm` (
    `mysql_tbl_77wqlm_supplier_id` mysql_tbl_7lp0ns,
    `mysql_tbl_77wqlm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_77wqlm` (`mysql_tbl_77wqlm_supplier_id`, `mysql_tbl_77wqlm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l428oq` (
    `mysql_tbl_l428oq_campaign_id` mysql_tbl_7lp0ns,
    `mysql_tbl_l428oq_budget` mysql_tbl_7lp0ns,
    `mysql_tbl_l428oq_start_date` DATE,
    `mysql_tbl_l428oq_end_date` DATE,
    `mysql_tbl_l428oq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqssee` (
    `mysql_tbl_tqssee_conversion_id` mysql_tbl_7lp0ns,
    `mysql_tbl_tqssee_campaign_id` mysql_tbl_7lp0ns,
    `mysql_tbl_tqssee_conversion_value` mysql_tbl_7lp0ns
);

INSERT INTO `mysql_tbl_l428oq` (`mysql_tbl_l428oq_campaign_id`, `mysql_tbl_l428oq_budget`, `mysql_tbl_l428oq_start_date`, `mysql_tbl_l428oq_end_date`, `mysql_tbl_l428oq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tqssee` (`mysql_tbl_tqssee_conversion_id`, `mysql_tbl_tqssee_campaign_id`, `mysql_tbl_tqssee_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2onst` (
    `mysql_tbl_s2onst_order_id` mysql_tbl_7lp0ns,
    `mysql_tbl_s2onst_customer_id` mysql_tbl_7lp0ns,
    `mysql_tbl_s2onst_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2onst` (`mysql_tbl_s2onst_order_id`, `mysql_tbl_s2onst_customer_id`, `mysql_tbl_s2onst_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsl6wx` (
    `mysql_tbl_zsl6wx_budget` mysql_tbl_7lp0ns
);

INSERT INTO `mysql_tbl_zsl6wx` (`mysql_tbl_zsl6wx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuea3r` (
    `mysql_tbl_iuea3r_customer_id` mysql_tbl_7lp0ns,
    `mysql_tbl_iuea3r_country` mysql_tbl_7lp0ns
);

INSERT INTO `mysql_tbl_iuea3r` (`mysql_tbl_iuea3r_customer_id`, `mysql_tbl_iuea3r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4o95f` (
    `mysql_tbl_w4o95f_supplier_id` mysql_tbl_7lp0ns,
    `mysql_tbl_w4o95f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w4o95f` (`mysql_tbl_w4o95f_supplier_id`, `mysql_tbl_w4o95f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_hnps4f` (
    col1 VARCHAR(255),
    col2 mysql_tbl_7lp0ns
);

INSERT INTO test.`mysql_tbl_hnps4f` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6g9ut` (
    `mysql_tbl_c6g9ut_product_id` mysql_tbl_7lp0ns,
    `mysql_tbl_c6g9ut_category_id` mysql_tbl_7lp0ns,
    `mysql_tbl_c6g9ut_brand_id` mysql_tbl_7lp0ns,
    `mysql_tbl_c6g9ut_price` DECIMAL(10,2),
    `mysql_tbl_c6g9ut_cost` DECIMAL(10,2),
    `mysql_tbl_c6g9ut_stock_quantity` mysql_tbl_7lp0ns
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga2j5w` (
    `mysql_tbl_ga2j5w_supplier_id` mysql_tbl_7lp0ns,
    `mysql_tbl_ga2j5w_brand_id` mysql_tbl_7lp0ns,
    `mysql_tbl_ga2j5w_lead_time_days` DATE,
    `mysql_tbl_ga2j5w_reliability_score` mysql_tbl_7lp0ns
);

INSERT INTO `mysql_tbl_c6g9ut` (`mysql_tbl_c6g9ut_product_id`, `mysql_tbl_c6g9ut_category_id`, `mysql_tbl_c6g9ut_brand_id`, `mysql_tbl_c6g9ut_price`, `mysql_tbl_c6g9ut_cost`, `mysql_tbl_c6g9ut_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ga2j5w` (`mysql_tbl_ga2j5w_supplier_id`, `mysql_tbl_ga2j5w_brand_id`, `mysql_tbl_ga2j5w_lead_time_days`, `mysql_tbl_ga2j5w_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1u7ep` (
    `mysql_tbl_b1u7ep_customer_id` mysql_tbl_7lp0ns,
    `mysql_tbl_b1u7ep_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b1u7ep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1u7ep` (`mysql_tbl_b1u7ep_customer_id`, `mysql_tbl_b1u7ep_monthly_cost`, `mysql_tbl_b1u7ep_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqjarv` (
    `mysql_tbl_kqjarv_order_id` mysql_tbl_7lp0ns,
    `mysql_tbl_kqjarv_customer_id` mysql_tbl_7lp0ns,
    `mysql_tbl_kqjarv_order_date` DATE,
    `mysql_tbl_kqjarv_total_amount` DECIMAL(10,2),
    `mysql_tbl_kqjarv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rk9ji` (
    `mysql_tbl_2rk9ji_refund_id` mysql_tbl_7lp0ns,
    `mysql_tbl_2rk9ji_order_id` mysql_tbl_7lp0ns,
    `mysql_tbl_2rk9ji_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqjarv` (`mysql_tbl_kqjarv_order_id`, `mysql_tbl_kqjarv_customer_id`, `mysql_tbl_kqjarv_order_date`, `mysql_tbl_kqjarv_total_amount`, `mysql_tbl_kqjarv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rk9ji` (`mysql_tbl_2rk9ji_refund_id`, `mysql_tbl_2rk9ji_order_id`, `mysql_tbl_2rk9ji_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhhq67` (
    `mysql_tbl_xhhq67_order_id` mysql_tbl_7lp0ns,
    `mysql_tbl_xhhq67_customer_id` mysql_tbl_7lp0ns,
    `mysql_tbl_xhhq67_order_date` DATE,
    `mysql_tbl_xhhq67_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q7rfi` (
    `mysql_tbl_4q7rfi_customer_id` mysql_tbl_7lp0ns,
    `mysql_tbl_4q7rfi_country` mysql_tbl_7lp0ns
);

INSERT INTO `mysql_tbl_xhhq67` (`mysql_tbl_xhhq67_order_id`, `mysql_tbl_xhhq67_customer_id`, `mysql_tbl_xhhq67_order_date`, `mysql_tbl_xhhq67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4q7rfi` (`mysql_tbl_4q7rfi_customer_id`, `mysql_tbl_4q7rfi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wnnbi` (
    `mysql_tbl_7wnnbi_id` mysql_tbl_7lp0ns PRIMARY KEY,
    `mysql_tbl_7wnnbi_age` mysql_tbl_7lp0ns
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pogakm` (
    `mysql_tbl_pogakm_user_id` mysql_tbl_7lp0ns,
    `mysql_tbl_pogakm_address` VARCHAR(30),
    `mysql_tbl_pogakm_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_7wnnbi` (`mysql_tbl_7wnnbi_id`, `mysql_tbl_7wnnbi_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_pogakm` (`mysql_tbl_pogakm_user_id`, `mysql_tbl_pogakm_address`, `mysql_tbl_pogakm_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72g8pd` (
    `mysql_tbl_72g8pd_case_id` mysql_tbl_7lp0ns,
    `mysql_tbl_72g8pd_client_id` mysql_tbl_7lp0ns,
    `mysql_tbl_72g8pd_attorney_id` mysql_tbl_7lp0ns,
    `mysql_tbl_72g8pd_case_type` VARCHAR(50),
    `mysql_tbl_72g8pd_filing_date` DATE,
    `mysql_tbl_72g8pd_status` VARCHAR(50),
    `mysql_tbl_72g8pd_estimated_value` mysql_tbl_7lp0ns
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83vz16` (
    `mysql_tbl_83vz16_task_id` mysql_tbl_7lp0ns,
    `mysql_tbl_83vz16_case_id` mysql_tbl_7lp0ns,
    `mysql_tbl_83vz16_task_name` VARCHAR(50),
    `mysql_tbl_83vz16_hours_billed` mysql_tbl_7lp0ns,
    `mysql_tbl_83vz16_hourly_rate` mysql_tbl_7lp0ns
);

INSERT INTO `mysql_tbl_72g8pd` (`mysql_tbl_72g8pd_case_id`, `mysql_tbl_72g8pd_client_id`, `mysql_tbl_72g8pd_attorney_id`, `mysql_tbl_72g8pd_case_type`, `mysql_tbl_72g8pd_filing_date`, `mysql_tbl_72g8pd_status`, `mysql_tbl_72g8pd_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_83vz16` (`mysql_tbl_83vz16_task_id`, `mysql_tbl_83vz16_case_id`, `mysql_tbl_83vz16_task_name`, `mysql_tbl_83vz16_hours_billed`, `mysql_tbl_83vz16_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_7lp0ns DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsl6wx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zsl6wx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A mysql_tbl_7lp0ns, B mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS mysql_tbl_7lp0ns, V_TOWN mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED mysql_tbl_7lp0ns DEFAULT 0;
    
    UPDATE `mysql_tbl_7wnnbi` AS U
    JOIN `mysql_tbl_pogakm` AS A
    ON U.`mysql_tbl_7wnnbi_ID` = A.`mysql_tbl_pogakm_USER_ID`
    SET `mysql_tbl_7wnnbi_AGE` = `mysql_tbl_7wnnbi_AGE` + 10
    WHERE A.`mysql_tbl_pogakm_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_pogakm_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_7lp0ns`, DATE_TO mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_7lp0ns;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_b1u7ep_MONTHLY_COST, 0), mysql_tbl_b1u7ep_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_b1u7ep`
    WHERE mysql_tbl_b1u7ep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME mysql_tbl_7lp0ns DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_xhhq67` O
    JOIN `mysql_tbl_4q7rfi` C ON mysql_tbl_xhhq67_CUSTOMER_ID = mysql_tbl_4q7rfi_CUSTOMER_ID
    WHERE mysql_tbl_4q7rfi_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_IMPACT_SCORE mysql_tbl_7lp0ns DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqjarv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kqjarv`
    WHERE mysql_tbl_kqjarv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rk9ji_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2rk9ji`
    WHERE mysql_tbl_2rk9ji_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_TOTAL_HOURS mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_TOTAL_BILLING mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_7lp0ns DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72g8pd_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_72g8pd`
    WHERE mysql_tbl_72g8pd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83vz16_HOURS_BILLED * mysql_tbl_83vz16_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_83vz16_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_83vz16`
    WHERE mysql_tbl_83vz16_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_7lp0ns DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_hnps4f`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_7lp0ns;
    DECLARE V_ERROR mysql_tbl_7lp0ns DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_I mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_DONE mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_7lp0ns DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iuea3r`
    WHERE mysql_tbl_iuea3r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0gwvxs` O
    JOIN `mysql_tbl_iuea3r` C ON O.CUSTOMER_ID = mysql_tbl_iuea3r_CUSTOMER_ID
    WHERE mysql_tbl_iuea3r_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A mysql_tbl_7lp0ns, B mysql_tbl_7lp0ns, C mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    SET V_AREA = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_7lp0ns DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77wqlm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_77wqlm`
    WHERE mysql_tbl_77wqlm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yfnrrs`
    WHERE mysql_tbl_77wqlm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_7lp0ns DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE DW_COUNT mysql_tbl_7lp0ns DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_7lp0ns DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j6s8zn` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0gwvxs` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0gwvxs` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_LEAD_TIME mysql_tbl_7lp0ns DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_7lp0ns DEFAULT 90;
    DECLARE V_DAILY_DEMAND mysql_tbl_7lp0ns DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_SUPPLY_RISK mysql_tbl_7lp0ns DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6g9ut_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_c6g9ut`
    WHERE mysql_tbl_c6g9ut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ga2j5w_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ga2j5w_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ga2j5w` S
    JOIN `mysql_tbl_c6g9ut` P ON mysql_tbl_ga2j5w_BRAND_ID = mysql_tbl_c6g9ut_BRAND_ID
    WHERE mysql_tbl_c6g9ut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w4o95f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w4o95f`
    WHERE mysql_tbl_w4o95f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_7lp0ns;
    DECLARE V_ERROR mysql_tbl_7lp0ns DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s2onst_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_s2onst`
    WHERE mysql_tbl_s2onst_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s2onst_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s2onst`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_ROI_INDEX mysql_tbl_7lp0ns DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l428oq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l428oq`
    WHERE mysql_tbl_l428oq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqssee_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tqssee`
    WHERE mysql_tbl_tqssee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_7lp0ns DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_7lp0ns DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcvfm2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jcvfm2`
    WHERE mysql_tbl_jcvfm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_seihwy_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_seihwy`
    WHERE mysql_tbl_seihwy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM mysql_tbl_7lp0ns) RETURNS mysql_tbl_7lp0ns DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ujcg0a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ujcg0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(1);