/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlc4tt` (
    `mysql_tbl_tlc4tt_emp_id` INT,
    `mysql_tbl_tlc4tt_department_id` INT,
    `mysql_tbl_tlc4tt_salary` INT
);

INSERT INTO `mysql_tbl_tlc4tt` (`mysql_tbl_tlc4tt_emp_id`, `mysql_tbl_tlc4tt_department_id`, `mysql_tbl_tlc4tt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in13xl` (
    `mysql_tbl_in13xl_order_id` INT,
    `mysql_tbl_in13xl_customer_id` INT,
    `mysql_tbl_in13xl_order_date` DATE,
    `mysql_tbl_in13xl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l94si` (
    `mysql_tbl_1l94si_customer_id` INT,
    `mysql_tbl_1l94si_registration_date` DATE,
    `mysql_tbl_1l94si_country` INT
);

INSERT INTO `mysql_tbl_in13xl` (`mysql_tbl_in13xl_order_id`, `mysql_tbl_in13xl_customer_id`, `mysql_tbl_in13xl_order_date`, `mysql_tbl_in13xl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1l94si` (`mysql_tbl_1l94si_customer_id`, `mysql_tbl_1l94si_registration_date`, `mysql_tbl_1l94si_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sixlu5` (
    `mysql_tbl_sixlu5_sale_id` INT,
    `mysql_tbl_sixlu5_product_id` INT,
    `mysql_tbl_sixlu5_quantity` INT,
    `mysql_tbl_sixlu5_sale_date` DATE,
    `mysql_tbl_sixlu5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sixlu5` (`mysql_tbl_sixlu5_sale_id`, `mysql_tbl_sixlu5_product_id`, `mysql_tbl_sixlu5_quantity`, `mysql_tbl_sixlu5_sale_date`, `mysql_tbl_sixlu5_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vcnvo` (
    `mysql_tbl_1vcnvo_customer_id` INT,
    `mysql_tbl_1vcnvo_registration_date` DATE,
    `mysql_tbl_1vcnvo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etv0c1` (
    `mysql_tbl_etv0c1_order_id` INT,
    `mysql_tbl_etv0c1_customer_id` INT,
    `mysql_tbl_etv0c1_order_date` DATE,
    `mysql_tbl_etv0c1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vcnvo` (`mysql_tbl_1vcnvo_customer_id`, `mysql_tbl_1vcnvo_registration_date`, `mysql_tbl_1vcnvo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_etv0c1` (`mysql_tbl_etv0c1_order_id`, `mysql_tbl_etv0c1_customer_id`, `mysql_tbl_etv0c1_order_date`, `mysql_tbl_etv0c1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r04h42` (
    `mysql_tbl_r04h42_customer_id` INT,
    `mysql_tbl_r04h42_order_date` DATE
);

INSERT INTO `mysql_tbl_r04h42` (`mysql_tbl_r04h42_customer_id`, `mysql_tbl_r04h42_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl3e0i` (
    `mysql_tbl_bl3e0i_customer_id` INT,
    `mysql_tbl_bl3e0i_registration_date` DATE
);

INSERT INTO `mysql_tbl_bl3e0i` (`mysql_tbl_bl3e0i_customer_id`, `mysql_tbl_bl3e0i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3hzh` (
    mysql_tbl_qh3hzh_emp_no INT,
    mysql_tbl_qh3hzh_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_702a1h` (
    mysql_tbl_702a1h_emp_no INT,
    mysql_tbl_702a1h_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh3hzh` (`mysql_tbl_qh3hzh_emp_no`, `mysql_tbl_qh3hzh_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_702a1h` (`mysql_tbl_702a1h_emp_no`, `mysql_tbl_702a1h_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_702a1h` (`mysql_tbl_702a1h_emp_no`, `mysql_tbl_702a1h_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_702a1h` (`mysql_tbl_702a1h_emp_no`, `mysql_tbl_702a1h_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dc4nr` (
    `mysql_tbl_4dc4nr_product_id` INT,
    `mysql_tbl_4dc4nr_category_id` INT,
    `mysql_tbl_4dc4nr_price` DECIMAL(10,2),
    `mysql_tbl_4dc4nr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4dc4nr` (`mysql_tbl_4dc4nr_product_id`, `mysql_tbl_4dc4nr_category_id`, `mysql_tbl_4dc4nr_price`, `mysql_tbl_4dc4nr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm1k3q` (
    `mysql_tbl_lm1k3q_project_id` INT,
    `mysql_tbl_lm1k3q_client_id` INT,
    `mysql_tbl_lm1k3q_project_manager_id` INT,
    `mysql_tbl_lm1k3q_budget` INT,
    `mysql_tbl_lm1k3q_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lm1k3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm1k3q` (`mysql_tbl_lm1k3q_project_id`, `mysql_tbl_lm1k3q_client_id`, `mysql_tbl_lm1k3q_project_manager_id`, `mysql_tbl_lm1k3q_budget`, `mysql_tbl_lm1k3q_spent_amount`, `mysql_tbl_lm1k3q_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33x908` (
    `mysql_tbl_33x908_customer_id` INT,
    `mysql_tbl_33x908_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33x908` (`mysql_tbl_33x908_customer_id`, `mysql_tbl_33x908_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q82v6` (
    `mysql_tbl_6q82v6_supplier_id` INT,
    `mysql_tbl_6q82v6_country` INT,
    `mysql_tbl_6q82v6_quality_certified` INT,
    `mysql_tbl_6q82v6_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxx8r1` (
    `mysql_tbl_hxx8r1_product_id` INT,
    `mysql_tbl_hxx8r1_supplier_id` INT,
    `mysql_tbl_hxx8r1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hxx8r1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01s3q3` (
    `mysql_tbl_01s3q3_po_id` INT,
    `mysql_tbl_01s3q3_supplier_id` INT,
    `mysql_tbl_01s3q3_product_id` INT,
    `mysql_tbl_01s3q3_quantity` INT,
    `mysql_tbl_01s3q3_order_date` DATE,
    `mysql_tbl_01s3q3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6q82v6` (`mysql_tbl_6q82v6_supplier_id`, `mysql_tbl_6q82v6_country`, `mysql_tbl_6q82v6_quality_certified`, `mysql_tbl_6q82v6_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hxx8r1` (`mysql_tbl_hxx8r1_product_id`, `mysql_tbl_hxx8r1_supplier_id`, `mysql_tbl_hxx8r1_unit_cost`, `mysql_tbl_hxx8r1_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_01s3q3` (`mysql_tbl_01s3q3_po_id`, `mysql_tbl_01s3q3_supplier_id`, `mysql_tbl_01s3q3_product_id`, `mysql_tbl_01s3q3_quantity`, `mysql_tbl_01s3q3_order_date`, `mysql_tbl_01s3q3_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps4gyj` (
    `mysql_tbl_ps4gyj_playlist_id` INT,
    `mysql_tbl_ps4gyj_user_id` INT,
    `mysql_tbl_ps4gyj_playlist_name` VARCHAR(50),
    `mysql_tbl_ps4gyj_track_count` INT,
    `mysql_tbl_ps4gyj_total_duration` DECIMAL(10,2),
    `mysql_tbl_ps4gyj_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfczp` (
    `mysql_tbl_yqfczp_follower_id` INT,
    `mysql_tbl_yqfczp_playlist_id` INT,
    `mysql_tbl_yqfczp_follow_date` DATE
);

INSERT INTO `mysql_tbl_ps4gyj` (`mysql_tbl_ps4gyj_playlist_id`, `mysql_tbl_ps4gyj_user_id`, `mysql_tbl_ps4gyj_playlist_name`, `mysql_tbl_ps4gyj_track_count`, `mysql_tbl_ps4gyj_total_duration`, `mysql_tbl_ps4gyj_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yqfczp` (`mysql_tbl_yqfczp_follower_id`, `mysql_tbl_yqfczp_playlist_id`, `mysql_tbl_yqfczp_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z23usx` (
    `mysql_tbl_z23usx_order_id` INT,
    `mysql_tbl_z23usx_customer_id` INT,
    `mysql_tbl_z23usx_order_date` DATE,
    `mysql_tbl_z23usx_shipping_address` INT,
    `mysql_tbl_z23usx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79af0t` (
    `mysql_tbl_79af0t_shipment_id` INT,
    `mysql_tbl_79af0t_order_id` INT,
    `mysql_tbl_79af0t_carrier` INT,
    `mysql_tbl_79af0t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_79af0t_estimated_delivery` INT,
    `mysql_tbl_79af0t_actual_delivery` INT
);

INSERT INTO `mysql_tbl_z23usx` (`mysql_tbl_z23usx_order_id`, `mysql_tbl_z23usx_customer_id`, `mysql_tbl_z23usx_order_date`, `mysql_tbl_z23usx_shipping_address`, `mysql_tbl_z23usx_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_79af0t` (`mysql_tbl_79af0t_shipment_id`, `mysql_tbl_79af0t_order_id`, `mysql_tbl_79af0t_carrier`, `mysql_tbl_79af0t_shipping_cost`, `mysql_tbl_79af0t_estimated_delivery`, `mysql_tbl_79af0t_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5beti2` (
    `mysql_tbl_5beti2_customer_id` INT,
    `mysql_tbl_5beti2_country` INT
);

INSERT INTO `mysql_tbl_5beti2` (`mysql_tbl_5beti2_customer_id`, `mysql_tbl_5beti2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_r04h42_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_r04h42`
    WHERE mysql_tbl_r04h42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_79af0t_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_z23usx` O
    JOIN `mysql_tbl_79af0t` S ON mysql_tbl_z23usx_ORDER_ID = mysql_tbl_79af0t_ORDER_ID
    WHERE mysql_tbl_z23usx_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_79af0t_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_79af0t_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_79af0t` S
    WHERE mysql_tbl_79af0t_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5beti2`
    WHERE mysql_tbl_5beti2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + ASYM_COUNT);
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

    SELECT COALESCE(mysql_tbl_ps4gyj_TRACK_COUNT, 0), COALESCE(mysql_tbl_ps4gyj_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ps4gyj`
    WHERE mysql_tbl_ps4gyj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_yqfczp`
    WHERE mysql_tbl_yqfczp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm1k3q_BUDGET, 0), COALESCE(mysql_tbl_lm1k3q_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lm1k3q`
    WHERE mysql_tbl_lm1k3q_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_702a1h_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_qh3hzh` E 
    JOIN `mysql_tbl_702a1h` S ON mysql_tbl_qh3hzh_EMP_NO = mysql_tbl_702a1h_EMP_NO
    WHERE mysql_tbl_qh3hzh_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_33x908_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_33x908`
    WHERE mysql_tbl_33x908_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4dc4nr_STOCK_QUANTITY, 0), mysql_tbl_4dc4nr_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_4dc4nr`
    WHERE mysql_tbl_4dc4nr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_vj2z1q`
    WHERE mysql_tbl_4dc4nr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sixlu5_QUANTITY * mysql_tbl_sixlu5_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_sixlu5`
    WHERE YEAR(mysql_tbl_sixlu5_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q82v6_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_6q82v6_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_6q82v6`
    WHERE mysql_tbl_6q82v6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_01s3q3`
    WHERE mysql_tbl_01s3q3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bl3e0i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bl3e0i`
    WHERE mysql_tbl_bl3e0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tlc4tt_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_tlc4tt`
    WHERE mysql_tbl_tlc4tt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_mdye3q`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_1l94si`
    WHERE mysql_tbl_1l94si_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1l94si_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_etv0c1_ORDER_DATE), MAX(mysql_tbl_etv0c1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_etv0c1`
    WHERE mysql_tbl_etv0c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qgtxmr` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qgtxmr`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);