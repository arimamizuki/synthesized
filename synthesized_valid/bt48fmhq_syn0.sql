/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orfvtk` (
    `mysql_tbl_orfvtk_emp_id` INT,
    `mysql_tbl_orfvtk_department_id` INT,
    `mysql_tbl_orfvtk_salary` INT,
    `mysql_tbl_orfvtk_hire_date` DATE,
    `mysql_tbl_orfvtk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28m69y` (
    `mysql_tbl_28m69y_department_id` INT,
    `mysql_tbl_28m69y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orfvtk` (`mysql_tbl_orfvtk_emp_id`, `mysql_tbl_orfvtk_department_id`, `mysql_tbl_orfvtk_salary`, `mysql_tbl_orfvtk_hire_date`, `mysql_tbl_orfvtk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_28m69y` (`mysql_tbl_28m69y_department_id`, `mysql_tbl_28m69y_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dz10q` (
    `mysql_tbl_8dz10q_order_id` INT,
    `mysql_tbl_8dz10q_customer_id` INT,
    `mysql_tbl_8dz10q_order_date` DATE,
    `mysql_tbl_8dz10q_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dz10q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4odg9` (
    `mysql_tbl_v4odg9_order_id` INT,
    `mysql_tbl_v4odg9_product_id` INT,
    `mysql_tbl_v4odg9_quantity` INT
);

INSERT INTO `mysql_tbl_8dz10q` (`mysql_tbl_8dz10q_order_id`, `mysql_tbl_8dz10q_customer_id`, `mysql_tbl_8dz10q_order_date`, `mysql_tbl_8dz10q_total_amount`, `mysql_tbl_8dz10q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v4odg9` (`mysql_tbl_v4odg9_order_id`, `mysql_tbl_v4odg9_product_id`, `mysql_tbl_v4odg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_790xjd` (mysql_tbl_790xjd_item_id INT, mysql_tbl_790xjd_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wshkif` (
    `mysql_tbl_wshkif_campaign_id` INT,
    `mysql_tbl_wshkif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wshkif` (`mysql_tbl_wshkif_campaign_id`, `mysql_tbl_wshkif_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rytvog` (
    `mysql_tbl_rytvog_order_id` INT,
    `mysql_tbl_rytvog_customer_id` INT,
    `mysql_tbl_rytvog_order_date` DATE,
    `mysql_tbl_rytvog_status` VARCHAR(50),
    `mysql_tbl_rytvog_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqqwsn` (
    `mysql_tbl_cqqwsn_item_id` INT,
    `mysql_tbl_cqqwsn_order_id` INT,
    `mysql_tbl_cqqwsn_product_id` INT,
    `mysql_tbl_cqqwsn_quantity` INT,
    `mysql_tbl_cqqwsn_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uirlvd` (
    `mysql_tbl_uirlvd_product_id` INT,
    `mysql_tbl_uirlvd_category_id` INT,
    `mysql_tbl_uirlvd_supplier_id` INT
);

INSERT INTO `mysql_tbl_rytvog` (`mysql_tbl_rytvog_order_id`, `mysql_tbl_rytvog_customer_id`, `mysql_tbl_rytvog_order_date`, `mysql_tbl_rytvog_status`, `mysql_tbl_rytvog_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cqqwsn` (`mysql_tbl_cqqwsn_item_id`, `mysql_tbl_cqqwsn_order_id`, `mysql_tbl_cqqwsn_product_id`, `mysql_tbl_cqqwsn_quantity`, `mysql_tbl_cqqwsn_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_uirlvd` (`mysql_tbl_uirlvd_product_id`, `mysql_tbl_uirlvd_category_id`, `mysql_tbl_uirlvd_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r5amw` (
    `mysql_tbl_0r5amw_emp_id` INT,
    `mysql_tbl_0r5amw_department_id` INT,
    `mysql_tbl_0r5amw_hire_date` DATE,
    `mysql_tbl_0r5amw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ok3v6` (
    `mysql_tbl_3ok3v6_department_id` INT,
    `mysql_tbl_3ok3v6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r5amw` (`mysql_tbl_0r5amw_emp_id`, `mysql_tbl_0r5amw_department_id`, `mysql_tbl_0r5amw_hire_date`, `mysql_tbl_0r5amw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ok3v6` (`mysql_tbl_3ok3v6_department_id`, `mysql_tbl_3ok3v6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ljkp` (
    `mysql_tbl_f9ljkp_product_id` INT,
    `mysql_tbl_f9ljkp_category_id` INT,
    `mysql_tbl_f9ljkp_price` DECIMAL(10,2),
    `mysql_tbl_f9ljkp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f9ljkp` (`mysql_tbl_f9ljkp_product_id`, `mysql_tbl_f9ljkp_category_id`, `mysql_tbl_f9ljkp_price`, `mysql_tbl_f9ljkp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhgrt` (
    `mysql_tbl_7mhgrt_customer_id` INT,
    `mysql_tbl_7mhgrt_country` INT
);

INSERT INTO `mysql_tbl_7mhgrt` (`mysql_tbl_7mhgrt_customer_id`, `mysql_tbl_7mhgrt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf3390` (
    mysql_tbl_hf3390_employee_id INT,
    mysql_tbl_hf3390_first_name VARCHAR(50),
    mysql_tbl_hf3390_last_name VARCHAR(50),
    mysql_tbl_hf3390_salary INT
);

INSERT INTO `mysql_tbl_hf3390` (`mysql_tbl_hf3390_employee_id`, `mysql_tbl_hf3390_first_name`, `mysql_tbl_hf3390_last_name`, `mysql_tbl_hf3390_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlhhhq` (
    `mysql_tbl_jlhhhq_customer_id` INT,
    `mysql_tbl_jlhhhq_tier_level` INT,
    `mysql_tbl_jlhhhq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nq6zm` (
    `mysql_tbl_4nq6zm_order_id` INT,
    `mysql_tbl_4nq6zm_customer_id` INT,
    `mysql_tbl_4nq6zm_order_date` DATE,
    `mysql_tbl_4nq6zm_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nq6zm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlhhhq` (`mysql_tbl_jlhhhq_customer_id`, `mysql_tbl_jlhhhq_tier_level`, `mysql_tbl_jlhhhq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4nq6zm` (`mysql_tbl_4nq6zm_order_id`, `mysql_tbl_4nq6zm_customer_id`, `mysql_tbl_4nq6zm_order_date`, `mysql_tbl_4nq6zm_total_amount`, `mysql_tbl_4nq6zm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvc9wv` (
    `mysql_tbl_pvc9wv_supplier_id` INT,
    `mysql_tbl_pvc9wv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pvc9wv` (`mysql_tbl_pvc9wv_supplier_id`, `mysql_tbl_pvc9wv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a98nv2` (
    `mysql_tbl_a98nv2_customer_id` INT,
    `mysql_tbl_a98nv2_registration_date` DATE
);

INSERT INTO `mysql_tbl_a98nv2` (`mysql_tbl_a98nv2_customer_id`, `mysql_tbl_a98nv2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nq7d2` (
    `mysql_tbl_4nq7d2_emp_id` INT,
    `mysql_tbl_4nq7d2_department_id` INT,
    `mysql_tbl_4nq7d2_salary` INT
);

INSERT INTO `mysql_tbl_4nq7d2` (`mysql_tbl_4nq7d2_emp_id`, `mysql_tbl_4nq7d2_department_id`, `mysql_tbl_4nq7d2_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wshkif_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wshkif`
    WHERE mysql_tbl_wshkif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_frbone` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_frbone` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_frbone;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_frbone;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f9ljkp_PRICE * mysql_tbl_f9ljkp_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_f9ljkp`
    WHERE mysql_tbl_f9ljkp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4nq7d2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4nq7d2`
    WHERE mysql_tbl_4nq7d2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4nq7d2_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_4nq7d2`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a98nv2_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a98nv2`
    WHERE mysql_tbl_a98nv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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
    FROM `mysql_tbl_0r5amw`
    WHERE mysql_tbl_0r5amw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0r5amw_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_0r5amw` E
    WHERE mysql_tbl_0r5amw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + V_READINESS_SCORE);
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

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hf3390`
    WHERE mysql_tbl_hf3390_SALARY > 35000
    ORDER BY mysql_tbl_hf3390_FIRST_NAME, mysql_tbl_hf3390_LAST_NAME, mysql_tbl_hf3390_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7mhgrt`
    WHERE mysql_tbl_7mhgrt_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvc9wv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pvc9wv`
    WHERE mysql_tbl_pvc9wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jlhhhq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jlhhhq`
    WHERE mysql_tbl_jlhhhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4nq6zm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4nq6zm`
    WHERE mysql_tbl_4nq6zm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4nq6zm_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_rytvog_ORDER_ID FROM `mysql_tbl_rytvog` O
        JOIN `mysql_tbl_cqqwsn` OI ON mysql_tbl_rytvog_ORDER_ID = mysql_tbl_cqqwsn_ORDER_ID
        JOIN `mysql_tbl_uirlvd` P ON mysql_tbl_cqqwsn_PRODUCT_ID = mysql_tbl_uirlvd_PRODUCT_ID
        WHERE mysql_tbl_uirlvd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rytvog_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_cqqwsn_QUANTITY * mysql_tbl_cqqwsn_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_cqqwsn` OI
        WHERE mysql_tbl_cqqwsn_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_790xjd` SET mysql_tbl_790xjd_QTY = mysql_tbl_790xjd_QTY + 10 WHERE mysql_tbl_790xjd_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v4odg9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v4odg9`
    WHERE mysql_tbl_v4odg9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_orfvtk_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_orfvtk`
    WHERE mysql_tbl_orfvtk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_orfvtk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_orfvtk`
    WHERE mysql_tbl_orfvtk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);