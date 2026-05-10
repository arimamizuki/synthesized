/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ii9v` (
    mysql_tbl_b8ii9v_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8ii9v` (`mysql_tbl_b8ii9v_name`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huilbx` (
    `mysql_tbl_huilbx_campaign_id` INT,
    `mysql_tbl_huilbx_budget` INT
);

INSERT INTO `mysql_tbl_huilbx` (`mysql_tbl_huilbx_campaign_id`, `mysql_tbl_huilbx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dixcq2` (mysql_tbl_dixcq2_id INT, mysql_tbl_dixcq2_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_125512` (
    `mysql_tbl_125512_order_id` INT,
    `mysql_tbl_125512_customer_id` INT,
    `mysql_tbl_125512_store_id` INT,
    `mysql_tbl_125512_order_date` DATE,
    `mysql_tbl_125512_total_amount` DECIMAL(10,2),
    `mysql_tbl_125512_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bu7pb` (
    `mysql_tbl_7bu7pb_store_id` INT,
    `mysql_tbl_7bu7pb_name` VARCHAR(50),
    `mysql_tbl_7bu7pb_region` INT,
    `mysql_tbl_7bu7pb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_125512` (`mysql_tbl_125512_order_id`, `mysql_tbl_125512_customer_id`, `mysql_tbl_125512_store_id`, `mysql_tbl_125512_order_date`, `mysql_tbl_125512_total_amount`, `mysql_tbl_125512_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7bu7pb` (`mysql_tbl_7bu7pb_store_id`, `mysql_tbl_7bu7pb_name`, `mysql_tbl_7bu7pb_region`, `mysql_tbl_7bu7pb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu2ac7` (
    `mysql_tbl_wu2ac7_customer_id` INT,
    `mysql_tbl_wu2ac7_country` INT
);

INSERT INTO `mysql_tbl_wu2ac7` (`mysql_tbl_wu2ac7_customer_id`, `mysql_tbl_wu2ac7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzyp79` (
    `mysql_tbl_dzyp79_campaign_id` INT,
    `mysql_tbl_dzyp79_status` VARCHAR(50),
    `mysql_tbl_dzyp79_budget` INT,
    `mysql_tbl_dzyp79_start_date` DATE
);

INSERT INTO `mysql_tbl_dzyp79` (`mysql_tbl_dzyp79_campaign_id`, `mysql_tbl_dzyp79_status`, `mysql_tbl_dzyp79_budget`, `mysql_tbl_dzyp79_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dzyp79_STATUS, COALESCE(mysql_tbl_dzyp79_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dzyp79_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_dzyp79`
    WHERE mysql_tbl_dzyp79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_dixcq2` SET mysql_tbl_dixcq2_FLAG_VALUE = mysql_tbl_dixcq2_FLAG_VALUE + 1 WHERE mysql_tbl_dixcq2_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huilbx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_huilbx`
    WHERE mysql_tbl_huilbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wu2ac7` C ON S.CUSTOMER_ID = mysql_tbl_wu2ac7_CUSTOMER_ID
    WHERE mysql_tbl_wu2ac7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7bu7pb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_125512` O
    JOIN `mysql_tbl_7bu7pb` S ON mysql_tbl_125512_STORE_ID = mysql_tbl_7bu7pb_STORE_ID
    WHERE mysql_tbl_125512_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_b8ii9v` 
    WHERE mysql_tbl_b8ii9v_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);