/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkb6al` (
    `mysql_tbl_kkb6al_campaign_id` INT,
    `mysql_tbl_kkb6al_status` VARCHAR(50),
    `mysql_tbl_kkb6al_budget` INT
);

INSERT INTO `mysql_tbl_kkb6al` (`mysql_tbl_kkb6al_campaign_id`, `mysql_tbl_kkb6al_status`, `mysql_tbl_kkb6al_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xem23u` (
    `mysql_tbl_xem23u_campaign_id` INT,
    `mysql_tbl_xem23u_budget` INT
);

INSERT INTO `mysql_tbl_xem23u` (`mysql_tbl_xem23u_campaign_id`, `mysql_tbl_xem23u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjnxco` (
    `mysql_tbl_xjnxco_emp_id` INT,
    `mysql_tbl_xjnxco_hire_date` DATE
);

INSERT INTO `mysql_tbl_xjnxco` (`mysql_tbl_xjnxco_emp_id`, `mysql_tbl_xjnxco_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oue4v` (
    `mysql_tbl_3oue4v_order_id` INT,
    `mysql_tbl_3oue4v_customer_id` INT,
    `mysql_tbl_3oue4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oue4v` (`mysql_tbl_3oue4v_order_id`, `mysql_tbl_3oue4v_customer_id`, `mysql_tbl_3oue4v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y62gp` (
    `mysql_tbl_1y62gp_customer_id` INT,
    `mysql_tbl_1y62gp_order_date` DATE,
    `mysql_tbl_1y62gp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y62gp` (`mysql_tbl_1y62gp_customer_id`, `mysql_tbl_1y62gp_order_date`, `mysql_tbl_1y62gp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5m9nr` (
    `mysql_tbl_n5m9nr_customer_id` INT,
    `mysql_tbl_n5m9nr_status` VARCHAR(50),
    `mysql_tbl_n5m9nr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5m9nr` (`mysql_tbl_n5m9nr_customer_id`, `mysql_tbl_n5m9nr_status`, `mysql_tbl_n5m9nr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uthpb` (
    `mysql_tbl_5uthpb_restaurant_id` INT,
    `mysql_tbl_5uthpb_cuisine_type` VARCHAR(50),
    `mysql_tbl_5uthpb_average_wait_time_minutes` DATE,
    `mysql_tbl_5uthpb_rating` DECIMAL(3,1),
    `mysql_tbl_5uthpb_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5l7ya` (
    `mysql_tbl_p5l7ya_reservation_id` INT,
    `mysql_tbl_p5l7ya_restaurant_id` INT,
    `mysql_tbl_p5l7ya_customer_id` INT,
    `mysql_tbl_p5l7ya_party_size` INT,
    `mysql_tbl_p5l7ya_reservation_date` DATE,
    `mysql_tbl_p5l7ya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uthpb` (`mysql_tbl_5uthpb_restaurant_id`, `mysql_tbl_5uthpb_cuisine_type`, `mysql_tbl_5uthpb_average_wait_time_minutes`, `mysql_tbl_5uthpb_rating`, `mysql_tbl_5uthpb_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_p5l7ya` (`mysql_tbl_p5l7ya_reservation_id`, `mysql_tbl_p5l7ya_restaurant_id`, `mysql_tbl_p5l7ya_customer_id`, `mysql_tbl_p5l7ya_party_size`, `mysql_tbl_p5l7ya_reservation_date`, `mysql_tbl_p5l7ya_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xem23u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xem23u`
    WHERE mysql_tbl_xem23u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xjnxco_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xjnxco`
    WHERE mysql_tbl_xjnxco_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_p5l7ya`
    WHERE mysql_tbl_p5l7ya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_p5l7ya`
    WHERE mysql_tbl_p5l7ya_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p5l7ya_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_5uthpb_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_5uthpb`
    WHERE mysql_tbl_5uthpb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n5m9nr_STATUS, COALESCE(mysql_tbl_n5m9nr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n5m9nr`
    WHERE mysql_tbl_n5m9nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3oue4v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3oue4v`
    WHERE mysql_tbl_3oue4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3oue4v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3oue4v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1y62gp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1y62gp`
    WHERE mysql_tbl_1y62gp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkb6al_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kkb6al`
    WHERE mysql_tbl_kkb6al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e8ltvu`
    WHERE mysql_tbl_kkb6al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);