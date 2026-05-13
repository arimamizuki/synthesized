/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1mxr0` (
    `mysql_tbl_z1mxr0_order_id` INT,
    `mysql_tbl_z1mxr0_customer_id` INT,
    `mysql_tbl_z1mxr0_order_date` DATE,
    `mysql_tbl_z1mxr0_total_amount` DECIMAL(10,2),
    `mysql_tbl_z1mxr0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_312ywc` (
    `mysql_tbl_312ywc_shipment_id` INT,
    `mysql_tbl_312ywc_order_id` INT,
    `mysql_tbl_312ywc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_312ywc_carrier` INT
);

INSERT INTO `mysql_tbl_z1mxr0` (`mysql_tbl_z1mxr0_order_id`, `mysql_tbl_z1mxr0_customer_id`, `mysql_tbl_z1mxr0_order_date`, `mysql_tbl_z1mxr0_total_amount`, `mysql_tbl_z1mxr0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_312ywc` (`mysql_tbl_312ywc_shipment_id`, `mysql_tbl_312ywc_order_id`, `mysql_tbl_312ywc_shipping_cost`, `mysql_tbl_312ywc_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s545k0` (
    `mysql_tbl_s545k0_campaign_id` INT,
    `mysql_tbl_s545k0_channel` INT,
    `mysql_tbl_s545k0_budget` INT,
    `mysql_tbl_s545k0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkglop` (
    `mysql_tbl_nkglop_conversion_id` INT,
    `mysql_tbl_nkglop_campaign_id` INT,
    `mysql_tbl_nkglop_conversion_value` INT
);

INSERT INTO `mysql_tbl_s545k0` (`mysql_tbl_s545k0_campaign_id`, `mysql_tbl_s545k0_channel`, `mysql_tbl_s545k0_budget`, `mysql_tbl_s545k0_status`) VALUES (1, 1, 1, 'mysql_tbl_h7ntds');

INSERT INTO `mysql_tbl_nkglop` (`mysql_tbl_nkglop_conversion_id`, `mysql_tbl_nkglop_campaign_id`, `mysql_tbl_nkglop_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5mzs6` (
    `mysql_tbl_x5mzs6_emp_id` INT,
    `mysql_tbl_x5mzs6_department_id` INT
);

INSERT INTO `mysql_tbl_x5mzs6` (`mysql_tbl_x5mzs6_emp_id`, `mysql_tbl_x5mzs6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4beak0` (
    `mysql_tbl_4beak0_emp_id` INT,
    `mysql_tbl_4beak0_salary` INT
);

INSERT INTO `mysql_tbl_4beak0` (`mysql_tbl_4beak0_emp_id`, `mysql_tbl_4beak0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvob7c` (
    `mysql_tbl_fvob7c_product_id` INT,
    `mysql_tbl_fvob7c_category_id` INT,
    `mysql_tbl_fvob7c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvob7c` (`mysql_tbl_fvob7c_product_id`, `mysql_tbl_fvob7c_category_id`, `mysql_tbl_fvob7c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rk08` (
    `mysql_tbl_y3rk08_order_id` INT,
    `mysql_tbl_y3rk08_customer_id` INT,
    `mysql_tbl_y3rk08_order_date` DATE
);

INSERT INTO `mysql_tbl_y3rk08` (`mysql_tbl_y3rk08_order_id`, `mysql_tbl_y3rk08_customer_id`, `mysql_tbl_y3rk08_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trc6ac` (
    `mysql_tbl_trc6ac_order_id` INT,
    `mysql_tbl_trc6ac_customer_id` INT,
    `mysql_tbl_trc6ac_order_date` DATE,
    `mysql_tbl_trc6ac_total_amount` DECIMAL(10,2),
    `mysql_tbl_trc6ac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ueb5z` (
    `mysql_tbl_0ueb5z_payment_id` INT,
    `mysql_tbl_0ueb5z_order_id` INT,
    `mysql_tbl_0ueb5z_payment_method` INT,
    `mysql_tbl_0ueb5z_amount_paid` INT,
    `mysql_tbl_0ueb5z_transaction_fee` INT
);

INSERT INTO `mysql_tbl_trc6ac` (`mysql_tbl_trc6ac_order_id`, `mysql_tbl_trc6ac_customer_id`, `mysql_tbl_trc6ac_order_date`, `mysql_tbl_trc6ac_total_amount`, `mysql_tbl_trc6ac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h7ntds');

INSERT INTO `mysql_tbl_0ueb5z` (`mysql_tbl_0ueb5z_payment_id`, `mysql_tbl_0ueb5z_order_id`, `mysql_tbl_0ueb5z_payment_method`, `mysql_tbl_0ueb5z_amount_paid`, `mysql_tbl_0ueb5z_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4phqt` (
    `mysql_tbl_p4phqt_customer_id` INT,
    `mysql_tbl_p4phqt_country` INT
);

INSERT INTO `mysql_tbl_p4phqt` (`mysql_tbl_p4phqt_customer_id`, `mysql_tbl_p4phqt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp9c2v` (
    `mysql_tbl_yp9c2v_emp_id` INT,
    `mysql_tbl_yp9c2v_salary` INT
);

INSERT INTO `mysql_tbl_yp9c2v` (`mysql_tbl_yp9c2v_emp_id`, `mysql_tbl_yp9c2v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtqlne` (
    `mysql_tbl_vtqlne_emp_id` INT,
    `mysql_tbl_vtqlne_department_id` INT
);

INSERT INTO `mysql_tbl_vtqlne` (`mysql_tbl_vtqlne_emp_id`, `mysql_tbl_vtqlne_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ntds`.`mysql_tbl_4vrw7x` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO `mysql_tbl_h7ntds`.`mysql_tbl_4vrw7x` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hka201` (
    `mysql_tbl_hka201_emp_id` INT,
    `mysql_tbl_hka201_department_id` INT
);

INSERT INTO `mysql_tbl_hka201` (`mysql_tbl_hka201_emp_id`, `mysql_tbl_hka201_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnh9mv` (
    `mysql_tbl_hnh9mv_session_id` INT,
    `mysql_tbl_hnh9mv_photographer_id` INT,
    `mysql_tbl_hnh9mv_session_type` VARCHAR(50),
    `mysql_tbl_hnh9mv_duration_hours` INT,
    `mysql_tbl_hnh9mv_location_type` VARCHAR(50),
    `mysql_tbl_hnh9mv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og6luo` (
    `mysql_tbl_og6luo_photographer_id` INT,
    `mysql_tbl_og6luo_rating` DECIMAL(3,1),
    `mysql_tbl_og6luo_experience_years` INT
);

INSERT INTO `mysql_tbl_hnh9mv` (`mysql_tbl_hnh9mv_session_id`, `mysql_tbl_hnh9mv_photographer_id`, `mysql_tbl_hnh9mv_session_type`, `mysql_tbl_hnh9mv_duration_hours`, `mysql_tbl_hnh9mv_location_type`, `mysql_tbl_hnh9mv_base_price`) VALUES (1, 2, 'mysql_tbl_h7ntds', 4, 'mysql_tbl_h7ntds', 1.0);

INSERT INTO `mysql_tbl_og6luo` (`mysql_tbl_og6luo_photographer_id`, `mysql_tbl_og6luo_rating`, `mysql_tbl_og6luo_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kodk2q` (mysql_tbl_kodk2q_id INT, mysql_tbl_kodk2q_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_glg0gd` (
    `mysql_tbl_glg0gd_service_id` INT,
    `mysql_tbl_glg0gd_customer_id` INT,
    `mysql_tbl_glg0gd_pool_volume_gallons` INT,
    `mysql_tbl_glg0gd_service_type` VARCHAR(50),
    `mysql_tbl_glg0gd_service_date` DATE,
    `mysql_tbl_glg0gd_labor_hours` INT,
    `mysql_tbl_glg0gd_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqa6wm` (
    `mysql_tbl_aqa6wm_equipment_id` INT,
    `mysql_tbl_aqa6wm_service_id` INT,
    `mysql_tbl_aqa6wm_equipment_type` VARCHAR(50),
    `mysql_tbl_aqa6wm_lifespan_months` INT,
    `mysql_tbl_aqa6wm_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glg0gd` (`mysql_tbl_glg0gd_service_id`, `mysql_tbl_glg0gd_customer_id`, `mysql_tbl_glg0gd_pool_volume_gallons`, `mysql_tbl_glg0gd_service_type`, `mysql_tbl_glg0gd_service_date`, `mysql_tbl_glg0gd_labor_hours`, `mysql_tbl_glg0gd_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_h7ntds', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_aqa6wm` (`mysql_tbl_aqa6wm_equipment_id`, `mysql_tbl_aqa6wm_service_id`, `mysql_tbl_aqa6wm_equipment_type`, `mysql_tbl_aqa6wm_lifespan_months`, `mysql_tbl_aqa6wm_replacement_cost`) VALUES (1, 2, 'mysql_tbl_h7ntds', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh3mi9` (
    `mysql_tbl_jh3mi9_campaign_id` INT,
    `mysql_tbl_jh3mi9_start_date` DATE
);

INSERT INTO `mysql_tbl_jh3mi9` (`mysql_tbl_jh3mi9_campaign_id`, `mysql_tbl_jh3mi9_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4beak0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4beak0`
    WHERE mysql_tbl_4beak0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_x5mzs6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_x5mzs6`
    WHERE mysql_tbl_x5mzs6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_x5mzs6`
    WHERE mysql_tbl_x5mzs6_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_kodk2q_BALANCE INTO V_BALANCE FROM `mysql_tbl_kodk2q` WHERE mysql_tbl_kodk2q_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_kodk2q_BALANCE';
    END IF;
    UPDATE `mysql_tbl_kodk2q` SET mysql_tbl_kodk2q_BALANCE = mysql_tbl_kodk2q_BALANCE - AMOUNT WHERE mysql_tbl_kodk2q_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jh3mi9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jh3mi9`
    WHERE mysql_tbl_jh3mi9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_7znumz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_7znumz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_7znumz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_h7ntds`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glg0gd_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_glg0gd_LABOR_HOURS, 2), COALESCE(mysql_tbl_glg0gd_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_glg0gd`
    WHERE mysql_tbl_glg0gd_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aqa6wm_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_glg0gd` SS
    JOIN `mysql_tbl_aqa6wm` PE ON mysql_tbl_glg0gd_SERVICE_ID = mysql_tbl_aqa6wm_SERVICE_ID
    WHERE mysql_tbl_glg0gd_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_y3rk08_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_y3rk08`
    WHERE mysql_tbl_y3rk08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vtqlne`
    WHERE mysql_tbl_vtqlne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_h7ntds`.`mysql_tbl_4vrw7x`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hka201`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_hka201`
    WHERE mysql_tbl_hka201_DEPARTMENT_ID = (SELECT mysql_tbl_hka201_DEPARTMENT_ID FROM `mysql_tbl_hka201` WHERE mysql_tbl_hka201_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yp9c2v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yp9c2v`
    WHERE mysql_tbl_yp9c2v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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
    JOIN `mysql_tbl_p4phqt` C ON S.CUSTOMER_ID = mysql_tbl_p4phqt_CUSTOMER_ID
    WHERE mysql_tbl_p4phqt_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trc6ac_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_trc6ac`
    WHERE mysql_tbl_trc6ac_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_0ueb5z_PAYMENT_METHOD, COALESCE(mysql_tbl_0ueb5z_AMOUNT_PAID, 0), COALESCE(mysql_tbl_0ueb5z_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_0ueb5z`
    WHERE mysql_tbl_0ueb5z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FOOSP_ack96d();
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fvob7c_PRICE), 0), COALESCE(AVG(mysql_tbl_fvob7c_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fvob7c`
    WHERE mysql_tbl_fvob7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s545k0_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_s545k0` C
    LEFT JOIN `mysql_tbl_nkglop` CV ON mysql_tbl_s545k0_CAMPAIGN_ID = mysql_tbl_nkglop_CAMPAIGN_ID
    WHERE mysql_tbl_s545k0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s545k0_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_312ywc`
    WHERE mysql_tbl_312ywc_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_312ywc` S
    JOIN `mysql_tbl_z1mxr0` O ON mysql_tbl_312ywc_ORDER_ID = mysql_tbl_z1mxr0_ORDER_ID
    WHERE mysql_tbl_312ywc_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_z1mxr0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);