/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_dpem7n` (
    `table_dpem7n_unit_id` INT,
    `table_dpem7n_facility_id` INT,
    `table_dpem7n_unit_size` INT,
    `table_dpem7n_monthly_rate` INT,
    `table_dpem7n_climate_controlled` INT,
    `table_dpem7n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_4mro06` (
    `table_4mro06_rental_id` INT,
    `table_4mro06_unit_id` INT,
    `table_4mro06_customer_id` INT,
    `table_4mro06_start_date` DATE,
    `table_4mro06_rental_months` INT,
    `table_4mro06_monthly_payment` INT
);

INSERT INTO `table_dpem7n` (`table_dpem7n_unit_id`, `table_dpem7n_facility_id`, `table_dpem7n_unit_size`, `table_dpem7n_monthly_rate`, `table_dpem7n_climate_controlled`, `table_dpem7n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_4mro06` (`table_4mro06_rental_id`, `table_4mro06_unit_id`, `table_4mro06_customer_id`, `table_4mro06_start_date`, `table_4mro06_rental_months`, `table_4mro06_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
CREATE TABLE IF NOT EXISTS `table_yl66tm` (
    `table_yl66tm_customer_id` INT,
    `table_yl66tm_status` VARCHAR(50)
);

INSERT INTO `table_yl66tm` (`table_yl66tm_customer_id`, `table_yl66tm_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_YL66TM_STATUS
    INTO V_STATUS
    FROM TABLE_YL66TM
    WHERE TABLE_YL66TM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DPEM7N_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM;

    SELECT TABLE_DPEM7N_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM AND TABLE_DPEM7N_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - -317 + ((v_monthly_rate + v_climate_premium) * months_param);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);