/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82i6qn` (
    `mysql_tbl_82i6qn_product_id` INT,
    `mysql_tbl_82i6qn_supplier_id` INT,
    `mysql_tbl_82i6qn_price` DECIMAL(10,2),
    `mysql_tbl_82i6qn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4s2ul` (
    `mysql_tbl_o4s2ul_supplier_id` INT,
    `mysql_tbl_o4s2ul_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_82i6qn` (`mysql_tbl_82i6qn_product_id`, `mysql_tbl_82i6qn_supplier_id`, `mysql_tbl_82i6qn_price`, `mysql_tbl_82i6qn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4s2ul` (`mysql_tbl_o4s2ul_supplier_id`, `mysql_tbl_o4s2ul_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbq39y` (
    `mysql_tbl_gbq39y_customer_id` INT,
    `mysql_tbl_gbq39y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3l0q` (
    `mysql_tbl_mh3l0q_order_id` INT,
    `mysql_tbl_mh3l0q_customer_id` INT,
    `mysql_tbl_mh3l0q_order_date` DATE,
    `mysql_tbl_mh3l0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbq39y` (`mysql_tbl_gbq39y_customer_id`, `mysql_tbl_gbq39y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mh3l0q` (`mysql_tbl_mh3l0q_order_id`, `mysql_tbl_mh3l0q_customer_id`, `mysql_tbl_mh3l0q_order_date`, `mysql_tbl_mh3l0q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f76o9k` (
    mysql_tbl_f76o9k_inventory_id INT,
    mysql_tbl_f76o9k_customer_id INT,
    mysql_tbl_f76o9k_return_date DATE
);

INSERT INTO `mysql_tbl_f76o9k` (`mysql_tbl_f76o9k_inventory_id`, `mysql_tbl_f76o9k_customer_id`, `mysql_tbl_f76o9k_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvvn4i` (
    `mysql_tbl_dvvn4i_emp_id` INT,
    `mysql_tbl_dvvn4i_salary` INT,
    `mysql_tbl_dvvn4i_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvvn4i` (`mysql_tbl_dvvn4i_emp_id`, `mysql_tbl_dvvn4i_salary`, `mysql_tbl_dvvn4i_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caxvg3` (
    `mysql_tbl_caxvg3_order_id` INT,
    `mysql_tbl_caxvg3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_caxvg3` (`mysql_tbl_caxvg3_order_id`, `mysql_tbl_caxvg3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvss6q` (
    `mysql_tbl_cvss6q_customer_id` INT,
    `mysql_tbl_cvss6q_registration_date` DATE,
    `mysql_tbl_cvss6q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o20gn` (
    `mysql_tbl_0o20gn_order_id` INT,
    `mysql_tbl_0o20gn_customer_id` INT,
    `mysql_tbl_0o20gn_order_date` DATE,
    `mysql_tbl_0o20gn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvss6q` (`mysql_tbl_cvss6q_customer_id`, `mysql_tbl_cvss6q_registration_date`, `mysql_tbl_cvss6q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0o20gn` (`mysql_tbl_0o20gn_order_id`, `mysql_tbl_0o20gn_customer_id`, `mysql_tbl_0o20gn_order_date`, `mysql_tbl_0o20gn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urpcj8` (
    `mysql_tbl_urpcj8_emp_id` INT,
    `mysql_tbl_urpcj8_department_id` INT
);

INSERT INTO `mysql_tbl_urpcj8` (`mysql_tbl_urpcj8_emp_id`, `mysql_tbl_urpcj8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6yz8x` (
    `mysql_tbl_a6yz8x_campaign_id` INT,
    `mysql_tbl_a6yz8x_start_date` DATE,
    `mysql_tbl_a6yz8x_end_date` DATE,
    `mysql_tbl_a6yz8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uux0kp` (
    `mysql_tbl_uux0kp_conversion_id` INT,
    `mysql_tbl_uux0kp_campaign_id` INT,
    `mysql_tbl_uux0kp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a6yz8x` (`mysql_tbl_a6yz8x_campaign_id`, `mysql_tbl_a6yz8x_start_date`, `mysql_tbl_a6yz8x_end_date`, `mysql_tbl_a6yz8x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uux0kp` (`mysql_tbl_uux0kp_conversion_id`, `mysql_tbl_uux0kp_campaign_id`, `mysql_tbl_uux0kp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjtk0s` (
    `mysql_tbl_mjtk0s_campaign_id` INT,
    `mysql_tbl_mjtk0s_channel` INT
);

INSERT INTO `mysql_tbl_mjtk0s` (`mysql_tbl_mjtk0s_campaign_id`, `mysql_tbl_mjtk0s_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xv0go` (
    `mysql_tbl_6xv0go_emp_id` INT,
    `mysql_tbl_6xv0go_name` VARCHAR(50),
    `mysql_tbl_6xv0go_salary` INT,
    `mysql_tbl_6xv0go_hire_date` DATE,
    `mysql_tbl_6xv0go_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v089or` (
    `mysql_tbl_v089or_dept_id` INT,
    `mysql_tbl_v089or_name` VARCHAR(50),
    `mysql_tbl_v089or_location` INT
);

INSERT INTO `mysql_tbl_6xv0go` (`mysql_tbl_6xv0go_emp_id`, `mysql_tbl_6xv0go_name`, `mysql_tbl_6xv0go_salary`, `mysql_tbl_6xv0go_hire_date`, `mysql_tbl_6xv0go_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v089or` (`mysql_tbl_v089or_dept_id`, `mysql_tbl_v089or_name`, `mysql_tbl_v089or_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp3y74` (
    `mysql_tbl_rp3y74_account_id` INT,
    `mysql_tbl_rp3y74_balance` INT,
    `mysql_tbl_rp3y74_overdraft_limit` INT,
    `mysql_tbl_rp3y74_account_type` INT
);

INSERT INTO `mysql_tbl_rp3y74` (`mysql_tbl_rp3y74_account_id`, `mysql_tbl_rp3y74_balance`, `mysql_tbl_rp3y74_overdraft_limit`, `mysql_tbl_rp3y74_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqb6o` (
    `mysql_tbl_7zqb6o_customer_id` INT,
    `mysql_tbl_7zqb6o_registration_date` DATE,
    `mysql_tbl_7zqb6o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3kewy` (
    `mysql_tbl_u3kewy_order_id` INT,
    `mysql_tbl_u3kewy_customer_id` INT,
    `mysql_tbl_u3kewy_order_date` DATE,
    `mysql_tbl_u3kewy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zqb6o` (`mysql_tbl_7zqb6o_customer_id`, `mysql_tbl_7zqb6o_registration_date`, `mysql_tbl_7zqb6o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u3kewy` (`mysql_tbl_u3kewy_order_id`, `mysql_tbl_u3kewy_customer_id`, `mysql_tbl_u3kewy_order_date`, `mysql_tbl_u3kewy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gbq39y_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_gbq39y`
    WHERE mysql_tbl_gbq39y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mh3l0q`
    WHERE mysql_tbl_mh3l0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_caxvg3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_caxvg3`
    WHERE mysql_tbl_caxvg3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_f76o9k_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_f76o9k`
  WHERE mysql_tbl_f76o9k_RETURN_DATE IS NULL
  AND mysql_tbl_f76o9k_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u3kewy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u3kewy`
    WHERE mysql_tbl_u3kewy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7zqb6o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7zqb6o`
    WHERE mysql_tbl_7zqb6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mjtk0s_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mjtk0s`
    WHERE mysql_tbl_mjtk0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_urpcj8`
    WHERE mysql_tbl_urpcj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_uux0kp_CONVERSION_DATE, mysql_tbl_a6yz8x_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_uux0kp` C
    JOIN `mysql_tbl_a6yz8x` CAMP ON mysql_tbl_uux0kp_CAMPAIGN_ID = mysql_tbl_a6yz8x_CAMPAIGN_ID
    WHERE mysql_tbl_uux0kp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0o20gn`
    WHERE mysql_tbl_0o20gn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_0o20gn` O
    JOIN `mysql_tbl_cvss6q` C ON mysql_tbl_0o20gn_CUSTOMER_ID = mysql_tbl_cvss6q_CUSTOMER_ID
    WHERE mysql_tbl_cvss6q_COUNTRY = (SELECT mysql_tbl_cvss6q_COUNTRY FROM `mysql_tbl_cvss6q` WHERE mysql_tbl_cvss6q_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6xv0go_SALARY), 0), COALESCE(MAX(mysql_tbl_6xv0go_SALARY), 0), COALESCE(MIN(mysql_tbl_6xv0go_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6xv0go`
    WHERE mysql_tbl_6xv0go_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_rp3y74_BALANCE, 0), COALESCE(mysql_tbl_rp3y74_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_rp3y74`
    WHERE mysql_tbl_rp3y74_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvvn4i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dvvn4i`
    WHERE mysql_tbl_dvvn4i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4s2ul_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o4s2ul`
    WHERE mysql_tbl_o4s2ul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_82i6qn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_82i6qn`
    WHERE mysql_tbl_82i6qn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();