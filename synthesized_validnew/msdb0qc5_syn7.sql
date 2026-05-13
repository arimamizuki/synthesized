/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmdw1` (
    `mysql_tbl_hhmdw1_installation_id` INT,
    `mysql_tbl_hhmdw1_customer_id` INT,
    `mysql_tbl_hhmdw1_vehicle_id` INT,
    `mysql_tbl_hhmdw1_alarm_type` VARCHAR(50),
    `mysql_tbl_hhmdw1_installation_date` DATE,
    `mysql_tbl_hhmdw1_warranty_months` INT,
    `mysql_tbl_hhmdw1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7pwjz` (
    `mysql_tbl_d7pwjz_vehicle_id` INT,
    `mysql_tbl_d7pwjz_make` INT,
    `mysql_tbl_d7pwjz_model` INT,
    `mysql_tbl_d7pwjz_year` INT,
    `mysql_tbl_d7pwjz_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hhmdw1` (`mysql_tbl_hhmdw1_installation_id`, `mysql_tbl_hhmdw1_customer_id`, `mysql_tbl_hhmdw1_vehicle_id`, `mysql_tbl_hhmdw1_alarm_type`, `mysql_tbl_hhmdw1_installation_date`, `mysql_tbl_hhmdw1_warranty_months`, `mysql_tbl_hhmdw1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d7pwjz` (`mysql_tbl_d7pwjz_vehicle_id`, `mysql_tbl_d7pwjz_make`, `mysql_tbl_d7pwjz_model`, `mysql_tbl_d7pwjz_year`, `mysql_tbl_d7pwjz_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr03pk` (
    `mysql_tbl_pr03pk_customer_id` INT,
    `mysql_tbl_pr03pk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr03pk` (`mysql_tbl_pr03pk_customer_id`, `mysql_tbl_pr03pk_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pr03pk`
    WHERE mysql_tbl_pr03pk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pr03pk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhmdw1_COST, 500), COALESCE(mysql_tbl_hhmdw1_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_hhmdw1`
    WHERE mysql_tbl_hhmdw1_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d7pwjz_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_hhmdw1` CAI
    JOIN `mysql_tbl_d7pwjz` V ON mysql_tbl_hhmdw1_VEHICLE_ID = mysql_tbl_d7pwjz_VEHICLE_ID
    WHERE mysql_tbl_hhmdw1_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);