/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0jx66` (
    `mysql_tbl_o0jx66_customer_id` INT,
    `mysql_tbl_o0jx66_plan_type` VARCHAR(50),
    `mysql_tbl_o0jx66_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o0jx66_start_date` DATE,
    `mysql_tbl_o0jx66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4n42` (
    `mysql_tbl_6b4n42_customer_id` INT,
    `mysql_tbl_6b4n42_tier_level` INT
);

INSERT INTO `mysql_tbl_o0jx66` (`mysql_tbl_o0jx66_customer_id`, `mysql_tbl_o0jx66_plan_type`, `mysql_tbl_o0jx66_monthly_cost`, `mysql_tbl_o0jx66_start_date`, `mysql_tbl_o0jx66_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6b4n42` (`mysql_tbl_6b4n42_customer_id`, `mysql_tbl_6b4n42_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hvqlf` (
    `mysql_tbl_3hvqlf_customer_id` INT,
    `mysql_tbl_3hvqlf_registration_date` DATE,
    `mysql_tbl_3hvqlf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phgq1m` (
    `mysql_tbl_phgq1m_order_id` INT,
    `mysql_tbl_phgq1m_customer_id` INT,
    `mysql_tbl_phgq1m_order_date` DATE,
    `mysql_tbl_phgq1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hvqlf` (`mysql_tbl_3hvqlf_customer_id`, `mysql_tbl_3hvqlf_registration_date`, `mysql_tbl_3hvqlf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_phgq1m` (`mysql_tbl_phgq1m_order_id`, `mysql_tbl_phgq1m_customer_id`, `mysql_tbl_phgq1m_order_date`, `mysql_tbl_phgq1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zf9k` (
    mysql_tbl_g9zf9k_rental_id INT,
    mysql_tbl_g9zf9k_inventory_id INT,
    mysql_tbl_g9zf9k_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmacri` (
    mysql_tbl_gmacri_inventory_id INT
);

INSERT INTO `mysql_tbl_g9zf9k` (`mysql_tbl_g9zf9k_rental_id`, `mysql_tbl_g9zf9k_inventory_id`, `mysql_tbl_g9zf9k_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_gmacri` (`mysql_tbl_gmacri_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn54wv` (
    `mysql_tbl_wn54wv_supplier_id` INT,
    `mysql_tbl_wn54wv_lead_time_days` DATE,
    `mysql_tbl_wn54wv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wn54wv` (`mysql_tbl_wn54wv_supplier_id`, `mysql_tbl_wn54wv_lead_time_days`, `mysql_tbl_wn54wv_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g92268` (
    `mysql_tbl_g92268_customer_id` INT
);

INSERT INTO `mysql_tbl_g92268` (`mysql_tbl_g92268_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a3u10` (
    `mysql_tbl_4a3u10_customer_id` INT,
    `mysql_tbl_4a3u10_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a3u10` (`mysql_tbl_4a3u10_customer_id`, `mysql_tbl_4a3u10_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8qzp9` (
    `mysql_tbl_m8qzp9_supplier_id` INT,
    `mysql_tbl_m8qzp9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m8qzp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m8qzp9` (`mysql_tbl_m8qzp9_supplier_id`, `mysql_tbl_m8qzp9_supplier_rating`, `mysql_tbl_m8qzp9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk6jwv` (
    `mysql_tbl_tk6jwv_emp_id` INT,
    `mysql_tbl_tk6jwv_department_id` INT,
    `mysql_tbl_tk6jwv_salary` INT
);

INSERT INTO `mysql_tbl_tk6jwv` (`mysql_tbl_tk6jwv_emp_id`, `mysql_tbl_tk6jwv_department_id`, `mysql_tbl_tk6jwv_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tk6jwv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tk6jwv`
    WHERE mysql_tbl_tk6jwv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tk6jwv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tk6jwv`
    WHERE mysql_tbl_tk6jwv_DEPARTMENT_ID = (SELECT mysql_tbl_tk6jwv_DEPARTMENT_ID FROM `mysql_tbl_tk6jwv` WHERE mysql_tbl_tk6jwv_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8qzp9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m8qzp9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m8qzp9`
    WHERE mysql_tbl_m8qzp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3hvqlf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3hvqlf`
    WHERE mysql_tbl_3hvqlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_phgq1m_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_phgq1m`
    WHERE mysql_tbl_phgq1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_g9zf9k`
    WHERE mysql_tbl_g9zf9k_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_g9zf9k_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_gmacri` LEFT JOIN `mysql_tbl_g9zf9k` USING(mysql_tbl_gmacri_INVENTORY_ID)
    WHERE mysql_tbl_gmacri.mysql_tbl_gmacri_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_g9zf9k.mysql_tbl_g9zf9k_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wn54wv_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_wn54wv_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_wn54wv`
    WHERE mysql_tbl_wn54wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_g92268`
    WHERE mysql_tbl_g92268_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a3u10_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4a3u10`
    WHERE mysql_tbl_4a3u10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_o0jx66_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o0jx66`
    WHERE mysql_tbl_o0jx66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6b4n42_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6b4n42`
    WHERE mysql_tbl_6b4n42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);