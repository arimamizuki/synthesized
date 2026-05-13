/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fi4pi` (
    `mysql_tbl_8fi4pi_emp_id` INT,
    `mysql_tbl_8fi4pi_department_id` INT,
    `mysql_tbl_8fi4pi_salary` INT
);

INSERT INTO `mysql_tbl_8fi4pi` (`mysql_tbl_8fi4pi_emp_id`, `mysql_tbl_8fi4pi_department_id`, `mysql_tbl_8fi4pi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqy6e` (
    `mysql_tbl_soqy6e_product_id` INT,
    `mysql_tbl_soqy6e_supplier_id` INT,
    `mysql_tbl_soqy6e_price` DECIMAL(10,2),
    `mysql_tbl_soqy6e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcxu5k` (
    `mysql_tbl_fcxu5k_supplier_id` INT,
    `mysql_tbl_fcxu5k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fcxu5k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_soqy6e` (`mysql_tbl_soqy6e_product_id`, `mysql_tbl_soqy6e_supplier_id`, `mysql_tbl_soqy6e_price`, `mysql_tbl_soqy6e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fcxu5k` (`mysql_tbl_fcxu5k_supplier_id`, `mysql_tbl_fcxu5k_supplier_rating`, `mysql_tbl_fcxu5k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxcz90` (
    `mysql_tbl_vxcz90_customer_id` INT,
    `mysql_tbl_vxcz90_registration_date` DATE,
    `mysql_tbl_vxcz90_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0meuy7` (
    `mysql_tbl_0meuy7_order_id` INT,
    `mysql_tbl_0meuy7_customer_id` INT,
    `mysql_tbl_0meuy7_order_date` DATE,
    `mysql_tbl_0meuy7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxcz90` (`mysql_tbl_vxcz90_customer_id`, `mysql_tbl_vxcz90_registration_date`, `mysql_tbl_vxcz90_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0meuy7` (`mysql_tbl_0meuy7_order_id`, `mysql_tbl_0meuy7_customer_id`, `mysql_tbl_0meuy7_order_date`, `mysql_tbl_0meuy7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_198jbc` (
    `mysql_tbl_198jbc_order_id` INT,
    `mysql_tbl_198jbc_customer_id` INT,
    `mysql_tbl_198jbc_order_date` DATE,
    `mysql_tbl_198jbc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ir4j0` (
    `mysql_tbl_6ir4j0_customer_id` INT,
    `mysql_tbl_6ir4j0_country` INT
);

INSERT INTO `mysql_tbl_198jbc` (`mysql_tbl_198jbc_order_id`, `mysql_tbl_198jbc_customer_id`, `mysql_tbl_198jbc_order_date`, `mysql_tbl_198jbc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ir4j0` (`mysql_tbl_6ir4j0_customer_id`, `mysql_tbl_6ir4j0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnh15w` (
    mysql_tbl_rnh15w_emp_no INT,
    mysql_tbl_rnh15w_first_name VARCHAR(50),
    mysql_tbl_rnh15w_last_name VARCHAR(50),
    mysql_tbl_rnh15w_birth_date DATE,
    mysql_tbl_rnh15w_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87zsj` (
    `mysql_tbl_r87zsj_emp_id` INT,
    `mysql_tbl_r87zsj_manager_id` INT,
    `mysql_tbl_r87zsj_department_id` INT
);

INSERT INTO `mysql_tbl_r87zsj` (`mysql_tbl_r87zsj_emp_id`, `mysql_tbl_r87zsj_manager_id`, `mysql_tbl_r87zsj_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuj6nl` (
    `mysql_tbl_nuj6nl_campaign_id` INT
);

INSERT INTO `mysql_tbl_nuj6nl` (`mysql_tbl_nuj6nl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdvgub` (
    `mysql_tbl_hdvgub_customer_id` INT,
    `mysql_tbl_hdvgub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdvgub` (`mysql_tbl_hdvgub_customer_id`, `mysql_tbl_hdvgub_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tgv9r` (mysql_tbl_1tgv9r_id INT, mysql_tbl_1tgv9r_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaaul0` (
    `mysql_tbl_eaaul0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaaul0` (`mysql_tbl_eaaul0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt32ex` (
    `mysql_tbl_pt32ex_product_id` INT,
    `mysql_tbl_pt32ex_category_id` INT,
    `mysql_tbl_pt32ex_price` DECIMAL(10,2),
    `mysql_tbl_pt32ex_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pt32ex` (`mysql_tbl_pt32ex_product_id`, `mysql_tbl_pt32ex_category_id`, `mysql_tbl_pt32ex_price`, `mysql_tbl_pt32ex_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0jucu` (
    `mysql_tbl_z0jucu_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_z0jucu` (`mysql_tbl_z0jucu_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utqsen` (
    `mysql_tbl_utqsen_campaign_id` INT,
    `mysql_tbl_utqsen_start_date` DATE,
    `mysql_tbl_utqsen_end_date` DATE,
    `mysql_tbl_utqsen_budget` INT,
    `mysql_tbl_utqsen_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lbxz8` (
    `mysql_tbl_6lbxz8_conversion_id` INT,
    `mysql_tbl_6lbxz8_campaign_id` INT,
    `mysql_tbl_6lbxz8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_utqsen` (`mysql_tbl_utqsen_campaign_id`, `mysql_tbl_utqsen_start_date`, `mysql_tbl_utqsen_end_date`, `mysql_tbl_utqsen_budget`, `mysql_tbl_utqsen_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6lbxz8` (`mysql_tbl_6lbxz8_conversion_id`, `mysql_tbl_6lbxz8_campaign_id`, `mysql_tbl_6lbxz8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukvdz9` (
    mysql_tbl_ukvdz9_inventory_id INT,
    mysql_tbl_ukvdz9_customer_id INT,
    mysql_tbl_ukvdz9_return_date DATE
);

INSERT INTO `mysql_tbl_ukvdz9` (`mysql_tbl_ukvdz9_inventory_id`, `mysql_tbl_ukvdz9_customer_id`, `mysql_tbl_ukvdz9_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_z0jucu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ukvdz9_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ukvdz9`
  WHERE mysql_tbl_ukvdz9_RETURN_DATE IS NULL
  AND mysql_tbl_ukvdz9_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
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
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_1tgv9r_ID) INTO V_MAX_ID FROM `mysql_tbl_1tgv9r`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_1tgv9r` WHERE mysql_tbl_1tgv9r_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eaaul0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_eaaul0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pt32ex_PRICE * mysql_tbl_pt32ex_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_pt32ex`
    WHERE mysql_tbl_pt32ex_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    SET V_DIVISOR = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fi4pi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8fi4pi`
    WHERE mysql_tbl_8fi4pi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8fi4pi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8fi4pi`
    WHERE mysql_tbl_8fi4pi_DEPARTMENT_ID = (SELECT mysql_tbl_8fi4pi_DEPARTMENT_ID FROM `mysql_tbl_8fi4pi` WHERE mysql_tbl_8fi4pi_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcxu5k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fcxu5k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fcxu5k`
    WHERE mysql_tbl_fcxu5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_soqy6e`
    WHERE mysql_tbl_soqy6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_utqsen_END_DATE, mysql_tbl_utqsen_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_utqsen`
    WHERE mysql_tbl_utqsen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6lbxz8`
    WHERE mysql_tbl_6lbxz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r87zsj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_r87zsj`
    WHERE mysql_tbl_r87zsj_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_rnh15w` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hdvgub_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hdvgub`
    WHERE mysql_tbl_hdvgub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_69dycd`
    WHERE mysql_tbl_nuj6nl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6ir4j0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6ir4j0`
    WHERE mysql_tbl_6ir4j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_198jbc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_198jbc`
    WHERE mysql_tbl_198jbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_198jbc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_198jbc` O
    JOIN `mysql_tbl_6ir4j0` C ON mysql_tbl_198jbc_CUSTOMER_ID = mysql_tbl_6ir4j0_CUSTOMER_ID
    WHERE mysql_tbl_6ir4j0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0meuy7_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0meuy7`
    WHERE mysql_tbl_0meuy7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_0meuy7_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_0meuy7`
    WHERE mysql_tbl_0meuy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);