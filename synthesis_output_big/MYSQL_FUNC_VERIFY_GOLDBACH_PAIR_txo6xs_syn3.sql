/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
CREATE TABLE IF NOT EXISTS `table_hhbwcq` (
    `table_hhbwcq_customer_id` INT,
    `table_hhbwcq_monthly_cost` DECIMAL(10,2),
    `table_hhbwcq_status` VARCHAR(50)
);

INSERT INTO `table_hhbwcq` (`table_hhbwcq_customer_id`, `table_hhbwcq_monthly_cost`, `table_hhbwcq_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(TABLE_HHBWCQ_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - -769 + (0)), TABLE_HHBWCQ_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_HHBWCQ
    WHERE TABLE_HHBWCQ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
CREATE TABLE IF NOT EXISTS `table_fxzaop` (
    `table_fxzaop_emp_id` INT,
    `table_fxzaop_hire_date` DATE
);

INSERT INTO `table_fxzaop` (`table_fxzaop_emp_id`, `table_fxzaop_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_FXZAOP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_FXZAOP
    WHERE TABLE_FXZAOP_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
CREATE TABLE IF NOT EXISTS `table_6pbou9` (
    `table_6pbou9_reading_id` INT,
    `table_6pbou9_meter_id` INT,
    `table_6pbou9_reading_date` DATE,
    `table_6pbou9_kwh_used` INT,
    `table_6pbou9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5nr18y` (
    `table_5nr18y_tier_id` INT,
    `table_5nr18y_tier_name` VARCHAR(50),
    `table_5nr18y_min_kwh` INT,
    `table_5nr18y_max_kwh` INT,
    `table_5nr18y_rate_per_kwh` INT
);

INSERT INTO `table_6pbou9` (`table_6pbou9_reading_id`, `table_6pbou9_meter_id`, `table_6pbou9_reading_date`, `table_6pbou9_kwh_used`, `table_6pbou9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_5nr18y` (`table_5nr18y_tier_id`, `table_5nr18y_tier_name`, `table_5nr18y_min_kwh`, `table_5nr18y_max_kwh`, `table_5nr18y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - -752 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - -6 + (0)) THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);