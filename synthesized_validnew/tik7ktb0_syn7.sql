/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzzz9` (
    `mysql_tbl_mxzzz9_emp_id` INT,
    `mysql_tbl_mxzzz9_manager_id` INT,
    `mysql_tbl_mxzzz9_department_id` INT,
    `mysql_tbl_mxzzz9_salary` INT
);

INSERT INTO `mysql_tbl_mxzzz9` (`mysql_tbl_mxzzz9_emp_id`, `mysql_tbl_mxzzz9_manager_id`, `mysql_tbl_mxzzz9_department_id`, `mysql_tbl_mxzzz9_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psen8u` (
    `mysql_tbl_psen8u_supplier_id` INT,
    `mysql_tbl_psen8u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_psen8u` (`mysql_tbl_psen8u_supplier_id`, `mysql_tbl_psen8u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwq5uy` (mysql_tbl_iwq5uy_id INT, mysql_tbl_iwq5uy_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwu0ga` (
    `mysql_tbl_jwu0ga_shipment_id` INT,
    `mysql_tbl_jwu0ga_carrier_id` INT,
    `mysql_tbl_jwu0ga_origin_zip` INT,
    `mysql_tbl_jwu0ga_dest_zip` INT,
    `mysql_tbl_jwu0ga_weight_lbs` INT,
    `mysql_tbl_jwu0ga_distance_miles` INT,
    `mysql_tbl_jwu0ga_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg6l60` (
    `mysql_tbl_rg6l60_carrier_id` INT,
    `mysql_tbl_rg6l60_name` VARCHAR(50),
    `mysql_tbl_rg6l60_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_rg6l60_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jwu0ga` (`mysql_tbl_jwu0ga_shipment_id`, `mysql_tbl_jwu0ga_carrier_id`, `mysql_tbl_jwu0ga_origin_zip`, `mysql_tbl_jwu0ga_dest_zip`, `mysql_tbl_jwu0ga_weight_lbs`, `mysql_tbl_jwu0ga_distance_miles`, `mysql_tbl_jwu0ga_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rg6l60` (`mysql_tbl_rg6l60_carrier_id`, `mysql_tbl_rg6l60_name`, `mysql_tbl_rg6l60_reliability_rating`, `mysql_tbl_rg6l60_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5covq` (
    `mysql_tbl_d5covq_id` INT PRIMARY KEY,
    `mysql_tbl_d5covq_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oimo6s` (
    `mysql_tbl_oimo6s_user_id` INT,
    `mysql_tbl_oimo6s_address` VARCHAR(30),
    `mysql_tbl_oimo6s_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_d5covq` (`mysql_tbl_d5covq_id`, `mysql_tbl_d5covq_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_oimo6s` (`mysql_tbl_oimo6s_user_id`, `mysql_tbl_oimo6s_address`, `mysql_tbl_oimo6s_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbvrd6` (
    `mysql_tbl_jbvrd6_emp_id` INT,
    `mysql_tbl_jbvrd6_department_id` INT,
    `mysql_tbl_jbvrd6_salary` INT,
    `mysql_tbl_jbvrd6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0kt1t` (
    `mysql_tbl_d0kt1t_department_id` INT,
    `mysql_tbl_d0kt1t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbvrd6` (`mysql_tbl_jbvrd6_emp_id`, `mysql_tbl_jbvrd6_department_id`, `mysql_tbl_jbvrd6_salary`, `mysql_tbl_jbvrd6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d0kt1t` (`mysql_tbl_d0kt1t_department_id`, `mysql_tbl_d0kt1t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsylha` (
    `mysql_tbl_vsylha_supplier_id` INT,
    `mysql_tbl_vsylha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vsylha` (`mysql_tbl_vsylha_supplier_id`, `mysql_tbl_vsylha_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwyvp8` (
    `mysql_tbl_gwyvp8_zone_id` INT,
    `mysql_tbl_gwyvp8_hourly_rate` INT,
    `mysql_tbl_gwyvp8_max_capacity` INT,
    `mysql_tbl_gwyvp8_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ahv0` (
    `mysql_tbl_q9ahv0_trans_id` INT,
    `mysql_tbl_q9ahv0_vehicle_id` INT,
    `mysql_tbl_q9ahv0_zone_id` INT,
    `mysql_tbl_q9ahv0_entry_time` DATE,
    `mysql_tbl_q9ahv0_exit_time` DATE,
    `mysql_tbl_q9ahv0_amount_paid` INT
);

INSERT INTO `mysql_tbl_gwyvp8` (`mysql_tbl_gwyvp8_zone_id`, `mysql_tbl_gwyvp8_hourly_rate`, `mysql_tbl_gwyvp8_max_capacity`, `mysql_tbl_gwyvp8_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q9ahv0` (`mysql_tbl_q9ahv0_trans_id`, `mysql_tbl_q9ahv0_vehicle_id`, `mysql_tbl_q9ahv0_zone_id`, `mysql_tbl_q9ahv0_entry_time`, `mysql_tbl_q9ahv0_exit_time`, `mysql_tbl_q9ahv0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3gfw` (
    `mysql_tbl_oi3gfw_product_id` INT,
    `mysql_tbl_oi3gfw_category_id` INT,
    `mysql_tbl_oi3gfw_price` DECIMAL(10,2),
    `mysql_tbl_oi3gfw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oi3gfw` (`mysql_tbl_oi3gfw_product_id`, `mysql_tbl_oi3gfw_category_id`, `mysql_tbl_oi3gfw_price`, `mysql_tbl_oi3gfw_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_d5covq` AS U
    JOIN `mysql_tbl_oimo6s` AS A
    ON U.`mysql_tbl_d5covq_ID` = A.`mysql_tbl_oimo6s_USER_ID`
    SET `mysql_tbl_d5covq_AGE` = `mysql_tbl_d5covq_AGE` + 10
    WHERE A.`mysql_tbl_oimo6s_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_oimo6s_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vsylha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vsylha`
    WHERE mysql_tbl_vsylha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwyvp8_HOURLY_RATE, 10), COALESCE(mysql_tbl_gwyvp8_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_gwyvp8`
    WHERE mysql_tbl_gwyvp8_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_q9ahv0`
    WHERE mysql_tbl_q9ahv0_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_q9ahv0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oi3gfw_PRICE * mysql_tbl_oi3gfw_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_oi3gfw`
    WHERE mysql_tbl_oi3gfw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1b47zg AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1b47zg CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1b47zg COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwu0ga_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jwu0ga_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jwu0ga`
    WHERE mysql_tbl_jwu0ga_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rg6l60_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jwu0ga` FS
    JOIN `mysql_tbl_rg6l60` C ON mysql_tbl_jwu0ga_CARRIER_ID = mysql_tbl_rg6l60_CARRIER_ID
    WHERE mysql_tbl_jwu0ga_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jbvrd6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jbvrd6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jbvrd6`
    WHERE mysql_tbl_jbvrd6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1b47zg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4lbqen`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_1b47zg` UNION ALL SELECT USER_ID FROM `mysql_tbl_ua0681`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_iwq5uy`
    SET mysql_tbl_iwq5uy_SALARY = CASE
        WHEN mysql_tbl_iwq5uy_SALARY < 30000 THEN mysql_tbl_iwq5uy_SALARY * 1.10
        WHEN mysql_tbl_iwq5uy_SALARY < 50000 THEN mysql_tbl_iwq5uy_SALARY * 1.08
        WHEN mysql_tbl_iwq5uy_SALARY < 80000 THEN mysql_tbl_iwq5uy_SALARY * 1.05
        ELSE mysql_tbl_iwq5uy_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_psen8u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_psen8u`
    WHERE mysql_tbl_psen8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_mxzzz9_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_mxzzz9` WHERE mysql_tbl_mxzzz9_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);