/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta34uc` (
    `mysql_tbl_ta34uc_campaign_id` mysql_tbl_t3b8lk,
    `mysql_tbl_ta34uc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ta34uc` (`mysql_tbl_ta34uc_campaign_id`, `mysql_tbl_ta34uc_status`) VALUES (1, 'mysql_tbl_yvbfry');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blzxxk` (
    `mysql_tbl_blzxxk_customer_id` mysql_tbl_t3b8lk,
    `mysql_tbl_blzxxk_registration_date` DATE,
    `mysql_tbl_blzxxk_country` mysql_tbl_t3b8lk
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxuekt` (
    `mysql_tbl_dxuekt_order_id` mysql_tbl_t3b8lk,
    `mysql_tbl_dxuekt_customer_id` mysql_tbl_t3b8lk,
    `mysql_tbl_dxuekt_order_date` DATE,
    `mysql_tbl_dxuekt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blzxxk` (`mysql_tbl_blzxxk_customer_id`, `mysql_tbl_blzxxk_registration_date`, `mysql_tbl_blzxxk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxuekt` (`mysql_tbl_dxuekt_order_id`, `mysql_tbl_dxuekt_customer_id`, `mysql_tbl_dxuekt_order_date`, `mysql_tbl_dxuekt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sfnm9` (
    `mysql_tbl_3sfnm9_campaign_id` mysql_tbl_t3b8lk,
    `mysql_tbl_3sfnm9_status` VARCHAR(50),
    `mysql_tbl_3sfnm9_budget` mysql_tbl_t3b8lk
);

INSERT INTO `mysql_tbl_3sfnm9` (`mysql_tbl_3sfnm9_campaign_id`, `mysql_tbl_3sfnm9_status`, `mysql_tbl_3sfnm9_budget`) VALUES (1, 'mysql_tbl_yvbfry', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ngk11` (
    `mysql_tbl_7ngk11_product_id` mysql_tbl_t3b8lk,
    `mysql_tbl_7ngk11_stock_quantity` mysql_tbl_t3b8lk
);

INSERT INTO `mysql_tbl_7ngk11` (`mysql_tbl_7ngk11_product_id`, `mysql_tbl_7ngk11_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbc04v` (
    `mysql_tbl_wbc04v_customer_id` mysql_tbl_t3b8lk,
    `mysql_tbl_wbc04v_order_id` mysql_tbl_t3b8lk
);

INSERT INTO `mysql_tbl_wbc04v` (`mysql_tbl_wbc04v_customer_id`, `mysql_tbl_wbc04v_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2kep9` (
    `mysql_tbl_f2kep9_product_id` mysql_tbl_t3b8lk,
    `mysql_tbl_f2kep9_supplier_id` mysql_tbl_t3b8lk,
    `mysql_tbl_f2kep9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6eegt` (
    `mysql_tbl_t6eegt_supplier_id` mysql_tbl_t3b8lk,
    `mysql_tbl_t6eegt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f2kep9` (`mysql_tbl_f2kep9_product_id`, `mysql_tbl_f2kep9_supplier_id`, `mysql_tbl_f2kep9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t6eegt` (`mysql_tbl_t6eegt_supplier_id`, `mysql_tbl_t6eegt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ismypw` (
    `mysql_tbl_ismypw_campaign_id` mysql_tbl_t3b8lk,
    `mysql_tbl_ismypw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ismypw` (`mysql_tbl_ismypw_campaign_id`, `mysql_tbl_ismypw_status`) VALUES (1, 'mysql_tbl_yvbfry');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am4qih` (
    `mysql_tbl_am4qih_campaign_id` mysql_tbl_t3b8lk,
    `mysql_tbl_am4qih_channel` mysql_tbl_t3b8lk
);

INSERT INTO `mysql_tbl_am4qih` (`mysql_tbl_am4qih_campaign_id`, `mysql_tbl_am4qih_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch7jpd` (
    `mysql_tbl_ch7jpd_campaign_id` mysql_tbl_t3b8lk,
    `mysql_tbl_ch7jpd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch7jpd` (`mysql_tbl_ch7jpd_campaign_id`, `mysql_tbl_ch7jpd_status`) VALUES (1, 'mysql_tbl_yvbfry');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yha71t` (
    `mysql_tbl_yha71t_membership_id` mysql_tbl_t3b8lk,
    `mysql_tbl_yha71t_member_id` mysql_tbl_t3b8lk,
    `mysql_tbl_yha71t_plan_type` VARCHAR(50),
    `mysql_tbl_yha71t_monthly_fee` mysql_tbl_t3b8lk,
    `mysql_tbl_yha71t_start_date` DATE,
    `mysql_tbl_yha71t_personal_trainer_id` mysql_tbl_t3b8lk
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khmui6` (
    `mysql_tbl_khmui6_session_id` mysql_tbl_t3b8lk,
    `mysql_tbl_khmui6_trainer_id` mysql_tbl_t3b8lk,
    `mysql_tbl_khmui6_member_id` mysql_tbl_t3b8lk,
    `mysql_tbl_khmui6_session_date` DATE,
    `mysql_tbl_khmui6_duration_minutes` mysql_tbl_t3b8lk,
    `mysql_tbl_khmui6_rate_per_session` mysql_tbl_t3b8lk
);

INSERT INTO `mysql_tbl_yha71t` (`mysql_tbl_yha71t_membership_id`, `mysql_tbl_yha71t_member_id`, `mysql_tbl_yha71t_plan_type`, `mysql_tbl_yha71t_monthly_fee`, `mysql_tbl_yha71t_start_date`, `mysql_tbl_yha71t_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_khmui6` (`mysql_tbl_khmui6_session_id`, `mysql_tbl_khmui6_trainer_id`, `mysql_tbl_khmui6_member_id`, `mysql_tbl_khmui6_session_date`, `mysql_tbl_khmui6_duration_minutes`, `mysql_tbl_khmui6_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34828` (
    `mysql_tbl_x34828_policy_id` mysql_tbl_t3b8lk,
    `mysql_tbl_x34828_customer_id` mysql_tbl_t3b8lk,
    `mysql_tbl_x34828_plan_type` VARCHAR(50),
    `mysql_tbl_x34828_premium_monthly` mysql_tbl_t3b8lk,
    `mysql_tbl_x34828_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_x34828_coverage_limit` mysql_tbl_t3b8lk
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqlo1u` (
    `mysql_tbl_aqlo1u_claim_id` mysql_tbl_t3b8lk,
    `mysql_tbl_aqlo1u_policy_id` mysql_tbl_t3b8lk,
    `mysql_tbl_aqlo1u_claim_date` DATE,
    `mysql_tbl_aqlo1u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aqlo1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x34828` (`mysql_tbl_x34828_policy_id`, `mysql_tbl_x34828_customer_id`, `mysql_tbl_x34828_plan_type`, `mysql_tbl_x34828_premium_monthly`, `mysql_tbl_x34828_deductible_amount`, `mysql_tbl_x34828_coverage_limit`) VALUES (1, 2, 'mysql_tbl_yvbfry', 4, 1.0, 6);

INSERT INTO `mysql_tbl_aqlo1u` (`mysql_tbl_aqlo1u_claim_id`, `mysql_tbl_aqlo1u_policy_id`, `mysql_tbl_aqlo1u_claim_date`, `mysql_tbl_aqlo1u_claim_amount`, `mysql_tbl_aqlo1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yvbfry');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52nhlf` (
    `mysql_tbl_52nhlf_emp_id` mysql_tbl_t3b8lk,
    `mysql_tbl_52nhlf_department_id` mysql_tbl_t3b8lk,
    `mysql_tbl_52nhlf_salary` mysql_tbl_t3b8lk,
    `mysql_tbl_52nhlf_hire_date` DATE,
    `mysql_tbl_52nhlf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_52nhlf` (`mysql_tbl_52nhlf_emp_id`, `mysql_tbl_52nhlf_department_id`, `mysql_tbl_52nhlf_salary`, `mysql_tbl_52nhlf_hire_date`, `mysql_tbl_52nhlf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy8qb3` (
    `mysql_tbl_yy8qb3_customer_id` mysql_tbl_t3b8lk,
    `mysql_tbl_yy8qb3_order_date` DATE
);

INSERT INTO `mysql_tbl_yy8qb3` (`mysql_tbl_yy8qb3_customer_id`, `mysql_tbl_yy8qb3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hamtwx` (
    `mysql_tbl_hamtwx_customer_id` mysql_tbl_t3b8lk,
    `mysql_tbl_hamtwx_country` mysql_tbl_t3b8lk
);

INSERT INTO `mysql_tbl_hamtwx` (`mysql_tbl_hamtwx_customer_id`, `mysql_tbl_hamtwx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kpya8` (
    `mysql_tbl_7kpya8_campaign_id` mysql_tbl_t3b8lk,
    `mysql_tbl_7kpya8_start_date` DATE,
    `mysql_tbl_7kpya8_end_date` DATE,
    `mysql_tbl_7kpya8_budget` mysql_tbl_t3b8lk
);

INSERT INTO `mysql_tbl_7kpya8` (`mysql_tbl_7kpya8_campaign_id`, `mysql_tbl_7kpya8_start_date`, `mysql_tbl_7kpya8_end_date`, `mysql_tbl_7kpya8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL mysql_tbl_t3b8lk, MULTIPLIER mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_RESULT mysql_tbl_t3b8lk DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID mysql_tbl_t3b8lk DEFAULT 0;

    SELECT MIN(mysql_tbl_wbc04v_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wbc04v`
    WHERE mysql_tbl_wbc04v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM mysql_tbl_t3b8lk, COMMON_DIFF mysql_tbl_t3b8lk, NUM_TERMS mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_SUM mysql_tbl_t3b8lk DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_am4qih_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_am4qih`
    WHERE mysql_tbl_am4qih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ismypw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ismypw`
    WHERE mysql_tbl_ismypw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_t3b8lk DEFAULT 0;

    SELECT mysql_tbl_ch7jpd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ch7jpd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ch7jpd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ch7jpd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ch7jpd_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS mysql_tbl_t3b8lk DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f2kep9_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_f2kep9`
    WHERE mysql_tbl_f2kep9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f2kep9_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f2kep9`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX mysql_tbl_t3b8lk DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_dxuekt_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_dxuekt`
    WHERE mysql_tbl_dxuekt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_dxuekt_ORDER_DATE), MONTH(mysql_tbl_dxuekt_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_dxuekt_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_dxuekt`
    WHERE mysql_tbl_dxuekt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_dxuekt_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_dxuekt_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_t3b8lk DEFAULT 0;
    
    UPDATE `mysql_tbl_82t4mb` U JOIN `mysql_tbl_z348d4` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_82t4mb` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_z348d4` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_I mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_DONE mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_DAYS mysql_tbl_t3b8lk DEFAULT 1;

    SELECT COALESCE(mysql_tbl_7kpya8_BUDGET, 0), DATEDIFF(mysql_tbl_7kpya8_END_DATE, mysql_tbl_7kpya8_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_7kpya8`
    WHERE mysql_tbl_7kpya8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_t3b8lk`, DATE_TO mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_t3b8lk;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_I mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_DONE mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_t3b8lk DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x34828_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + 0)) + 0)) + 0)), COALESCE(MAX(mysql_tbl_x34828_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_x34828`
    WHERE mysql_tbl_x34828_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aqlo1u_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_aqlo1u`
    WHERE mysql_tbl_aqlo1u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aqlo1u_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT mysql_tbl_t3b8lk DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_LENGTH mysql_tbl_t3b8lk DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_t3b8lk DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_yvbfry`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_yvbfry`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_yy8qb3_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_yy8qb3`
    WHERE mysql_tbl_yy8qb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX mysql_tbl_t3b8lk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52nhlf_SALARY, 0), COALESCE(mysql_tbl_52nhlf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_52nhlf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_52nhlf`
    WHERE mysql_tbl_52nhlf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_52nhlf_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_52nhlf`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_t3b8lk DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hamtwx`
    WHERE mysql_tbl_hamtwx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_t3b8lk DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_t3b8lk DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_t3b8lk;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N mysql_tbl_t3b8lk) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I mysql_tbl_t3b8lk DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE SET_COUNT mysql_tbl_t3b8lk DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_t3b8lk DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_TRAINER_RATE mysql_tbl_t3b8lk DEFAULT 60;
    DECLARE V_TOTAL_COST mysql_tbl_t3b8lk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yha71t_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yha71t`
    WHERE mysql_tbl_yha71t_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_khmui6_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_khmui6` PT
    JOIN `mysql_tbl_yha71t` GM ON mysql_tbl_khmui6_MEMBER_ID = mysql_tbl_yha71t_MEMBER_ID
    WHERE mysql_tbl_yha71t_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_khmui6_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A mysql_tbl_t3b8lk, B mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_IS_NEGATIVE mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_TEMP_B mysql_tbl_t3b8lk DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_I mysql_tbl_t3b8lk DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_t3b8lk DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
        SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_t3b8lk DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_t3b8lk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ngk11_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ngk11`
    WHERE mysql_tbl_7ngk11_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_t3b8lk DEFAULT 0;

    SELECT mysql_tbl_3sfnm9_STATUS, COALESCE(mysql_tbl_3sfnm9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3sfnm9`
    WHERE mysql_tbl_3sfnm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_t3b8lk DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM mysql_tbl_t3b8lk) RETURNS mysql_tbl_t3b8lk DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ta34uc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ta34uc`
    WHERE mysql_tbl_ta34uc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);