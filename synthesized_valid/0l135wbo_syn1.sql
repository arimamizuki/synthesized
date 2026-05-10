/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0rl1` (
    `mysql_tbl_7s0rl1_supplier_id` INT
);

INSERT INTO `mysql_tbl_7s0rl1` (`mysql_tbl_7s0rl1_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdkomc` (
    `mysql_tbl_zdkomc_customer_id` INT,
    `mysql_tbl_zdkomc_country` INT
);

INSERT INTO `mysql_tbl_zdkomc` (`mysql_tbl_zdkomc_customer_id`, `mysql_tbl_zdkomc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkr863` (
    `mysql_tbl_zkr863_department_id` INT
);

INSERT INTO `mysql_tbl_zkr863` (`mysql_tbl_zkr863_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc8cbc` (
    `mysql_tbl_dc8cbc_product_id` INT,
    `mysql_tbl_dc8cbc_category_id` INT
);

INSERT INTO `mysql_tbl_dc8cbc` (`mysql_tbl_dc8cbc_product_id`, `mysql_tbl_dc8cbc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkof7v` (
    `mysql_tbl_gkof7v_customer_id` INT,
    `mysql_tbl_gkof7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkof7v` (`mysql_tbl_gkof7v_customer_id`, `mysql_tbl_gkof7v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srstvg` (mysql_tbl_srstvg_id INT, mysql_tbl_srstvg_balance DECIMAL(10,2), mysql_tbl_srstvg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ee8t` (mysql_tbl_v8ee8t_id INT, mysql_tbl_v8ee8t_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpnavv` (
    `mysql_tbl_zpnavv_order_id` INT,
    `mysql_tbl_zpnavv_customer_id` INT,
    `mysql_tbl_zpnavv_order_date` DATE,
    `mysql_tbl_zpnavv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p0afs` (
    `mysql_tbl_7p0afs_customer_id` INT,
    `mysql_tbl_7p0afs_country` INT
);

INSERT INTO `mysql_tbl_zpnavv` (`mysql_tbl_zpnavv_order_id`, `mysql_tbl_zpnavv_customer_id`, `mysql_tbl_zpnavv_order_date`, `mysql_tbl_zpnavv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7p0afs` (`mysql_tbl_7p0afs_customer_id`, `mysql_tbl_7p0afs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhqv32` (
    `mysql_tbl_dhqv32_bottle_id` INT,
    `mysql_tbl_dhqv32_winery_id` INT,
    `mysql_tbl_dhqv32_varietal` INT,
    `mysql_tbl_dhqv32_vintage_year` INT,
    `mysql_tbl_dhqv32_bottle_size_ml` INT,
    `mysql_tbl_dhqv32_quantity_on_hand` INT,
    `mysql_tbl_dhqv32_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlpwbw` (
    `mysql_tbl_mlpwbw_club_id` INT,
    `mysql_tbl_mlpwbw_member_id` INT,
    `mysql_tbl_mlpwbw_membership_tier` INT,
    `mysql_tbl_mlpwbw_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_dhqv32` (`mysql_tbl_dhqv32_bottle_id`, `mysql_tbl_dhqv32_winery_id`, `mysql_tbl_dhqv32_varietal`, `mysql_tbl_dhqv32_vintage_year`, `mysql_tbl_dhqv32_bottle_size_ml`, `mysql_tbl_dhqv32_quantity_on_hand`, `mysql_tbl_dhqv32_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mlpwbw` (`mysql_tbl_mlpwbw_club_id`, `mysql_tbl_mlpwbw_member_id`, `mysql_tbl_mlpwbw_membership_tier`, `mysql_tbl_mlpwbw_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_gkof7v`
    WHERE mysql_tbl_gkof7v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gkof7v_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zdkomc`
    WHERE mysql_tbl_zdkomc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlpwbw_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mlpwbw`
    WHERE mysql_tbl_mlpwbw_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mlpwbw_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mlpwbw`
    WHERE mysql_tbl_mlpwbw_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_zpnavv` O
    JOIN `mysql_tbl_7p0afs` C ON mysql_tbl_zpnavv_CUSTOMER_ID = mysql_tbl_7p0afs_CUSTOMER_ID
    WHERE mysql_tbl_7p0afs_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_zpnavv_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_zpnavv` O
    JOIN `mysql_tbl_7p0afs` C ON mysql_tbl_zpnavv_CUSTOMER_ID = mysql_tbl_7p0afs_CUSTOMER_ID
    WHERE mysql_tbl_7p0afs_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_zpnavv_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ev9wri` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ev9wri` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ev9wri`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_srstvg_BALANCE INTO V_BALANCE FROM `mysql_tbl_srstvg` WHERE mysql_tbl_srstvg_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_srstvg_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_srstvg` SET mysql_tbl_srstvg_STATUS = 'CLOSED' WHERE mysql_tbl_srstvg_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v8ee8t`
    SET mysql_tbl_v8ee8t_TAG_NAME = CASE
        WHEN mysql_tbl_v8ee8t_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_v8ee8t_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_v8ee8t_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_v8ee8t_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dc8cbc`
    WHERE mysql_tbl_dc8cbc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zkr863`
    WHERE mysql_tbl_zkr863_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_efn2ax`
    WHERE mysql_tbl_7s0rl1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);