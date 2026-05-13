/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zovezx` (
    mysql_tbl_zovezx_inventory_id INT PRIMARY KEY,
    mysql_tbl_zovezx_film_id INT,
    mysql_tbl_zovezx_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dsarz` (
    mysql_tbl_6dsarz_rental_id INT PRIMARY KEY,
    mysql_tbl_6dsarz_inventory_id INT,
    mysql_tbl_6dsarz_return_date DATE
);

INSERT INTO `mysql_tbl_zovezx` (`mysql_tbl_zovezx_inventory_id`, `mysql_tbl_zovezx_film_id`, `mysql_tbl_zovezx_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6dsarz` (`mysql_tbl_6dsarz_rental_id`, `mysql_tbl_6dsarz_inventory_id`, `mysql_tbl_6dsarz_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqpqwd` (
    `mysql_tbl_aqpqwd_country` INT
);

INSERT INTO `mysql_tbl_aqpqwd` (`mysql_tbl_aqpqwd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqv7ey` (
    `mysql_tbl_pqv7ey_order_id` INT,
    `mysql_tbl_pqv7ey_customer_id` INT,
    `mysql_tbl_pqv7ey_order_date` DATE,
    `mysql_tbl_pqv7ey_total_amount` DECIMAL(10,2),
    `mysql_tbl_pqv7ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrwfw1` (
    `mysql_tbl_xrwfw1_refund_id` INT,
    `mysql_tbl_xrwfw1_order_id` INT,
    `mysql_tbl_xrwfw1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqv7ey` (`mysql_tbl_pqv7ey_order_id`, `mysql_tbl_pqv7ey_customer_id`, `mysql_tbl_pqv7ey_order_date`, `mysql_tbl_pqv7ey_total_amount`, `mysql_tbl_pqv7ey_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xrwfw1` (`mysql_tbl_xrwfw1_refund_id`, `mysql_tbl_xrwfw1_order_id`, `mysql_tbl_xrwfw1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ngenn` (
    `mysql_tbl_4ngenn_gym_id` INT,
    `mysql_tbl_4ngenn_name` VARCHAR(50),
    `mysql_tbl_4ngenn_city` INT,
    `mysql_tbl_4ngenn_monthly_fee` INT,
    `mysql_tbl_4ngenn_equipment_count` INT,
    `mysql_tbl_4ngenn_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i480l5` (
    `mysql_tbl_i480l5_membership_id` INT,
    `mysql_tbl_i480l5_gym_id` INT,
    `mysql_tbl_i480l5_member_id` INT,
    `mysql_tbl_i480l5_start_date` DATE,
    `mysql_tbl_i480l5_end_date` DATE,
    `mysql_tbl_i480l5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ngenn` (`mysql_tbl_4ngenn_gym_id`, `mysql_tbl_4ngenn_name`, `mysql_tbl_4ngenn_city`, `mysql_tbl_4ngenn_monthly_fee`, `mysql_tbl_4ngenn_equipment_count`, `mysql_tbl_4ngenn_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i480l5` (`mysql_tbl_i480l5_membership_id`, `mysql_tbl_i480l5_gym_id`, `mysql_tbl_i480l5_member_id`, `mysql_tbl_i480l5_start_date`, `mysql_tbl_i480l5_end_date`, `mysql_tbl_i480l5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ow3t` (
    `mysql_tbl_52ow3t_customer_id` INT
);

INSERT INTO `mysql_tbl_52ow3t` (`mysql_tbl_52ow3t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8cmfw` (
    `mysql_tbl_u8cmfw_return_id` INT,
    `mysql_tbl_u8cmfw_transaction_id` INT,
    `mysql_tbl_u8cmfw_customer_id` INT,
    `mysql_tbl_u8cmfw_return_date` DATE,
    `mysql_tbl_u8cmfw_item_count` INT,
    `mysql_tbl_u8cmfw_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud6lhb` (
    `mysql_tbl_ud6lhb_transaction_id` INT,
    `mysql_tbl_ud6lhb_store_id` INT,
    `mysql_tbl_ud6lhb_transaction_date` DATE,
    `mysql_tbl_ud6lhb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8cmfw` (`mysql_tbl_u8cmfw_return_id`, `mysql_tbl_u8cmfw_transaction_id`, `mysql_tbl_u8cmfw_customer_id`, `mysql_tbl_u8cmfw_return_date`, `mysql_tbl_u8cmfw_item_count`, `mysql_tbl_u8cmfw_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ud6lhb` (`mysql_tbl_ud6lhb_transaction_id`, `mysql_tbl_ud6lhb_store_id`, `mysql_tbl_ud6lhb_transaction_date`, `mysql_tbl_ud6lhb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b30ugb` (
    `mysql_tbl_b30ugb_order_id` INT,
    `mysql_tbl_b30ugb_order_date` DATE
);

INSERT INTO `mysql_tbl_b30ugb` (`mysql_tbl_b30ugb_order_id`, `mysql_tbl_b30ugb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waypnc` (
    `mysql_tbl_waypnc_order_id` INT,
    `mysql_tbl_waypnc_customer_id` INT,
    `mysql_tbl_waypnc_order_date` DATE,
    `mysql_tbl_waypnc_total_amount` DECIMAL(10,2),
    `mysql_tbl_waypnc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehlc5r` (
    `mysql_tbl_ehlc5r_customer_id` INT,
    `mysql_tbl_ehlc5r_customer_segment` INT
);

INSERT INTO `mysql_tbl_waypnc` (`mysql_tbl_waypnc_order_id`, `mysql_tbl_waypnc_customer_id`, `mysql_tbl_waypnc_order_date`, `mysql_tbl_waypnc_total_amount`, `mysql_tbl_waypnc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ehlc5r` (`mysql_tbl_ehlc5r_customer_id`, `mysql_tbl_ehlc5r_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm0xib` (
    `mysql_tbl_vm0xib_order_id` INT,
    `mysql_tbl_vm0xib_customer_id` INT,
    `mysql_tbl_vm0xib_order_date` DATE,
    `mysql_tbl_vm0xib_total_amount` DECIMAL(10,2),
    `mysql_tbl_vm0xib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tjs91` (
    `mysql_tbl_5tjs91_order_id` INT,
    `mysql_tbl_5tjs91_product_id` INT,
    `mysql_tbl_5tjs91_quantity` INT
);

INSERT INTO `mysql_tbl_vm0xib` (`mysql_tbl_vm0xib_order_id`, `mysql_tbl_vm0xib_customer_id`, `mysql_tbl_vm0xib_order_date`, `mysql_tbl_vm0xib_total_amount`, `mysql_tbl_vm0xib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5tjs91` (`mysql_tbl_5tjs91_order_id`, `mysql_tbl_5tjs91_product_id`, `mysql_tbl_5tjs91_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lc6rz` (mysql_tbl_7lc6rz_id INT, mysql_tbl_7lc6rz_log_level INT, mysql_tbl_7lc6rz_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ca5gq` (
    `mysql_tbl_4ca5gq_emp_id` INT,
    `mysql_tbl_4ca5gq_department_id` INT,
    `mysql_tbl_4ca5gq_salary` INT
);

INSERT INTO `mysql_tbl_4ca5gq` (`mysql_tbl_4ca5gq_emp_id`, `mysql_tbl_4ca5gq_department_id`, `mysql_tbl_4ca5gq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp3ak2` (
    `mysql_tbl_bp3ak2_customer_id` INT,
    `mysql_tbl_bp3ak2_registration_date` DATE,
    `mysql_tbl_bp3ak2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0zya9` (
    `mysql_tbl_m0zya9_order_id` INT,
    `mysql_tbl_m0zya9_customer_id` INT,
    `mysql_tbl_m0zya9_order_date` DATE,
    `mysql_tbl_m0zya9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp3ak2` (`mysql_tbl_bp3ak2_customer_id`, `mysql_tbl_bp3ak2_registration_date`, `mysql_tbl_bp3ak2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0zya9` (`mysql_tbl_m0zya9_order_id`, `mysql_tbl_m0zya9_customer_id`, `mysql_tbl_m0zya9_order_date`, `mysql_tbl_m0zya9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_077fo5`
    WHERE mysql_tbl_52ow3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m0zya9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_m0zya9`
    WHERE mysql_tbl_m0zya9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m0zya9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_m0zya9_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_m0zya9`
    WHERE mysql_tbl_m0zya9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m0zya9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7lc6rz`
    SET mysql_tbl_7lc6rz_MESSAGE = CASE mysql_tbl_7lc6rz_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_7lc6rz_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_7lc6rz_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_7lc6rz_MESSAGE)
        ELSE mysql_tbl_7lc6rz_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ca5gq_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_4ca5gq`
    WHERE mysql_tbl_4ca5gq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5tjs91_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5tjs91_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5tjs91`
    WHERE mysql_tbl_5tjs91_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (-((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ehlc5r_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ehlc5r`
    WHERE mysql_tbl_ehlc5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_waypnc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_waypnc`
    WHERE mysql_tbl_waypnc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_waypnc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_waypnc_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_waypnc` O
    JOIN `mysql_tbl_ehlc5r` C ON mysql_tbl_waypnc_CUSTOMER_ID = mysql_tbl_ehlc5r_CUSTOMER_ID
    WHERE mysql_tbl_ehlc5r_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_waypnc_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ud6lhb`
    WHERE mysql_tbl_ud6lhb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ud6lhb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_u8cmfw` R
    JOIN `mysql_tbl_ud6lhb` T ON mysql_tbl_u8cmfw_TRANSACTION_ID = mysql_tbl_ud6lhb_TRANSACTION_ID
    WHERE mysql_tbl_ud6lhb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_u8cmfw_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqv7ey_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pqv7ey`
    WHERE mysql_tbl_pqv7ey_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xrwfw1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xrwfw1`
    WHERE mysql_tbl_xrwfw1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_b30ugb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_b30ugb`
    WHERE mysql_tbl_b30ugb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ngenn_MONTHLY_FEE, 50), COALESCE(mysql_tbl_4ngenn_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_4ngenn`
    WHERE mysql_tbl_4ngenn_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_i480l5`
    WHERE mysql_tbl_i480l5_GYM_ID = GYM_ID_PARAM AND mysql_tbl_i480l5_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj());

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_zovezx`
    WHERE mysql_tbl_zovezx_FILM_ID = P_FILM_ID
    AND mysql_tbl_zovezx_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_6dsarz` 
        WHERE mysql_tbl_6dsarz.mysql_tbl_6dsarz_INVENTORY_ID = mysql_tbl_zovezx.mysql_tbl_zovezx_INVENTORY_ID 
        AND mysql_tbl_6dsarz.mysql_tbl_6dsarz_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);