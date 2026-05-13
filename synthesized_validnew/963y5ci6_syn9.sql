/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk5yjm` (
    `mysql_tbl_tk5yjm_campaign_id` INT,
    `mysql_tbl_tk5yjm_budget` INT
);

INSERT INTO `mysql_tbl_tk5yjm` (`mysql_tbl_tk5yjm_campaign_id`, `mysql_tbl_tk5yjm_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zizr8r` (
    `mysql_tbl_zizr8r_customer_id` INT,
    `mysql_tbl_zizr8r_country` INT,
    `mysql_tbl_zizr8r_registration_date` DATE
);

INSERT INTO `mysql_tbl_zizr8r` (`mysql_tbl_zizr8r_customer_id`, `mysql_tbl_zizr8r_country`, `mysql_tbl_zizr8r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzzui8` (
    `mysql_tbl_yzzui8_member_id` INT,
    `mysql_tbl_yzzui8_tier_level` INT,
    `mysql_tbl_yzzui8_total_miles` DECIMAL(10,2),
    `mysql_tbl_yzzui8_miles_expired` INT,
    `mysql_tbl_yzzui8_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_219ook` (
    `mysql_tbl_219ook_redemption_id` INT,
    `mysql_tbl_219ook_member_id` INT,
    `mysql_tbl_219ook_flight_id` INT,
    `mysql_tbl_219ook_miles_used` INT,
    `mysql_tbl_219ook_booking_date` DATE
);

INSERT INTO `mysql_tbl_yzzui8` (`mysql_tbl_yzzui8_member_id`, `mysql_tbl_yzzui8_tier_level`, `mysql_tbl_yzzui8_total_miles`, `mysql_tbl_yzzui8_miles_expired`, `mysql_tbl_yzzui8_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_219ook` (`mysql_tbl_219ook_redemption_id`, `mysql_tbl_219ook_member_id`, `mysql_tbl_219ook_flight_id`, `mysql_tbl_219ook_miles_used`, `mysql_tbl_219ook_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1yvb8` (
    `mysql_tbl_p1yvb8_emp_id` INT,
    `mysql_tbl_p1yvb8_hire_date` DATE
);

INSERT INTO `mysql_tbl_p1yvb8` (`mysql_tbl_p1yvb8_emp_id`, `mysql_tbl_p1yvb8_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_zizr8r_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zizr8r`
    WHERE mysql_tbl_zizr8r_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_yzzui8_TOTAL_MILES, 0), COALESCE(mysql_tbl_yzzui8_MILES_EXPIRED, 0), mysql_tbl_yzzui8_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_yzzui8`
    WHERE mysql_tbl_yzzui8_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p1yvb8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_p1yvb8`
    WHERE mysql_tbl_p1yvb8_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tk5yjm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tk5yjm`
    WHERE mysql_tbl_tk5yjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wo9u75`
    WHERE mysql_tbl_tk5yjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);