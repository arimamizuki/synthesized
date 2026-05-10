/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmrj7z` (
    `mysql_tbl_wmrj7z_customer_id` INT,
    `mysql_tbl_wmrj7z_country` INT,
    `mysql_tbl_wmrj7z_registration_date` DATE
);

INSERT INTO `mysql_tbl_wmrj7z` (`mysql_tbl_wmrj7z_customer_id`, `mysql_tbl_wmrj7z_country`, `mysql_tbl_wmrj7z_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uoiiu` (
    `mysql_tbl_3uoiiu_emp_id` INT,
    `mysql_tbl_3uoiiu_manager_id` INT,
    `mysql_tbl_3uoiiu_salary` INT,
    `mysql_tbl_3uoiiu_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5tont` (
    `mysql_tbl_x5tont_dept_id` INT,
    `mysql_tbl_x5tont_manager_id` INT
);

INSERT INTO `mysql_tbl_3uoiiu` (`mysql_tbl_3uoiiu_emp_id`, `mysql_tbl_3uoiiu_manager_id`, `mysql_tbl_3uoiiu_salary`, `mysql_tbl_3uoiiu_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_x5tont` (`mysql_tbl_x5tont_dept_id`, `mysql_tbl_x5tont_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw9lev` (
    `mysql_tbl_hw9lev_emp_id` INT,
    `mysql_tbl_hw9lev_hire_date` DATE,
    `mysql_tbl_hw9lev_salary` INT
);

INSERT INTO `mysql_tbl_hw9lev` (`mysql_tbl_hw9lev_emp_id`, `mysql_tbl_hw9lev_hire_date`, `mysql_tbl_hw9lev_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgwefn` (
    `mysql_tbl_dgwefn_customer_id` INT,
    `mysql_tbl_dgwefn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgwefn` (`mysql_tbl_dgwefn_customer_id`, `mysql_tbl_dgwefn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew6u44` (
    mysql_tbl_ew6u44_inventory_id INT,
    mysql_tbl_ew6u44_customer_id INT,
    mysql_tbl_ew6u44_return_date DATE
);

INSERT INTO `mysql_tbl_ew6u44` (`mysql_tbl_ew6u44_inventory_id`, `mysql_tbl_ew6u44_customer_id`, `mysql_tbl_ew6u44_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5en4ka` (
    `mysql_tbl_5en4ka_cdate` DATE
);

INSERT INTO `mysql_tbl_5en4ka` (`mysql_tbl_5en4ka_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms5zf9` (
    `mysql_tbl_ms5zf9_campaign_id` INT,
    `mysql_tbl_ms5zf9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ms5zf9` (`mysql_tbl_ms5zf9_campaign_id`, `mysql_tbl_ms5zf9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2r7e` (
    `mysql_tbl_gl2r7e_transaction_id` INT,
    `mysql_tbl_gl2r7e_account_id` INT,
    `mysql_tbl_gl2r7e_transaction_date` DATE,
    `mysql_tbl_gl2r7e_transaction_type` VARCHAR(50),
    `mysql_tbl_gl2r7e_amount` DECIMAL(10,2),
    `mysql_tbl_gl2r7e_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ptxi` (
    `mysql_tbl_47ptxi_account_id` INT,
    `mysql_tbl_47ptxi_customer_id` INT,
    `mysql_tbl_47ptxi_account_type` INT,
    `mysql_tbl_47ptxi_credit_limit` INT
);

INSERT INTO `mysql_tbl_gl2r7e` (`mysql_tbl_gl2r7e_transaction_id`, `mysql_tbl_gl2r7e_account_id`, `mysql_tbl_gl2r7e_transaction_date`, `mysql_tbl_gl2r7e_transaction_type`, `mysql_tbl_gl2r7e_amount`, `mysql_tbl_gl2r7e_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_47ptxi` (`mysql_tbl_47ptxi_account_id`, `mysql_tbl_47ptxi_customer_id`, `mysql_tbl_47ptxi_account_type`, `mysql_tbl_47ptxi_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3jlvw` (
    `mysql_tbl_k3jlvw_product_id` INT,
    `mysql_tbl_k3jlvw_category_id` INT,
    `mysql_tbl_k3jlvw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3jlvw` (`mysql_tbl_k3jlvw_product_id`, `mysql_tbl_k3jlvw_category_id`, `mysql_tbl_k3jlvw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgwefn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dgwefn`
    WHERE mysql_tbl_dgwefn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ms5zf9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ms5zf9`
    WHERE mysql_tbl_ms5zf9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5en4ka`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl2r7e_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gl2r7e`
    WHERE mysql_tbl_gl2r7e_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gl2r7e_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_gl2r7e` T
    JOIN `mysql_tbl_47ptxi` A ON mysql_tbl_gl2r7e_ACCOUNT_ID = mysql_tbl_47ptxi_ACCOUNT_ID
    WHERE mysql_tbl_gl2r7e_ACCOUNT_ID = (SELECT mysql_tbl_gl2r7e_ACCOUNT_ID FROM `mysql_tbl_gl2r7e` WHERE mysql_tbl_gl2r7e_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_gl2r7e_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_gl2r7e_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_gl2r7e`
    WHERE mysql_tbl_gl2r7e_ACCOUNT_ID = (SELECT mysql_tbl_gl2r7e_ACCOUNT_ID FROM `mysql_tbl_gl2r7e` WHERE mysql_tbl_gl2r7e_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_gl2r7e_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3jlvw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k3jlvw`
    WHERE mysql_tbl_k3jlvw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k3jlvw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k3jlvw`
    WHERE mysql_tbl_k3jlvw_CATEGORY_ID = (SELECT mysql_tbl_k3jlvw_CATEGORY_ID FROM `mysql_tbl_k3jlvw` WHERE mysql_tbl_k3jlvw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ew6u44_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ew6u44`
  WHERE mysql_tbl_ew6u44_RETURN_DATE IS NULL
  AND mysql_tbl_ew6u44_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hw9lev_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hw9lev_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_hw9lev`
    WHERE mysql_tbl_hw9lev_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_3uoiiu_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_3uoiiu`
        WHERE mysql_tbl_3uoiiu_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wmrj7z_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_wmrj7z` C
    LEFT JOIN ORDERS O ON mysql_tbl_wmrj7z_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_wmrj7z_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);