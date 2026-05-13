/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owqzw3` (
    `mysql_tbl_owqzw3_location_id` INT,
    `mysql_tbl_owqzw3_zone` INT,
    `mysql_tbl_owqzw3_aisle` INT,
    `mysql_tbl_owqzw3_rack` INT,
    `mysql_tbl_owqzw3_shelf` INT,
    `mysql_tbl_owqzw3_capacity` INT
);

INSERT INTO `mysql_tbl_owqzw3` (`mysql_tbl_owqzw3_location_id`, `mysql_tbl_owqzw3_zone`, `mysql_tbl_owqzw3_aisle`, `mysql_tbl_owqzw3_rack`, `mysql_tbl_owqzw3_shelf`, `mysql_tbl_owqzw3_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amavf7` (
    `mysql_tbl_amavf7_id` INT PRIMARY KEY,
    `mysql_tbl_amavf7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h4h1s` (
    `mysql_tbl_1h4h1s_user_id` INT,
    `mysql_tbl_1h4h1s_address` VARCHAR(30),
    `mysql_tbl_1h4h1s_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_amavf7` (`mysql_tbl_amavf7_id`, `mysql_tbl_amavf7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_1h4h1s` (`mysql_tbl_1h4h1s_user_id`, `mysql_tbl_1h4h1s_address`, `mysql_tbl_1h4h1s_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdjn62` (
    `mysql_tbl_zdjn62_emp_id` INT,
    `mysql_tbl_zdjn62_department_id` INT,
    `mysql_tbl_zdjn62_hire_date` DATE,
    `mysql_tbl_zdjn62_salary` INT
);

INSERT INTO `mysql_tbl_zdjn62` (`mysql_tbl_zdjn62_emp_id`, `mysql_tbl_zdjn62_department_id`, `mysql_tbl_zdjn62_hire_date`, `mysql_tbl_zdjn62_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd489g` (
    `mysql_tbl_dd489g_employee_id` INT,
    `mysql_tbl_dd489g_department_id` INT,
    `mysql_tbl_dd489g_salary` INT,
    `mysql_tbl_dd489g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmfp8m` (
    `mysql_tbl_wmfp8m_review_id` INT,
    `mysql_tbl_wmfp8m_employee_id` INT,
    `mysql_tbl_wmfp8m_review_date` DATE,
    `mysql_tbl_wmfp8m_score` INT
);

INSERT INTO `mysql_tbl_dd489g` (`mysql_tbl_dd489g_employee_id`, `mysql_tbl_dd489g_department_id`, `mysql_tbl_dd489g_salary`, `mysql_tbl_dd489g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wmfp8m` (`mysql_tbl_wmfp8m_review_id`, `mysql_tbl_wmfp8m_employee_id`, `mysql_tbl_wmfp8m_review_date`, `mysql_tbl_wmfp8m_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nio64` (
    `mysql_tbl_4nio64_ship_id` INT,
    `mysql_tbl_4nio64_order_id` INT,
    `mysql_tbl_4nio64_weight` INT,
    `mysql_tbl_4nio64_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4nio64_zone` INT,
    `mysql_tbl_4nio64_delivery_days` INT
);

INSERT INTO `mysql_tbl_4nio64` (`mysql_tbl_4nio64_ship_id`, `mysql_tbl_4nio64_order_id`, `mysql_tbl_4nio64_weight`, `mysql_tbl_4nio64_shipping_cost`, `mysql_tbl_4nio64_zone`, `mysql_tbl_4nio64_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpxgie` (
    `mysql_tbl_cpxgie_order_id` INT,
    `mysql_tbl_cpxgie_customer_id` INT,
    `mysql_tbl_cpxgie_order_date` DATE,
    `mysql_tbl_cpxgie_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z3x9z` (
    `mysql_tbl_4z3x9z_order_id` INT,
    `mysql_tbl_4z3x9z_product_id` INT,
    `mysql_tbl_4z3x9z_quantity` INT
);

INSERT INTO `mysql_tbl_cpxgie` (`mysql_tbl_cpxgie_order_id`, `mysql_tbl_cpxgie_customer_id`, `mysql_tbl_cpxgie_order_date`, `mysql_tbl_cpxgie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4z3x9z` (`mysql_tbl_4z3x9z_order_id`, `mysql_tbl_4z3x9z_product_id`, `mysql_tbl_4z3x9z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jedk8z` (
    `mysql_tbl_jedk8z_customer_id` INT,
    `mysql_tbl_jedk8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jedk8z` (`mysql_tbl_jedk8z_customer_id`, `mysql_tbl_jedk8z_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nio64_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_4nio64`
    WHERE mysql_tbl_4nio64_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_amavf7` AS U
    JOIN `mysql_tbl_1h4h1s` AS A
    ON U.`mysql_tbl_amavf7_ID` = A.`mysql_tbl_1h4h1s_USER_ID`
    SET `mysql_tbl_amavf7_AGE` = `mysql_tbl_amavf7_AGE` + 10
    WHERE A.`mysql_tbl_1h4h1s_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_1h4h1s_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zdjn62_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zdjn62_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zdjn62`
    WHERE mysql_tbl_zdjn62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x9c2ea` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4z3x9z_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_4z3x9z_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4z3x9z`
    WHERE mysql_tbl_4z3x9z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jedk8z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jedk8z`
    WHERE mysql_tbl_jedk8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dd489g_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dd489g`
    WHERE mysql_tbl_dd489g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wmfp8m_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_wmfp8m`
    WHERE mysql_tbl_wmfp8m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_dd489g_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_dd489g`
    WHERE mysql_tbl_dd489g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);

    SET V_AISLE_CODE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    SET V_LOCATION_CODE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);