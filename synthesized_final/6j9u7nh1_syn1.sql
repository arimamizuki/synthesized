/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5op9m` (
    `mysql_tbl_a5op9m_customer_id` INT,
    `mysql_tbl_a5op9m_country` INT
);

INSERT INTO `mysql_tbl_a5op9m` (`mysql_tbl_a5op9m_customer_id`, `mysql_tbl_a5op9m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epx1w9` (
    `mysql_tbl_epx1w9_concert_id` INT,
    `mysql_tbl_epx1w9_venue_id` INT,
    `mysql_tbl_epx1w9_artist_id` INT,
    `mysql_tbl_epx1w9_ticket_price` DECIMAL(10,2),
    `mysql_tbl_epx1w9_seats_available` INT,
    `mysql_tbl_epx1w9_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lh6c0` (
    `mysql_tbl_6lh6c0_sale_id` INT,
    `mysql_tbl_6lh6c0_concert_id` INT,
    `mysql_tbl_6lh6c0_customer_id` INT,
    `mysql_tbl_6lh6c0_quantity` INT,
    `mysql_tbl_6lh6c0_sale_date` DATE
);

INSERT INTO `mysql_tbl_epx1w9` (`mysql_tbl_epx1w9_concert_id`, `mysql_tbl_epx1w9_venue_id`, `mysql_tbl_epx1w9_artist_id`, `mysql_tbl_epx1w9_ticket_price`, `mysql_tbl_epx1w9_seats_available`, `mysql_tbl_epx1w9_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6lh6c0` (`mysql_tbl_6lh6c0_sale_id`, `mysql_tbl_6lh6c0_concert_id`, `mysql_tbl_6lh6c0_customer_id`, `mysql_tbl_6lh6c0_quantity`, `mysql_tbl_6lh6c0_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s989q3` (
    `mysql_tbl_s989q3_customer_id` INT,
    `mysql_tbl_s989q3_plan_type` VARCHAR(50),
    `mysql_tbl_s989q3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s989q3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n8blv` (
    `mysql_tbl_8n8blv_customer_id` INT,
    `mysql_tbl_8n8blv_tier_level` INT
);

INSERT INTO `mysql_tbl_s989q3` (`mysql_tbl_s989q3_customer_id`, `mysql_tbl_s989q3_plan_type`, `mysql_tbl_s989q3_monthly_cost`, `mysql_tbl_s989q3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8n8blv` (`mysql_tbl_8n8blv_customer_id`, `mysql_tbl_8n8blv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qghja7` (
    `mysql_tbl_qghja7_customer_id` INT,
    `mysql_tbl_qghja7_registration_date` DATE,
    `mysql_tbl_qghja7_city` INT,
    `mysql_tbl_qghja7_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qghja7` (`mysql_tbl_qghja7_customer_id`, `mysql_tbl_qghja7_registration_date`, `mysql_tbl_qghja7_city`, `mysql_tbl_qghja7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ud4y` (
    `mysql_tbl_g0ud4y_student_id` INT,
    `mysql_tbl_g0ud4y_name` VARCHAR(50),
    `mysql_tbl_g0ud4y_class_id` INT,
    `mysql_tbl_g0ud4y_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h3fip` (
    `mysql_tbl_3h3fip_class_id` INT,
    `mysql_tbl_3h3fip_teacher_id` INT,
    `mysql_tbl_3h3fip_average_score` INT
);

INSERT INTO `mysql_tbl_g0ud4y` (`mysql_tbl_g0ud4y_student_id`, `mysql_tbl_g0ud4y_name`, `mysql_tbl_g0ud4y_class_id`, `mysql_tbl_g0ud4y_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3h3fip` (`mysql_tbl_3h3fip_class_id`, `mysql_tbl_3h3fip_teacher_id`, `mysql_tbl_3h3fip_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjnc0q` (
    `mysql_tbl_cjnc0q_customer_id` INT,
    `mysql_tbl_cjnc0q_order_date` DATE,
    `mysql_tbl_cjnc0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjnc0q` (`mysql_tbl_cjnc0q_customer_id`, `mysql_tbl_cjnc0q_order_date`, `mysql_tbl_cjnc0q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavq77` (
    `mysql_tbl_iavq77_emp_id` INT,
    `mysql_tbl_iavq77_department_id` INT,
    `mysql_tbl_iavq77_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x41doo` (
    `mysql_tbl_x41doo_emp_id` INT,
    `mysql_tbl_x41doo_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_x41doo_bonus_date` DATE
);

INSERT INTO `mysql_tbl_iavq77` (`mysql_tbl_iavq77_emp_id`, `mysql_tbl_iavq77_department_id`, `mysql_tbl_iavq77_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x41doo` (`mysql_tbl_x41doo_emp_id`, `mysql_tbl_x41doo_bonus_amount`, `mysql_tbl_x41doo_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yum3i5` (
    `mysql_tbl_yum3i5_customer_id` INT,
    `mysql_tbl_yum3i5_country` INT,
    `mysql_tbl_yum3i5_registration_date` DATE
);

INSERT INTO `mysql_tbl_yum3i5` (`mysql_tbl_yum3i5_customer_id`, `mysql_tbl_yum3i5_country`, `mysql_tbl_yum3i5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1q1gy` (
    `mysql_tbl_o1q1gy_customer_id` INT,
    `mysql_tbl_o1q1gy_order_date` DATE,
    `mysql_tbl_o1q1gy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1q1gy` (`mysql_tbl_o1q1gy_customer_id`, `mysql_tbl_o1q1gy_order_date`, `mysql_tbl_o1q1gy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxy7c3` (
    `mysql_tbl_bxy7c3_campaign_id` INT,
    `mysql_tbl_bxy7c3_budget` INT,
    `mysql_tbl_bxy7c3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k53m1i` (
    `mysql_tbl_k53m1i_conversion_id` INT,
    `mysql_tbl_k53m1i_campaign_id` INT,
    `mysql_tbl_k53m1i_conversion_value` INT
);

INSERT INTO `mysql_tbl_bxy7c3` (`mysql_tbl_bxy7c3_campaign_id`, `mysql_tbl_bxy7c3_budget`, `mysql_tbl_bxy7c3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_k53m1i` (`mysql_tbl_k53m1i_conversion_id`, `mysql_tbl_k53m1i_campaign_id`, `mysql_tbl_k53m1i_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epx1w9_TICKET_PRICE, 50), COALESCE(mysql_tbl_epx1w9_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_epx1w9`
    WHERE mysql_tbl_epx1w9_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6lh6c0`
    WHERE mysql_tbl_6lh6c0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_epx1w9_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_epx1w9`
    WHERE mysql_tbl_epx1w9_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a5op9m`
    WHERE mysql_tbl_a5op9m_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k53m1i_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_k53m1i`
    WHERE mysql_tbl_k53m1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o1q1gy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_o1q1gy`
    WHERE mysql_tbl_o1q1gy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o1q1gy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cjnc0q_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cjnc0q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_cjnc0q`
    WHERE mysql_tbl_cjnc0q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cjnc0q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cjnc0q_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_cjnc0q`
    WHERE mysql_tbl_cjnc0q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cjnc0q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_cjnc0q_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h3fip_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_3h3fip`
    WHERE mysql_tbl_3h3fip_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_g0ud4y`
    WHERE mysql_tbl_g0ud4y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_g0ud4y`
    WHERE mysql_tbl_g0ud4y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g0ud4y_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_g0ud4y`
    WHERE mysql_tbl_g0ud4y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g0ud4y_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qghja7_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_qghja7_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qghja7`
    WHERE mysql_tbl_qghja7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yum3i5`
    WHERE mysql_tbl_yum3i5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iavq77_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_iavq77`
    WHERE mysql_tbl_iavq77_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x41doo_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_x41doo`
    WHERE mysql_tbl_x41doo_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s989q3_MONTHLY_COST, ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_s989q3`
    WHERE mysql_tbl_s989q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);