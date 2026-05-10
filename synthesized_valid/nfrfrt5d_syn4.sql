/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzesb` (mysql_tbl_qwzesb_id INT, mysql_tbl_qwzesb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jic9x` (
    `mysql_tbl_6jic9x_customer_id` INT,
    `mysql_tbl_6jic9x_registration_date` DATE,
    `mysql_tbl_6jic9x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwjor` (
    `mysql_tbl_wwwjor_order_id` INT,
    `mysql_tbl_wwwjor_customer_id` INT,
    `mysql_tbl_wwwjor_order_date` DATE,
    `mysql_tbl_wwwjor_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jic9x` (`mysql_tbl_6jic9x_customer_id`, `mysql_tbl_6jic9x_registration_date`, `mysql_tbl_6jic9x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wwwjor` (`mysql_tbl_wwwjor_order_id`, `mysql_tbl_wwwjor_customer_id`, `mysql_tbl_wwwjor_order_date`, `mysql_tbl_wwwjor_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zvniy1` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zvniy1` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klqcdc` (
    `mysql_tbl_klqcdc_product_id` INT,
    `mysql_tbl_klqcdc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klqcdc` (`mysql_tbl_klqcdc_product_id`, `mysql_tbl_klqcdc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9o7zr` (
    `mysql_tbl_e9o7zr_campaign_id` INT,
    `mysql_tbl_e9o7zr_status` VARCHAR(50),
    `mysql_tbl_e9o7zr_budget` INT,
    `mysql_tbl_e9o7zr_start_date` DATE
);

INSERT INTO `mysql_tbl_e9o7zr` (`mysql_tbl_e9o7zr_campaign_id`, `mysql_tbl_e9o7zr_status`, `mysql_tbl_e9o7zr_budget`, `mysql_tbl_e9o7zr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y56l6` (
    `mysql_tbl_0y56l6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0y56l6` (`mysql_tbl_0y56l6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnfves` (
    `mysql_tbl_bnfves_rental_id` INT,
    `mysql_tbl_bnfves_customer_id` INT,
    `mysql_tbl_bnfves_boat_id` INT,
    `mysql_tbl_bnfves_rental_hours` INT,
    `mysql_tbl_bnfves_hourly_rate` INT,
    `mysql_tbl_bnfves_fuel_included` INT,
    `mysql_tbl_bnfves_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg7ku6` (
    `mysql_tbl_gg7ku6_boat_id` INT,
    `mysql_tbl_gg7ku6_boat_type` VARCHAR(50),
    `mysql_tbl_gg7ku6_make` INT,
    `mysql_tbl_gg7ku6_model` INT,
    `mysql_tbl_gg7ku6_length_feet` INT,
    `mysql_tbl_gg7ku6_capacity` INT
);

INSERT INTO `mysql_tbl_bnfves` (`mysql_tbl_bnfves_rental_id`, `mysql_tbl_bnfves_customer_id`, `mysql_tbl_bnfves_boat_id`, `mysql_tbl_bnfves_rental_hours`, `mysql_tbl_bnfves_hourly_rate`, `mysql_tbl_bnfves_fuel_included`, `mysql_tbl_bnfves_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gg7ku6` (`mysql_tbl_gg7ku6_boat_id`, `mysql_tbl_gg7ku6_boat_type`, `mysql_tbl_gg7ku6_make`, `mysql_tbl_gg7ku6_model`, `mysql_tbl_gg7ku6_length_feet`, `mysql_tbl_gg7ku6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl7bi4` (
    `mysql_tbl_sl7bi4_product_id` INT,
    `mysql_tbl_sl7bi4_category_id` INT,
    `mysql_tbl_sl7bi4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqld0x` (
    `mysql_tbl_sqld0x_category_id` INT,
    `mysql_tbl_sqld0x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sl7bi4` (`mysql_tbl_sl7bi4_product_id`, `mysql_tbl_sl7bi4_category_id`, `mysql_tbl_sl7bi4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sqld0x` (`mysql_tbl_sqld0x_category_id`, `mysql_tbl_sqld0x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0te09` (
    `mysql_tbl_h0te09_ctime` INT
);

INSERT INTO `mysql_tbl_h0te09` (`mysql_tbl_h0te09_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jh2fk` (
    `mysql_tbl_6jh2fk_order_date` DATE
);

INSERT INTO `mysql_tbl_6jh2fk` (`mysql_tbl_6jh2fk_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnd3pa` (
    `mysql_tbl_fnd3pa_customer_id` INT,
    `mysql_tbl_fnd3pa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnd3pa` (`mysql_tbl_fnd3pa_customer_id`, `mysql_tbl_fnd3pa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ukola` (
    `mysql_tbl_8ukola_employee_id` INT,
    `mysql_tbl_8ukola_department_id` INT,
    `mysql_tbl_8ukola_manager_id` INT,
    `mysql_tbl_8ukola_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrcy51` (
    `mysql_tbl_vrcy51_department_id` INT,
    `mysql_tbl_vrcy51_parent_department_id` INT,
    `mysql_tbl_vrcy51_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ukola` (`mysql_tbl_8ukola_employee_id`, `mysql_tbl_8ukola_department_id`, `mysql_tbl_8ukola_manager_id`, `mysql_tbl_8ukola_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vrcy51` (`mysql_tbl_vrcy51_department_id`, `mysql_tbl_vrcy51_parent_department_id`, `mysql_tbl_vrcy51_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tummlx` (
    `mysql_tbl_tummlx_customer_id` INT,
    `mysql_tbl_tummlx_registration_date` DATE
);

INSERT INTO `mysql_tbl_tummlx` (`mysql_tbl_tummlx_customer_id`, `mysql_tbl_tummlx_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y56l6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0y56l6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zvniy1`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zvniy1`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_h0te09_CTIME` INTO RESULT FROM `mysql_tbl_h0te09`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sl7bi4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sl7bi4`
    WHERE mysql_tbl_sl7bi4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6jh2fk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6jh2fk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnd3pa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fnd3pa`
    WHERE mysql_tbl_fnd3pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnfves_RENTAL_HOURS, 4), COALESCE(mysql_tbl_bnfves_HOURLY_RATE, 200), COALESCE(mysql_tbl_bnfves_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_bnfves`
    WHERE mysql_tbl_bnfves_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_gg7ku6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_bnfves` BR
    JOIN `mysql_tbl_gg7ku6` B ON mysql_tbl_bnfves_BOAT_ID = mysql_tbl_gg7ku6_BOAT_ID
    WHERE mysql_tbl_bnfves_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_bnfves_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klqcdc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_klqcdc`
    WHERE mysql_tbl_klqcdc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_vrcy51_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_vrcy51`
        WHERE mysql_tbl_vrcy51_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tummlx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tummlx`
    WHERE mysql_tbl_tummlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e9o7zr_STATUS, COALESCE(mysql_tbl_e9o7zr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_e9o7zr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_e9o7zr`
    WHERE mysql_tbl_e9o7zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_wwwjor_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wwwjor`
    WHERE mysql_tbl_wwwjor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qwzesb` SET mysql_tbl_qwzesb_STATUS = 'PROCESSED' WHERE mysql_tbl_qwzesb_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);