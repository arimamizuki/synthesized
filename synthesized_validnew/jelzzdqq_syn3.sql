/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09u2l7` (
    `mysql_tbl_09u2l7_campaign_id` INT,
    `mysql_tbl_09u2l7_status` VARCHAR(50),
    `mysql_tbl_09u2l7_budget` INT
);

INSERT INTO `mysql_tbl_09u2l7` (`mysql_tbl_09u2l7_campaign_id`, `mysql_tbl_09u2l7_status`, `mysql_tbl_09u2l7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp2387` (
    `mysql_tbl_lp2387_campaign_id` INT,
    `mysql_tbl_lp2387_channel` INT,
    `mysql_tbl_lp2387_target_conversions` INT,
    `mysql_tbl_lp2387_actual_conversions` INT,
    `mysql_tbl_lp2387_impressions` INT,
    `mysql_tbl_lp2387_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvb2a0` (
    `mysql_tbl_jvb2a0_ad_group_id` INT,
    `mysql_tbl_jvb2a0_campaign_id` INT,
    `mysql_tbl_jvb2a0_keyword` INT,
    `mysql_tbl_jvb2a0_quality_score` INT
);

INSERT INTO `mysql_tbl_lp2387` (`mysql_tbl_lp2387_campaign_id`, `mysql_tbl_lp2387_channel`, `mysql_tbl_lp2387_target_conversions`, `mysql_tbl_lp2387_actual_conversions`, `mysql_tbl_lp2387_impressions`, `mysql_tbl_lp2387_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jvb2a0` (`mysql_tbl_jvb2a0_ad_group_id`, `mysql_tbl_jvb2a0_campaign_id`, `mysql_tbl_jvb2a0_keyword`, `mysql_tbl_jvb2a0_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk6v1m` (
    `mysql_tbl_fk6v1m_meter_id` INT,
    `mysql_tbl_fk6v1m_customer_id` INT,
    `mysql_tbl_fk6v1m_meter_type` VARCHAR(50),
    `mysql_tbl_fk6v1m_current_reading` INT,
    `mysql_tbl_fk6v1m_previous_reading` INT,
    `mysql_tbl_fk6v1m_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9m0jm` (
    `mysql_tbl_t9m0jm_tariff_id` INT,
    `mysql_tbl_t9m0jm_tier_name` VARCHAR(50),
    `mysql_tbl_t9m0jm_min_units` INT,
    `mysql_tbl_t9m0jm_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_fk6v1m` (`mysql_tbl_fk6v1m_meter_id`, `mysql_tbl_fk6v1m_customer_id`, `mysql_tbl_fk6v1m_meter_type`, `mysql_tbl_fk6v1m_current_reading`, `mysql_tbl_fk6v1m_previous_reading`, `mysql_tbl_fk6v1m_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t9m0jm` (`mysql_tbl_t9m0jm_tariff_id`, `mysql_tbl_t9m0jm_tier_name`, `mysql_tbl_t9m0jm_min_units`, `mysql_tbl_t9m0jm_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sschn` (
    `mysql_tbl_3sschn_order_id` INT,
    `mysql_tbl_3sschn_customer_id` INT,
    `mysql_tbl_3sschn_paper_type` VARCHAR(50),
    `mysql_tbl_3sschn_color_mode` INT,
    `mysql_tbl_3sschn_page_count` INT,
    `mysql_tbl_3sschn_quantity` INT,
    `mysql_tbl_3sschn_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0r0ia` (
    `mysql_tbl_h0r0ia_paper_type_id` INT,
    `mysql_tbl_h0r0ia_name` VARCHAR(50),
    `mysql_tbl_h0r0ia_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sschn` (`mysql_tbl_3sschn_order_id`, `mysql_tbl_3sschn_customer_id`, `mysql_tbl_3sschn_paper_type`, `mysql_tbl_3sschn_color_mode`, `mysql_tbl_3sschn_page_count`, `mysql_tbl_3sschn_quantity`, `mysql_tbl_3sschn_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_h0r0ia` (`mysql_tbl_h0r0ia_paper_type_id`, `mysql_tbl_h0r0ia_name`, `mysql_tbl_h0r0ia_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sp5g2` (
    `mysql_tbl_0sp5g2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sp5g2` (`mysql_tbl_0sp5g2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p75f3h` (
    `mysql_tbl_p75f3h_cset_col` INT
);

INSERT INTO `mysql_tbl_p75f3h` (`mysql_tbl_p75f3h_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo9j77` (
    `mysql_tbl_mo9j77_concert_id` INT,
    `mysql_tbl_mo9j77_venue_id` INT,
    `mysql_tbl_mo9j77_artist_id` INT,
    `mysql_tbl_mo9j77_ticket_price` DECIMAL(10,2),
    `mysql_tbl_mo9j77_seats_available` INT,
    `mysql_tbl_mo9j77_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_indp1y` (
    `mysql_tbl_indp1y_sale_id` INT,
    `mysql_tbl_indp1y_concert_id` INT,
    `mysql_tbl_indp1y_customer_id` INT,
    `mysql_tbl_indp1y_quantity` INT,
    `mysql_tbl_indp1y_sale_date` DATE
);

INSERT INTO `mysql_tbl_mo9j77` (`mysql_tbl_mo9j77_concert_id`, `mysql_tbl_mo9j77_venue_id`, `mysql_tbl_mo9j77_artist_id`, `mysql_tbl_mo9j77_ticket_price`, `mysql_tbl_mo9j77_seats_available`, `mysql_tbl_mo9j77_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_indp1y` (`mysql_tbl_indp1y_sale_id`, `mysql_tbl_indp1y_concert_id`, `mysql_tbl_indp1y_customer_id`, `mysql_tbl_indp1y_quantity`, `mysql_tbl_indp1y_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cb8on` (
    `mysql_tbl_4cb8on_emp_id` INT,
    `mysql_tbl_4cb8on_department_id` INT
);

INSERT INTO `mysql_tbl_4cb8on` (`mysql_tbl_4cb8on_emp_id`, `mysql_tbl_4cb8on_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eb0on` (
    `mysql_tbl_7eb0on_emp_id` INT,
    `mysql_tbl_7eb0on_department_id` INT,
    `mysql_tbl_7eb0on_salary` INT,
    `mysql_tbl_7eb0on_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fih3d2` (
    `mysql_tbl_fih3d2_department_id` INT,
    `mysql_tbl_fih3d2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7eb0on` (`mysql_tbl_7eb0on_emp_id`, `mysql_tbl_7eb0on_department_id`, `mysql_tbl_7eb0on_salary`, `mysql_tbl_7eb0on_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fih3d2` (`mysql_tbl_fih3d2_department_id`, `mysql_tbl_fih3d2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqnyhp` (
    `mysql_tbl_xqnyhp_customer_id` INT,
    `mysql_tbl_xqnyhp_country` INT
);

INSERT INTO `mysql_tbl_xqnyhp` (`mysql_tbl_xqnyhp_customer_id`, `mysql_tbl_xqnyhp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf7p9w` (
    `mysql_tbl_cf7p9w_policy_id` INT,
    `mysql_tbl_cf7p9w_customer_id` INT,
    `mysql_tbl_cf7p9w_policy_type` VARCHAR(50),
    `mysql_tbl_cf7p9w_premium_amount` DECIMAL(10,2),
    `mysql_tbl_cf7p9w_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cf7p9w_start_date` DATE,
    `mysql_tbl_cf7p9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2w5q3` (
    `mysql_tbl_d2w5q3_claim_id` INT,
    `mysql_tbl_d2w5q3_policy_id` INT,
    `mysql_tbl_d2w5q3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d2w5q3_claim_date` DATE,
    `mysql_tbl_d2w5q3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cf7p9w` (`mysql_tbl_cf7p9w_policy_id`, `mysql_tbl_cf7p9w_customer_id`, `mysql_tbl_cf7p9w_policy_type`, `mysql_tbl_cf7p9w_premium_amount`, `mysql_tbl_cf7p9w_coverage_amount`, `mysql_tbl_cf7p9w_start_date`, `mysql_tbl_cf7p9w_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d2w5q3` (`mysql_tbl_d2w5q3_claim_id`, `mysql_tbl_d2w5q3_policy_id`, `mysql_tbl_d2w5q3_claim_amount`, `mysql_tbl_d2w5q3_claim_date`, `mysql_tbl_d2w5q3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_09u2l7_STATUS, COALESCE(mysql_tbl_09u2l7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_09u2l7`
    WHERE mysql_tbl_09u2l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_lp2387_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_lp2387_CLICKS), 0), COALESCE(SUM(mysql_tbl_lp2387_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_jvb2a0` AG
    JOIN `mysql_tbl_lp2387` C ON mysql_tbl_jvb2a0_CAMPAIGN_ID = mysql_tbl_lp2387_CAMPAIGN_ID
    WHERE mysql_tbl_jvb2a0_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_jvb2a0_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_jvb2a0`
    WHERE mysql_tbl_jvb2a0_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4cb8on_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4cb8on`
    WHERE mysql_tbl_4cb8on_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xqnyhp`
    WHERE mysql_tbl_xqnyhp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7eb0on_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_7eb0on`
    WHERE mysql_tbl_7eb0on_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk6v1m_CURRENT_READING, 0), COALESCE(mysql_tbl_fk6v1m_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_fk6v1m`
    WHERE mysql_tbl_fk6v1m_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_p75f3h_CSET_COL INTO RESULT FROM `mysql_tbl_p75f3h` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf7p9w_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_cf7p9w_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_cf7p9w`
    WHERE mysql_tbl_cf7p9w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d2w5q3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_d2w5q3`
    WHERE mysql_tbl_d2w5q3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d2w5q3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0sp5g2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0sp5g2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo9j77_TICKET_PRICE, 50), COALESCE(mysql_tbl_mo9j77_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_mo9j77`
    WHERE mysql_tbl_mo9j77_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_indp1y`
    WHERE mysql_tbl_indp1y_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mo9j77_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_mo9j77`
    WHERE mysql_tbl_mo9j77_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);