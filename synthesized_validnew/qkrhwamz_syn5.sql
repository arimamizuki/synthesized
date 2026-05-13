/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izg6qi` (
    `mysql_tbl_izg6qi_emp_id` INT,
    `mysql_tbl_izg6qi_department_id` INT,
    `mysql_tbl_izg6qi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en05gh` (
    `mysql_tbl_en05gh_department_id` INT,
    `mysql_tbl_en05gh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izg6qi` (`mysql_tbl_izg6qi_emp_id`, `mysql_tbl_izg6qi_department_id`, `mysql_tbl_izg6qi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_en05gh` (`mysql_tbl_en05gh_department_id`, `mysql_tbl_en05gh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meinip` (
    `mysql_tbl_meinip_supplier_id` INT,
    `mysql_tbl_meinip_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_meinip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_meinip` (`mysql_tbl_meinip_supplier_id`, `mysql_tbl_meinip_supplier_rating`, `mysql_tbl_meinip_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xx3rv` (
    `mysql_tbl_5xx3rv_customer_id` INT,
    `mysql_tbl_5xx3rv_registration_date` DATE
);

INSERT INTO `mysql_tbl_5xx3rv` (`mysql_tbl_5xx3rv_customer_id`, `mysql_tbl_5xx3rv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr9i2q` (
    `mysql_tbl_qr9i2q_category_id` INT,
    `mysql_tbl_qr9i2q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qr9i2q` (`mysql_tbl_qr9i2q_category_id`, `mysql_tbl_qr9i2q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm6i4z` (
    `mysql_tbl_rm6i4z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rm6i4z` (`mysql_tbl_rm6i4z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx3krq` (
    `mysql_tbl_hx3krq_customer_id` INT,
    `mysql_tbl_hx3krq_tier_level` INT,
    `mysql_tbl_hx3krq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqa9hv` (
    `mysql_tbl_tqa9hv_order_id` INT,
    `mysql_tbl_tqa9hv_customer_id` INT,
    `mysql_tbl_tqa9hv_order_date` DATE,
    `mysql_tbl_tqa9hv_total_amount` DECIMAL(10,2),
    `mysql_tbl_tqa9hv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hx3krq` (`mysql_tbl_hx3krq_customer_id`, `mysql_tbl_hx3krq_tier_level`, `mysql_tbl_hx3krq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tqa9hv` (`mysql_tbl_tqa9hv_order_id`, `mysql_tbl_tqa9hv_customer_id`, `mysql_tbl_tqa9hv_order_date`, `mysql_tbl_tqa9hv_total_amount`, `mysql_tbl_tqa9hv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwmcqt` (
    `mysql_tbl_nwmcqt_campaign_id` INT
);

INSERT INTO `mysql_tbl_nwmcqt` (`mysql_tbl_nwmcqt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx34xv` (
    `mysql_tbl_nx34xv_order_id` INT,
    `mysql_tbl_nx34xv_order_date` DATE
);

INSERT INTO `mysql_tbl_nx34xv` (`mysql_tbl_nx34xv_order_id`, `mysql_tbl_nx34xv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_perc5z` (
    `mysql_tbl_perc5z_customer_id` INT,
    `mysql_tbl_perc5z_registration_date` DATE
);

INSERT INTO `mysql_tbl_perc5z` (`mysql_tbl_perc5z_customer_id`, `mysql_tbl_perc5z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twasq4` (
    mysql_tbl_twasq4_emp_no INT,
    mysql_tbl_twasq4_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ts7bm` (
    mysql_tbl_7ts7bm_emp_no INT,
    mysql_tbl_7ts7bm_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twasq4` (`mysql_tbl_twasq4_emp_no`, `mysql_tbl_twasq4_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_7ts7bm` (`mysql_tbl_7ts7bm_emp_no`, `mysql_tbl_7ts7bm_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7ts7bm` (`mysql_tbl_7ts7bm_emp_no`, `mysql_tbl_7ts7bm_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7ts7bm` (`mysql_tbl_7ts7bm_emp_no`, `mysql_tbl_7ts7bm_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6wqtr` (
    `mysql_tbl_n6wqtr_customer_id` INT,
    `mysql_tbl_n6wqtr_country` INT,
    `mysql_tbl_n6wqtr_registration_date` DATE
);

INSERT INTO `mysql_tbl_n6wqtr` (`mysql_tbl_n6wqtr_customer_id`, `mysql_tbl_n6wqtr_country`, `mysql_tbl_n6wqtr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuilwq` (
    `mysql_tbl_nuilwq_product_id` INT,
    `mysql_tbl_nuilwq_price` DECIMAL(10,2),
    `mysql_tbl_nuilwq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nuilwq` (`mysql_tbl_nuilwq_product_id`, `mysql_tbl_nuilwq_price`, `mysql_tbl_nuilwq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnfdvk` (
    `mysql_tbl_nnfdvk_customer_id` INT,
    `mysql_tbl_nnfdvk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npbc5u` (
    `mysql_tbl_npbc5u_order_id` INT,
    `mysql_tbl_npbc5u_customer_id` INT,
    `mysql_tbl_npbc5u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnfdvk` (`mysql_tbl_nnfdvk_customer_id`, `mysql_tbl_nnfdvk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_npbc5u` (`mysql_tbl_npbc5u_order_id`, `mysql_tbl_npbc5u_customer_id`, `mysql_tbl_npbc5u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58wvg5` (
    `mysql_tbl_58wvg5_customer_id` INT,
    `mysql_tbl_58wvg5_order_id` INT
);

INSERT INTO `mysql_tbl_58wvg5` (`mysql_tbl_58wvg5_customer_id`, `mysql_tbl_58wvg5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mimav` (
    `mysql_tbl_4mimav_product_id` INT,
    `mysql_tbl_4mimav_category_id` INT
);

INSERT INTO `mysql_tbl_4mimav` (`mysql_tbl_4mimav_product_id`, `mysql_tbl_4mimav_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjqrs` (
    `mysql_tbl_ygjqrs_order_id` INT,
    `mysql_tbl_ygjqrs_customer_id` INT,
    `mysql_tbl_ygjqrs_order_date` DATE,
    `mysql_tbl_ygjqrs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5uvfj` (
    `mysql_tbl_g5uvfj_order_id` INT,
    `mysql_tbl_g5uvfj_product_id` INT,
    `mysql_tbl_g5uvfj_quantity` INT
);

INSERT INTO `mysql_tbl_ygjqrs` (`mysql_tbl_ygjqrs_order_id`, `mysql_tbl_ygjqrs_customer_id`, `mysql_tbl_ygjqrs_order_date`, `mysql_tbl_ygjqrs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g5uvfj` (`mysql_tbl_g5uvfj_order_id`, `mysql_tbl_g5uvfj_product_id`, `mysql_tbl_g5uvfj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8av0k7` (
    `mysql_tbl_8av0k7_emp_id` INT,
    `mysql_tbl_8av0k7_manager_id` INT,
    `mysql_tbl_8av0k7_salary` INT,
    `mysql_tbl_8av0k7_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_985jau` (
    `mysql_tbl_985jau_dept_id` INT,
    `mysql_tbl_985jau_manager_id` INT
);

INSERT INTO `mysql_tbl_8av0k7` (`mysql_tbl_8av0k7_emp_id`, `mysql_tbl_8av0k7_manager_id`, `mysql_tbl_8av0k7_salary`, `mysql_tbl_8av0k7_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_985jau` (`mysql_tbl_985jau_dept_id`, `mysql_tbl_985jau_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nx34xv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nx34xv`
    WHERE mysql_tbl_nx34xv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qr9i2q` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qr9i2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pfi987`
    WHERE mysql_tbl_nwmcqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5xx3rv_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5xx3rv`
    WHERE mysql_tbl_5xx3rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_g5uvfj` OI
    JOIN `mysql_tbl_vbrblu` P ON mysql_tbl_g5uvfj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g5uvfj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5uvfj_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_g5uvfj`
    WHERE mysql_tbl_g5uvfj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4mimav`
    WHERE mysql_tbl_4mimav_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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
        SELECT mysql_tbl_8av0k7_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_8av0k7`
        WHERE mysql_tbl_8av0k7_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_npbc5u_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_npbc5u` O
    JOIN `mysql_tbl_nnfdvk` C ON mysql_tbl_npbc5u_CUSTOMER_ID = mysql_tbl_nnfdvk_CUSTOMER_ID
    WHERE mysql_tbl_nnfdvk_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npbc5u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_npbc5u`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_58wvg5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_58wvg5`
    WHERE mysql_tbl_58wvg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuilwq_PRICE, 0) * COALESCE(mysql_tbl_nuilwq_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nuilwq`
    WHERE mysql_tbl_nuilwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_epzbvm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_epzbvm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_del1p0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n6wqtr`
    WHERE mysql_tbl_n6wqtr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_perc5z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_perc5z`
    WHERE mysql_tbl_perc5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_7ts7bm_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_twasq4` E 
    JOIN `mysql_tbl_7ts7bm` S ON mysql_tbl_twasq4_EMP_NO = mysql_tbl_7ts7bm_EMP_NO
    WHERE mysql_tbl_twasq4_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

    SELECT mysql_tbl_hx3krq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hx3krq`
    WHERE mysql_tbl_hx3krq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tqa9hv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tqa9hv`
    WHERE mysql_tbl_tqa9hv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tqa9hv_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm6i4z_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_rm6i4z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_izg6qi_SALARY), 0), COALESCE(MAX(mysql_tbl_izg6qi_SALARY), 0), COALESCE(MIN(mysql_tbl_izg6qi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_izg6qi`
    WHERE mysql_tbl_izg6qi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meinip_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_meinip_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_meinip`
    WHERE mysql_tbl_meinip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vbrblu`
    WHERE mysql_tbl_meinip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);