/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhhr7r` (mysql_tbl_rhhr7r_id INT, mysql_tbl_rhhr7r_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igxmc` (
    `mysql_tbl_0igxmc_property_id` INT,
    `mysql_tbl_0igxmc_location` INT,
    `mysql_tbl_0igxmc_bedrooms` INT,
    `mysql_tbl_0igxmc_bathrooms` INT,
    `mysql_tbl_0igxmc_monthly_rent` INT,
    `mysql_tbl_0igxmc_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3kten` (
    `mysql_tbl_k3kten_request_id` INT,
    `mysql_tbl_k3kten_property_id` INT,
    `mysql_tbl_k3kten_request_date` DATE,
    `mysql_tbl_k3kten_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_k3kten_priority` INT
);

INSERT INTO `mysql_tbl_0igxmc` (`mysql_tbl_0igxmc_property_id`, `mysql_tbl_0igxmc_location`, `mysql_tbl_0igxmc_bedrooms`, `mysql_tbl_0igxmc_bathrooms`, `mysql_tbl_0igxmc_monthly_rent`, `mysql_tbl_0igxmc_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k3kten` (`mysql_tbl_k3kten_request_id`, `mysql_tbl_k3kten_property_id`, `mysql_tbl_k3kten_request_date`, `mysql_tbl_k3kten_estimated_cost`, `mysql_tbl_k3kten_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqowkm` (
    `mysql_tbl_dqowkm_part_id` INT,
    `mysql_tbl_dqowkm_part_name` VARCHAR(50),
    `mysql_tbl_dqowkm_category_id` INT,
    `mysql_tbl_dqowkm_price` DECIMAL(10,2),
    `mysql_tbl_dqowkm_stock_quantity` INT,
    `mysql_tbl_dqowkm_reorder_point` INT
);

INSERT INTO `mysql_tbl_dqowkm` (`mysql_tbl_dqowkm_part_id`, `mysql_tbl_dqowkm_part_name`, `mysql_tbl_dqowkm_category_id`, `mysql_tbl_dqowkm_price`, `mysql_tbl_dqowkm_stock_quantity`, `mysql_tbl_dqowkm_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo56in` (mysql_tbl_uo56in_id INT, mysql_tbl_uo56in_balance DECIMAL(10,2), mysql_tbl_uo56in_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rhhr7r` SET mysql_tbl_rhhr7r_FLAG_VALUE = mysql_tbl_rhhr7r_FLAG_VALUE + 1 WHERE mysql_tbl_rhhr7r_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqowkm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dqowkm_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_dqowkm`
    WHERE mysql_tbl_dqowkm_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_uo56in_BALANCE INTO V_BALANCE FROM `mysql_tbl_uo56in` WHERE mysql_tbl_uo56in_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_uo56in_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_uo56in` SET mysql_tbl_uo56in_STATUS = 'CLOSED' WHERE mysql_tbl_uo56in_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0igxmc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0igxmc_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_0igxmc`
    WHERE mysql_tbl_0igxmc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3kten_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_k3kten`
    WHERE mysql_tbl_k3kten_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + V_ANNUAL_INCOME));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);