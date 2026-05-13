/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2y11u` (
    `mysql_tbl_o2y11u_transaction_id` INT,
    `mysql_tbl_o2y11u_account_id` INT,
    `mysql_tbl_o2y11u_transaction_date` DATE,
    `mysql_tbl_o2y11u_amount` DECIMAL(10,2),
    `mysql_tbl_o2y11u_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2bbo3` (
    `mysql_tbl_y2bbo3_account_id` INT,
    `mysql_tbl_y2bbo3_customer_id` INT,
    `mysql_tbl_y2bbo3_balance` INT,
    `mysql_tbl_y2bbo3_account_type` INT
);

INSERT INTO `mysql_tbl_o2y11u` (`mysql_tbl_o2y11u_transaction_id`, `mysql_tbl_o2y11u_account_id`, `mysql_tbl_o2y11u_transaction_date`, `mysql_tbl_o2y11u_amount`, `mysql_tbl_o2y11u_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2bbo3` (`mysql_tbl_y2bbo3_account_id`, `mysql_tbl_y2bbo3_customer_id`, `mysql_tbl_y2bbo3_balance`, `mysql_tbl_y2bbo3_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l65gq0` (
    `mysql_tbl_l65gq0_customer_id` INT,
    `mysql_tbl_l65gq0_country` INT,
    `mysql_tbl_l65gq0_registration_date` DATE
);

INSERT INTO `mysql_tbl_l65gq0` (`mysql_tbl_l65gq0_customer_id`, `mysql_tbl_l65gq0_country`, `mysql_tbl_l65gq0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59q9lw` (
    `mysql_tbl_59q9lw_emp_id` INT,
    `mysql_tbl_59q9lw_salary` INT,
    `mysql_tbl_59q9lw_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11xexf` (
    `mysql_tbl_11xexf_dept_id` INT,
    `mysql_tbl_11xexf_dept_name` VARCHAR(50),
    `mysql_tbl_11xexf_budget` INT
);

INSERT INTO `mysql_tbl_59q9lw` (`mysql_tbl_59q9lw_emp_id`, `mysql_tbl_59q9lw_salary`, `mysql_tbl_59q9lw_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_11xexf` (`mysql_tbl_11xexf_dept_id`, `mysql_tbl_11xexf_dept_name`, `mysql_tbl_11xexf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgiptp` (
    `mysql_tbl_zgiptp_booking_id` INT,
    `mysql_tbl_zgiptp_customer_id` INT,
    `mysql_tbl_zgiptp_destination` INT,
    `mysql_tbl_zgiptp_booking_date` DATE,
    `mysql_tbl_zgiptp_travel_type` VARCHAR(50),
    `mysql_tbl_zgiptp_total_cost` DECIMAL(10,2),
    `mysql_tbl_zgiptp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf5ugf` (
    `mysql_tbl_qf5ugf_package_id` INT,
    `mysql_tbl_qf5ugf_destination` INT,
    `mysql_tbl_qf5ugf_base_price` DECIMAL(10,2),
    `mysql_tbl_qf5ugf_season_multiplier` INT
);

INSERT INTO `mysql_tbl_zgiptp` (`mysql_tbl_zgiptp_booking_id`, `mysql_tbl_zgiptp_customer_id`, `mysql_tbl_zgiptp_destination`, `mysql_tbl_zgiptp_booking_date`, `mysql_tbl_zgiptp_travel_type`, `mysql_tbl_zgiptp_total_cost`, `mysql_tbl_zgiptp_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_qf5ugf` (`mysql_tbl_qf5ugf_package_id`, `mysql_tbl_qf5ugf_destination`, `mysql_tbl_qf5ugf_base_price`, `mysql_tbl_qf5ugf_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l65gq0`
    WHERE mysql_tbl_l65gq0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_l65gq0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgiptp_TOTAL_COST, 0), COALESCE(mysql_tbl_zgiptp_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zgiptp`
    WHERE mysql_tbl_zgiptp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qf5ugf_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_qf5ugf` TP
    JOIN `mysql_tbl_zgiptp` TB ON mysql_tbl_qf5ugf_DESTINATION = mysql_tbl_zgiptp_DESTINATION
    WHERE mysql_tbl_zgiptp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_59q9lw_SALARY FROM `mysql_tbl_59q9lw` WHERE mysql_tbl_59q9lw_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o2y11u_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_o2y11u`
    WHERE mysql_tbl_o2y11u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o2y11u_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_o2y11u_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_o2y11u_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_o2y11u`
    WHERE mysql_tbl_o2y11u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o2y11u_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_y2bbo3_BALANCE INTO V_BALANCE FROM `mysql_tbl_y2bbo3` WHERE mysql_tbl_y2bbo3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);