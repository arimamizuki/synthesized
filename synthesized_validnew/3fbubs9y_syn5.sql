/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwh7j` (
    `mysql_tbl_ffwh7j_customer_id` INT,
    `mysql_tbl_ffwh7j_plan_type` VARCHAR(50),
    `mysql_tbl_ffwh7j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ffwh7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffwh7j` (`mysql_tbl_ffwh7j_customer_id`, `mysql_tbl_ffwh7j_plan_type`, `mysql_tbl_ffwh7j_monthly_cost`, `mysql_tbl_ffwh7j_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exje0r` (
    `mysql_tbl_exje0r_campaign_id` INT,
    `mysql_tbl_exje0r_start_date` DATE,
    `mysql_tbl_exje0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exje0r` (`mysql_tbl_exje0r_campaign_id`, `mysql_tbl_exje0r_start_date`, `mysql_tbl_exje0r_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqyv6e` (
    mysql_tbl_rqyv6e_emp_no INT,
    mysql_tbl_rqyv6e_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wv9d` (
    mysql_tbl_t8wv9d_emp_no INT,
    mysql_tbl_t8wv9d_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqyv6e` (`mysql_tbl_rqyv6e_emp_no`, `mysql_tbl_rqyv6e_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_t8wv9d` (`mysql_tbl_t8wv9d_emp_no`, `mysql_tbl_t8wv9d_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t8wv9d` (`mysql_tbl_t8wv9d_emp_no`, `mysql_tbl_t8wv9d_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t8wv9d` (`mysql_tbl_t8wv9d_emp_no`, `mysql_tbl_t8wv9d_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zktl3` (
    `mysql_tbl_0zktl3_customer_id` INT,
    `mysql_tbl_0zktl3_registration_date` DATE
);

INSERT INTO `mysql_tbl_0zktl3` (`mysql_tbl_0zktl3_customer_id`, `mysql_tbl_0zktl3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fe4ag` (
    `mysql_tbl_6fe4ag_supplier_id` INT,
    `mysql_tbl_6fe4ag_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6fe4ag` (`mysql_tbl_6fe4ag_supplier_id`, `mysql_tbl_6fe4ag_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6xorp` (
    `mysql_tbl_l6xorp_customer_id` INT,
    `mysql_tbl_l6xorp_registration_date` DATE
);

INSERT INTO `mysql_tbl_l6xorp` (`mysql_tbl_l6xorp_customer_id`, `mysql_tbl_l6xorp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx8csf` (
    `mysql_tbl_jx8csf_emp_id` INT,
    `mysql_tbl_jx8csf_department_id` INT,
    `mysql_tbl_jx8csf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25n9r` (
    `mysql_tbl_w25n9r_emp_id` INT,
    `mysql_tbl_w25n9r_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_w25n9r_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jx8csf` (`mysql_tbl_jx8csf_emp_id`, `mysql_tbl_jx8csf_department_id`, `mysql_tbl_jx8csf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w25n9r` (`mysql_tbl_w25n9r_emp_id`, `mysql_tbl_w25n9r_bonus_amount`, `mysql_tbl_w25n9r_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r69fl8` (
    `mysql_tbl_r69fl8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r69fl8` (`mysql_tbl_r69fl8_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk1ux1` (
    `mysql_tbl_uk1ux1_salary` INT
);

INSERT INTO `mysql_tbl_uk1ux1` (`mysql_tbl_uk1ux1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhwc2g` (
    `mysql_tbl_zhwc2g_item_id` INT,
    `mysql_tbl_zhwc2g_sku` INT,
    `mysql_tbl_zhwc2g_name` VARCHAR(50),
    `mysql_tbl_zhwc2g_warehouse_id` INT,
    `mysql_tbl_zhwc2g_quantity_on_hand` INT,
    `mysql_tbl_zhwc2g_reorder_point` INT,
    `mysql_tbl_zhwc2g_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tez10v` (
    `mysql_tbl_tez10v_txn_id` INT,
    `mysql_tbl_tez10v_item_id` INT,
    `mysql_tbl_tez10v_txn_type` VARCHAR(50),
    `mysql_tbl_tez10v_quantity` INT,
    `mysql_tbl_tez10v_txn_date` DATE
);

INSERT INTO `mysql_tbl_zhwc2g` (`mysql_tbl_zhwc2g_item_id`, `mysql_tbl_zhwc2g_sku`, `mysql_tbl_zhwc2g_name`, `mysql_tbl_zhwc2g_warehouse_id`, `mysql_tbl_zhwc2g_quantity_on_hand`, `mysql_tbl_zhwc2g_reorder_point`, `mysql_tbl_zhwc2g_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tez10v` (`mysql_tbl_tez10v_txn_id`, `mysql_tbl_tez10v_item_id`, `mysql_tbl_tez10v_txn_type`, `mysql_tbl_tez10v_quantity`, `mysql_tbl_tez10v_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6uxei` (
    `mysql_tbl_h6uxei_supplier_id` INT,
    `mysql_tbl_h6uxei_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h6uxei` (`mysql_tbl_h6uxei_supplier_id`, `mysql_tbl_h6uxei_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxp04e` (
    `mysql_tbl_nxp04e_customer_id` INT,
    `mysql_tbl_nxp04e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxp04e` (`mysql_tbl_nxp04e_customer_id`, `mysql_tbl_nxp04e_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_t8wv9d_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_rqyv6e` E 
    JOIN `mysql_tbl_t8wv9d` S ON mysql_tbl_rqyv6e_EMP_NO = mysql_tbl_t8wv9d_EMP_NO
    WHERE mysql_tbl_rqyv6e_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r69fl8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r69fl8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6fe4ag_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6fe4ag`
    WHERE mysql_tbl_6fe4ag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uk1ux1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uk1ux1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_zhwc2g_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_zhwc2g_REORDER_POINT, 0), COALESCE(mysql_tbl_zhwc2g_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zhwc2g`
    WHERE mysql_tbl_zhwc2g_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_tez10v_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_tez10v`
    WHERE mysql_tbl_tez10v_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_tez10v_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_tez10v_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zni6ar` (mysql_tbl_zni6ar_ID INT, mysql_tbl_zni6ar_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0ppp` (mysql_tbl_ey0ppp_ID INT, mysql_tbl_ey0ppp_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0zktl3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0zktl3`
    WHERE mysql_tbl_0zktl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_exje0r_START_DATE, mysql_tbl_exje0r_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_exje0r`
    WHERE mysql_tbl_exje0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6uxei_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h6uxei`
    WHERE mysql_tbl_h6uxei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nxp04e`
    WHERE mysql_tbl_nxp04e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nxp04e_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx8csf_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_jx8csf`
    WHERE mysql_tbl_jx8csf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w25n9r_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_w25n9r`
    WHERE mysql_tbl_w25n9r_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l6xorp_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l6xorp`
    WHERE mysql_tbl_l6xorp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ffwh7j_PLAN_TYPE, COALESCE(mysql_tbl_ffwh7j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ffwh7j`
    WHERE mysql_tbl_ffwh7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ary0d` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ary0d` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qvggw1` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();