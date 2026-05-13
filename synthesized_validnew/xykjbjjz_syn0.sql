/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13xmak` (
    `mysql_tbl_13xmak_call_id` INT,
    `mysql_tbl_13xmak_customer_id` INT,
    `mysql_tbl_13xmak_plumber_id` INT,
    `mysql_tbl_13xmak_service_type` VARCHAR(50),
    `mysql_tbl_13xmak_labor_hours` INT,
    `mysql_tbl_13xmak_parts_cost` DECIMAL(10,2),
    `mysql_tbl_13xmak_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2kou` (
    `mysql_tbl_pm2kou_plumber_id` INT,
    `mysql_tbl_pm2kou_experience_years` INT,
    `mysql_tbl_pm2kou_hourly_rate` INT,
    `mysql_tbl_pm2kou_certification_level` INT
);

INSERT INTO `mysql_tbl_13xmak` (`mysql_tbl_13xmak_call_id`, `mysql_tbl_13xmak_customer_id`, `mysql_tbl_13xmak_plumber_id`, `mysql_tbl_13xmak_service_type`, `mysql_tbl_13xmak_labor_hours`, `mysql_tbl_13xmak_parts_cost`, `mysql_tbl_13xmak_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pm2kou` (`mysql_tbl_pm2kou_plumber_id`, `mysql_tbl_pm2kou_experience_years`, `mysql_tbl_pm2kou_hourly_rate`, `mysql_tbl_pm2kou_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfmdc7` (
    `mysql_tbl_xfmdc7_customer_id` INT
);

INSERT INTO `mysql_tbl_xfmdc7` (`mysql_tbl_xfmdc7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr7r68` (
    `mysql_tbl_xr7r68_supplier_id` INT,
    `mysql_tbl_xr7r68_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xr7r68` (`mysql_tbl_xr7r68_supplier_id`, `mysql_tbl_xr7r68_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xfmdc7`
    WHERE mysql_tbl_xfmdc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xr7r68_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xr7r68`
    WHERE mysql_tbl_xr7r68_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13xmak_LABOR_HOURS, 0), COALESCE(mysql_tbl_13xmak_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_13xmak`
    WHERE mysql_tbl_13xmak_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pm2kou_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_13xmak` PC
    JOIN `mysql_tbl_pm2kou` P ON mysql_tbl_13xmak_PLUMBER_ID = mysql_tbl_pm2kou_PLUMBER_ID
    WHERE mysql_tbl_13xmak_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);