/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3l06p` (
    `mysql_tbl_h3l06p_customer_id` INT,
    `mysql_tbl_h3l06p_order_id` INT,
    `mysql_tbl_h3l06p_order_date` DATE
);

INSERT INTO `mysql_tbl_h3l06p` (`mysql_tbl_h3l06p_customer_id`, `mysql_tbl_h3l06p_order_id`, `mysql_tbl_h3l06p_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sto2rz` (
    `mysql_tbl_sto2rz_emp_id` INT,
    `mysql_tbl_sto2rz_department_id` INT,
    `mysql_tbl_sto2rz_salary` INT,
    `mysql_tbl_sto2rz_hire_date` DATE,
    `mysql_tbl_sto2rz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sto2rz` (`mysql_tbl_sto2rz_emp_id`, `mysql_tbl_sto2rz_department_id`, `mysql_tbl_sto2rz_salary`, `mysql_tbl_sto2rz_hire_date`, `mysql_tbl_sto2rz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8zctd` (
    `mysql_tbl_y8zctd_item_id` INT,
    `mysql_tbl_y8zctd_sku` INT,
    `mysql_tbl_y8zctd_name` VARCHAR(50),
    `mysql_tbl_y8zctd_warehouse_id` INT,
    `mysql_tbl_y8zctd_quantity_on_hand` INT,
    `mysql_tbl_y8zctd_reorder_point` INT,
    `mysql_tbl_y8zctd_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wotdd5` (
    `mysql_tbl_wotdd5_txn_id` INT,
    `mysql_tbl_wotdd5_item_id` INT,
    `mysql_tbl_wotdd5_txn_type` VARCHAR(50),
    `mysql_tbl_wotdd5_quantity` INT,
    `mysql_tbl_wotdd5_txn_date` DATE
);

INSERT INTO `mysql_tbl_y8zctd` (`mysql_tbl_y8zctd_item_id`, `mysql_tbl_y8zctd_sku`, `mysql_tbl_y8zctd_name`, `mysql_tbl_y8zctd_warehouse_id`, `mysql_tbl_y8zctd_quantity_on_hand`, `mysql_tbl_y8zctd_reorder_point`, `mysql_tbl_y8zctd_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wotdd5` (`mysql_tbl_wotdd5_txn_id`, `mysql_tbl_wotdd5_item_id`, `mysql_tbl_wotdd5_txn_type`, `mysql_tbl_wotdd5_quantity`, `mysql_tbl_wotdd5_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcjzi3` (
    `mysql_tbl_fcjzi3_customer_id` INT,
    `mysql_tbl_fcjzi3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fcjzi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcjzi3` (`mysql_tbl_fcjzi3_customer_id`, `mysql_tbl_fcjzi3_monthly_cost`, `mysql_tbl_fcjzi3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxwbga` (
    `mysql_tbl_hxwbga_employee_id` INT,
    `mysql_tbl_hxwbga_department_id` INT,
    `mysql_tbl_hxwbga_salary` INT,
    `mysql_tbl_hxwbga_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwv4tf` (
    `mysql_tbl_zwv4tf_review_id` INT,
    `mysql_tbl_zwv4tf_employee_id` INT,
    `mysql_tbl_zwv4tf_review_date` DATE,
    `mysql_tbl_zwv4tf_score` INT
);

INSERT INTO `mysql_tbl_hxwbga` (`mysql_tbl_hxwbga_employee_id`, `mysql_tbl_hxwbga_department_id`, `mysql_tbl_hxwbga_salary`, `mysql_tbl_hxwbga_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zwv4tf` (`mysql_tbl_zwv4tf_review_id`, `mysql_tbl_zwv4tf_employee_id`, `mysql_tbl_zwv4tf_review_date`, `mysql_tbl_zwv4tf_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3xpna` (
    `mysql_tbl_q3xpna_customer_id` INT,
    `mysql_tbl_q3xpna_order_date` DATE,
    `mysql_tbl_q3xpna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3xpna` (`mysql_tbl_q3xpna_customer_id`, `mysql_tbl_q3xpna_order_date`, `mysql_tbl_q3xpna_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2utbz8` (
    `mysql_tbl_2utbz8_order_id` INT,
    `mysql_tbl_2utbz8_customer_id` INT
);

INSERT INTO `mysql_tbl_2utbz8` (`mysql_tbl_2utbz8_order_id`, `mysql_tbl_2utbz8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ppobi` (
    `mysql_tbl_3ppobi_emp_id` INT,
    `mysql_tbl_3ppobi_department_id` INT
);

INSERT INTO `mysql_tbl_3ppobi` (`mysql_tbl_3ppobi_emp_id`, `mysql_tbl_3ppobi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z2uhb` (
    `mysql_tbl_4z2uhb_campaign_id` INT,
    `mysql_tbl_4z2uhb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4z2uhb` (`mysql_tbl_4z2uhb_campaign_id`, `mysql_tbl_4z2uhb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4z4yk` (
    `mysql_tbl_l4z4yk_product_id` INT,
    `mysql_tbl_l4z4yk_category_id` INT,
    `mysql_tbl_l4z4yk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meh6gb` (
    `mysql_tbl_meh6gb_category_id` INT,
    `mysql_tbl_meh6gb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4z4yk` (`mysql_tbl_l4z4yk_product_id`, `mysql_tbl_l4z4yk_category_id`, `mysql_tbl_l4z4yk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_meh6gb` (`mysql_tbl_meh6gb_category_id`, `mysql_tbl_meh6gb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2utbz8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2utbz8`
    WHERE mysql_tbl_2utbz8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4z2uhb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4z2uhb`
    WHERE mysql_tbl_4z2uhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3ppobi`
    WHERE mysql_tbl_3ppobi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l4z4yk_PRICE), 0), COALESCE(MAX(mysql_tbl_l4z4yk_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_l4z4yk`
    WHERE mysql_tbl_l4z4yk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_q3xpna_ORDER_DATE), MIN(mysql_tbl_q3xpna_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_q3xpna`
    WHERE mysql_tbl_q3xpna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fcjzi3_MONTHLY_COST, 0), mysql_tbl_fcjzi3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fcjzi3`
    WHERE mysql_tbl_fcjzi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (V_MONTHLY_COST * 12))));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hxwbga_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hxwbga`
    WHERE mysql_tbl_hxwbga_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zwv4tf_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_zwv4tf`
    WHERE mysql_tbl_zwv4tf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_hxwbga_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_hxwbga`
    WHERE mysql_tbl_hxwbga_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8zctd_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_y8zctd_REORDER_POINT, 0), COALESCE(mysql_tbl_y8zctd_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_y8zctd`
    WHERE mysql_tbl_y8zctd_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_wotdd5_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_wotdd5`
    WHERE mysql_tbl_wotdd5_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_wotdd5_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_wotdd5_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_h3l06p_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h3l06p`
    WHERE mysql_tbl_h3l06p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sto2rz_SALARY, 0), COALESCE(mysql_tbl_sto2rz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sto2rz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sto2rz`
    WHERE mysql_tbl_sto2rz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sto2rz_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_sto2rz`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4());

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();