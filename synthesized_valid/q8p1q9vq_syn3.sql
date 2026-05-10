/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71f5r6` (
    `mysql_tbl_71f5r6_reservation_id` INT,
    `mysql_tbl_71f5r6_customer_id` INT,
    `mysql_tbl_71f5r6_restaurant_id` INT,
    `mysql_tbl_71f5r6_party_size` INT,
    `mysql_tbl_71f5r6_reservation_date` DATE,
    `mysql_tbl_71f5r6_duration_minutes` INT,
    `mysql_tbl_71f5r6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01qur9` (
    `mysql_tbl_01qur9_restaurant_id` INT,
    `mysql_tbl_01qur9_name` VARCHAR(50),
    `mysql_tbl_01qur9_rating` DECIMAL(3,1),
    `mysql_tbl_01qur9_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71f5r6` (`mysql_tbl_71f5r6_reservation_id`, `mysql_tbl_71f5r6_customer_id`, `mysql_tbl_71f5r6_restaurant_id`, `mysql_tbl_71f5r6_party_size`, `mysql_tbl_71f5r6_reservation_date`, `mysql_tbl_71f5r6_duration_minutes`, `mysql_tbl_71f5r6_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_01qur9` (`mysql_tbl_01qur9_restaurant_id`, `mysql_tbl_01qur9_name`, `mysql_tbl_01qur9_rating`, `mysql_tbl_01qur9_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjdf9e` (
    `mysql_tbl_vjdf9e_salary` INT
);

INSERT INTO `mysql_tbl_vjdf9e` (`mysql_tbl_vjdf9e_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr5drv` (mysql_tbl_qr5drv_id INT, mysql_tbl_qr5drv_weight_kg DECIMAL(5,2), mysql_tbl_qr5drv_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8fur1` (
    `mysql_tbl_b8fur1_campaign_id` INT,
    `mysql_tbl_b8fur1_start_date` DATE,
    `mysql_tbl_b8fur1_end_date` DATE,
    `mysql_tbl_b8fur1_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfp5du` (
    `mysql_tbl_zfp5du_conversion_id` INT,
    `mysql_tbl_zfp5du_campaign_id` INT,
    `mysql_tbl_zfp5du_conversion_value` INT
);

INSERT INTO `mysql_tbl_b8fur1` (`mysql_tbl_b8fur1_campaign_id`, `mysql_tbl_b8fur1_start_date`, `mysql_tbl_b8fur1_end_date`, `mysql_tbl_b8fur1_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zfp5du` (`mysql_tbl_zfp5du_conversion_id`, `mysql_tbl_zfp5du_campaign_id`, `mysql_tbl_zfp5du_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg4s13` (
    `mysql_tbl_sg4s13_supplier_id` INT,
    `mysql_tbl_sg4s13_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sg4s13` (`mysql_tbl_sg4s13_supplier_id`, `mysql_tbl_sg4s13_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cbjin` (
    `mysql_tbl_3cbjin_product_id` INT,
    `mysql_tbl_3cbjin_name` VARCHAR(50),
    `mysql_tbl_3cbjin_category_id` INT,
    `mysql_tbl_3cbjin_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c1k9g` (
    `mysql_tbl_8c1k9g_order_id` INT,
    `mysql_tbl_8c1k9g_product_id` INT,
    `mysql_tbl_8c1k9g_quantity` INT,
    `mysql_tbl_8c1k9g_order_date` DATE
);

INSERT INTO `mysql_tbl_3cbjin` (`mysql_tbl_3cbjin_product_id`, `mysql_tbl_3cbjin_name`, `mysql_tbl_3cbjin_category_id`, `mysql_tbl_3cbjin_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8c1k9g` (`mysql_tbl_8c1k9g_order_id`, `mysql_tbl_8c1k9g_product_id`, `mysql_tbl_8c1k9g_quantity`, `mysql_tbl_8c1k9g_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqk2yc` (
    `mysql_tbl_aqk2yc_order_id` INT,
    `mysql_tbl_aqk2yc_customer_id` INT,
    `mysql_tbl_aqk2yc_order_date` DATE,
    `mysql_tbl_aqk2yc_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqk2yc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nq0g9` (
    `mysql_tbl_0nq0g9_customer_id` INT,
    `mysql_tbl_0nq0g9_country` INT
);

INSERT INTO `mysql_tbl_aqk2yc` (`mysql_tbl_aqk2yc_order_id`, `mysql_tbl_aqk2yc_customer_id`, `mysql_tbl_aqk2yc_order_date`, `mysql_tbl_aqk2yc_total_amount`, `mysql_tbl_aqk2yc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0nq0g9` (`mysql_tbl_0nq0g9_customer_id`, `mysql_tbl_0nq0g9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vovnfz` (mysql_tbl_vovnfz_id INT, mysql_tbl_vovnfz_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skcwlg` (
    `mysql_tbl_skcwlg_emp_id` INT,
    `mysql_tbl_skcwlg_manager_id` INT
);

INSERT INTO `mysql_tbl_skcwlg` (`mysql_tbl_skcwlg_emp_id`, `mysql_tbl_skcwlg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dlmo3` (
    `mysql_tbl_6dlmo3_customer_id` INT,
    `mysql_tbl_6dlmo3_registration_date` DATE
);

INSERT INTO `mysql_tbl_6dlmo3` (`mysql_tbl_6dlmo3_customer_id`, `mysql_tbl_6dlmo3_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1p13ow` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1p13ow`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_vovnfz` (`mysql_tbl_vovnfz_ID`, `mysql_tbl_vovnfz_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0nq0g9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0nq0g9`
    WHERE mysql_tbl_0nq0g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aqk2yc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_aqk2yc`
    WHERE mysql_tbl_aqk2yc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aqk2yc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_aqk2yc_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_aqk2yc` O
    JOIN `mysql_tbl_0nq0g9` C ON mysql_tbl_aqk2yc_CUSTOMER_ID = mysql_tbl_0nq0g9_CUSTOMER_ID
    WHERE mysql_tbl_0nq0g9_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_aqk2yc_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_skcwlg_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_skcwlg`
    WHERE mysql_tbl_skcwlg_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6dlmo3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6dlmo3`
    WHERE mysql_tbl_6dlmo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8c1k9g_QUANTITY), ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8c1k9g`
    WHERE mysql_tbl_8c1k9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8c1k9g_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8c1k9g`
    WHERE mysql_tbl_8c1k9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8fur1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b8fur1`
    WHERE mysql_tbl_b8fur1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zfp5du`
    WHERE mysql_tbl_zfp5du_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sg4s13_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sg4s13`
    WHERE mysql_tbl_sg4s13_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjdf9e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vjdf9e`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_qr5drv_WEIGHT_KG, mysql_tbl_qr5drv_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_qr5drv` WHERE mysql_tbl_qr5drv_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_qr5drv mysql_tbl_qr5drv_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01qur9_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_01qur9`
    WHERE mysql_tbl_01qur9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);