/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xx3nrf` (
    `mysql_tbl_xx3nrf_investment_id` INT,
    `mysql_tbl_xx3nrf_customer_id` INT,
    `mysql_tbl_xx3nrf_portfolio_id` INT,
    `mysql_tbl_xx3nrf_investment_type` VARCHAR(50),
    `mysql_tbl_xx3nrf_current_value` INT,
    `mysql_tbl_xx3nrf_initial_investment` INT,
    `mysql_tbl_xx3nrf_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on9s2u` (
    `mysql_tbl_on9s2u_portfolio_id` INT,
    `mysql_tbl_on9s2u_manager_id` INT,
    `mysql_tbl_on9s2u_total_value` DECIMAL(10,2),
    `mysql_tbl_on9s2u_performance_score` INT
);

INSERT INTO `mysql_tbl_xx3nrf` (`mysql_tbl_xx3nrf_investment_id`, `mysql_tbl_xx3nrf_customer_id`, `mysql_tbl_xx3nrf_portfolio_id`, `mysql_tbl_xx3nrf_investment_type`, `mysql_tbl_xx3nrf_current_value`, `mysql_tbl_xx3nrf_initial_investment`, `mysql_tbl_xx3nrf_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_on9s2u` (`mysql_tbl_on9s2u_portfolio_id`, `mysql_tbl_on9s2u_manager_id`, `mysql_tbl_on9s2u_total_value`, `mysql_tbl_on9s2u_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4124` (
    `mysql_tbl_xs4124_campaign_id` INT,
    `mysql_tbl_xs4124_status` VARCHAR(50),
    `mysql_tbl_xs4124_channel` INT
);

INSERT INTO `mysql_tbl_xs4124` (`mysql_tbl_xs4124_campaign_id`, `mysql_tbl_xs4124_status`, `mysql_tbl_xs4124_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxl6t` (
    `mysql_tbl_kdxl6t_member_id` INT,
    `mysql_tbl_kdxl6t_tier_level` INT,
    `mysql_tbl_kdxl6t_total_miles` DECIMAL(10,2),
    `mysql_tbl_kdxl6t_miles_expired` INT,
    `mysql_tbl_kdxl6t_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qistio` (
    `mysql_tbl_qistio_redemption_id` INT,
    `mysql_tbl_qistio_member_id` INT,
    `mysql_tbl_qistio_flight_id` INT,
    `mysql_tbl_qistio_miles_used` INT,
    `mysql_tbl_qistio_booking_date` DATE
);

INSERT INTO `mysql_tbl_kdxl6t` (`mysql_tbl_kdxl6t_member_id`, `mysql_tbl_kdxl6t_tier_level`, `mysql_tbl_kdxl6t_total_miles`, `mysql_tbl_kdxl6t_miles_expired`, `mysql_tbl_kdxl6t_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_qistio` (`mysql_tbl_qistio_redemption_id`, `mysql_tbl_qistio_member_id`, `mysql_tbl_qistio_flight_id`, `mysql_tbl_qistio_miles_used`, `mysql_tbl_qistio_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h56dc` (
    `mysql_tbl_5h56dc_campaign_id` INT,
    `mysql_tbl_5h56dc_channel` INT,
    `mysql_tbl_5h56dc_budget` INT,
    `mysql_tbl_5h56dc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ori5kr` (
    `mysql_tbl_ori5kr_conversion_id` INT,
    `mysql_tbl_ori5kr_campaign_id` INT,
    `mysql_tbl_ori5kr_conversion_value` INT
);

INSERT INTO `mysql_tbl_5h56dc` (`mysql_tbl_5h56dc_campaign_id`, `mysql_tbl_5h56dc_channel`, `mysql_tbl_5h56dc_budget`, `mysql_tbl_5h56dc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ori5kr` (`mysql_tbl_ori5kr_conversion_id`, `mysql_tbl_ori5kr_campaign_id`, `mysql_tbl_ori5kr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nerqrm` (
    `mysql_tbl_nerqrm_campaign_id` INT,
    `mysql_tbl_nerqrm_status` VARCHAR(50),
    `mysql_tbl_nerqrm_budget` INT
);

INSERT INTO `mysql_tbl_nerqrm` (`mysql_tbl_nerqrm_campaign_id`, `mysql_tbl_nerqrm_status`, `mysql_tbl_nerqrm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wphw6f` (mysql_tbl_wphw6f_id INT, mysql_tbl_wphw6f_status VARCHAR(20), refund_mysql_tbl_wphw6f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lagx35` (
    `mysql_tbl_lagx35_emp_id` INT,
    `mysql_tbl_lagx35_department_id` INT,
    `mysql_tbl_lagx35_salary` INT
);

INSERT INTO `mysql_tbl_lagx35` (`mysql_tbl_lagx35_emp_id`, `mysql_tbl_lagx35_department_id`, `mysql_tbl_lagx35_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhhev` (
    `mysql_tbl_4dhhev_order_id` INT,
    `mysql_tbl_4dhhev_customer_id` INT,
    `mysql_tbl_4dhhev_order_date` DATE,
    `mysql_tbl_4dhhev_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u8s15` (
    `mysql_tbl_2u8s15_customer_id` INT,
    `mysql_tbl_2u8s15_referral_code` INT,
    `mysql_tbl_2u8s15_referred_by` INT
);

INSERT INTO `mysql_tbl_4dhhev` (`mysql_tbl_4dhhev_order_id`, `mysql_tbl_4dhhev_customer_id`, `mysql_tbl_4dhhev_order_date`, `mysql_tbl_4dhhev_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2u8s15` (`mysql_tbl_2u8s15_customer_id`, `mysql_tbl_2u8s15_referral_code`, `mysql_tbl_2u8s15_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78kncd` (
    `mysql_tbl_78kncd_call_id` INT,
    `mysql_tbl_78kncd_customer_id` INT,
    `mysql_tbl_78kncd_plumber_id` INT,
    `mysql_tbl_78kncd_service_type` VARCHAR(50),
    `mysql_tbl_78kncd_labor_hours` INT,
    `mysql_tbl_78kncd_parts_cost` DECIMAL(10,2),
    `mysql_tbl_78kncd_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhjk4i` (
    `mysql_tbl_yhjk4i_plumber_id` INT,
    `mysql_tbl_yhjk4i_experience_years` INT,
    `mysql_tbl_yhjk4i_hourly_rate` INT,
    `mysql_tbl_yhjk4i_certification_level` INT
);

INSERT INTO `mysql_tbl_78kncd` (`mysql_tbl_78kncd_call_id`, `mysql_tbl_78kncd_customer_id`, `mysql_tbl_78kncd_plumber_id`, `mysql_tbl_78kncd_service_type`, `mysql_tbl_78kncd_labor_hours`, `mysql_tbl_78kncd_parts_cost`, `mysql_tbl_78kncd_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yhjk4i` (`mysql_tbl_yhjk4i_plumber_id`, `mysql_tbl_yhjk4i_experience_years`, `mysql_tbl_yhjk4i_hourly_rate`, `mysql_tbl_yhjk4i_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwgmo8` (
    `mysql_tbl_cwgmo8_order_id` INT,
    `mysql_tbl_cwgmo8_order_date` DATE
);

INSERT INTO `mysql_tbl_cwgmo8` (`mysql_tbl_cwgmo8_order_id`, `mysql_tbl_cwgmo8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhgwtx` (
    `mysql_tbl_yhgwtx_customer_id` INT,
    `mysql_tbl_yhgwtx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5wap0` (
    `mysql_tbl_k5wap0_order_id` INT,
    `mysql_tbl_k5wap0_customer_id` INT,
    `mysql_tbl_k5wap0_order_date` DATE
);

INSERT INTO `mysql_tbl_yhgwtx` (`mysql_tbl_yhgwtx_customer_id`, `mysql_tbl_yhgwtx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_k5wap0` (`mysql_tbl_k5wap0_order_id`, `mysql_tbl_k5wap0_customer_id`, `mysql_tbl_k5wap0_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5h56dc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ori5kr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5h56dc` C
    LEFT JOIN `mysql_tbl_ori5kr` CV ON mysql_tbl_5h56dc_CAMPAIGN_ID = mysql_tbl_ori5kr_CAMPAIGN_ID
    WHERE mysql_tbl_5h56dc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5h56dc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xx3nrf_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)), COALESCE(SUM(mysql_tbl_xx3nrf_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xx3nrf`
    WHERE mysql_tbl_xx3nrf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xx3nrf_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xx3nrf`
    WHERE mysql_tbl_xx3nrf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_2ldw0w READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lagx35_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lagx35`
    WHERE mysql_tbl_lagx35_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lagx35_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lagx35`
    WHERE mysql_tbl_lagx35_DEPARTMENT_ID = (SELECT mysql_tbl_lagx35_DEPARTMENT_ID FROM `mysql_tbl_lagx35` WHERE mysql_tbl_lagx35_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_cwgmo8_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_cwgmo8`
    WHERE mysql_tbl_cwgmo8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_k5wap0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_k5wap0`
    WHERE mysql_tbl_k5wap0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78kncd_LABOR_HOURS, 0), COALESCE(mysql_tbl_78kncd_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_78kncd`
    WHERE mysql_tbl_78kncd_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhjk4i_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_78kncd` PC
    JOIN `mysql_tbl_yhjk4i` P ON mysql_tbl_78kncd_PLUMBER_ID = mysql_tbl_yhjk4i_PLUMBER_ID
    WHERE mysql_tbl_78kncd_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2u8s15_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_2u8s15`
    WHERE mysql_tbl_2u8s15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_2u8s15`
    WHERE mysql_tbl_2u8s15_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_4dhhev_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_4dhhev` O
    JOIN `mysql_tbl_2u8s15` C ON mysql_tbl_4dhhev_CUSTOMER_ID = mysql_tbl_2u8s15_CUSTOMER_ID
    WHERE mysql_tbl_2u8s15_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_4dhhev_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4dhhev`
    WHERE mysql_tbl_4dhhev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_wphw6f_STATUS, mysql_tbl_wphw6f_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_wphw6f` WHERE mysql_tbl_wphw6f_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_wphw6f CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_wphw6f` SET mysql_tbl_wphw6f_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_wphw6f_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_nerqrm_STATUS, COALESCE(mysql_tbl_nerqrm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nerqrm`
    WHERE mysql_tbl_nerqrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_umzyf2`
    WHERE mysql_tbl_nerqrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ldw0w` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ldw0w` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_2ldw0w;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_2ldw0w;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + EXP_COUNT);
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

    SELECT COALESCE(mysql_tbl_kdxl6t_TOTAL_MILES, 0), COALESCE(mysql_tbl_kdxl6t_MILES_EXPIRED, 0), mysql_tbl_kdxl6t_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_kdxl6t`
    WHERE mysql_tbl_kdxl6t_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xs4124_STATUS, mysql_tbl_xs4124_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_xs4124` C
    LEFT JOIN `mysql_tbl_umzyf2` CV ON mysql_tbl_xs4124_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xs4124_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xs4124_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bti9cv` (mysql_tbl_bti9cv_ID INT, mysql_tbl_bti9cv_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_bti9cv_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_2ldw0w` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();