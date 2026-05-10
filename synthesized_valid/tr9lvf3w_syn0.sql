/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6qdr6` (
    `mysql_tbl_n6qdr6_customer_id` INT,
    `mysql_tbl_n6qdr6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n6qdr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6qdr6` (`mysql_tbl_n6qdr6_customer_id`, `mysql_tbl_n6qdr6_monthly_cost`, `mysql_tbl_n6qdr6_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yrrzu` (
    `mysql_tbl_1yrrzu_campaign_id` INT,
    `mysql_tbl_1yrrzu_start_date` DATE,
    `mysql_tbl_1yrrzu_end_date` DATE
);

INSERT INTO `mysql_tbl_1yrrzu` (`mysql_tbl_1yrrzu_campaign_id`, `mysql_tbl_1yrrzu_start_date`, `mysql_tbl_1yrrzu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brm999` (
    `mysql_tbl_brm999_supplier_id` INT,
    `mysql_tbl_brm999_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_brm999_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_brm999` (`mysql_tbl_brm999_supplier_id`, `mysql_tbl_brm999_supplier_rating`, `mysql_tbl_brm999_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv6w7h` (
    `mysql_tbl_sv6w7h_customer_id` INT,
    `mysql_tbl_sv6w7h_order_date` DATE,
    `mysql_tbl_sv6w7h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv6w7h` (`mysql_tbl_sv6w7h_customer_id`, `mysql_tbl_sv6w7h_order_date`, `mysql_tbl_sv6w7h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6uxi2` (
    `mysql_tbl_w6uxi2_department_id` INT
);

INSERT INTO `mysql_tbl_w6uxi2` (`mysql_tbl_w6uxi2_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1yrrzu_END_DATE, mysql_tbl_1yrrzu_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1yrrzu`
    WHERE mysql_tbl_1yrrzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brm999_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_brm999_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_brm999`
    WHERE mysql_tbl_brm999_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_w6uxi2`
    WHERE mysql_tbl_w6uxi2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sv6w7h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_sv6w7h`
    WHERE mysql_tbl_sv6w7h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sv6w7h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_n6qdr6_MONTHLY_COST, 0), mysql_tbl_n6qdr6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_n6qdr6`
    WHERE mysql_tbl_n6qdr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);