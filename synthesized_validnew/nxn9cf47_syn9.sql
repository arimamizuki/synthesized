/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exgi93` (
    `mysql_tbl_exgi93_customer_id` INT,
    `mysql_tbl_exgi93_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgysba` (
    `mysql_tbl_sgysba_order_id` INT,
    `mysql_tbl_sgysba_customer_id` INT,
    `mysql_tbl_sgysba_order_date` DATE,
    `mysql_tbl_sgysba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exgi93` (`mysql_tbl_exgi93_customer_id`, `mysql_tbl_exgi93_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sgysba` (`mysql_tbl_sgysba_order_id`, `mysql_tbl_sgysba_customer_id`, `mysql_tbl_sgysba_order_date`, `mysql_tbl_sgysba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0bsj` (
    `mysql_tbl_2l0bsj_order_id` INT,
    `mysql_tbl_2l0bsj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2l0bsj` (`mysql_tbl_2l0bsj_order_id`, `mysql_tbl_2l0bsj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtaiwp` (
    `mysql_tbl_wtaiwp_customer_id` INT,
    `mysql_tbl_wtaiwp_country` INT,
    `mysql_tbl_wtaiwp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_objbvb` (
    `mysql_tbl_objbvb_order_id` INT,
    `mysql_tbl_objbvb_customer_id` INT,
    `mysql_tbl_objbvb_order_date` DATE
);

INSERT INTO `mysql_tbl_wtaiwp` (`mysql_tbl_wtaiwp_customer_id`, `mysql_tbl_wtaiwp_country`, `mysql_tbl_wtaiwp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_objbvb` (`mysql_tbl_objbvb_order_id`, `mysql_tbl_objbvb_customer_id`, `mysql_tbl_objbvb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0g5tj` (
    `mysql_tbl_e0g5tj_customer_id` INT,
    `mysql_tbl_e0g5tj_registration_date` DATE
);

INSERT INTO `mysql_tbl_e0g5tj` (`mysql_tbl_e0g5tj_customer_id`, `mysql_tbl_e0g5tj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqx5r9` (
    `mysql_tbl_qqx5r9_customer_id` INT,
    `mysql_tbl_qqx5r9_registration_date` DATE,
    `mysql_tbl_qqx5r9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig1pn4` (
    `mysql_tbl_ig1pn4_order_id` INT,
    `mysql_tbl_ig1pn4_customer_id` INT,
    `mysql_tbl_ig1pn4_order_date` DATE,
    `mysql_tbl_ig1pn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqx5r9` (`mysql_tbl_qqx5r9_customer_id`, `mysql_tbl_qqx5r9_registration_date`, `mysql_tbl_qqx5r9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ig1pn4` (`mysql_tbl_ig1pn4_order_id`, `mysql_tbl_ig1pn4_customer_id`, `mysql_tbl_ig1pn4_order_date`, `mysql_tbl_ig1pn4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4urjb7` (
    `mysql_tbl_4urjb7_customer_id` INT,
    `mysql_tbl_4urjb7_registration_date` DATE
);

INSERT INTO `mysql_tbl_4urjb7` (`mysql_tbl_4urjb7_customer_id`, `mysql_tbl_4urjb7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi7rfb` (
    `mysql_tbl_fi7rfb_customer_id` INT
);

INSERT INTO `mysql_tbl_fi7rfb` (`mysql_tbl_fi7rfb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhd7y` (
    `mysql_tbl_gdhd7y_order_id` INT,
    `mysql_tbl_gdhd7y_order_date` DATE
);

INSERT INTO `mysql_tbl_gdhd7y` (`mysql_tbl_gdhd7y_order_id`, `mysql_tbl_gdhd7y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6va40r` (
    `mysql_tbl_6va40r_customer_id` INT,
    `mysql_tbl_6va40r_plan_type` VARCHAR(50),
    `mysql_tbl_6va40r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6va40r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udyh6l` (
    `mysql_tbl_udyh6l_customer_id` INT,
    `mysql_tbl_udyh6l_tier_level` INT
);

INSERT INTO `mysql_tbl_6va40r` (`mysql_tbl_6va40r_customer_id`, `mysql_tbl_6va40r_plan_type`, `mysql_tbl_6va40r_monthly_cost`, `mysql_tbl_6va40r_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_udyh6l` (`mysql_tbl_udyh6l_customer_id`, `mysql_tbl_udyh6l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4n84m` (
    `mysql_tbl_g4n84m_reservation_id` INT,
    `mysql_tbl_g4n84m_customer_id` INT,
    `mysql_tbl_g4n84m_restaurant_id` INT,
    `mysql_tbl_g4n84m_party_size` INT,
    `mysql_tbl_g4n84m_reservation_date` DATE,
    `mysql_tbl_g4n84m_duration_minutes` INT,
    `mysql_tbl_g4n84m_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmqrbx` (
    `mysql_tbl_zmqrbx_restaurant_id` INT,
    `mysql_tbl_zmqrbx_name` VARCHAR(50),
    `mysql_tbl_zmqrbx_rating` DECIMAL(3,1),
    `mysql_tbl_zmqrbx_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4n84m` (`mysql_tbl_g4n84m_reservation_id`, `mysql_tbl_g4n84m_customer_id`, `mysql_tbl_g4n84m_restaurant_id`, `mysql_tbl_g4n84m_party_size`, `mysql_tbl_g4n84m_reservation_date`, `mysql_tbl_g4n84m_duration_minutes`, `mysql_tbl_g4n84m_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zmqrbx` (`mysql_tbl_zmqrbx_restaurant_id`, `mysql_tbl_zmqrbx_name`, `mysql_tbl_zmqrbx_rating`, `mysql_tbl_zmqrbx_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfvy4` (
    `mysql_tbl_ntfvy4_student_id` INT,
    `mysql_tbl_ntfvy4_name` VARCHAR(50),
    `mysql_tbl_ntfvy4_gpa` INT,
    `mysql_tbl_ntfvy4_major_id` INT,
    `mysql_tbl_ntfvy4_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecjn8c` (
    `mysql_tbl_ecjn8c_major_id` INT,
    `mysql_tbl_ecjn8c_name` VARCHAR(50),
    `mysql_tbl_ecjn8c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4kt0` (
    `mysql_tbl_og4kt0_department_id` INT,
    `mysql_tbl_og4kt0_name` VARCHAR(50),
    `mysql_tbl_og4kt0_budget` INT
);

INSERT INTO `mysql_tbl_ntfvy4` (`mysql_tbl_ntfvy4_student_id`, `mysql_tbl_ntfvy4_name`, `mysql_tbl_ntfvy4_gpa`, `mysql_tbl_ntfvy4_major_id`, `mysql_tbl_ntfvy4_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ecjn8c` (`mysql_tbl_ecjn8c_major_id`, `mysql_tbl_ecjn8c_name`, `mysql_tbl_ecjn8c_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_og4kt0` (`mysql_tbl_og4kt0_department_id`, `mysql_tbl_og4kt0_name`, `mysql_tbl_og4kt0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibc5cw` (
    `mysql_tbl_ibc5cw_campaign_id` INT
);

INSERT INTO `mysql_tbl_ibc5cw` (`mysql_tbl_ibc5cw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ntcm1` (
    mysql_tbl_7ntcm1_rental_id INT,
    mysql_tbl_7ntcm1_inventory_id INT,
    mysql_tbl_7ntcm1_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jo3i` (
    mysql_tbl_12jo3i_inventory_id INT
);

INSERT INTO `mysql_tbl_7ntcm1` (`mysql_tbl_7ntcm1_rental_id`, `mysql_tbl_7ntcm1_inventory_id`, `mysql_tbl_7ntcm1_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_12jo3i` (`mysql_tbl_12jo3i_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyi2kj` (
    `mysql_tbl_lyi2kj_emp_id` INT,
    `mysql_tbl_lyi2kj_department_id` INT,
    `mysql_tbl_lyi2kj_salary` INT,
    `mysql_tbl_lyi2kj_hire_date` DATE
);

INSERT INTO `mysql_tbl_lyi2kj` (`mysql_tbl_lyi2kj_emp_id`, `mysql_tbl_lyi2kj_department_id`, `mysql_tbl_lyi2kj_salary`, `mysql_tbl_lyi2kj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9p2uk` (
    `mysql_tbl_f9p2uk_campaign_id` INT,
    `mysql_tbl_f9p2uk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9p2uk` (`mysql_tbl_f9p2uk_campaign_id`, `mysql_tbl_f9p2uk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s65ur` (
    mysql_tbl_5s65ur_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5s65ur_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_5s65ur` (`mysql_tbl_5s65ur_category_id`, `mysql_tbl_5s65ur_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e0g5tj_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e0g5tj`
    WHERE mysql_tbl_e0g5tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ryrd0q`
    WHERE mysql_tbl_ibc5cw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_7ntcm1`
    WHERE mysql_tbl_7ntcm1_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_7ntcm1_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_12jo3i` LEFT JOIN `mysql_tbl_7ntcm1` USING(mysql_tbl_12jo3i_INVENTORY_ID)
    WHERE mysql_tbl_12jo3i.mysql_tbl_12jo3i_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_7ntcm1.mysql_tbl_7ntcm1_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_5s65ur` (`mysql_tbl_5s65ur_CATEGORY_ID`, `mysql_tbl_5s65ur_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f9p2uk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f9p2uk`
    WHERE mysql_tbl_f9p2uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_mhichd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_mhichd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ig1pn4`
    WHERE mysql_tbl_ig1pn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ig1pn4` O
    JOIN `mysql_tbl_qqx5r9` C ON mysql_tbl_ig1pn4_CUSTOMER_ID = mysql_tbl_qqx5r9_CUSTOMER_ID
    WHERE mysql_tbl_qqx5r9_COUNTRY = (SELECT mysql_tbl_qqx5r9_COUNTRY FROM `mysql_tbl_qqx5r9` WHERE mysql_tbl_qqx5r9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_IS_PALINDROME_datj06(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wtaiwp`
    WHERE mysql_tbl_wtaiwp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wtaiwp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
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
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_4urjb7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_4urjb7`
    WHERE mysql_tbl_4urjb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_lyi2kj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lyi2kj`
    WHERE mysql_tbl_lyi2kj_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_3d8g1j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_d07pmc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_k6atr3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_6va40r_PLAN_TYPE, COALESCE(mysql_tbl_6va40r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6va40r`
    WHERE mysql_tbl_6va40r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_udyh6l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_udyh6l`
    WHERE mysql_tbl_udyh6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1(), -34, -66);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gdhd7y_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gdhd7y`
    WHERE mysql_tbl_gdhd7y_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntfvy4_GPA, 0.00), mysql_tbl_ntfvy4_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ntfvy4`
    WHERE mysql_tbl_ntfvy4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ecjn8c_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ecjn8c`
    WHERE mysql_tbl_ecjn8c_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ntfvy4_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ntfvy4` S
    JOIN `mysql_tbl_ecjn8c` M ON mysql_tbl_ntfvy4_MAJOR_ID = mysql_tbl_ecjn8c_MAJOR_ID
    WHERE mysql_tbl_ecjn8c_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mhichd`
    WHERE mysql_tbl_fi7rfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmqrbx_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_zmqrbx`
    WHERE mysql_tbl_zmqrbx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2l0bsj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2l0bsj`
    WHERE mysql_tbl_2l0bsj_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + 5))));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_exgi93_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_exgi93`
    WHERE mysql_tbl_exgi93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);