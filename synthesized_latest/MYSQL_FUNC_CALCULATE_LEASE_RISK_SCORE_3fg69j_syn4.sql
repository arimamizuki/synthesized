/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_bzoodp` (
    `table_bzoodp_property_id` INT,
    `table_bzoodp_landlord_id` INT,
    `table_bzoodp_property_type` VARCHAR(50),
    `table_bzoodp_monthly_rent` INT,
    `table_bzoodp_deposit_amount` DECIMAL(10,2),
    `table_bzoodp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `table_s3k6c0` (
    `table_s3k6c0_lease_id` INT,
    `table_s3k6c0_property_id` INT,
    `table_s3k6c0_tenant_id` INT,
    `table_s3k6c0_start_date` DATE,
    `table_s3k6c0_end_date` DATE,
    `table_s3k6c0_monthly_payment` INT
);

INSERT INTO `table_bzoodp` (`table_bzoodp_property_id`, `table_bzoodp_landlord_id`, `table_bzoodp_property_type`, `table_bzoodp_monthly_rent`, `table_bzoodp_deposit_amount`, `table_bzoodp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_s3k6c0` (`table_s3k6c0_lease_id`, `table_s3k6c0_property_id`, `table_s3k6c0_tenant_id`, `table_s3k6c0_start_date`, `table_s3k6c0_end_date`, `table_s3k6c0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BZOODP_MONTHLY_RENT, 0), COALESCE(TABLE_BZOODP_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM TABLE_BZOODP
    WHERE TABLE_BZOODP_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM TABLE_S3K6C0
    WHERE TABLE_S3K6C0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND TABLE_S3K6C0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = (MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - -908 + (v_vacancy_rate);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);