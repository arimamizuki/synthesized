/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkidin` (
    `mysql_tbl_bkidin_emp_id` INT,
    `mysql_tbl_bkidin_hire_date` DATE
);

INSERT INTO `mysql_tbl_bkidin` (`mysql_tbl_bkidin_emp_id`, `mysql_tbl_bkidin_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk1vu1` (
    `mysql_tbl_fk1vu1_emp_id` INT,
    `mysql_tbl_fk1vu1_department_id` INT,
    `mysql_tbl_fk1vu1_salary` INT
);

INSERT INTO `mysql_tbl_fk1vu1` (`mysql_tbl_fk1vu1_emp_id`, `mysql_tbl_fk1vu1_department_id`, `mysql_tbl_fk1vu1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kxtis` (
    `mysql_tbl_5kxtis_campaign_id` INT,
    `mysql_tbl_5kxtis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kxtis` (`mysql_tbl_5kxtis_campaign_id`, `mysql_tbl_5kxtis_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6cskt` (
    `mysql_tbl_t6cskt_appointment_id` INT,
    `mysql_tbl_t6cskt_customer_id` INT,
    `mysql_tbl_t6cskt_therapist_id` INT,
    `mysql_tbl_t6cskt_service_type` VARCHAR(50),
    `mysql_tbl_t6cskt_duration_minutes` INT,
    `mysql_tbl_t6cskt_appointment_date` DATE,
    `mysql_tbl_t6cskt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swplf5` (
    `mysql_tbl_swplf5_service_id` INT,
    `mysql_tbl_swplf5_name` VARCHAR(50),
    `mysql_tbl_swplf5_base_price` DECIMAL(10,2),
    `mysql_tbl_swplf5_duration_default` INT
);

INSERT INTO `mysql_tbl_t6cskt` (`mysql_tbl_t6cskt_appointment_id`, `mysql_tbl_t6cskt_customer_id`, `mysql_tbl_t6cskt_therapist_id`, `mysql_tbl_t6cskt_service_type`, `mysql_tbl_t6cskt_duration_minutes`, `mysql_tbl_t6cskt_appointment_date`, `mysql_tbl_t6cskt_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_swplf5` (`mysql_tbl_swplf5_service_id`, `mysql_tbl_swplf5_name`, `mysql_tbl_swplf5_base_price`, `mysql_tbl_swplf5_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8inuz` (
    mysql_tbl_h8inuz_inventory_id INT PRIMARY KEY,
    mysql_tbl_h8inuz_film_id INT,
    mysql_tbl_h8inuz_store_id INT
);

INSERT INTO `mysql_tbl_h8inuz` (`mysql_tbl_h8inuz_inventory_id`, `mysql_tbl_h8inuz_film_id`, `mysql_tbl_h8inuz_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh23j0` (
    `mysql_tbl_gh23j0_department_id` INT,
    `mysql_tbl_gh23j0_salary` INT
);

INSERT INTO `mysql_tbl_gh23j0` (`mysql_tbl_gh23j0_department_id`, `mysql_tbl_gh23j0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mnzx5` (
    `mysql_tbl_3mnzx5_account_id` INT,
    `mysql_tbl_3mnzx5_customer_id` INT,
    `mysql_tbl_3mnzx5_account_type` INT,
    `mysql_tbl_3mnzx5_balance` INT,
    `mysql_tbl_3mnzx5_interest_rate` INT,
    `mysql_tbl_3mnzx5_opened_date` DATE
);

INSERT INTO `mysql_tbl_3mnzx5` (`mysql_tbl_3mnzx5_account_id`, `mysql_tbl_3mnzx5_customer_id`, `mysql_tbl_3mnzx5_account_type`, `mysql_tbl_3mnzx5_balance`, `mysql_tbl_3mnzx5_interest_rate`, `mysql_tbl_3mnzx5_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70w2oj` (
    `mysql_tbl_70w2oj_customer_id` INT,
    `mysql_tbl_70w2oj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72qk9` (
    `mysql_tbl_y72qk9_order_id` INT,
    `mysql_tbl_y72qk9_customer_id` INT,
    `mysql_tbl_y72qk9_order_date` DATE
);

INSERT INTO `mysql_tbl_70w2oj` (`mysql_tbl_70w2oj_customer_id`, `mysql_tbl_70w2oj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y72qk9` (`mysql_tbl_y72qk9_order_id`, `mysql_tbl_y72qk9_customer_id`, `mysql_tbl_y72qk9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bayfq8` (
    `mysql_tbl_bayfq8_order_id` INT,
    `mysql_tbl_bayfq8_customer_id` INT,
    `mysql_tbl_bayfq8_order_date` DATE,
    `mysql_tbl_bayfq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_bayfq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smotbv` (
    `mysql_tbl_smotbv_order_id` INT,
    `mysql_tbl_smotbv_product_id` INT,
    `mysql_tbl_smotbv_quantity` INT
);

INSERT INTO `mysql_tbl_bayfq8` (`mysql_tbl_bayfq8_order_id`, `mysql_tbl_bayfq8_customer_id`, `mysql_tbl_bayfq8_order_date`, `mysql_tbl_bayfq8_total_amount`, `mysql_tbl_bayfq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_smotbv` (`mysql_tbl_smotbv_order_id`, `mysql_tbl_smotbv_product_id`, `mysql_tbl_smotbv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1go28z` (
    `mysql_tbl_1go28z_policy_id` INT,
    `mysql_tbl_1go28z_customer_id` INT,
    `mysql_tbl_1go28z_policy_type` VARCHAR(50),
    `mysql_tbl_1go28z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1go28z_premium_annual` INT,
    `mysql_tbl_1go28z_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2drqe2` (
    `mysql_tbl_2drqe2_claim_id` INT,
    `mysql_tbl_2drqe2_policy_id` INT,
    `mysql_tbl_2drqe2_claim_date` DATE,
    `mysql_tbl_2drqe2_payout_amount` DECIMAL(10,2),
    `mysql_tbl_2drqe2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1go28z` (`mysql_tbl_1go28z_policy_id`, `mysql_tbl_1go28z_customer_id`, `mysql_tbl_1go28z_policy_type`, `mysql_tbl_1go28z_coverage_amount`, `mysql_tbl_1go28z_premium_annual`, `mysql_tbl_1go28z_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2drqe2` (`mysql_tbl_2drqe2_claim_id`, `mysql_tbl_2drqe2_policy_id`, `mysql_tbl_2drqe2_claim_date`, `mysql_tbl_2drqe2_payout_amount`, `mysql_tbl_2drqe2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_016047` (
    `mysql_tbl_016047_order_id` INT,
    `mysql_tbl_016047_customer_id` INT,
    `mysql_tbl_016047_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_016047` (`mysql_tbl_016047_order_id`, `mysql_tbl_016047_customer_id`, `mysql_tbl_016047_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnyybg` (
    `mysql_tbl_wnyybg_order_id` INT,
    `mysql_tbl_wnyybg_order_date` DATE
);

INSERT INTO `mysql_tbl_wnyybg` (`mysql_tbl_wnyybg_order_id`, `mysql_tbl_wnyybg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cppd9y` (
    `mysql_tbl_cppd9y_emp_id` INT,
    `mysql_tbl_cppd9y_salary` INT,
    `mysql_tbl_cppd9y_department_id` INT,
    `mysql_tbl_cppd9y_hire_date` DATE
);

INSERT INTO `mysql_tbl_cppd9y` (`mysql_tbl_cppd9y_emp_id`, `mysql_tbl_cppd9y_salary`, `mysql_tbl_cppd9y_department_id`, `mysql_tbl_cppd9y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we8bz7` (
    `mysql_tbl_we8bz7_playlist_id` INT,
    `mysql_tbl_we8bz7_user_id` INT,
    `mysql_tbl_we8bz7_playlist_name` VARCHAR(50),
    `mysql_tbl_we8bz7_track_count` INT,
    `mysql_tbl_we8bz7_total_duration` DECIMAL(10,2),
    `mysql_tbl_we8bz7_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ssdwz` (
    `mysql_tbl_4ssdwz_follower_id` INT,
    `mysql_tbl_4ssdwz_playlist_id` INT,
    `mysql_tbl_4ssdwz_follow_date` DATE
);

INSERT INTO `mysql_tbl_we8bz7` (`mysql_tbl_we8bz7_playlist_id`, `mysql_tbl_we8bz7_user_id`, `mysql_tbl_we8bz7_playlist_name`, `mysql_tbl_we8bz7_track_count`, `mysql_tbl_we8bz7_total_duration`, `mysql_tbl_we8bz7_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4ssdwz` (`mysql_tbl_4ssdwz_follower_id`, `mysql_tbl_4ssdwz_playlist_id`, `mysql_tbl_4ssdwz_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_bkidin_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bkidin`
    WHERE mysql_tbl_bkidin_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_cppd9y_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_cppd9y`
    WHERE mysql_tbl_cppd9y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we8bz7_TRACK_COUNT, 0), COALESCE(mysql_tbl_we8bz7_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_we8bz7`
    WHERE mysql_tbl_we8bz7_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4ssdwz`
    WHERE mysql_tbl_4ssdwz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wnyybg_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wnyybg`
    WHERE mysql_tbl_wnyybg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_smotbv_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_smotbv` OI
    JOIN PRODUCTS P ON mysql_tbl_smotbv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_smotbv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_smotbv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_smotbv` OI
    WHERE mysql_tbl_smotbv_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1go28z_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_1go28z_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1go28z`
    WHERE mysql_tbl_1go28z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2drqe2_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_2drqe2`
    WHERE mysql_tbl_2drqe2_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fk1vu1`
    WHERE mysql_tbl_fk1vu1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5kxtis_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5kxtis`
    WHERE mysql_tbl_5kxtis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_h8inuz`
    WHERE mysql_tbl_h8inuz_FILM_ID = P_FILM_ID
    AND mysql_tbl_h8inuz_STORE_ID = P_STORE_ID
    AND mysql_tbl_h8inuz_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gh23j0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gh23j0`
    WHERE mysql_tbl_gh23j0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_016047_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_016047`
    WHERE mysql_tbl_016047_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mnzx5_BALANCE, 0), COALESCE(mysql_tbl_3mnzx5_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_3mnzx5`
    WHERE mysql_tbl_3mnzx5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3mnzx5_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_3mnzx5`
    WHERE mysql_tbl_3mnzx5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_y72qk9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_y72qk9`
    WHERE mysql_tbl_y72qk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        SET V_TEMP_A = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);