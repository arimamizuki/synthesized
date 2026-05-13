/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akll22` (
    `mysql_tbl_akll22_booking_id` INT,
    `mysql_tbl_akll22_customer_id` INT,
    `mysql_tbl_akll22_destination` INT,
    `mysql_tbl_akll22_booking_date` DATE,
    `mysql_tbl_akll22_travel_type` VARCHAR(50),
    `mysql_tbl_akll22_total_cost` DECIMAL(10,2),
    `mysql_tbl_akll22_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diqvy6` (
    `mysql_tbl_diqvy6_package_id` INT,
    `mysql_tbl_diqvy6_destination` INT,
    `mysql_tbl_diqvy6_base_price` DECIMAL(10,2),
    `mysql_tbl_diqvy6_season_multiplier` INT
);

INSERT INTO `mysql_tbl_akll22` (`mysql_tbl_akll22_booking_id`, `mysql_tbl_akll22_customer_id`, `mysql_tbl_akll22_destination`, `mysql_tbl_akll22_booking_date`, `mysql_tbl_akll22_travel_type`, `mysql_tbl_akll22_total_cost`, `mysql_tbl_akll22_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_diqvy6` (`mysql_tbl_diqvy6_package_id`, `mysql_tbl_diqvy6_destination`, `mysql_tbl_diqvy6_base_price`, `mysql_tbl_diqvy6_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3trbk` (
    `mysql_tbl_x3trbk_employee_id` INT,
    `mysql_tbl_x3trbk_manager_id` INT,
    `mysql_tbl_x3trbk_department_id` INT,
    `mysql_tbl_x3trbk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gon7qw` (
    `mysql_tbl_gon7qw_department_id` INT,
    `mysql_tbl_gon7qw_name` VARCHAR(50),
    `mysql_tbl_gon7qw_budget` INT
);

INSERT INTO `mysql_tbl_x3trbk` (`mysql_tbl_x3trbk_employee_id`, `mysql_tbl_x3trbk_manager_id`, `mysql_tbl_x3trbk_department_id`, `mysql_tbl_x3trbk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gon7qw` (`mysql_tbl_gon7qw_department_id`, `mysql_tbl_gon7qw_name`, `mysql_tbl_gon7qw_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akll22_TOTAL_COST, 0), COALESCE(mysql_tbl_akll22_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_akll22`
    WHERE mysql_tbl_akll22_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_diqvy6_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_diqvy6` TP
    JOIN `mysql_tbl_akll22` TB ON mysql_tbl_diqvy6_DESTINATION = mysql_tbl_akll22_DESTINATION
    WHERE mysql_tbl_akll22_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_x3trbk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_x3trbk` WHERE mysql_tbl_x3trbk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_x3trbk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_x3trbk`
        WHERE mysql_tbl_x3trbk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);