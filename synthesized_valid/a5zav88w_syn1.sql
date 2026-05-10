/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pv66h` (
    `mysql_tbl_2pv66h_campaign_id` INT,
    `mysql_tbl_2pv66h_status` VARCHAR(50),
    `mysql_tbl_2pv66h_budget` INT
);

INSERT INTO `mysql_tbl_2pv66h` (`mysql_tbl_2pv66h_campaign_id`, `mysql_tbl_2pv66h_status`, `mysql_tbl_2pv66h_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t36vth` (
    `mysql_tbl_t36vth_order_id` INT,
    `mysql_tbl_t36vth_customer_id` INT,
    `mysql_tbl_t36vth_order_date` DATE,
    `mysql_tbl_t36vth_total_amount` DECIMAL(10,2),
    `mysql_tbl_t36vth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_276cng` (
    `mysql_tbl_276cng_customer_id` INT,
    `mysql_tbl_276cng_customer_segment` INT
);

INSERT INTO `mysql_tbl_t36vth` (`mysql_tbl_t36vth_order_id`, `mysql_tbl_t36vth_customer_id`, `mysql_tbl_t36vth_order_date`, `mysql_tbl_t36vth_total_amount`, `mysql_tbl_t36vth_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_276cng` (`mysql_tbl_276cng_customer_id`, `mysql_tbl_276cng_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmkg3o` (
    `mysql_tbl_gmkg3o_room_id` INT,
    `mysql_tbl_gmkg3o_room_type` VARCHAR(50),
    `mysql_tbl_gmkg3o_floor` INT,
    `mysql_tbl_gmkg3o_is_occupied` INT,
    `mysql_tbl_gmkg3o_daily_rate` INT,
    `mysql_tbl_gmkg3o_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5v07o` (
    `mysql_tbl_u5v07o_res_id` INT,
    `mysql_tbl_u5v07o_room_id` INT,
    `mysql_tbl_u5v07o_guest_id` INT,
    `mysql_tbl_u5v07o_check_in` INT,
    `mysql_tbl_u5v07o_check_out` INT,
    `mysql_tbl_u5v07o_guests_count` INT,
    `mysql_tbl_u5v07o_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmkg3o` (`mysql_tbl_gmkg3o_room_id`, `mysql_tbl_gmkg3o_room_type`, `mysql_tbl_gmkg3o_floor`, `mysql_tbl_gmkg3o_is_occupied`, `mysql_tbl_gmkg3o_daily_rate`, `mysql_tbl_gmkg3o_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u5v07o` (`mysql_tbl_u5v07o_res_id`, `mysql_tbl_u5v07o_room_id`, `mysql_tbl_u5v07o_guest_id`, `mysql_tbl_u5v07o_check_in`, `mysql_tbl_u5v07o_check_out`, `mysql_tbl_u5v07o_guests_count`, `mysql_tbl_u5v07o_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1bsr7` (
    `mysql_tbl_w1bsr7_emp_id` INT,
    `mysql_tbl_w1bsr7_salary` INT
);

INSERT INTO `mysql_tbl_w1bsr7` (`mysql_tbl_w1bsr7_emp_id`, `mysql_tbl_w1bsr7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2b4s2` (
    `mysql_tbl_c2b4s2_order_id` INT,
    `mysql_tbl_c2b4s2_customer_id` INT,
    `mysql_tbl_c2b4s2_order_date` DATE,
    `mysql_tbl_c2b4s2_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2b4s2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2p47` (
    `mysql_tbl_zy2p47_refund_id` INT,
    `mysql_tbl_zy2p47_order_id` INT,
    `mysql_tbl_zy2p47_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zy2p47_reason` INT
);

INSERT INTO `mysql_tbl_c2b4s2` (`mysql_tbl_c2b4s2_order_id`, `mysql_tbl_c2b4s2_customer_id`, `mysql_tbl_c2b4s2_order_date`, `mysql_tbl_c2b4s2_total_amount`, `mysql_tbl_c2b4s2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zy2p47` (`mysql_tbl_zy2p47_refund_id`, `mysql_tbl_zy2p47_order_id`, `mysql_tbl_zy2p47_refund_amount`, `mysql_tbl_zy2p47_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_276cng_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_276cng`
    WHERE mysql_tbl_276cng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_t36vth` O
    JOIN `mysql_tbl_276cng` C ON mysql_tbl_t36vth_CUSTOMER_ID = mysql_tbl_276cng_CUSTOMER_ID
    WHERE mysql_tbl_276cng_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_t36vth_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_t36vth_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1bsr7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w1bsr7`
    WHERE mysql_tbl_w1bsr7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2b4s2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c2b4s2`
    WHERE mysql_tbl_c2b4s2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zy2p47`
    WHERE mysql_tbl_zy2p47_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u5v07o_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u5v07o`
    WHERE mysql_tbl_u5v07o_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_u5v07o_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_gmkg3o_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_gmkg3o`
    WHERE mysql_tbl_gmkg3o_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_u5v07o_CHECK_OUT, mysql_tbl_u5v07o_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_u5v07o`
    WHERE mysql_tbl_u5v07o_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_u5v07o_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2pv66h_STATUS, COALESCE(mysql_tbl_2pv66h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2pv66h`
    WHERE mysql_tbl_2pv66h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);