/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vw23xl` (
    `mysql_tbl_vw23xl_part_id` INT,
    `mysql_tbl_vw23xl_part_name` VARCHAR(50),
    `mysql_tbl_vw23xl_category_id` INT,
    `mysql_tbl_vw23xl_price` DECIMAL(10,2),
    `mysql_tbl_vw23xl_stock_quantity` INT,
    `mysql_tbl_vw23xl_reorder_point` INT
);

INSERT INTO `mysql_tbl_vw23xl` (`mysql_tbl_vw23xl_part_id`, `mysql_tbl_vw23xl_part_name`, `mysql_tbl_vw23xl_category_id`, `mysql_tbl_vw23xl_price`, `mysql_tbl_vw23xl_stock_quantity`, `mysql_tbl_vw23xl_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yinry7` (
    `mysql_tbl_yinry7_emp_id` INT,
    `mysql_tbl_yinry7_department_id` INT,
    `mysql_tbl_yinry7_salary` INT,
    `mysql_tbl_yinry7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wytn5` (
    `mysql_tbl_4wytn5_department_id` INT,
    `mysql_tbl_4wytn5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yinry7` (`mysql_tbl_yinry7_emp_id`, `mysql_tbl_yinry7_department_id`, `mysql_tbl_yinry7_salary`, `mysql_tbl_yinry7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wytn5` (`mysql_tbl_4wytn5_department_id`, `mysql_tbl_4wytn5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctm9yk` (
    `mysql_tbl_ctm9yk_customer_id` INT,
    `mysql_tbl_ctm9yk_order_date` DATE,
    `mysql_tbl_ctm9yk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctm9yk` (`mysql_tbl_ctm9yk_customer_id`, `mysql_tbl_ctm9yk_order_date`, `mysql_tbl_ctm9yk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghbvoo` (
    `mysql_tbl_ghbvoo_emp_id` INT,
    `mysql_tbl_ghbvoo_salary` INT
);

INSERT INTO `mysql_tbl_ghbvoo` (`mysql_tbl_ghbvoo_emp_id`, `mysql_tbl_ghbvoo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8vxeu` (
    `mysql_tbl_j8vxeu_customer_id` INT,
    `mysql_tbl_j8vxeu_registration_date` DATE
);

INSERT INTO `mysql_tbl_j8vxeu` (`mysql_tbl_j8vxeu_customer_id`, `mysql_tbl_j8vxeu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg74st` (
    mysql_tbl_mg74st_inventory_id INT PRIMARY KEY,
    mysql_tbl_mg74st_film_id INT,
    mysql_tbl_mg74st_store_id INT
);

INSERT INTO `mysql_tbl_mg74st` (`mysql_tbl_mg74st_inventory_id`, `mysql_tbl_mg74st_film_id`, `mysql_tbl_mg74st_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzp4to` (
    `mysql_tbl_gzp4to_case_id` INT,
    `mysql_tbl_gzp4to_client_id` INT,
    `mysql_tbl_gzp4to_attorney_id` INT,
    `mysql_tbl_gzp4to_case_type` VARCHAR(50),
    `mysql_tbl_gzp4to_filing_date` DATE,
    `mysql_tbl_gzp4to_status` VARCHAR(50),
    `mysql_tbl_gzp4to_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kl3e0` (
    `mysql_tbl_2kl3e0_task_id` INT,
    `mysql_tbl_2kl3e0_case_id` INT,
    `mysql_tbl_2kl3e0_task_name` VARCHAR(50),
    `mysql_tbl_2kl3e0_hours_billed` INT,
    `mysql_tbl_2kl3e0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gzp4to` (`mysql_tbl_gzp4to_case_id`, `mysql_tbl_gzp4to_client_id`, `mysql_tbl_gzp4to_attorney_id`, `mysql_tbl_gzp4to_case_type`, `mysql_tbl_gzp4to_filing_date`, `mysql_tbl_gzp4to_status`, `mysql_tbl_gzp4to_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kl3e0` (`mysql_tbl_2kl3e0_task_id`, `mysql_tbl_2kl3e0_case_id`, `mysql_tbl_2kl3e0_task_name`, `mysql_tbl_2kl3e0_hours_billed`, `mysql_tbl_2kl3e0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep53lg` (
    `mysql_tbl_ep53lg_booking_id` INT,
    `mysql_tbl_ep53lg_customer_id` INT,
    `mysql_tbl_ep53lg_destination` INT,
    `mysql_tbl_ep53lg_booking_date` DATE,
    `mysql_tbl_ep53lg_travel_type` VARCHAR(50),
    `mysql_tbl_ep53lg_total_cost` DECIMAL(10,2),
    `mysql_tbl_ep53lg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8fo20` (
    `mysql_tbl_s8fo20_package_id` INT,
    `mysql_tbl_s8fo20_destination` INT,
    `mysql_tbl_s8fo20_base_price` DECIMAL(10,2),
    `mysql_tbl_s8fo20_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ep53lg` (`mysql_tbl_ep53lg_booking_id`, `mysql_tbl_ep53lg_customer_id`, `mysql_tbl_ep53lg_destination`, `mysql_tbl_ep53lg_booking_date`, `mysql_tbl_ep53lg_travel_type`, `mysql_tbl_ep53lg_total_cost`, `mysql_tbl_ep53lg_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_s8fo20` (`mysql_tbl_s8fo20_package_id`, `mysql_tbl_s8fo20_destination`, `mysql_tbl_s8fo20_base_price`, `mysql_tbl_s8fo20_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v28hqx` (
    `mysql_tbl_v28hqx_product_id` INT,
    `mysql_tbl_v28hqx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v28hqx` (`mysql_tbl_v28hqx_product_id`, `mysql_tbl_v28hqx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_m7iu8p` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mg74st`
    WHERE mysql_tbl_mg74st_FILM_ID = P_FILM_ID
    AND mysql_tbl_mg74st_STORE_ID = P_STORE_ID
    AND mysql_tbl_mg74st_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_yinry7`
    WHERE mysql_tbl_yinry7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yinry7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yinry7`
    WHERE mysql_tbl_yinry7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m7iu8p` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep53lg_TOTAL_COST, 0), COALESCE(mysql_tbl_ep53lg_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ep53lg`
    WHERE mysql_tbl_ep53lg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s8fo20_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_s8fo20` TP
    JOIN `mysql_tbl_ep53lg` TB ON mysql_tbl_s8fo20_DESTINATION = mysql_tbl_ep53lg_DESTINATION
    WHERE mysql_tbl_ep53lg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v28hqx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v28hqx`
    WHERE mysql_tbl_v28hqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzp4to_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_gzp4to`
    WHERE mysql_tbl_gzp4to_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2kl3e0_HOURS_BILLED * mysql_tbl_2kl3e0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_2kl3e0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_2kl3e0`
    WHERE mysql_tbl_2kl3e0_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ctm9yk_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ctm9yk`
    WHERE mysql_tbl_ctm9yk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghbvoo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ghbvoo`
    WHERE mysql_tbl_ghbvoo_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j8vxeu_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_j8vxeu`
    WHERE mysql_tbl_j8vxeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw23xl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vw23xl_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_vw23xl`
    WHERE mysql_tbl_vw23xl_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);