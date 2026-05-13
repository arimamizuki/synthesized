/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mw67mo` (
    `mysql_tbl_mw67mo_campaign_id` INT,
    `mysql_tbl_mw67mo_start_date` DATE
);

INSERT INTO `mysql_tbl_mw67mo` (`mysql_tbl_mw67mo_campaign_id`, `mysql_tbl_mw67mo_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pn95gf` (
    `mysql_tbl_pn95gf_order_id` INT,
    `mysql_tbl_pn95gf_customer_id` INT,
    `mysql_tbl_pn95gf_order_date` DATE,
    `mysql_tbl_pn95gf_shipping_address` INT,
    `mysql_tbl_pn95gf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78edvt` (
    `mysql_tbl_78edvt_shipment_id` INT,
    `mysql_tbl_78edvt_order_id` INT,
    `mysql_tbl_78edvt_carrier` INT,
    `mysql_tbl_78edvt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_78edvt_estimated_delivery` INT,
    `mysql_tbl_78edvt_actual_delivery` INT
);

INSERT INTO `mysql_tbl_pn95gf` (`mysql_tbl_pn95gf_order_id`, `mysql_tbl_pn95gf_customer_id`, `mysql_tbl_pn95gf_order_date`, `mysql_tbl_pn95gf_shipping_address`, `mysql_tbl_pn95gf_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_78edvt` (`mysql_tbl_78edvt_shipment_id`, `mysql_tbl_78edvt_order_id`, `mysql_tbl_78edvt_carrier`, `mysql_tbl_78edvt_shipping_cost`, `mysql_tbl_78edvt_estimated_delivery`, `mysql_tbl_78edvt_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epy4f9` (
    `mysql_tbl_epy4f9_campaign_id` INT,
    `mysql_tbl_epy4f9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epy4f9` (`mysql_tbl_epy4f9_campaign_id`, `mysql_tbl_epy4f9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mc6x7` (
    `mysql_tbl_0mc6x7_restaurant_id` INT,
    `mysql_tbl_0mc6x7_cuisine_type` VARCHAR(50),
    `mysql_tbl_0mc6x7_average_wait_time_minutes` DATE,
    `mysql_tbl_0mc6x7_rating` DECIMAL(3,1),
    `mysql_tbl_0mc6x7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g5jcm` (
    `mysql_tbl_5g5jcm_reservation_id` INT,
    `mysql_tbl_5g5jcm_restaurant_id` INT,
    `mysql_tbl_5g5jcm_customer_id` INT,
    `mysql_tbl_5g5jcm_party_size` INT,
    `mysql_tbl_5g5jcm_reservation_date` DATE,
    `mysql_tbl_5g5jcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mc6x7` (`mysql_tbl_0mc6x7_restaurant_id`, `mysql_tbl_0mc6x7_cuisine_type`, `mysql_tbl_0mc6x7_average_wait_time_minutes`, `mysql_tbl_0mc6x7_rating`, `mysql_tbl_0mc6x7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_5g5jcm` (`mysql_tbl_5g5jcm_reservation_id`, `mysql_tbl_5g5jcm_restaurant_id`, `mysql_tbl_5g5jcm_customer_id`, `mysql_tbl_5g5jcm_party_size`, `mysql_tbl_5g5jcm_reservation_date`, `mysql_tbl_5g5jcm_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vfx1l` (
    `mysql_tbl_7vfx1l_customer_id` INT,
    `mysql_tbl_7vfx1l_country` INT
);

INSERT INTO `mysql_tbl_7vfx1l` (`mysql_tbl_7vfx1l_customer_id`, `mysql_tbl_7vfx1l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk8ejn` (
    `mysql_tbl_nk8ejn_customer_id` INT,
    `mysql_tbl_nk8ejn_order_date` DATE,
    `mysql_tbl_nk8ejn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk8ejn` (`mysql_tbl_nk8ejn_customer_id`, `mysql_tbl_nk8ejn_order_date`, `mysql_tbl_nk8ejn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e92tas` (
    `mysql_tbl_e92tas_supplier_id` INT,
    `mysql_tbl_e92tas_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e92tas` (`mysql_tbl_e92tas_supplier_id`, `mysql_tbl_e92tas_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6c4w` (mysql_tbl_du6c4w_id INT, mysql_tbl_du6c4w_amount DECIMAL(10,2), mysql_tbl_du6c4w_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpok7f` (
    `mysql_tbl_wpok7f_country` INT
);

INSERT INTO `mysql_tbl_wpok7f` (`mysql_tbl_wpok7f_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8awef` (
    mysql_tbl_b8awef_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_b8awef_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh3f75` (
    `mysql_tbl_eh3f75_emp_id` INT,
    `mysql_tbl_eh3f75_department_id` INT,
    `mysql_tbl_eh3f75_salary` INT,
    `mysql_tbl_eh3f75_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8z175` (
    `mysql_tbl_z8z175_department_id` INT,
    `mysql_tbl_z8z175_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eh3f75` (`mysql_tbl_eh3f75_emp_id`, `mysql_tbl_eh3f75_department_id`, `mysql_tbl_eh3f75_salary`, `mysql_tbl_eh3f75_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z8z175` (`mysql_tbl_z8z175_department_id`, `mysql_tbl_z8z175_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9iktj` (
    `mysql_tbl_w9iktj_customer_id` INT,
    `mysql_tbl_w9iktj_plan_type` VARCHAR(50),
    `mysql_tbl_w9iktj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9iktj` (`mysql_tbl_w9iktj_customer_id`, `mysql_tbl_w9iktj_plan_type`, `mysql_tbl_w9iktj_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs1b4h` (
    `mysql_tbl_qs1b4h_cblob` BLOB
);

INSERT INTO `mysql_tbl_qs1b4h` (`mysql_tbl_qs1b4h_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk50gy` (
    `mysql_tbl_rk50gy_call_id` INT,
    `mysql_tbl_rk50gy_customer_id` INT,
    `mysql_tbl_rk50gy_plumber_id` INT,
    `mysql_tbl_rk50gy_service_type` VARCHAR(50),
    `mysql_tbl_rk50gy_labor_hours` INT,
    `mysql_tbl_rk50gy_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rk50gy_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jzlyj` (
    `mysql_tbl_6jzlyj_plumber_id` INT,
    `mysql_tbl_6jzlyj_experience_years` INT,
    `mysql_tbl_6jzlyj_hourly_rate` INT,
    `mysql_tbl_6jzlyj_certification_level` INT
);

INSERT INTO `mysql_tbl_rk50gy` (`mysql_tbl_rk50gy_call_id`, `mysql_tbl_rk50gy_customer_id`, `mysql_tbl_rk50gy_plumber_id`, `mysql_tbl_rk50gy_service_type`, `mysql_tbl_rk50gy_labor_hours`, `mysql_tbl_rk50gy_parts_cost`, `mysql_tbl_rk50gy_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6jzlyj` (`mysql_tbl_6jzlyj_plumber_id`, `mysql_tbl_6jzlyj_experience_years`, `mysql_tbl_6jzlyj_hourly_rate`, `mysql_tbl_6jzlyj_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2thf8o` (
    `mysql_tbl_2thf8o_order_id` INT,
    `mysql_tbl_2thf8o_customer_id` INT,
    `mysql_tbl_2thf8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2thf8o` (`mysql_tbl_2thf8o_order_id`, `mysql_tbl_2thf8o_customer_id`, `mysql_tbl_2thf8o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0nhr` (
    `mysql_tbl_jj0nhr_customer_id` INT,
    `mysql_tbl_jj0nhr_registration_date` DATE
);

INSERT INTO `mysql_tbl_jj0nhr` (`mysql_tbl_jj0nhr_customer_id`, `mysql_tbl_jj0nhr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lukxwr` (
    `mysql_tbl_lukxwr_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_lukxwr` (`mysql_tbl_lukxwr_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nk8ejn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nk8ejn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_nk8ejn`
    WHERE mysql_tbl_nk8ejn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nk8ejn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nk8ejn_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_nk8ejn`
    WHERE mysql_tbl_nk8ejn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nk8ejn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_nk8ejn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jj0nhr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jj0nhr`
    WHERE mysql_tbl_jj0nhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ogkreg` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vulwlc` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ogkreg` U JOIN `mysql_tbl_vulwlc` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ogkreg` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_vulwlc` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7vfx1l`
    WHERE mysql_tbl_7vfx1l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_5g5jcm`
    WHERE mysql_tbl_5g5jcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_5g5jcm`
    WHERE mysql_tbl_5g5jcm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5g5jcm_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_0mc6x7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_0mc6x7`
    WHERE mysql_tbl_0mc6x7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_b8awef` (`mysql_tbl_b8awef_CATEGORY_ID`, `mysql_tbl_b8awef_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_lukxwr_CBIT FROM `mysql_tbl_lukxwr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e92tas_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e92tas`
    WHERE mysql_tbl_e92tas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_du6c4w_AMOUNT, mysql_tbl_du6c4w_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_du6c4w` WHERE mysql_tbl_du6c4w_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_du6c4w_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_du6c4w` SET mysql_tbl_du6c4w_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_du6c4w_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wpok7f`
    WHERE mysql_tbl_wpok7f_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk50gy_LABOR_HOURS, 0), COALESCE(mysql_tbl_rk50gy_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_rk50gy`
    WHERE mysql_tbl_rk50gy_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jzlyj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rk50gy` PC
    JOIN `mysql_tbl_6jzlyj` P ON mysql_tbl_rk50gy_PLUMBER_ID = mysql_tbl_6jzlyj_PLUMBER_ID
    WHERE mysql_tbl_rk50gy_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2thf8o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2thf8o`
    WHERE mysql_tbl_2thf8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qs1b4h`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eh3f75_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_eh3f75`
    WHERE mysql_tbl_eh3f75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_z8z175`
    WHERE mysql_tbl_z8z175_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w9iktj_PLAN_TYPE, mysql_tbl_w9iktj_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_w9iktj`
    WHERE mysql_tbl_w9iktj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vulwlc`
    WHERE mysql_tbl_w9iktj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_PROC_BLOB_0dgedf();
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_epy4f9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_epy4f9`
    WHERE mysql_tbl_epy4f9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + 4));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0);
    END CASE;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_78edvt_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_pn95gf` O
    JOIN `mysql_tbl_78edvt` S ON mysql_tbl_pn95gf_ORDER_ID = mysql_tbl_78edvt_ORDER_ID
    WHERE mysql_tbl_pn95gf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_78edvt_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_78edvt_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_78edvt` S
    WHERE mysql_tbl_78edvt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mw67mo_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mw67mo`
    WHERE mysql_tbl_mw67mo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);