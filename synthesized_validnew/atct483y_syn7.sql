/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nitmdk` (
    `mysql_tbl_nitmdk_emp_id` INT,
    `mysql_tbl_nitmdk_department_id` INT,
    `mysql_tbl_nitmdk_salary` INT,
    `mysql_tbl_nitmdk_hire_date` DATE,
    `mysql_tbl_nitmdk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nitmdk` (`mysql_tbl_nitmdk_emp_id`, `mysql_tbl_nitmdk_department_id`, `mysql_tbl_nitmdk_salary`, `mysql_tbl_nitmdk_hire_date`, `mysql_tbl_nitmdk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap66cj` (
    `mysql_tbl_ap66cj_emp_id` INT,
    `mysql_tbl_ap66cj_department_id` INT,
    `mysql_tbl_ap66cj_hire_date` DATE,
    `mysql_tbl_ap66cj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry5yie` (
    `mysql_tbl_ry5yie_department_id` INT,
    `mysql_tbl_ry5yie_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ap66cj` (`mysql_tbl_ap66cj_emp_id`, `mysql_tbl_ap66cj_department_id`, `mysql_tbl_ap66cj_hire_date`, `mysql_tbl_ap66cj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ry5yie` (`mysql_tbl_ry5yie_department_id`, `mysql_tbl_ry5yie_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysczk5` (
    `mysql_tbl_ysczk5_order_id` INT,
    `mysql_tbl_ysczk5_customer_id` INT,
    `mysql_tbl_ysczk5_order_status` VARCHAR(50),
    `mysql_tbl_ysczk5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ysczk5_order_date` DATE
);

INSERT INTO `mysql_tbl_ysczk5` (`mysql_tbl_ysczk5_order_id`, `mysql_tbl_ysczk5_customer_id`, `mysql_tbl_ysczk5_order_status`, `mysql_tbl_ysczk5_total_amount`, `mysql_tbl_ysczk5_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jjv3d` (
    `mysql_tbl_2jjv3d_customer_id` INT,
    `mysql_tbl_2jjv3d_tier_level` INT,
    `mysql_tbl_2jjv3d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03o6ok` (
    `mysql_tbl_03o6ok_order_id` INT,
    `mysql_tbl_03o6ok_customer_id` INT,
    `mysql_tbl_03o6ok_order_date` DATE,
    `mysql_tbl_03o6ok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jjv3d` (`mysql_tbl_2jjv3d_customer_id`, `mysql_tbl_2jjv3d_tier_level`, `mysql_tbl_2jjv3d_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_03o6ok` (`mysql_tbl_03o6ok_order_id`, `mysql_tbl_03o6ok_customer_id`, `mysql_tbl_03o6ok_order_date`, `mysql_tbl_03o6ok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upkp0g` (mysql_tbl_upkp0g_id INT, user_mysql_tbl_upkp0g_id INT, mysql_tbl_upkp0g_plan VARCHAR(50), mysql_tbl_upkp0g_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_2jjv3d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2jjv3d`
    WHERE mysql_tbl_2jjv3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03o6ok_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_03o6ok`
    WHERE mysql_tbl_03o6ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2jjv3d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2jjv3d`
    WHERE mysql_tbl_2jjv3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ysczk5`
    WHERE mysql_tbl_ysczk5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ysczk5_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ysczk5`
    WHERE mysql_tbl_ysczk5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ysczk5_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ysczk5`
    WHERE mysql_tbl_ysczk5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ysczk5_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_upkp0g_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_upkp0g_PLAN, mysql_tbl_upkp0g_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_upkp0g` WHERE mysql_tbl_upkp0g_USER_ID = mysql_tbl_upkp0g_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_upkp0g_PLAN';
    END IF;
    UPDATE `mysql_tbl_upkp0g` SET mysql_tbl_upkp0g_PLAN = NEW_PLAN WHERE mysql_tbl_upkp0g_USER_ID = mysql_tbl_upkp0g_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ap66cj`
    WHERE mysql_tbl_ap66cj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ap66cj_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ap66cj` E
    WHERE mysql_tbl_ap66cj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nitmdk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nitmdk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_nitmdk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_nitmdk`
    WHERE mysql_tbl_nitmdk_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);